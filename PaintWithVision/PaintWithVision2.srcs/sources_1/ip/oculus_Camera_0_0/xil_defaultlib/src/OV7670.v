`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2014/05/23 16:24:31
// Design Name: 
// Module Name: ov7725_top
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


module OV7670(
input  OV7670_VSYNC,
input  OV7670_HREF,
input  OV7670_PCLK,
output OV7670_XCLK,
output OV7670_SIOC,
inout  OV7670_SIOD,
input [7:0] OV7670_D,
input clk25,

input BTNC,
output pwdn,
output reset,

output [18:0] capture_addr,
output [31:0]  data_16,

output [71:0] cmd_tdata,
output tdata_valid,
output tvalid,
output tlast,
output [3:0] tkeep,
input tready,
input resetn,

input [31:0] BaseAddress,
output reg [31:0] vsync_count,

input ready,
output reg done
);
 
wire  resend;         
wire tvalid;
wire [15:0] data_16_tmp;
wire config_finished;

assign pwdn = 0;
assign reset = 1;
assign OV7670_XCLK = clk25;
assign tkeep = 4'b1111;
assign tlast = 0;
// RGB565 to RGB888 Conversion
assign data_16[31:24] = 8'b0;
assign data_16[23:19] = data_16_tmp[15:11];
assign data_16[18:16] = 3'b0;
assign data_16[15:10] = data_16_tmp[10:5];
assign data_16[9:8] = 2'b0;
assign data_16[7:3] = data_16_tmp[4:0];
assign data_16[2:0] = 3'b0;

debounce   btn_debounce(
		.clk(clk25),
		.i(BTNC),
		.o(resend)
);

ov7670_capture capture(
 		.pclk  (OV7670_PCLK),
 		.vsync (OV7670_VSYNC),
 		.href  (OV7670_HREF),
 		.d     ( OV7670_D),
 		.resetn(resetn),
 		.addr  (capture_addr),
 		.dout( data_16_tmp),
 		.we   (tvalid)
 	);
 
I2C_AV_Config IIC(
 		.iCLK   ( clk25),    
 		.iRST_N (! resend),    
 		.Config_Done ( config_finished),
 		.I2C_SDAT  ( OV7670_SIOD),    
 		.I2C_SCLK  ( OV7670_SIOC),
 		.LUT_INDEX (),
 		.I2C_RDATA ()
 		); 

reg [2:0] ready_state;
always@(posedge clk25)
begin
    if(~resetn) begin
        ready_state <= 2'b00;
    end else if (ready & ready_state==2'b00 && state==2'b00) begin
        ready_state <= 2'b01;
    end else if (state != 2'b00) begin
        ready_state <= 2'b10;
	end else if (~ready & ready_state==2'b10) begin
		ready_state <= 2'b00;
	end else begin
        ready_state <= ready_state;
    end
end


reg [71:0] cmd_tdata;
reg tdata_valid;
reg [8:0] counter;
reg [2:0] state; 
always@(posedge clk25)
begin
    if(~resetn) begin
        counter <= 9'h00;
        tdata_valid <= 0;
        state <= 0;
        vsync_count <= 32'b0;
        cmd_tdata <= 72'b0;
        done <= 1;
    end else if(state==2'b00) begin
        counter <= 9'h00;
        tdata_valid <= 0;
        if(OV7670_VSYNC==1 && ready_state[0])
            state <= 2'b01;
        else
            state <= 2'b00;
        cmd_tdata <= 72'b0;
        vsync_count <= vsync_count + OV7670_VSYNC;
        done <= 1;
    end else if(state==2'b01) begin
        counter <= counter + 1;
        tdata_valid <= 1;
        if (counter < 479)
            state <= 2'b01;
        else 
            state <= 2'b10;
        cmd_tdata <= {8'h00,BaseAddress_sync+{counter,12'b0}, 1'b0, 1'b0, 6'b0, 1'b1, 23'd2560};
        vsync_count <= vsync_count;
        done <= 0;
    end else begin
        counter <= 9'h00;
        tdata_valid <= 0;
        if (OV7670_VSYNC==0)
            state <= 2'b00;
        else 
            state <= 2'b10;
        cmd_tdata <= 72'b0;
        vsync_count <= vsync_count;
        done <= 0;
    end
end
/* bad code :-(
always@(posedge clk25)
begin
    if(~resetn) begin
        counter <= 9'h00;
        tdata_valid <= 0;
        state <= 0;
        vsync_count <= 32'b0;
        cmd_tdata <= 72'b0;
    end else if(OV7670_VSYNC==1 & ~state) begin
        counter <= counter + 1;
        cmd_tdata <= {8'h00,BaseAddress_sync+{counter,12'b0}, 1'b0, 1'b0, 6'b0, 1'b1, 23'd2560};
        tdata_valid <= 1;
        state <= 1;
        vsync_count <= vsync_count + 1;
    end else if (state & (counter < 480) ) begin
        counter <= counter + 1;
        cmd_tdata <= {8'h00,BaseAddress_sync+{counter,12'b0}, 1'b0, 1'b0, 6'b0, 1'b1, 23'd2560};
        tdata_valid <= 1;
        state <= 1;
        vsync_count <= vsync_count;
    end else if (OV7670_VSYNC==1 & state) begin
        // Hold here until VSYNC goes down
        counter <= counter;
        tdata_valid <= 0;
        state <= 1;
        vsync_count <= vsync_count;
        cmd_tdata <= 72'b0;
    end else begin
        counter <= 8'h00;
        tdata_valid <= 0;
        state <= ~OV7670_VSYNC;
        vsync_count <= vsync_count;
        cmd_tdata <= 72'b0;
    end
end*/

// CDC Synchronization
reg [31:0] BaseAddress_s0;
reg [31:0] BaseAddress_s1;
reg [31:0] BaseAddress_sync;
always @ (posedge clk25) begin
    if (~resetn) begin
        BaseAddress_s0 <= 0;
        BaseAddress_s1 <= 0;
        BaseAddress_sync <= 0;
    end else begin
        BaseAddress_s0 <= BaseAddress;
        BaseAddress_s1 <= BaseAddress_s0;
        BaseAddress_sync <= BaseAddress_s1;
    end
end



endmodule
