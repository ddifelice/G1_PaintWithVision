// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1 (win64) Build 881834 Fri Apr  4 14:15:54 MDT 2014
// Date        : Wed Mar 18 17:53:20 2015
// Host        : AMANJIT running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Amanjit/Desktop/ECE532_git/PaintWithVisionDaniel/PaintWithVision2.srcs/sources_1/ip/oculus_Camera_0_0/oculus_Camera_0_0_stub.v
// Design      : oculus_Camera_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Camera_v3_0,Vivado 2014.1" *)
module oculus_Camera_0_0(s_axi_awaddr, s_axi_awprot, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, OV7670_VSYNC, OV7670_HREF, OV7670_PCLK, OV7670_XCLK, OV7670_SIOC, OV7670_SIOD, OV7670_D, clk25, BTNC, pwdn, reset, capture_addr, data_16, cmd_tdata, tdata_valid, tvalid, tlast, tkeep, tready, resetn, status_ready, s_axi_aclk, s_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="s_axi_awaddr[3:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[3:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,OV7670_VSYNC,OV7670_HREF,OV7670_PCLK,OV7670_XCLK,OV7670_SIOC,OV7670_SIOD,OV7670_D[7:0],clk25,BTNC,pwdn,reset,capture_addr[16:0],data_16[31:0],cmd_tdata[71:0],tdata_valid,tvalid,tlast,tkeep[3:0],tready,resetn,status_ready,s_axi_aclk,s_axi_aresetn" */;
  input [3:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input OV7670_VSYNC;
  input OV7670_HREF;
  input OV7670_PCLK;
  output OV7670_XCLK;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input [7:0]OV7670_D;
  input clk25;
  input BTNC;
  output pwdn;
  output reset;
  output [16:0]capture_addr;
  output [31:0]data_16;
  output [71:0]cmd_tdata;
  output tdata_valid;
  output tvalid;
  output tlast;
  output [3:0]tkeep;
  input tready;
  input resetn;
  output status_ready;
  input s_axi_aclk;
  input s_axi_aresetn;
endmodule