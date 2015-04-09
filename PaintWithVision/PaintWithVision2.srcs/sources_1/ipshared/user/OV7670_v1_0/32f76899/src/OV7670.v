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

output [31:0]  tdata,
output tvalid,
output reg tlast,
output [3:0] tkeep,
input tready,
input resetn,
output reg tuser
);
 
wire  resend;         
wire tvalid;
wire [15:0] data_16_tmp;
wire config_finished;
wire [18:0] capture_addr;

assign pwdn = 0;
assign reset = 1;
assign OV7670_XCLK = clk25;
assign tkeep = 4'b1111;

// RGB565 to RGB888 Conversion
assign tdata[31:24] = 8'b0;
assign tdata[23:19] = data_16_tmp[15:11];
assign tdata[18:16] = 3'b0;
assign tdata[15:10] = data_16_tmp[10:5];
assign tdata[9:8] = 2'b0;
assign tdata[7:3] = data_16_tmp[4:0];
assign tdata[2:0] = 3'b0;

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

reg vsync_last;
always@(posedge clk25) begin
    vsync_last <= OV7670_VSYNC;
    if(vsync_last==0 & OV7670_VSYNC==1)
        tuser <= 1;
    else
        tuser <= 0; 
end

reg href_last;
always@(posedge clk25) begin
    href_last <= OV7670_HREF;
    if(href_last==1 & OV7670_HREF==0)
        tlast <= 1;
    else 
        tlast <= 0;
end


endmodule
