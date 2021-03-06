`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2014/05/23 15:11:30
// Design Name: 
// Module Name: ov7725_capture
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ov7670_capture(
input pclk,
input vsync,
input href,
input[7:0] d,
input resetn,
output[18:0] addr,
output reg[15:0] dout,
output reg we
    );
    reg [15:0] d_latch;
    reg [18:0] address;
    reg [18:0] address_next;  
     reg [1:0] wr_hold;    
     reg [1:0] cnt;
  initial d_latch = 16'b0;
   initial address = 19'b0;
   initial address_next = 19'b0;
    initial wr_hold = 2'b0;   
    initial cnt = 2'b0;        
assign addr =    address;

reg state;
always@(posedge pclk)begin 
 if (~resetn) begin
    address <=19'b0;
    address_next <= 19'b0;
    wr_hold <=  2'b0;
    cnt <=  2'b0;
    we <= 0;
    state <= 0;
 end
 else if( vsync ==1) begin
           address <=19'b0;
           address_next <= 19'b0;
           wr_hold <=  2'b0;
           cnt <=  2'b0;
           we <= 0;
           state <= 1;
           end
        else if (state) begin
           if(address<(640*480*2)) begin  // Check if at end of frame buffer
             address <= address_next;
             we      <= wr_hold[1]; // Set to 1 one cycle after dout is updated
           end else begin
             address <= 307200;
             we <= 0;
           end
	   // Get 1 byte from camera each cycle.  Have to get two bytes to form a pixel.
	   // wr_hold is used to generate the write enable every other cycle.
	   // No changes until href = 1 indicating valid data
           wr_hold <= {wr_hold[0] , (href &&( ! wr_hold[0])) };
           d_latch <= {d_latch[7:0] , d};

           if (wr_hold[1] ==1 )begin  // increment write address and output new pixel
              address_next <=address_next+1;
              dout[15:0]  <= {d_latch[15:11] , d_latch[10:5] , d_latch[4:0] };
           end
           state <= 1;
           end
 end

endmodule
