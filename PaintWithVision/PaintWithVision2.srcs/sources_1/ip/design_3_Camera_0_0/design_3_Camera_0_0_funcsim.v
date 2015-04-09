// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1 (win64) Build 881834 Fri Apr  4 14:15:54 MDT 2014
// Date        : Sat Mar 14 13:26:30 2015
// Host        : AMANJIT running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Amanjit/Desktop/ECE532_git/PaintWithVisionDaniel/PaintWithVision2.srcs/sources_1/ip/design_3_Camera_0_0/design_3_Camera_0_0_funcsim.v
// Design      : design_3_Camera_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* X_CORE_INFO = "Camera_v3_0,Vivado 2014.1" *) (* CHECK_LICENSE_TYPE = "design_3_Camera_0_0,Camera_v3_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* NotValidForBitStream *)
module design_3_Camera_0_0
   (s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    OV7670_VSYNC,
    OV7670_HREF,
    OV7670_PCLK,
    OV7670_XCLK,
    OV7670_SIOC,
    OV7670_SIOD,
    OV7670_D,
    clk25,
    BTNC,
    pwdn,
    reset,
    capture_addr,
    data_16,
    cmd_tdata,
    tdata_valid,
    tvalid,
    tlast,
    tkeep,
    tready,
    resetn,
    status_ready,
    s_axi_aclk,
    s_axi_aresetn);
  input [3:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  input [3:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) input s_axi_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire BTNC;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire [16:0]capture_addr;
  wire clk25;
  wire [63:11]\^cmd_tdata ;
  wire [23:3]\^data_16 ;
  wire resetn;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire tdata_valid;
  wire tvalid;

  assign OV7670_XCLK = clk25;
  assign cmd_tdata[71] = \<const0> ;
  assign cmd_tdata[70] = \<const0> ;
  assign cmd_tdata[69] = \<const0> ;
  assign cmd_tdata[68] = \<const0> ;
  assign cmd_tdata[67] = \<const0> ;
  assign cmd_tdata[66] = \<const0> ;
  assign cmd_tdata[65] = \<const0> ;
  assign cmd_tdata[64] = \<const0> ;
  assign cmd_tdata[63:32] = \^cmd_tdata [63:32];
  assign cmd_tdata[31] = \<const0> ;
  assign cmd_tdata[30] = \<const0> ;
  assign cmd_tdata[29] = \<const0> ;
  assign cmd_tdata[28] = \<const0> ;
  assign cmd_tdata[27] = \<const0> ;
  assign cmd_tdata[26] = \<const0> ;
  assign cmd_tdata[25] = \<const0> ;
  assign cmd_tdata[24] = \<const0> ;
  assign cmd_tdata[23] = \^cmd_tdata [11];
  assign cmd_tdata[22] = \<const0> ;
  assign cmd_tdata[21] = \<const0> ;
  assign cmd_tdata[20] = \<const0> ;
  assign cmd_tdata[19] = \<const0> ;
  assign cmd_tdata[18] = \<const0> ;
  assign cmd_tdata[17] = \<const0> ;
  assign cmd_tdata[16] = \<const0> ;
  assign cmd_tdata[15] = \<const0> ;
  assign cmd_tdata[14] = \<const0> ;
  assign cmd_tdata[13] = \<const0> ;
  assign cmd_tdata[12] = \<const0> ;
  assign cmd_tdata[11] = \^cmd_tdata [11];
  assign cmd_tdata[10] = \<const0> ;
  assign cmd_tdata[9] = \^cmd_tdata [11];
  assign cmd_tdata[8] = \<const0> ;
  assign cmd_tdata[7] = \<const0> ;
  assign cmd_tdata[6] = \<const0> ;
  assign cmd_tdata[5] = \<const0> ;
  assign cmd_tdata[4] = \<const0> ;
  assign cmd_tdata[3] = \<const0> ;
  assign cmd_tdata[2] = \<const0> ;
  assign cmd_tdata[1] = \<const0> ;
  assign cmd_tdata[0] = \<const0> ;
  assign data_16[31] = \<const0> ;
  assign data_16[30] = \<const0> ;
  assign data_16[29] = \<const0> ;
  assign data_16[28] = \<const0> ;
  assign data_16[27] = \<const0> ;
  assign data_16[26] = \<const0> ;
  assign data_16[25] = \<const0> ;
  assign data_16[24] = \<const0> ;
  assign data_16[23:19] = \^data_16 [23:19];
  assign data_16[18] = \<const0> ;
  assign data_16[17] = \<const0> ;
  assign data_16[16] = \<const0> ;
  assign data_16[15:10] = \^data_16 [15:10];
  assign data_16[9] = \<const0> ;
  assign data_16[8] = \<const0> ;
  assign data_16[7:3] = \^data_16 [7:3];
  assign data_16[2] = \<const0> ;
  assign data_16[1] = \<const0> ;
  assign data_16[0] = \<const0> ;
  assign pwdn = \<const0> ;
  assign reset = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign status_ready = \<const1> ;
  assign tkeep[3] = \<const1> ;
  assign tkeep[2] = \<const1> ;
  assign tkeep[1] = \<const1> ;
  assign tkeep[0] = \<const1> ;
  assign tlast = \<const0> ;
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
design_3_Camera_0_0Camera_v3_0 inst
       (.BTNC(BTNC),
        .OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .OV7670_VSYNC(OV7670_VSYNC),
        .capture_addr(capture_addr),
        .clk25(clk25),
        .cmd_tdata({\^cmd_tdata [63:32],\^cmd_tdata [11]}),
        .data_16({\^data_16 [23:19],\^data_16 [15:10],\^data_16 [7:3]}),
        .resetn(resetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .tdata_valid(tdata_valid),
        .tvalid(tvalid));
endmodule

(* ORIG_REF_NAME = "Camera_v3_0" *) 
module design_3_Camera_0_0Camera_v3_0
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_rdata,
    capture_addr,
    data_16,
    tdata_valid,
    cmd_tdata,
    s_axi_rvalid,
    OV7670_SIOC,
    s_axi_bvalid,
    tvalid,
    OV7670_SIOD,
    s_axi_aclk,
    resetn,
    OV7670_HREF,
    OV7670_VSYNC,
    BTNC,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    OV7670_PCLK,
    clk25,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_wdata,
    OV7670_D,
    s_axi_wstrb,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [16:0]capture_addr;
  output [15:0]data_16;
  output tdata_valid;
  output [32:0]cmd_tdata;
  output s_axi_rvalid;
  output OV7670_SIOC;
  output s_axi_bvalid;
  output tvalid;
  inout OV7670_SIOD;
  input s_axi_aclk;
  input resetn;
  input OV7670_HREF;
  input OV7670_VSYNC;
  input BTNC;
  input [1:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input OV7670_PCLK;
  input clk25;
  input [1:0]s_axi_araddr;
  input s_axi_arvalid;
  input [31:0]s_axi_wdata;
  input [7:0]OV7670_D;
  input [3:0]s_axi_wstrb;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire BTNC;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire [16:0]capture_addr;
  wire clk25;
  wire [32:0]cmd_tdata;
  wire [15:0]data_16;
  wire \n_0_vsync_count_s1_reg[0]_srl2 ;
  wire \n_0_vsync_count_s1_reg[10]_srl2 ;
  wire \n_0_vsync_count_s1_reg[11]_srl2 ;
  wire \n_0_vsync_count_s1_reg[12]_srl2 ;
  wire \n_0_vsync_count_s1_reg[13]_srl2 ;
  wire \n_0_vsync_count_s1_reg[14]_srl2 ;
  wire \n_0_vsync_count_s1_reg[15]_srl2 ;
  wire \n_0_vsync_count_s1_reg[16]_srl2 ;
  wire \n_0_vsync_count_s1_reg[17]_srl2 ;
  wire \n_0_vsync_count_s1_reg[18]_srl2 ;
  wire \n_0_vsync_count_s1_reg[19]_srl2 ;
  wire \n_0_vsync_count_s1_reg[1]_srl2 ;
  wire \n_0_vsync_count_s1_reg[20]_srl2 ;
  wire \n_0_vsync_count_s1_reg[21]_srl2 ;
  wire \n_0_vsync_count_s1_reg[22]_srl2 ;
  wire \n_0_vsync_count_s1_reg[23]_srl2 ;
  wire \n_0_vsync_count_s1_reg[24]_srl2 ;
  wire \n_0_vsync_count_s1_reg[25]_srl2 ;
  wire \n_0_vsync_count_s1_reg[26]_srl2 ;
  wire \n_0_vsync_count_s1_reg[27]_srl2 ;
  wire \n_0_vsync_count_s1_reg[28]_srl2 ;
  wire \n_0_vsync_count_s1_reg[29]_srl2 ;
  wire \n_0_vsync_count_s1_reg[2]_srl2 ;
  wire \n_0_vsync_count_s1_reg[30]_srl2 ;
  wire \n_0_vsync_count_s1_reg[31]_srl2 ;
  wire \n_0_vsync_count_s1_reg[3]_srl2 ;
  wire \n_0_vsync_count_s1_reg[4]_srl2 ;
  wire \n_0_vsync_count_s1_reg[5]_srl2 ;
  wire \n_0_vsync_count_s1_reg[6]_srl2 ;
  wire \n_0_vsync_count_s1_reg[7]_srl2 ;
  wire \n_0_vsync_count_s1_reg[8]_srl2 ;
  wire \n_0_vsync_count_s1_reg[9]_srl2 ;
  wire resetn;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]slv_reg0;
  wire tdata_valid;
  wire tvalid;
  wire [31:0]vsync_count_reg;
  wire [31:0]vsync_count_sync;

design_3_Camera_0_0OV7670 Camera
       (.BTNC(BTNC),
        .O21(vsync_count_reg),
        .OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .OV7670_VSYNC(OV7670_VSYNC),
        .Q(slv_reg0),
        .capture_addr(capture_addr),
        .clk25(clk25),
        .cmd_tdata(cmd_tdata),
        .data_16(data_16),
        .resetn(resetn),
        .tdata_valid(tdata_valid),
        .tvalid(tvalid));
design_3_Camera_0_0Camera_v3_0_S_AXI Camera_v3_0_S_AXI_inst
       (.D(vsync_count_sync),
        .O1(s_axi_awready),
        .O2(s_axi_arready),
        .Q(slv_reg0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[0]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[0]),
        .Q(\n_0_vsync_count_s1_reg[0]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[10]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[10]),
        .Q(\n_0_vsync_count_s1_reg[10]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[11]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[11]),
        .Q(\n_0_vsync_count_s1_reg[11]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[12]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[12]),
        .Q(\n_0_vsync_count_s1_reg[12]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[13]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[13]),
        .Q(\n_0_vsync_count_s1_reg[13]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[14]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[14]),
        .Q(\n_0_vsync_count_s1_reg[14]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[15]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[15]),
        .Q(\n_0_vsync_count_s1_reg[15]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[16]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[16]),
        .Q(\n_0_vsync_count_s1_reg[16]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[17]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[17]),
        .Q(\n_0_vsync_count_s1_reg[17]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[18]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[18]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[18]),
        .Q(\n_0_vsync_count_s1_reg[18]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[19]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[19]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[19]),
        .Q(\n_0_vsync_count_s1_reg[19]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[1]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[1]),
        .Q(\n_0_vsync_count_s1_reg[1]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[20]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[20]),
        .Q(\n_0_vsync_count_s1_reg[20]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[21]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[21]),
        .Q(\n_0_vsync_count_s1_reg[21]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[22]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[22]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[22]),
        .Q(\n_0_vsync_count_s1_reg[22]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[23]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[23]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[23]),
        .Q(\n_0_vsync_count_s1_reg[23]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[24]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[24]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[24]),
        .Q(\n_0_vsync_count_s1_reg[24]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[25]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[25]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[25]),
        .Q(\n_0_vsync_count_s1_reg[25]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[26]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[26]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[26]),
        .Q(\n_0_vsync_count_s1_reg[26]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[27]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[27]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[27]),
        .Q(\n_0_vsync_count_s1_reg[27]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[28]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[28]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[28]),
        .Q(\n_0_vsync_count_s1_reg[28]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[29]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[29]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[29]),
        .Q(\n_0_vsync_count_s1_reg[29]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[2]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[2]),
        .Q(\n_0_vsync_count_s1_reg[2]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[30]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[30]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[30]),
        .Q(\n_0_vsync_count_s1_reg[30]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[31]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[31]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[31]),
        .Q(\n_0_vsync_count_s1_reg[31]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[3]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[3]),
        .Q(\n_0_vsync_count_s1_reg[3]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[4]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[4]),
        .Q(\n_0_vsync_count_s1_reg[4]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[5]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[5]),
        .Q(\n_0_vsync_count_s1_reg[5]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[6]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[6]),
        .Q(\n_0_vsync_count_s1_reg[6]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[7]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[7]),
        .Q(\n_0_vsync_count_s1_reg[7]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[8]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[8]),
        .Q(\n_0_vsync_count_s1_reg[8]_srl2 ));
(* srl_bus_name = "\inst/vsync_count_s1_reg " *) 
   (* srl_name = "\inst/vsync_count_s1_reg[9]_srl2 " *) 
   SRL16E \vsync_count_s1_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axi_aclk),
        .D(vsync_count_reg[9]),
        .Q(\n_0_vsync_count_s1_reg[9]_srl2 ));
FDRE \vsync_count_sync_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[0]_srl2 ),
        .Q(vsync_count_sync[0]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[10]_srl2 ),
        .Q(vsync_count_sync[10]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[11]_srl2 ),
        .Q(vsync_count_sync[11]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[12]_srl2 ),
        .Q(vsync_count_sync[12]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[13]_srl2 ),
        .Q(vsync_count_sync[13]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[14]_srl2 ),
        .Q(vsync_count_sync[14]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[15]_srl2 ),
        .Q(vsync_count_sync[15]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[16]_srl2 ),
        .Q(vsync_count_sync[16]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[17]_srl2 ),
        .Q(vsync_count_sync[17]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[18]_srl2 ),
        .Q(vsync_count_sync[18]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[19]_srl2 ),
        .Q(vsync_count_sync[19]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[1]_srl2 ),
        .Q(vsync_count_sync[1]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[20]_srl2 ),
        .Q(vsync_count_sync[20]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[21]_srl2 ),
        .Q(vsync_count_sync[21]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[22]_srl2 ),
        .Q(vsync_count_sync[22]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[23]_srl2 ),
        .Q(vsync_count_sync[23]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[24]_srl2 ),
        .Q(vsync_count_sync[24]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[25]_srl2 ),
        .Q(vsync_count_sync[25]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[26]_srl2 ),
        .Q(vsync_count_sync[26]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[27]_srl2 ),
        .Q(vsync_count_sync[27]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[28]_srl2 ),
        .Q(vsync_count_sync[28]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[29]_srl2 ),
        .Q(vsync_count_sync[29]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[2]_srl2 ),
        .Q(vsync_count_sync[2]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[30]_srl2 ),
        .Q(vsync_count_sync[30]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[31]_srl2 ),
        .Q(vsync_count_sync[31]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[3]_srl2 ),
        .Q(vsync_count_sync[3]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[4]_srl2 ),
        .Q(vsync_count_sync[4]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[5]_srl2 ),
        .Q(vsync_count_sync[5]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[6]_srl2 ),
        .Q(vsync_count_sync[6]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[7]_srl2 ),
        .Q(vsync_count_sync[7]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[8]_srl2 ),
        .Q(vsync_count_sync[8]),
        .R(1'b0));
FDRE \vsync_count_sync_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_vsync_count_s1_reg[9]_srl2 ),
        .Q(vsync_count_sync[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "Camera_v3_0_S_AXI" *) 
module design_3_Camera_0_0Camera_v3_0_S_AXI
   (O1,
    s_axi_wready,
    O2,
    s_axi_bvalid,
    s_axi_rvalid,
    s_axi_rdata,
    Q,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_araddr,
    s_axi_wdata,
    D,
    s_axi_wstrb);
  output O1;
  output s_axi_wready;
  output O2;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output [31:0]Q;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input [1:0]s_axi_awaddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [1:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input [31:0]D;
  input [3:0]s_axi_wstrb;

  wire [31:0]D;
  wire O1;
  wire O2;
  wire [31:0]Q;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_wready0;
  wire \n_0_axi_araddr[2]_i_1 ;
  wire \n_0_axi_araddr[3]_i_1 ;
  wire \n_0_axi_awaddr[2]_i_1 ;
  wire \n_0_axi_awaddr[3]_i_1 ;
  wire n_0_axi_awready_i_1;
  wire n_0_axi_bvalid_i_1;
  wire n_0_axi_bvalid_i_2;
  wire \n_0_axi_rdata[0]_i_1 ;
  wire \n_0_axi_rdata[10]_i_1 ;
  wire \n_0_axi_rdata[11]_i_1 ;
  wire \n_0_axi_rdata[12]_i_1 ;
  wire \n_0_axi_rdata[13]_i_1 ;
  wire \n_0_axi_rdata[14]_i_1 ;
  wire \n_0_axi_rdata[15]_i_1 ;
  wire \n_0_axi_rdata[16]_i_1 ;
  wire \n_0_axi_rdata[17]_i_1 ;
  wire \n_0_axi_rdata[18]_i_1 ;
  wire \n_0_axi_rdata[19]_i_1 ;
  wire \n_0_axi_rdata[1]_i_1 ;
  wire \n_0_axi_rdata[20]_i_1 ;
  wire \n_0_axi_rdata[21]_i_1 ;
  wire \n_0_axi_rdata[22]_i_1 ;
  wire \n_0_axi_rdata[23]_i_1 ;
  wire \n_0_axi_rdata[24]_i_1 ;
  wire \n_0_axi_rdata[25]_i_1 ;
  wire \n_0_axi_rdata[26]_i_1 ;
  wire \n_0_axi_rdata[27]_i_1 ;
  wire \n_0_axi_rdata[28]_i_1 ;
  wire \n_0_axi_rdata[29]_i_1 ;
  wire \n_0_axi_rdata[2]_i_1 ;
  wire \n_0_axi_rdata[30]_i_1 ;
  wire \n_0_axi_rdata[31]_i_2 ;
  wire \n_0_axi_rdata[3]_i_1 ;
  wire \n_0_axi_rdata[4]_i_1 ;
  wire \n_0_axi_rdata[5]_i_1 ;
  wire \n_0_axi_rdata[6]_i_1 ;
  wire \n_0_axi_rdata[7]_i_1 ;
  wire \n_0_axi_rdata[8]_i_1 ;
  wire \n_0_axi_rdata[9]_i_1 ;
  wire n_0_axi_rvalid_i_1;
  wire \n_0_slv_reg0[15]_i_1 ;
  wire \n_0_slv_reg0[23]_i_1 ;
  wire \n_0_slv_reg0[31]_i_1 ;
  wire \n_0_slv_reg0[7]_i_1 ;
  wire \n_0_slv_reg1[31]_i_1 ;
  wire \n_0_slv_reg1[31]_i_2 ;
  wire \n_0_slv_reg2[15]_i_1 ;
  wire \n_0_slv_reg2[23]_i_1 ;
  wire \n_0_slv_reg2[31]_i_1 ;
  wire \n_0_slv_reg2[7]_i_1 ;
  wire \n_0_slv_reg3[15]_i_1 ;
  wire \n_0_slv_reg3[23]_i_1 ;
  wire \n_0_slv_reg3[31]_i_1 ;
  wire \n_0_slv_reg3[7]_i_1 ;
  wire [1:0]p_0_in;
  wire s_axi_aclk;
  wire [1:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;

LUT4 #(
    .INIT(16'hFB08)) 
     \axi_araddr[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(O2),
        .I3(axi_araddr[2]),
        .O(\n_0_axi_araddr[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT4 #(
    .INIT(16'hFB08)) 
     \axi_araddr[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(O2),
        .I3(axi_araddr[3]),
        .O(\n_0_axi_araddr[3]_i_1 ));
FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_axi_araddr[2]_i_1 ),
        .Q(axi_araddr[2]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_axi_araddr[3]_i_1 ),
        .Q(axi_araddr[3]),
        .R(n_0_axi_awready_i_1));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT2 #(
    .INIT(4'h2)) 
     axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(O2),
        .O(axi_arready0));
FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(O2),
        .R(n_0_axi_awready_i_1));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT5 #(
    .INIT(32'hFFBF0080)) 
     \axi_awaddr[2]_i_1 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(O1),
        .I4(p_0_in[0]),
        .O(\n_0_axi_awaddr[2]_i_1 ));
LUT5 #(
    .INIT(32'hFFBF0080)) 
     \axi_awaddr[3]_i_1 
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(O1),
        .I4(p_0_in[1]),
        .O(\n_0_axi_awaddr[3]_i_1 ));
FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_axi_awaddr[2]_i_1 ),
        .Q(p_0_in[0]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\n_0_axi_awaddr[3]_i_1 ),
        .Q(p_0_in[1]),
        .R(n_0_axi_awready_i_1));
LUT1 #(
    .INIT(2'h1)) 
     axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(n_0_axi_awready_i_1));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT3 #(
    .INIT(8'h08)) 
     axi_awready_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(O1),
        .O(axi_awready0));
FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(O1),
        .R(n_0_axi_awready_i_1));
LUT4 #(
    .INIT(16'h220A)) 
     axi_bvalid_i_1
       (.I0(s_axi_aresetn),
        .I1(s_axi_bready),
        .I2(n_0_axi_bvalid_i_2),
        .I3(s_axi_bvalid),
        .O(n_0_axi_bvalid_i_1));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT4 #(
    .INIT(16'h7FFF)) 
     axi_bvalid_i_2
       (.I0(s_axi_wready),
        .I1(O1),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(n_0_axi_bvalid_i_2));
FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_axi_bvalid_i_1),
        .Q(s_axi_bvalid),
        .R(1'b0));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(Q[0]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[0]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(Q[10]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[10]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg2[11]),
        .I3(axi_araddr[3]),
        .I4(Q[11]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[11]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(Q[12]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[12]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(Q[13]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[13]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(Q[14]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[14]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg1[15]),
        .I2(slv_reg2[15]),
        .I3(axi_araddr[3]),
        .I4(Q[15]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[15]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg1[16]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(Q[16]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[16]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(Q[17]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[17]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(Q[18]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[18]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(Q[19]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[19]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(Q[1]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[1]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(Q[20]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[20]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(Q[21]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[21]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(Q[22]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[22]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(slv_reg1[23]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(Q[23]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[23]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(Q[24]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[24]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(Q[25]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[25]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(Q[26]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[26]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(slv_reg1[27]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(Q[27]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[27]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(Q[28]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[28]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(Q[29]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[29]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(Q[2]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[2]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(Q[30]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[30]_i_1 ));
LUT3 #(
    .INIT(8'h40)) 
     \axi_rdata[31]_i_1 
       (.I0(s_axi_rvalid),
        .I1(s_axi_arvalid),
        .I2(O2),
        .O(slv_reg_rden));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(Q[31]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[31]_i_2 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg2[3]),
        .I3(axi_araddr[3]),
        .I4(Q[3]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[3]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(Q[4]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[4]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(Q[5]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[5]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(Q[6]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[6]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(slv_reg2[7]),
        .I3(axi_araddr[3]),
        .I4(Q[7]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[7]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(Q[8]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[8]_i_1 ));
LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
     \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(Q[9]),
        .I5(axi_araddr[2]),
        .O(\n_0_axi_rdata[9]_i_1 ));
FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[0]_i_1 ),
        .Q(s_axi_rdata[0]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[10]_i_1 ),
        .Q(s_axi_rdata[10]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[11]_i_1 ),
        .Q(s_axi_rdata[11]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[12]_i_1 ),
        .Q(s_axi_rdata[12]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[13]_i_1 ),
        .Q(s_axi_rdata[13]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[14]_i_1 ),
        .Q(s_axi_rdata[14]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[15]_i_1 ),
        .Q(s_axi_rdata[15]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[16]_i_1 ),
        .Q(s_axi_rdata[16]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[17]_i_1 ),
        .Q(s_axi_rdata[17]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[18]_i_1 ),
        .Q(s_axi_rdata[18]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[19]_i_1 ),
        .Q(s_axi_rdata[19]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[1]_i_1 ),
        .Q(s_axi_rdata[1]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[20]_i_1 ),
        .Q(s_axi_rdata[20]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[21]_i_1 ),
        .Q(s_axi_rdata[21]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[22]_i_1 ),
        .Q(s_axi_rdata[22]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[23]_i_1 ),
        .Q(s_axi_rdata[23]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[24]_i_1 ),
        .Q(s_axi_rdata[24]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[25]_i_1 ),
        .Q(s_axi_rdata[25]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[26]_i_1 ),
        .Q(s_axi_rdata[26]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[27]_i_1 ),
        .Q(s_axi_rdata[27]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[28]_i_1 ),
        .Q(s_axi_rdata[28]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[29]_i_1 ),
        .Q(s_axi_rdata[29]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[2]_i_1 ),
        .Q(s_axi_rdata[2]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[30]_i_1 ),
        .Q(s_axi_rdata[30]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[31]_i_2 ),
        .Q(s_axi_rdata[31]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[3]_i_1 ),
        .Q(s_axi_rdata[3]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[4]_i_1 ),
        .Q(s_axi_rdata[4]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[5]_i_1 ),
        .Q(s_axi_rdata[5]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[6]_i_1 ),
        .Q(s_axi_rdata[6]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[7]_i_1 ),
        .Q(s_axi_rdata[7]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[8]_i_1 ),
        .Q(s_axi_rdata[8]),
        .R(n_0_axi_awready_i_1));
FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(\n_0_axi_rdata[9]_i_1 ),
        .Q(s_axi_rdata[9]),
        .R(n_0_axi_awready_i_1));
LUT5 #(
    .INIT(32'h00AA8080)) 
     axi_rvalid_i_1
       (.I0(s_axi_aresetn),
        .I1(s_axi_arvalid),
        .I2(O2),
        .I3(s_axi_rready),
        .I4(s_axi_rvalid),
        .O(n_0_axi_rvalid_i_1));
FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(n_0_axi_rvalid_i_1),
        .Q(s_axi_rvalid),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT3 #(
    .INIT(8'h08)) 
     axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_wready),
        .O(axi_wready0));
FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(n_0_axi_awready_i_1));
LUT4 #(
    .INIT(16'h0100)) 
     \slv_reg0[15]_i_1 
       (.I0(n_0_axi_bvalid_i_2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[1]),
        .O(\n_0_slv_reg0[15]_i_1 ));
LUT4 #(
    .INIT(16'h0100)) 
     \slv_reg0[23]_i_1 
       (.I0(n_0_axi_bvalid_i_2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[2]),
        .O(\n_0_slv_reg0[23]_i_1 ));
LUT4 #(
    .INIT(16'h0100)) 
     \slv_reg0[31]_i_1 
       (.I0(n_0_axi_bvalid_i_2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[3]),
        .O(\n_0_slv_reg0[31]_i_1 ));
LUT4 #(
    .INIT(16'h0100)) 
     \slv_reg0[7]_i_1 
       (.I0(n_0_axi_bvalid_i_2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[0]),
        .O(\n_0_slv_reg0[7]_i_1 ));
FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[7]_i_1 ),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[15]_i_1 ),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[15]_i_1 ),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[15]_i_1 ),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[15]_i_1 ),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[15]_i_1 ),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[15]_i_1 ),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[23]_i_1 ),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[23]_i_1 ),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[23]_i_1 ),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[23]_i_1 ),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[7]_i_1 ),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[23]_i_1 ),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[23]_i_1 ),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[23]_i_1 ),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[23]_i_1 ),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[31]_i_1 ),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[31]_i_1 ),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[31]_i_1 ),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[31]_i_1 ),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[31]_i_1 ),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[31]_i_1 ),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[7]_i_1 ),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[31]_i_1 ),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[31]_i_1 ),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[7]_i_1 ),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[7]_i_1 ),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[7]_i_1 ),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[7]_i_1 ),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[7]_i_1 ),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[15]_i_1 ),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg0[15]_i_1 ),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(n_0_axi_awready_i_1));
LUT4 #(
    .INIT(16'h01FF)) 
     \slv_reg1[31]_i_1 
       (.I0(\n_0_slv_reg1[31]_i_2 ),
        .I1(n_0_axi_bvalid_i_2),
        .I2(p_0_in[1]),
        .I3(s_axi_aresetn),
        .O(\n_0_slv_reg1[31]_i_1 ));
LUT5 #(
    .INIT(32'h0001FFFF)) 
     \slv_reg1[31]_i_2 
       (.I0(s_axi_wstrb[2]),
        .I1(s_axi_wstrb[3]),
        .I2(s_axi_wstrb[0]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\n_0_slv_reg1[31]_i_2 ));
FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[0]),
        .Q(slv_reg1[0]),
        .R(1'b0));
FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[10]),
        .Q(slv_reg1[10]),
        .R(1'b0));
FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[11]),
        .Q(slv_reg1[11]),
        .R(1'b0));
FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[12]),
        .Q(slv_reg1[12]),
        .R(1'b0));
FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[13]),
        .Q(slv_reg1[13]),
        .R(1'b0));
FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[14]),
        .Q(slv_reg1[14]),
        .R(1'b0));
FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[15]),
        .Q(slv_reg1[15]),
        .R(1'b0));
FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[16]),
        .Q(slv_reg1[16]),
        .R(1'b0));
FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[17]),
        .Q(slv_reg1[17]),
        .R(1'b0));
FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[18]),
        .Q(slv_reg1[18]),
        .R(1'b0));
FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[19]),
        .Q(slv_reg1[19]),
        .R(1'b0));
FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[1]),
        .Q(slv_reg1[1]),
        .R(1'b0));
FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[20]),
        .Q(slv_reg1[20]),
        .R(1'b0));
FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[21]),
        .Q(slv_reg1[21]),
        .R(1'b0));
FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[22]),
        .Q(slv_reg1[22]),
        .R(1'b0));
FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[23]),
        .Q(slv_reg1[23]),
        .R(1'b0));
FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[24]),
        .Q(slv_reg1[24]),
        .R(1'b0));
FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[25]),
        .Q(slv_reg1[25]),
        .R(1'b0));
FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[26]),
        .Q(slv_reg1[26]),
        .R(1'b0));
FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[27]),
        .Q(slv_reg1[27]),
        .R(1'b0));
FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[28]),
        .Q(slv_reg1[28]),
        .R(1'b0));
FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[29]),
        .Q(slv_reg1[29]),
        .R(1'b0));
FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[2]),
        .Q(slv_reg1[2]),
        .R(1'b0));
FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[30]),
        .Q(slv_reg1[30]),
        .R(1'b0));
FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[31]),
        .Q(slv_reg1[31]),
        .R(1'b0));
FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[3]),
        .Q(slv_reg1[3]),
        .R(1'b0));
FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[4]),
        .Q(slv_reg1[4]),
        .R(1'b0));
FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[5]),
        .Q(slv_reg1[5]),
        .R(1'b0));
FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[6]),
        .Q(slv_reg1[6]),
        .R(1'b0));
FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[7]),
        .Q(slv_reg1[7]),
        .R(1'b0));
FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[8]),
        .Q(slv_reg1[8]),
        .R(1'b0));
FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg1[31]_i_1 ),
        .D(D[9]),
        .Q(slv_reg1[9]),
        .R(1'b0));
LUT4 #(
    .INIT(16'h0400)) 
     \slv_reg2[15]_i_1 
       (.I0(n_0_axi_bvalid_i_2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .O(\n_0_slv_reg2[15]_i_1 ));
LUT4 #(
    .INIT(16'h0400)) 
     \slv_reg2[23]_i_1 
       (.I0(n_0_axi_bvalid_i_2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .O(\n_0_slv_reg2[23]_i_1 ));
LUT4 #(
    .INIT(16'h0400)) 
     \slv_reg2[31]_i_1 
       (.I0(n_0_axi_bvalid_i_2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .O(\n_0_slv_reg2[31]_i_1 ));
LUT4 #(
    .INIT(16'h0400)) 
     \slv_reg2[7]_i_1 
       (.I0(n_0_axi_bvalid_i_2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .O(\n_0_slv_reg2[7]_i_1 ));
FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[7]_i_1 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[15]_i_1 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[15]_i_1 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[15]_i_1 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[15]_i_1 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[15]_i_1 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[15]_i_1 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[23]_i_1 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[23]_i_1 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[23]_i_1 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[23]_i_1 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[7]_i_1 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[23]_i_1 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[23]_i_1 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[23]_i_1 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[23]_i_1 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[31]_i_1 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[31]_i_1 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[31]_i_1 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[31]_i_1 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[31]_i_1 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[31]_i_1 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[7]_i_1 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[31]_i_1 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[31]_i_1 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[7]_i_1 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[7]_i_1 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[7]_i_1 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[7]_i_1 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[7]_i_1 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[15]_i_1 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg2[15]_i_1 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(n_0_axi_awready_i_1));
LUT4 #(
    .INIT(16'h4000)) 
     \slv_reg3[15]_i_1 
       (.I0(n_0_axi_bvalid_i_2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[1]),
        .O(\n_0_slv_reg3[15]_i_1 ));
LUT4 #(
    .INIT(16'h4000)) 
     \slv_reg3[23]_i_1 
       (.I0(n_0_axi_bvalid_i_2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[2]),
        .O(\n_0_slv_reg3[23]_i_1 ));
LUT4 #(
    .INIT(16'h4000)) 
     \slv_reg3[31]_i_1 
       (.I0(n_0_axi_bvalid_i_2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[3]),
        .O(\n_0_slv_reg3[31]_i_1 ));
LUT4 #(
    .INIT(16'h4000)) 
     \slv_reg3[7]_i_1 
       (.I0(n_0_axi_bvalid_i_2),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(s_axi_wstrb[0]),
        .O(\n_0_slv_reg3[7]_i_1 ));
FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[7]_i_1 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[15]_i_1 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[15]_i_1 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[15]_i_1 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[15]_i_1 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[15]_i_1 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[15]_i_1 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[23]_i_1 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[23]_i_1 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[23]_i_1 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[23]_i_1 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[7]_i_1 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[23]_i_1 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[23]_i_1 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[23]_i_1 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[23]_i_1 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[31]_i_1 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[31]_i_1 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[31]_i_1 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[31]_i_1 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[31]_i_1 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[31]_i_1 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[7]_i_1 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[31]_i_1 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[31]_i_1 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[7]_i_1 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[7]_i_1 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[7]_i_1 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[7]_i_1 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[7]_i_1 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[15]_i_1 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(n_0_axi_awready_i_1));
FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\n_0_slv_reg3[15]_i_1 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(n_0_axi_awready_i_1));
endmodule

(* ORIG_REF_NAME = "I2C_AV_Config" *) 
module design_3_Camera_0_0I2C_AV_Config
   (OV7670_SIOC,
    OV7670_SIOD,
    clk25,
    o);
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input clk25;
  input o;

  wire Config_Done1;
  wire [12:3]LUT_DATA;
  wire [7:0]LUT_INDEX;
  wire [7:0]LUT_INDEX_reg__0;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire clk25;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire [15:1]mI2C_CLK_DIV_reg;
  wire mI2C_CTRL_CLK;
  wire mI2C_GO0_out;
  wire mI2C_GO2_out;
  wire mI2C_WR4_out;
  wire \n_0_LUT_INDEX_rep[0]_i_1 ;
  wire \n_0_LUT_INDEX_rep[1]_i_1 ;
  wire \n_0_LUT_INDEX_rep[2]_i_1 ;
  wire \n_0_LUT_INDEX_rep[3]_i_1 ;
  wire \n_0_LUT_INDEX_rep[4]_i_1 ;
  wire \n_0_LUT_INDEX_rep[5]_i_1 ;
  wire \n_0_LUT_INDEX_rep[6]_i_1 ;
  wire \n_0_LUT_INDEX_rep[7]_i_1 ;
  wire \n_0_LUT_INDEX_rep[7]_i_2 ;
  wire \n_0_LUT_INDEX_rep[7]_i_4 ;
  wire \n_0_LUT_INDEX_rep[7]_i_5 ;
  wire \n_0_mI2C_CLK_DIV[0]_i_2 ;
  wire \n_0_mI2C_CLK_DIV[0]_i_3 ;
  wire \n_0_mI2C_CLK_DIV[0]_i_4 ;
  wire \n_0_mI2C_CLK_DIV[0]_i_5 ;
  wire \n_0_mI2C_CLK_DIV[0]_i_6 ;
  wire \n_0_mI2C_CLK_DIV[12]_i_2 ;
  wire \n_0_mI2C_CLK_DIV[12]_i_3 ;
  wire \n_0_mI2C_CLK_DIV[12]_i_4 ;
  wire \n_0_mI2C_CLK_DIV[12]_i_5 ;
  wire \n_0_mI2C_CLK_DIV[4]_i_2 ;
  wire \n_0_mI2C_CLK_DIV[4]_i_3 ;
  wire \n_0_mI2C_CLK_DIV[4]_i_4 ;
  wire \n_0_mI2C_CLK_DIV[4]_i_5 ;
  wire \n_0_mI2C_CLK_DIV[8]_i_2 ;
  wire \n_0_mI2C_CLK_DIV[8]_i_3 ;
  wire \n_0_mI2C_CLK_DIV[8]_i_4 ;
  wire \n_0_mI2C_CLK_DIV[8]_i_5 ;
  wire \n_0_mI2C_CLK_DIV_reg[0] ;
  wire \n_0_mI2C_CLK_DIV_reg[0]_i_1 ;
  wire \n_0_mI2C_CLK_DIV_reg[4]_i_1 ;
  wire \n_0_mI2C_CLK_DIV_reg[8]_i_1 ;
  wire n_0_mI2C_CTRL_CLK_i_1;
  wire n_0_mI2C_CTRL_CLK_i_2;
  wire n_0_mI2C_CTRL_CLK_i_3;
  wire n_0_mI2C_CTRL_CLK_i_4;
  wire n_0_mI2C_GO_reg;
  wire n_0_mI2C_WR_i_2;
  wire n_0_mI2C_WR_reg;
  wire \n_0_mSetup_ST[1]_i_4 ;
  wire \n_0_mSetup_ST_reg[0] ;
  wire \n_0_mSetup_ST_reg[1] ;
  wire n_0_u_I2C_Controller;
  wire n_0_u_I2C_OV7725_RGB444_Config;
  wire n_10_u_I2C_Controller;
  wire n_11_u_I2C_Controller;
  wire n_12_u_I2C_Controller;
  wire n_13_u_I2C_Controller;
  wire n_14_u_I2C_Controller;
  wire n_15_u_I2C_Controller;
  wire n_16_u_I2C_Controller;
  wire n_17_u_I2C_Controller;
  wire n_18_u_I2C_Controller;
  wire n_19_u_I2C_Controller;
  wire \n_1_mI2C_CLK_DIV_reg[0]_i_1 ;
  wire \n_1_mI2C_CLK_DIV_reg[12]_i_1 ;
  wire \n_1_mI2C_CLK_DIV_reg[4]_i_1 ;
  wire \n_1_mI2C_CLK_DIV_reg[8]_i_1 ;
  wire n_1_u_I2C_Controller;
  wire n_20_u_I2C_Controller;
  wire n_21_u_I2C_Controller;
  wire n_22_u_I2C_Controller;
  wire \n_2_mI2C_CLK_DIV_reg[0]_i_1 ;
  wire \n_2_mI2C_CLK_DIV_reg[12]_i_1 ;
  wire \n_2_mI2C_CLK_DIV_reg[4]_i_1 ;
  wire \n_2_mI2C_CLK_DIV_reg[8]_i_1 ;
  wire n_2_u_I2C_Controller;
  wire \n_3_mI2C_CLK_DIV_reg[0]_i_1 ;
  wire \n_3_mI2C_CLK_DIV_reg[12]_i_1 ;
  wire \n_3_mI2C_CLK_DIV_reg[4]_i_1 ;
  wire \n_3_mI2C_CLK_DIV_reg[8]_i_1 ;
  wire n_3_u_I2C_Controller;
  wire \n_4_mI2C_CLK_DIV_reg[0]_i_1 ;
  wire \n_4_mI2C_CLK_DIV_reg[12]_i_1 ;
  wire \n_4_mI2C_CLK_DIV_reg[4]_i_1 ;
  wire \n_4_mI2C_CLK_DIV_reg[8]_i_1 ;
  wire \n_5_mI2C_CLK_DIV_reg[0]_i_1 ;
  wire \n_5_mI2C_CLK_DIV_reg[12]_i_1 ;
  wire \n_5_mI2C_CLK_DIV_reg[4]_i_1 ;
  wire \n_5_mI2C_CLK_DIV_reg[8]_i_1 ;
  wire \n_6_mI2C_CLK_DIV_reg[0]_i_1 ;
  wire \n_6_mI2C_CLK_DIV_reg[12]_i_1 ;
  wire \n_6_mI2C_CLK_DIV_reg[4]_i_1 ;
  wire \n_6_mI2C_CLK_DIV_reg[8]_i_1 ;
  wire n_6_u_I2C_Controller;
  wire n_6_u_I2C_OV7725_RGB444_Config;
  wire \n_7_mI2C_CLK_DIV_reg[0]_i_1 ;
  wire \n_7_mI2C_CLK_DIV_reg[12]_i_1 ;
  wire \n_7_mI2C_CLK_DIV_reg[4]_i_1 ;
  wire \n_7_mI2C_CLK_DIV_reg[8]_i_1 ;
  wire n_7_u_I2C_Controller;
  wire n_8_u_I2C_Controller;
  wire n_9_u_I2C_Controller;
  wire o;
  wire [3:3]\NLW_mI2C_CLK_DIV_reg[12]_i_1_CO_UNCONNECTED ;

(* counter = "9" *) 
   FDCE \LUT_INDEX_reg[0] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[0]_i_1 ),
        .Q(LUT_INDEX_reg__0[0]));
(* counter = "9" *) 
   FDCE \LUT_INDEX_reg[1] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[1]_i_1 ),
        .Q(LUT_INDEX_reg__0[1]));
(* counter = "9" *) 
   FDCE \LUT_INDEX_reg[2] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[2]_i_1 ),
        .Q(LUT_INDEX_reg__0[2]));
(* counter = "9" *) 
   FDCE \LUT_INDEX_reg[3] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[3]_i_1 ),
        .Q(LUT_INDEX_reg__0[3]));
(* counter = "9" *) 
   FDCE \LUT_INDEX_reg[4] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[4]_i_1 ),
        .Q(LUT_INDEX_reg__0[4]));
(* counter = "9" *) 
   FDCE \LUT_INDEX_reg[5] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[5]_i_1 ),
        .Q(LUT_INDEX_reg__0[5]));
(* counter = "9" *) 
   FDCE \LUT_INDEX_reg[6] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[6]_i_1 ),
        .Q(LUT_INDEX_reg__0[6]));
(* counter = "9" *) 
   FDCE \LUT_INDEX_reg[7] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[7]_i_2 ),
        .Q(LUT_INDEX_reg__0[7]));
(* equivalent_register_removal = "no" *) 
   FDCE \LUT_INDEX_reg_rep[0] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[0]_i_1 ),
        .Q(LUT_INDEX[0]));
(* equivalent_register_removal = "no" *) 
   FDCE \LUT_INDEX_reg_rep[1] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[1]_i_1 ),
        .Q(LUT_INDEX[1]));
(* equivalent_register_removal = "no" *) 
   FDCE \LUT_INDEX_reg_rep[2] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[2]_i_1 ),
        .Q(LUT_INDEX[2]));
(* equivalent_register_removal = "no" *) 
   FDCE \LUT_INDEX_reg_rep[3] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[3]_i_1 ),
        .Q(LUT_INDEX[3]));
(* equivalent_register_removal = "no" *) 
   FDCE \LUT_INDEX_reg_rep[4] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[4]_i_1 ),
        .Q(LUT_INDEX[4]));
(* equivalent_register_removal = "no" *) 
   FDCE \LUT_INDEX_reg_rep[5] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[5]_i_1 ),
        .Q(LUT_INDEX[5]));
(* equivalent_register_removal = "no" *) 
   FDCE \LUT_INDEX_reg_rep[6] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[6]_i_1 ),
        .Q(LUT_INDEX[6]));
(* equivalent_register_removal = "no" *) 
   FDCE \LUT_INDEX_reg_rep[7] 
       (.C(clk25),
        .CE(\n_0_LUT_INDEX_rep[7]_i_1 ),
        .CLR(o),
        .D(\n_0_LUT_INDEX_rep[7]_i_2 ),
        .Q(LUT_INDEX[7]));
LUT1 #(
    .INIT(2'h1)) 
     \LUT_INDEX_rep[0]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .O(\n_0_LUT_INDEX_rep[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \LUT_INDEX_rep[1]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .I1(LUT_INDEX_reg__0[1]),
        .O(\n_0_LUT_INDEX_rep[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \LUT_INDEX_rep[2]_i_1 
       (.I0(LUT_INDEX_reg__0[0]),
        .I1(LUT_INDEX_reg__0[1]),
        .I2(LUT_INDEX_reg__0[2]),
        .O(\n_0_LUT_INDEX_rep[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \LUT_INDEX_rep[3]_i_1 
       (.I0(LUT_INDEX_reg__0[1]),
        .I1(LUT_INDEX_reg__0[0]),
        .I2(LUT_INDEX_reg__0[2]),
        .I3(LUT_INDEX_reg__0[3]),
        .O(\n_0_LUT_INDEX_rep[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \LUT_INDEX_rep[4]_i_1 
       (.I0(LUT_INDEX_reg__0[2]),
        .I1(LUT_INDEX_reg__0[0]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[3]),
        .I4(LUT_INDEX_reg__0[4]),
        .O(\n_0_LUT_INDEX_rep[4]_i_1 ));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \LUT_INDEX_rep[5]_i_1 
       (.I0(LUT_INDEX_reg__0[3]),
        .I1(LUT_INDEX_reg__0[1]),
        .I2(LUT_INDEX_reg__0[0]),
        .I3(LUT_INDEX_reg__0[2]),
        .I4(LUT_INDEX_reg__0[4]),
        .I5(LUT_INDEX_reg__0[5]),
        .O(\n_0_LUT_INDEX_rep[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \LUT_INDEX_rep[6]_i_1 
       (.I0(\n_0_LUT_INDEX_rep[7]_i_4 ),
        .I1(LUT_INDEX_reg__0[6]),
        .O(\n_0_LUT_INDEX_rep[6]_i_1 ));
LUT5 #(
    .INIT(32'h00000800)) 
     \LUT_INDEX_rep[7]_i_1 
       (.I0(Config_Done1),
        .I1(i2c_en_r1),
        .I2(i2c_en_r0),
        .I3(\n_0_mSetup_ST_reg[1] ),
        .I4(\n_0_mSetup_ST_reg[0] ),
        .O(\n_0_LUT_INDEX_rep[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \LUT_INDEX_rep[7]_i_2 
       (.I0(\n_0_LUT_INDEX_rep[7]_i_4 ),
        .I1(LUT_INDEX_reg__0[6]),
        .I2(LUT_INDEX_reg__0[7]),
        .O(\n_0_LUT_INDEX_rep[7]_i_2 ));
LUT3 #(
    .INIT(8'h7F)) 
     \LUT_INDEX_rep[7]_i_3 
       (.I0(LUT_INDEX_reg__0[6]),
        .I1(LUT_INDEX_reg__0[7]),
        .I2(\n_0_LUT_INDEX_rep[7]_i_5 ),
        .O(Config_Done1));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \LUT_INDEX_rep[7]_i_4 
       (.I0(LUT_INDEX_reg__0[5]),
        .I1(LUT_INDEX_reg__0[3]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[0]),
        .I4(LUT_INDEX_reg__0[2]),
        .I5(LUT_INDEX_reg__0[4]),
        .O(\n_0_LUT_INDEX_rep[7]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     \LUT_INDEX_rep[7]_i_5 
       (.I0(LUT_INDEX_reg__0[2]),
        .I1(LUT_INDEX_reg__0[0]),
        .I2(LUT_INDEX_reg__0[1]),
        .I3(LUT_INDEX_reg__0[4]),
        .I4(LUT_INDEX_reg__0[3]),
        .I5(LUT_INDEX_reg__0[5]),
        .O(\n_0_LUT_INDEX_rep[7]_i_5 ));
FDCE i2c_en_r0_reg
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(mI2C_CTRL_CLK),
        .Q(i2c_en_r0));
FDCE i2c_en_r1_reg
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(i2c_en_r0),
        .Q(i2c_en_r1));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[0]_i_2 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(\n_0_mI2C_CLK_DIV_reg[0] ),
        .O(\n_0_mI2C_CLK_DIV[0]_i_2 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[0]_i_3 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[3]),
        .O(\n_0_mI2C_CLK_DIV[0]_i_3 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[0]_i_4 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[2]),
        .O(\n_0_mI2C_CLK_DIV[0]_i_4 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[0]_i_5 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[1]),
        .O(\n_0_mI2C_CLK_DIV[0]_i_5 ));
LUT4 #(
    .INIT(16'h0070)) 
     \mI2C_CLK_DIV[0]_i_6 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(\n_0_mI2C_CLK_DIV_reg[0] ),
        .O(\n_0_mI2C_CLK_DIV[0]_i_6 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[12]_i_2 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[15]),
        .O(\n_0_mI2C_CLK_DIV[12]_i_2 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[12]_i_3 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[14]),
        .O(\n_0_mI2C_CLK_DIV[12]_i_3 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[12]_i_4 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[13]),
        .O(\n_0_mI2C_CLK_DIV[12]_i_4 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[12]_i_5 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[12]),
        .O(\n_0_mI2C_CLK_DIV[12]_i_5 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[4]_i_2 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[7]),
        .O(\n_0_mI2C_CLK_DIV[4]_i_2 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[4]_i_3 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[6]),
        .O(\n_0_mI2C_CLK_DIV[4]_i_3 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[4]_i_4 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[5]),
        .O(\n_0_mI2C_CLK_DIV[4]_i_4 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[4]_i_5 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[4]),
        .O(\n_0_mI2C_CLK_DIV[4]_i_5 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[8]_i_2 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[11]),
        .O(\n_0_mI2C_CLK_DIV[8]_i_2 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[8]_i_3 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[10]),
        .O(\n_0_mI2C_CLK_DIV[8]_i_3 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[8]_i_4 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[9]),
        .O(\n_0_mI2C_CLK_DIV[8]_i_4 ));
LUT4 #(
    .INIT(16'h7000)) 
     \mI2C_CLK_DIV[8]_i_5 
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CLK_DIV_reg[8]),
        .O(\n_0_mI2C_CLK_DIV[8]_i_5 ));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_7_mI2C_CLK_DIV_reg[0]_i_1 ),
        .Q(\n_0_mI2C_CLK_DIV_reg[0] ));
CARRY4 \mI2C_CLK_DIV_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\n_0_mI2C_CLK_DIV_reg[0]_i_1 ,\n_1_mI2C_CLK_DIV_reg[0]_i_1 ,\n_2_mI2C_CLK_DIV_reg[0]_i_1 ,\n_3_mI2C_CLK_DIV_reg[0]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\n_0_mI2C_CLK_DIV[0]_i_2 }),
        .O({\n_4_mI2C_CLK_DIV_reg[0]_i_1 ,\n_5_mI2C_CLK_DIV_reg[0]_i_1 ,\n_6_mI2C_CLK_DIV_reg[0]_i_1 ,\n_7_mI2C_CLK_DIV_reg[0]_i_1 }),
        .S({\n_0_mI2C_CLK_DIV[0]_i_3 ,\n_0_mI2C_CLK_DIV[0]_i_4 ,\n_0_mI2C_CLK_DIV[0]_i_5 ,\n_0_mI2C_CLK_DIV[0]_i_6 }));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[10] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_5_mI2C_CLK_DIV_reg[8]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[10]));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[11] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_4_mI2C_CLK_DIV_reg[8]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[11]));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[12] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_7_mI2C_CLK_DIV_reg[12]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[12]));
CARRY4 \mI2C_CLK_DIV_reg[12]_i_1 
       (.CI(\n_0_mI2C_CLK_DIV_reg[8]_i_1 ),
        .CO({\NLW_mI2C_CLK_DIV_reg[12]_i_1_CO_UNCONNECTED [3],\n_1_mI2C_CLK_DIV_reg[12]_i_1 ,\n_2_mI2C_CLK_DIV_reg[12]_i_1 ,\n_3_mI2C_CLK_DIV_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_mI2C_CLK_DIV_reg[12]_i_1 ,\n_5_mI2C_CLK_DIV_reg[12]_i_1 ,\n_6_mI2C_CLK_DIV_reg[12]_i_1 ,\n_7_mI2C_CLK_DIV_reg[12]_i_1 }),
        .S({\n_0_mI2C_CLK_DIV[12]_i_2 ,\n_0_mI2C_CLK_DIV[12]_i_3 ,\n_0_mI2C_CLK_DIV[12]_i_4 ,\n_0_mI2C_CLK_DIV[12]_i_5 }));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[13] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_6_mI2C_CLK_DIV_reg[12]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[13]));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[14] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_5_mI2C_CLK_DIV_reg[12]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[14]));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[15] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_4_mI2C_CLK_DIV_reg[12]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[15]));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_6_mI2C_CLK_DIV_reg[0]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[1]));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_5_mI2C_CLK_DIV_reg[0]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[2]));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_4_mI2C_CLK_DIV_reg[0]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[3]));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_7_mI2C_CLK_DIV_reg[4]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[4]));
CARRY4 \mI2C_CLK_DIV_reg[4]_i_1 
       (.CI(\n_0_mI2C_CLK_DIV_reg[0]_i_1 ),
        .CO({\n_0_mI2C_CLK_DIV_reg[4]_i_1 ,\n_1_mI2C_CLK_DIV_reg[4]_i_1 ,\n_2_mI2C_CLK_DIV_reg[4]_i_1 ,\n_3_mI2C_CLK_DIV_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_mI2C_CLK_DIV_reg[4]_i_1 ,\n_5_mI2C_CLK_DIV_reg[4]_i_1 ,\n_6_mI2C_CLK_DIV_reg[4]_i_1 ,\n_7_mI2C_CLK_DIV_reg[4]_i_1 }),
        .S({\n_0_mI2C_CLK_DIV[4]_i_2 ,\n_0_mI2C_CLK_DIV[4]_i_3 ,\n_0_mI2C_CLK_DIV[4]_i_4 ,\n_0_mI2C_CLK_DIV[4]_i_5 }));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_6_mI2C_CLK_DIV_reg[4]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[5]));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_5_mI2C_CLK_DIV_reg[4]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[6]));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_4_mI2C_CLK_DIV_reg[4]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[7]));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_7_mI2C_CLK_DIV_reg[8]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[8]));
CARRY4 \mI2C_CLK_DIV_reg[8]_i_1 
       (.CI(\n_0_mI2C_CLK_DIV_reg[4]_i_1 ),
        .CO({\n_0_mI2C_CLK_DIV_reg[8]_i_1 ,\n_1_mI2C_CLK_DIV_reg[8]_i_1 ,\n_2_mI2C_CLK_DIV_reg[8]_i_1 ,\n_3_mI2C_CLK_DIV_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_mI2C_CLK_DIV_reg[8]_i_1 ,\n_5_mI2C_CLK_DIV_reg[8]_i_1 ,\n_6_mI2C_CLK_DIV_reg[8]_i_1 ,\n_7_mI2C_CLK_DIV_reg[8]_i_1 }),
        .S({\n_0_mI2C_CLK_DIV[8]_i_2 ,\n_0_mI2C_CLK_DIV[8]_i_3 ,\n_0_mI2C_CLK_DIV[8]_i_4 ,\n_0_mI2C_CLK_DIV[8]_i_5 }));
(* counter = "12" *) 
   FDCE \mI2C_CLK_DIV_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(\n_6_mI2C_CLK_DIV_reg[8]_i_1 ),
        .Q(mI2C_CLK_DIV_reg[9]));
LUT4 #(
    .INIT(16'h708F)) 
     mI2C_CTRL_CLK_i_1
       (.I0(n_0_mI2C_CTRL_CLK_i_2),
        .I1(n_0_mI2C_CTRL_CLK_i_3),
        .I2(n_0_mI2C_CTRL_CLK_i_4),
        .I3(mI2C_CTRL_CLK),
        .O(n_0_mI2C_CTRL_CLK_i_1));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     mI2C_CTRL_CLK_i_2
       (.I0(mI2C_CLK_DIV_reg[1]),
        .I1(mI2C_CLK_DIV_reg[4]),
        .I2(mI2C_CLK_DIV_reg[8]),
        .I3(mI2C_CLK_DIV_reg[9]),
        .I4(mI2C_CLK_DIV_reg[3]),
        .I5(mI2C_CLK_DIV_reg[2]),
        .O(n_0_mI2C_CTRL_CLK_i_2));
LUT6 #(
    .INIT(64'hFEEE0000EEEE0000)) 
     mI2C_CTRL_CLK_i_3
       (.I0(mI2C_CLK_DIV_reg[9]),
        .I1(mI2C_CLK_DIV_reg[8]),
        .I2(mI2C_CLK_DIV_reg[7]),
        .I3(mI2C_CLK_DIV_reg[6]),
        .I4(mI2C_CLK_DIV_reg[10]),
        .I5(mI2C_CLK_DIV_reg[5]),
        .O(n_0_mI2C_CTRL_CLK_i_3));
LUT5 #(
    .INIT(32'h00000001)) 
     mI2C_CTRL_CLK_i_4
       (.I0(mI2C_CLK_DIV_reg[14]),
        .I1(mI2C_CLK_DIV_reg[15]),
        .I2(mI2C_CLK_DIV_reg[11]),
        .I3(mI2C_CLK_DIV_reg[12]),
        .I4(mI2C_CLK_DIV_reg[13]),
        .O(n_0_mI2C_CTRL_CLK_i_4));
FDCE mI2C_CTRL_CLK_reg
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(n_0_mI2C_CTRL_CLK_i_1),
        .Q(mI2C_CTRL_CLK));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT3 #(
    .INIT(8'h02)) 
     mI2C_GO_i_1
       (.I0(Config_Done1),
        .I1(\n_0_mSetup_ST_reg[1] ),
        .I2(\n_0_mSetup_ST_reg[0] ),
        .O(mI2C_GO0_out));
FDCE mI2C_GO_reg
       (.C(clk25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(mI2C_GO0_out),
        .Q(n_0_mI2C_GO_reg));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'h02020200)) 
     mI2C_WR_i_1
       (.I0(Config_Done1),
        .I1(\n_0_mSetup_ST_reg[1] ),
        .I2(\n_0_mSetup_ST_reg[0] ),
        .I3(n_0_mI2C_WR_i_2),
        .I4(LUT_INDEX_reg__0[7]),
        .O(mI2C_WR4_out));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     mI2C_WR_i_2
       (.I0(LUT_INDEX_reg__0[1]),
        .I1(LUT_INDEX_reg__0[6]),
        .I2(LUT_INDEX_reg__0[5]),
        .I3(LUT_INDEX_reg__0[4]),
        .I4(LUT_INDEX_reg__0[2]),
        .I5(LUT_INDEX_reg__0[3]),
        .O(n_0_mI2C_WR_i_2));
FDCE mI2C_WR_reg
       (.C(clk25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(mI2C_WR4_out),
        .Q(n_0_mI2C_WR_reg));
LUT2 #(
    .INIT(4'h7)) 
     \mSetup_ST[1]_i_4 
       (.I0(\n_0_mSetup_ST_reg[0] ),
        .I1(Config_Done1),
        .O(\n_0_mSetup_ST[1]_i_4 ));
FDCE \mSetup_ST_reg[0] 
       (.C(clk25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(n_3_u_I2C_Controller),
        .Q(\n_0_mSetup_ST_reg[0] ));
FDCE \mSetup_ST_reg[1] 
       (.C(clk25),
        .CE(mI2C_GO2_out),
        .CLR(o),
        .D(n_2_u_I2C_Controller),
        .Q(\n_0_mSetup_ST_reg[1] ));
design_3_Camera_0_0I2C_Controller u_I2C_Controller
       (.Config_Done1(Config_Done1),
        .D({n_2_u_I2C_Controller,n_3_u_I2C_Controller}),
        .E(mI2C_GO2_out),
        .I1(n_0_mI2C_WR_reg),
        .I2(n_0_mI2C_GO_reg),
        .I3(n_0_u_I2C_OV7725_RGB444_Config),
        .I4(n_6_u_I2C_OV7725_RGB444_Config),
        .I5(\n_0_mSetup_ST[1]_i_4 ),
        .I6({\n_0_mSetup_ST_reg[1] ,\n_0_mSetup_ST_reg[0] }),
        .LUT_DATA({LUT_DATA[12],LUT_DATA[10],LUT_DATA[8:7],LUT_DATA[3]}),
        .O1(n_0_u_I2C_Controller),
        .O10(n_13_u_I2C_Controller),
        .O11(n_14_u_I2C_Controller),
        .O12(n_15_u_I2C_Controller),
        .O13(n_16_u_I2C_Controller),
        .O14(n_17_u_I2C_Controller),
        .O15(n_18_u_I2C_Controller),
        .O16(n_19_u_I2C_Controller),
        .O17(n_20_u_I2C_Controller),
        .O18(n_21_u_I2C_Controller),
        .O19(n_22_u_I2C_Controller),
        .O2(n_1_u_I2C_Controller),
        .O3(n_6_u_I2C_Controller),
        .O4(n_7_u_I2C_Controller),
        .O5(n_8_u_I2C_Controller),
        .O6(n_9_u_I2C_Controller),
        .O7(n_10_u_I2C_Controller),
        .O8(n_11_u_I2C_Controller),
        .O9(n_12_u_I2C_Controller),
        .OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .Q(LUT_INDEX),
        .clk25(clk25),
        .i2c_en_r0(i2c_en_r0),
        .i2c_en_r1(i2c_en_r1),
        .mI2C_CTRL_CLK(mI2C_CTRL_CLK),
        .o(o));
design_3_Camera_0_0I2C_OV7670_RGB444_Config u_I2C_OV7725_RGB444_Config
       (.I1(n_0_u_I2C_Controller),
        .I10(n_14_u_I2C_Controller),
        .I11(n_8_u_I2C_Controller),
        .I12(n_21_u_I2C_Controller),
        .I13(n_15_u_I2C_Controller),
        .I14(n_9_u_I2C_Controller),
        .I15(n_22_u_I2C_Controller),
        .I16(n_16_u_I2C_Controller),
        .I17(n_10_u_I2C_Controller),
        .I18(n_11_u_I2C_Controller),
        .I19(n_17_u_I2C_Controller),
        .I2(n_1_u_I2C_Controller),
        .I3(n_18_u_I2C_Controller),
        .I4(n_12_u_I2C_Controller),
        .I5(n_6_u_I2C_Controller),
        .I6(n_19_u_I2C_Controller),
        .I7(n_13_u_I2C_Controller),
        .I8(n_7_u_I2C_Controller),
        .I9(n_20_u_I2C_Controller),
        .LUT_DATA({LUT_DATA[12],LUT_DATA[10],LUT_DATA[8:7],LUT_DATA[3]}),
        .O1(n_0_u_I2C_OV7725_RGB444_Config),
        .O2(n_6_u_I2C_OV7725_RGB444_Config),
        .Q(LUT_INDEX[7:6]));
endmodule

(* ORIG_REF_NAME = "I2C_Controller" *) 
module design_3_Camera_0_0I2C_Controller
   (O1,
    O2,
    D,
    E,
    OV7670_SIOC,
    O3,
    O4,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    O11,
    O12,
    O13,
    O14,
    O15,
    O16,
    O17,
    O18,
    O19,
    OV7670_SIOD,
    clk25,
    o,
    I1,
    Q,
    I2,
    i2c_en_r1,
    i2c_en_r0,
    I3,
    LUT_DATA,
    I4,
    I5,
    I6,
    Config_Done1,
    mI2C_CTRL_CLK);
  output O1;
  output O2;
  output [1:0]D;
  output [0:0]E;
  output OV7670_SIOC;
  output O3;
  output O4;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  output O11;
  output O12;
  output O13;
  output O14;
  output O15;
  output O16;
  output O17;
  output O18;
  output O19;
  inout OV7670_SIOD;
  input clk25;
  input o;
  input I1;
  input [7:0]Q;
  input I2;
  input i2c_en_r1;
  input i2c_en_r0;
  input I3;
  input [4:0]LUT_DATA;
  input I4;
  input I5;
  input [1:0]I6;
  input Config_Done1;
  input mI2C_CTRL_CLK;

  wire ACK0;
  wire ACKR1;
  wire ACKR2;
  wire ACKW1;
  wire ACKW2;
  wire Config_Done1;
  wire [1:0]D;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I2C_BIT6_out;
  wire I2C_SCLK11;
  wire I3;
  wire I4;
  wire I5;
  wire [1:0]I6;
  wire [4:0]LUT_DATA;
  wire O1;
  wire O10;
  wire O11;
  wire O12;
  wire O13;
  wire O14;
  wire O15;
  wire O16;
  wire O17;
  wire O18;
  wire O19;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire [7:0]Q;
  wire SDO;
  wire [5:0]SD_COUNTER_reg__0;
  wire clk25;
  wire i2c_en_r0;
  wire i2c_en_r1;
  wire mI2C_CTRL_CLK;
  wire mI2C_END;
  wire n_0_ACKR1_i_1;
  wire n_0_ACKR1_i_3;
  wire n_0_ACKR1_reg;
  wire n_0_ACKR2_i_1;
  wire n_0_ACKR2_i_2;
  wire n_0_ACKR2_i_4;
  wire n_0_ACKR2_reg;
  wire n_0_ACKR3_i_1;
  wire n_0_ACKR3_i_2;
  wire n_0_ACKR3_i_3;
  wire n_0_ACKR3_reg;
  wire n_0_ACKW1_i_1;
  wire n_0_ACKW1_reg;
  wire n_0_ACKW2_i_1;
  wire n_0_ACKW2_i_2;
  wire n_0_ACKW2_reg;
  wire n_0_ACKW3_i_1;
  wire n_0_ACKW3_i_2;
  wire n_0_ACKW3_i_3;
  wire n_0_ACKW3_reg;
  wire n_0_END_i_1;
  wire n_0_END_i_2;
  wire n_0_END_i_3;
  wire n_0_I2C_BIT_i_1;
  wire n_0_I2C_BIT_i_10;
  wire n_0_I2C_BIT_i_12;
  wire n_0_I2C_BIT_i_13;
  wire n_0_I2C_BIT_i_14;
  wire n_0_I2C_BIT_i_15;
  wire n_0_I2C_BIT_i_16;
  wire n_0_I2C_BIT_i_17;
  wire n_0_I2C_BIT_i_18;
  wire n_0_I2C_BIT_i_19;
  wire n_0_I2C_BIT_i_2;
  wire n_0_I2C_BIT_i_20;
  wire n_0_I2C_BIT_i_21;
  wire n_0_I2C_BIT_i_23;
  wire n_0_I2C_BIT_i_24;
  wire n_0_I2C_BIT_i_25;
  wire n_0_I2C_BIT_i_33;
  wire n_0_I2C_BIT_i_34;
  wire n_0_I2C_BIT_i_35;
  wire n_0_I2C_BIT_i_36;
  wire n_0_I2C_BIT_i_37;
  wire n_0_I2C_BIT_i_4;
  wire n_0_I2C_BIT_i_6;
  wire n_0_I2C_BIT_i_7;
  wire n_0_I2C_BIT_i_8;
  wire n_0_I2C_BIT_i_9;
  wire n_0_I2C_BIT_reg;
  wire n_0_I2C_BIT_reg_i_11;
  wire n_0_I2C_BIT_reg_i_22;
  wire n_0_I2C_BIT_reg_i_3;
  wire n_0_OV7670_SIOC_INST_0_i_2;
  wire n_0_OV7670_SIOC_INST_0_i_4;
  wire n_0_OV7670_SIOC_INST_0_i_5;
  wire n_0_OV7670_SIOD_INST_0_i_2;
  wire n_0_OV7670_SIOD_INST_0_i_3;
  wire n_0_OV7670_SIOD_INST_0_i_4;
  wire n_0_OV7670_SIOD_INST_0_i_5;
  wire n_0_SCLK_i_1;
  wire n_0_SCLK_i_2;
  wire n_0_SCLK_i_3;
  wire n_0_SCLK_i_5;
  wire n_0_SCLK_i_6;
  wire n_0_SCLK_i_7;
  wire n_0_SCLK_i_8;
  wire n_0_SCLK_reg;
  wire n_0_SCLK_reg_i_4;
  wire \n_0_SD_COUNTER[0]_i_1 ;
  wire \n_0_SD_COUNTER[1]_i_1 ;
  wire \n_0_SD_COUNTER[2]_i_1 ;
  wire \n_0_SD_COUNTER[3]_i_1 ;
  wire \n_0_SD_COUNTER[4]_i_1 ;
  wire \n_0_SD_COUNTER[4]_i_2 ;
  wire \n_0_SD_COUNTER[5]_i_1 ;
  wire \n_0_SD_COUNTER[5]_i_2 ;
  wire \n_0_SD_COUNTER[5]_i_3 ;
  wire \n_0_SD_COUNTER[5]_i_4 ;
  wire n_0_g0_b0;
  wire n_0_g0_b0__0;
  wire n_0_g0_b11;
  wire n_0_g0_b13;
  wire n_0_g0_b15;
  wire n_0_g0_b2;
  wire n_0_g0_b4;
  wire n_0_g0_b5;
  wire n_0_g0_b6;
  wire n_0_g0_b9;
  wire n_0_g1_b0;
  wire n_0_g1_b11;
  wire n_0_g1_b13;
  wire n_0_g1_b15;
  wire n_0_g1_b2;
  wire n_0_g1_b4;
  wire n_0_g1_b5;
  wire n_0_g1_b6;
  wire n_0_g1_b9;
  wire n_0_g2_b0;
  wire n_0_g2_b1;
  wire n_0_g2_b11;
  wire n_0_g2_b13;
  wire n_0_g2_b14;
  wire n_0_g2_b15;
  wire n_0_g2_b2;
  wire n_0_g2_b4;
  wire n_0_g2_b5;
  wire n_0_g2_b6;
  wire n_0_g2_b9;
  wire o;
  wire p_0_in4_in;

LUT6 #(
    .INIT(64'hF7FFFFFFF7000000)) 
     ACKR1_i_1
       (.I0(I2),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(n_0_ACKR2_i_2),
        .I3(n_0_SCLK_i_3),
        .I4(ACKR1),
        .I5(n_0_ACKR1_reg),
        .O(n_0_ACKR1_i_1));
LUT6 #(
    .INIT(64'h5555755555575757)) 
     ACKR1_i_2
       (.I0(I2),
        .I1(n_0_ACKR1_i_3),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(I1),
        .I5(SD_COUNTER_reg__0[3]),
        .O(ACKR1));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     ACKR1_i_3
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[5]),
        .O(n_0_ACKR1_i_3));
FDPE ACKR1_reg
       (.C(clk25),
        .CE(1'b1),
        .D(n_0_ACKR1_i_1),
        .PRE(o),
        .Q(n_0_ACKR1_reg));
LUT6 #(
    .INIT(64'hF7FFFFFFF7000000)) 
     ACKR2_i_1
       (.I0(I2),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(n_0_ACKR2_i_2),
        .I3(n_0_SCLK_i_3),
        .I4(ACKR2),
        .I5(n_0_ACKR2_reg),
        .O(n_0_ACKR2_i_1));
LUT2 #(
    .INIT(4'hE)) 
     ACKR2_i_2
       (.I0(OV7670_SIOD),
        .I1(I1),
        .O(n_0_ACKR2_i_2));
LUT6 #(
    .INIT(64'h555757D755555555)) 
     ACKR2_i_3
       (.I0(I2),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(I1),
        .I5(n_0_ACKR2_i_4),
        .O(ACKR2));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT3 #(
    .INIT(8'h01)) 
     ACKR2_i_4
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[5]),
        .O(n_0_ACKR2_i_4));
FDPE ACKR2_reg
       (.C(clk25),
        .CE(1'b1),
        .D(n_0_ACKR2_i_1),
        .PRE(o),
        .Q(n_0_ACKR2_reg));
LUT6 #(
    .INIT(64'hFFDFFFFF00D0F0F0)) 
     ACKR3_i_1
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(n_0_ACKR2_i_2),
        .I2(n_0_SCLK_i_3),
        .I3(n_0_ACKR3_i_2),
        .I4(I2),
        .I5(n_0_ACKR3_reg),
        .O(n_0_ACKR3_i_1));
LUT6 #(
    .INIT(64'hFFFFDFEAFFFFFFFF)) 
     ACKR3_i_2
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(I1),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(n_0_ACKR3_i_3),
        .O(n_0_ACKR3_i_2));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT2 #(
    .INIT(4'h1)) 
     ACKR3_i_3
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[2]),
        .O(n_0_ACKR3_i_3));
FDPE ACKR3_reg
       (.C(clk25),
        .CE(1'b1),
        .D(n_0_ACKR3_i_1),
        .PRE(o),
        .Q(n_0_ACKR3_reg));
LUT6 #(
    .INIT(64'hF7FFFFFFF7000000)) 
     ACKW1_i_1
       (.I0(I2),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(n_0_ACKW2_i_2),
        .I3(n_0_SCLK_i_3),
        .I4(ACKW1),
        .I5(n_0_ACKW1_reg),
        .O(n_0_ACKW1_i_1));
LUT6 #(
    .INIT(64'h7555555557575557)) 
     ACKW1_i_2
       (.I0(I2),
        .I1(n_0_ACKR1_i_3),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(I1),
        .I5(SD_COUNTER_reg__0[3]),
        .O(ACKW1));
FDPE ACKW1_reg
       (.C(clk25),
        .CE(1'b1),
        .D(n_0_ACKW1_i_1),
        .PRE(o),
        .Q(n_0_ACKW1_reg));
LUT6 #(
    .INIT(64'hF7FFFFFFF7000000)) 
     ACKW2_i_1
       (.I0(I2),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(n_0_ACKW2_i_2),
        .I3(n_0_SCLK_i_3),
        .I4(ACKW2),
        .I5(n_0_ACKW2_reg),
        .O(n_0_ACKW2_i_1));
LUT2 #(
    .INIT(4'hD)) 
     ACKW2_i_2
       (.I0(I1),
        .I1(OV7670_SIOD),
        .O(n_0_ACKW2_i_2));
LUT6 #(
    .INIT(64'h5755D75755555555)) 
     ACKW2_i_3
       (.I0(I2),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(I1),
        .I4(SD_COUNTER_reg__0[0]),
        .I5(n_0_ACKR2_i_4),
        .O(ACKW2));
FDPE ACKW2_reg
       (.C(clk25),
        .CE(1'b1),
        .D(n_0_ACKW2_i_1),
        .PRE(o),
        .Q(n_0_ACKW2_reg));
LUT6 #(
    .INIT(64'hFFDFFFFF00D0F0F0)) 
     ACKW3_i_1
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(n_0_ACKW2_i_2),
        .I2(n_0_SCLK_i_3),
        .I3(n_0_ACKW3_i_2),
        .I4(I2),
        .I5(n_0_ACKW3_reg),
        .O(n_0_ACKW3_i_1));
LUT6 #(
    .INIT(64'hFFFF7FBAFFFFFFFF)) 
     ACKW3_i_2
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(I1),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(n_0_ACKW3_i_3),
        .O(n_0_ACKW3_i_2));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT2 #(
    .INIT(4'h1)) 
     ACKW3_i_3
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[2]),
        .O(n_0_ACKW3_i_3));
FDPE ACKW3_reg
       (.C(clk25),
        .CE(1'b1),
        .D(n_0_ACKW3_i_1),
        .PRE(o),
        .Q(n_0_ACKW3_reg));
LUT6 #(
    .INIT(64'hFFEFCFCF00200000)) 
     END_i_1
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(i2c_en_r0),
        .I2(i2c_en_r1),
        .I3(n_0_END_i_2),
        .I4(I2),
        .I5(mI2C_END),
        .O(n_0_END_i_1));
LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBBB8)) 
     END_i_2
       (.I0(n_0_END_i_3),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(n_0_END_i_2));
LUT6 #(
    .INIT(64'hFFF7FFFFFFFFDFFF)) 
     END_i_3
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(I1),
        .I5(SD_COUNTER_reg__0[1]),
        .O(n_0_END_i_3));
FDCE END_reg
       (.C(clk25),
        .CE(1'b1),
        .CLR(o),
        .D(n_0_END_i_1),
        .Q(mI2C_END));
LUT6 #(
    .INIT(64'hF777FFFFF7770000)) 
     I2C_BIT_i_1
       (.I0(n_0_I2C_BIT_i_2),
        .I1(I2),
        .I2(n_0_I2C_BIT_reg_i_3),
        .I3(n_0_I2C_BIT_i_4),
        .I4(I2C_BIT6_out),
        .I5(n_0_I2C_BIT_reg),
        .O(n_0_I2C_BIT_i_1));
LUT6 #(
    .INIT(64'hFFFFFEAEAAAAFEAE)) 
     I2C_BIT_i_10
       (.I0(n_0_I2C_BIT_i_20),
        .I1(n_0_I2C_BIT_i_21),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(n_0_I2C_BIT_reg_i_22),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(n_0_I2C_BIT_i_23),
        .O(n_0_I2C_BIT_i_10));
LUT6 #(
    .INIT(64'hFFFFFFFF04550400)) 
     I2C_BIT_i_12
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(n_0_g2_b1),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(I3),
        .I5(n_0_I2C_BIT_i_15),
        .O(n_0_I2C_BIT_i_12));
LUT6 #(
    .INIT(64'hFFFFFFD7FEFFBFF7)) 
     I2C_BIT_i_13
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(n_0_I2C_BIT_i_13));
LUT6 #(
    .INIT(64'h0000000033E200E2)) 
     I2C_BIT_i_14
       (.I0(O1),
        .I1(Q[6]),
        .I2(O2),
        .I3(Q[7]),
        .I4(n_0_g2_b1),
        .I5(SD_COUNTER_reg__0[2]),
        .O(n_0_I2C_BIT_i_14));
LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
     I2C_BIT_i_15
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(n_0_g0_b5),
        .I2(Q[6]),
        .I3(n_0_g1_b5),
        .I4(Q[7]),
        .I5(n_0_g2_b5),
        .O(n_0_I2C_BIT_i_15));
LUT6 #(
    .INIT(64'h0020222200200000)) 
     I2C_BIT_i_16
       (.I0(n_0_ACKR3_i_3),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(n_0_g2_b14),
        .I3(Q[6]),
        .I4(Q[7]),
        .I5(I4),
        .O(n_0_I2C_BIT_i_16));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h0020)) 
     I2C_BIT_i_17
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[5]),
        .O(n_0_I2C_BIT_i_17));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'hA808)) 
     I2C_BIT_i_18
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(LUT_DATA[4]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(LUT_DATA[1]),
        .O(n_0_I2C_BIT_i_18));
LUT5 #(
    .INIT(32'hB8BBB888)) 
     I2C_BIT_i_19
       (.I0(LUT_DATA[0]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(LUT_DATA[2]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(LUT_DATA[3]),
        .O(n_0_I2C_BIT_i_19));
LUT6 #(
    .INIT(64'h000000FF575757FF)) 
     I2C_BIT_i_2
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(n_0_I2C_BIT_i_6),
        .I4(n_0_I2C_BIT_i_7),
        .I5(n_0_I2C_BIT_i_8),
        .O(n_0_I2C_BIT_i_2));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     I2C_BIT_i_20
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(SD_COUNTER_reg__0[1]),
        .O(n_0_I2C_BIT_i_20));
LUT6 #(
    .INIT(64'h0000000033E200E2)) 
     I2C_BIT_i_21
       (.I0(n_0_g0_b13),
        .I1(Q[6]),
        .I2(n_0_g1_b13),
        .I3(Q[7]),
        .I4(n_0_g2_b13),
        .I5(SD_COUNTER_reg__0[3]),
        .O(n_0_I2C_BIT_i_21));
LUT6 #(
    .INIT(64'hFFF8FFF8FFF888F8)) 
     I2C_BIT_i_23
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(n_0_I2C_BIT_i_35),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(n_0_I2C_BIT_i_36),
        .I5(n_0_I2C_BIT_i_37),
        .O(n_0_I2C_BIT_i_23));
LUT6 #(
    .INIT(64'h33E200E2FFFFFFFF)) 
     I2C_BIT_i_24
       (.I0(n_0_g0_b0),
        .I1(Q[6]),
        .I2(n_0_g1_b0),
        .I3(Q[7]),
        .I4(n_0_g2_b0),
        .I5(I1),
        .O(n_0_I2C_BIT_i_24));
LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
     I2C_BIT_i_25
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(n_0_g0_b4),
        .I2(Q[6]),
        .I3(n_0_g1_b4),
        .I4(Q[7]),
        .I5(n_0_g2_b4),
        .O(n_0_I2C_BIT_i_25));
LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
     I2C_BIT_i_33
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(n_0_g0_b11),
        .I2(Q[6]),
        .I3(n_0_g1_b11),
        .I4(Q[7]),
        .I5(n_0_g2_b11),
        .O(n_0_I2C_BIT_i_33));
LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
     I2C_BIT_i_34
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(n_0_g0_b6),
        .I2(Q[6]),
        .I3(n_0_g1_b6),
        .I4(Q[7]),
        .I5(n_0_g2_b6),
        .O(n_0_I2C_BIT_i_34));
LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
     I2C_BIT_i_35
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(n_0_g0_b15),
        .I2(Q[6]),
        .I3(n_0_g1_b15),
        .I4(Q[7]),
        .I5(n_0_g2_b15),
        .O(n_0_I2C_BIT_i_35));
LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
     I2C_BIT_i_36
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(n_0_g0_b2),
        .I2(Q[6]),
        .I3(n_0_g1_b2),
        .I4(Q[7]),
        .I5(n_0_g2_b2),
        .O(n_0_I2C_BIT_i_36));
LUT6 #(
    .INIT(64'h0000000033E200E2)) 
     I2C_BIT_i_37
       (.I0(n_0_g0_b9),
        .I1(Q[6]),
        .I2(n_0_g1_b9),
        .I3(Q[7]),
        .I4(n_0_g2_b9),
        .I5(SD_COUNTER_reg__0[1]),
        .O(n_0_I2C_BIT_i_37));
LUT6 #(
    .INIT(64'hBABBBAAABAAABAAA)) 
     I2C_BIT_i_4
       (.I0(n_0_I2C_BIT_i_6),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(n_0_I2C_BIT_reg_i_11),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(I1),
        .I5(n_0_I2C_BIT_i_12),
        .O(n_0_I2C_BIT_i_4));
LUT6 #(
    .INIT(64'h4404444440004444)) 
     I2C_BIT_i_5
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(I1),
        .I3(n_0_I2C_BIT_i_13),
        .I4(I2),
        .I5(n_0_g0_b0__0),
        .O(I2C_BIT6_out));
LUT6 #(
    .INIT(64'hFCCFF3FFF3F3BF3B)) 
     I2C_BIT_i_6
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(I1),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(n_0_I2C_BIT_i_6));
LUT6 #(
    .INIT(64'h00000000FFE000E0)) 
     I2C_BIT_i_7
       (.I0(n_0_I2C_BIT_i_14),
        .I1(n_0_I2C_BIT_i_15),
        .I2(I1),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(n_0_I2C_BIT_reg_i_11),
        .I5(SD_COUNTER_reg__0[1]),
        .O(n_0_I2C_BIT_i_7));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT5 #(
    .INIT(32'hB0808083)) 
     I2C_BIT_i_8
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .O(n_0_I2C_BIT_i_8));
LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
     I2C_BIT_i_9
       (.I0(n_0_I2C_BIT_i_16),
        .I1(n_0_I2C_BIT_i_17),
        .I2(SD_COUNTER_reg__0[4]),
        .I3(n_0_I2C_BIT_i_18),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(n_0_I2C_BIT_i_19),
        .O(n_0_I2C_BIT_i_9));
FDPE I2C_BIT_reg
       (.C(clk25),
        .CE(1'b1),
        .D(n_0_I2C_BIT_i_1),
        .PRE(o),
        .Q(n_0_I2C_BIT_reg));
MUXF7 I2C_BIT_reg_i_11
       (.I0(n_0_I2C_BIT_i_24),
        .I1(n_0_I2C_BIT_i_25),
        .O(n_0_I2C_BIT_reg_i_11),
        .S(SD_COUNTER_reg__0[2]));
MUXF7 I2C_BIT_reg_i_22
       (.I0(n_0_I2C_BIT_i_33),
        .I1(n_0_I2C_BIT_i_34),
        .O(n_0_I2C_BIT_reg_i_22),
        .S(SD_COUNTER_reg__0[3]));
MUXF7 I2C_BIT_reg_i_3
       (.I0(n_0_I2C_BIT_i_9),
        .I1(n_0_I2C_BIT_i_10),
        .O(n_0_I2C_BIT_reg_i_3),
        .S(SD_COUNTER_reg__0[0]));
LUT6 #(
    .INIT(64'hF4F7F7F7B0808080)) 
     OV7670_SIOC_INST_0
       (.I0(I2C_SCLK11),
        .I1(I1),
        .I2(mI2C_CTRL_CLK),
        .I3(I2),
        .I4(n_0_OV7670_SIOC_INST_0_i_2),
        .I5(n_0_SCLK_reg),
        .O(OV7670_SIOC));
LUT6 #(
    .INIT(64'hFFBE000000000000)) 
     OV7670_SIOC_INST_0_i_1
       (.I0(p_0_in4_in),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[5]),
        .I3(n_0_OV7670_SIOC_INST_0_i_4),
        .I4(I2),
        .I5(n_0_OV7670_SIOC_INST_0_i_5),
        .O(I2C_SCLK11));
LUT6 #(
    .INIT(64'h031FCF3C0F0FBEF8)) 
     OV7670_SIOC_INST_0_i_2
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[5]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(n_0_OV7670_SIOC_INST_0_i_2));
LUT6 #(
    .INIT(64'h0000000000000040)) 
     OV7670_SIOC_INST_0_i_3
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(p_0_in4_in));
LUT6 #(
    .INIT(64'h00000000105FFFA8)) 
     OV7670_SIOC_INST_0_i_4
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(SD_COUNTER_reg__0[3]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(n_0_OV7670_SIOC_INST_0_i_4));
LUT6 #(
    .INIT(64'hC5D5C5D6D4175717)) 
     OV7670_SIOC_INST_0_i_5
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[2]),
        .O(n_0_OV7670_SIOC_INST_0_i_5));
LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
     OV7670_SIOD_INST_0
       (.I0(n_0_I2C_BIT_reg),
        .I1(SDO),
        .I2(1'b0),
        .I3(1'b0),
        .I4(1'b0),
        .I5(1'b0),
        .O(OV7670_SIOD));
LUT6 #(
    .INIT(64'h00000000FFAF9FFF)) 
     OV7670_SIOD_INST_0_i_1
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(n_0_OV7670_SIOD_INST_0_i_2),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(n_0_OV7670_SIOD_INST_0_i_3),
        .O(SDO));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT2 #(
    .INIT(4'h2)) 
     OV7670_SIOD_INST_0_i_2
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[5]),
        .O(n_0_OV7670_SIOD_INST_0_i_2));
MUXF7 OV7670_SIOD_INST_0_i_3
       (.I0(n_0_OV7670_SIOD_INST_0_i_4),
        .I1(n_0_OV7670_SIOD_INST_0_i_5),
        .O(n_0_OV7670_SIOD_INST_0_i_3),
        .S(I1));
LUT6 #(
    .INIT(64'h4444044000088888)) 
     OV7670_SIOD_INST_0_i_4
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[5]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(n_0_OV7670_SIOD_INST_0_i_4));
LUT6 #(
    .INIT(64'h0000000001400000)) 
     OV7670_SIOD_INST_0_i_5
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[5]),
        .I5(SD_COUNTER_reg__0[3]),
        .O(n_0_OV7670_SIOD_INST_0_i_5));
LUT6 #(
    .INIT(64'hBBBFBBBB88808888)) 
     SCLK_i_1
       (.I0(n_0_SCLK_i_2),
        .I1(n_0_SCLK_i_3),
        .I2(n_0_SCLK_reg_i_4),
        .I3(n_0_SCLK_i_5),
        .I4(I2),
        .I5(n_0_SCLK_reg),
        .O(n_0_SCLK_i_1));
LUT5 #(
    .INIT(32'hDDDDDD5D)) 
     SCLK_i_2
       (.I0(I2),
        .I1(n_0_SCLK_i_6),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(I1),
        .I4(SD_COUNTER_reg__0[3]),
        .O(n_0_SCLK_i_2));
LUT2 #(
    .INIT(4'h2)) 
     SCLK_i_3
       (.I0(i2c_en_r1),
        .I1(i2c_en_r0),
        .O(n_0_SCLK_i_3));
LUT6 #(
    .INIT(64'hAC0C000000001011)) 
     SCLK_i_5
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(SD_COUNTER_reg__0[5]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(n_0_SCLK_i_5));
LUT6 #(
    .INIT(64'hFFFFFFAA3000FFFF)) 
     SCLK_i_6
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[4]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(n_0_SCLK_i_6));
LUT5 #(
    .INIT(32'h88800080)) 
     SCLK_i_7
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[0]),
        .O(n_0_SCLK_i_7));
LUT6 #(
    .INIT(64'hA8A8AAA8AAA8A8A8)) 
     SCLK_i_8
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(SD_COUNTER_reg__0[3]),
        .I3(SD_COUNTER_reg__0[2]),
        .I4(SD_COUNTER_reg__0[1]),
        .I5(SD_COUNTER_reg__0[0]),
        .O(n_0_SCLK_i_8));
FDPE SCLK_reg
       (.C(clk25),
        .CE(1'b1),
        .D(n_0_SCLK_i_1),
        .PRE(o),
        .Q(n_0_SCLK_reg));
MUXF7 SCLK_reg_i_4
       (.I0(n_0_SCLK_i_7),
        .I1(n_0_SCLK_i_8),
        .O(n_0_SCLK_reg_i_4),
        .S(I1));
LUT3 #(
    .INIT(8'h04)) 
     \SD_COUNTER[0]_i_1 
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(I2),
        .I2(mI2C_END),
        .O(\n_0_SD_COUNTER[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'h0060)) 
     \SD_COUNTER[1]_i_1 
       (.I0(SD_COUNTER_reg__0[1]),
        .I1(SD_COUNTER_reg__0[0]),
        .I2(I2),
        .I3(mI2C_END),
        .O(\n_0_SD_COUNTER[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h00006A00)) 
     \SD_COUNTER[2]_i_1 
       (.I0(SD_COUNTER_reg__0[2]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(I2),
        .I4(mI2C_END),
        .O(\n_0_SD_COUNTER[2]_i_1 ));
LUT6 #(
    .INIT(64'h000000006AAA0000)) 
     \SD_COUNTER[3]_i_1 
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[2]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[1]),
        .I4(I2),
        .I5(mI2C_END),
        .O(\n_0_SD_COUNTER[3]_i_1 ));
LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
     \SD_COUNTER[4]_i_1 
       (.I0(SD_COUNTER_reg__0[4]),
        .I1(SD_COUNTER_reg__0[3]),
        .I2(SD_COUNTER_reg__0[1]),
        .I3(SD_COUNTER_reg__0[0]),
        .I4(SD_COUNTER_reg__0[2]),
        .I5(\n_0_SD_COUNTER[4]_i_2 ),
        .O(\n_0_SD_COUNTER[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \SD_COUNTER[4]_i_2 
       (.I0(mI2C_END),
        .I1(I2),
        .O(\n_0_SD_COUNTER[4]_i_2 ));
LUT5 #(
    .INIT(32'h44404444)) 
     \SD_COUNTER[5]_i_1 
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(\n_0_SD_COUNTER[5]_i_3 ),
        .I3(mI2C_END),
        .I4(I2),
        .O(\n_0_SD_COUNTER[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h00006A00)) 
     \SD_COUNTER[5]_i_2 
       (.I0(SD_COUNTER_reg__0[5]),
        .I1(SD_COUNTER_reg__0[4]),
        .I2(\n_0_SD_COUNTER[5]_i_4 ),
        .I3(I2),
        .I4(mI2C_END),
        .O(\n_0_SD_COUNTER[5]_i_2 ));
LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
     \SD_COUNTER[5]_i_3 
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[5]),
        .I5(SD_COUNTER_reg__0[4]),
        .O(\n_0_SD_COUNTER[5]_i_3 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \SD_COUNTER[5]_i_4 
       (.I0(SD_COUNTER_reg__0[3]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[0]),
        .I3(SD_COUNTER_reg__0[2]),
        .O(\n_0_SD_COUNTER[5]_i_4 ));
(* counter = "8" *) 
   FDCE \SD_COUNTER_reg[0] 
       (.C(clk25),
        .CE(\n_0_SD_COUNTER[5]_i_1 ),
        .CLR(o),
        .D(\n_0_SD_COUNTER[0]_i_1 ),
        .Q(SD_COUNTER_reg__0[0]));
(* counter = "8" *) 
   FDCE \SD_COUNTER_reg[1] 
       (.C(clk25),
        .CE(\n_0_SD_COUNTER[5]_i_1 ),
        .CLR(o),
        .D(\n_0_SD_COUNTER[1]_i_1 ),
        .Q(SD_COUNTER_reg__0[1]));
(* counter = "8" *) 
   FDCE \SD_COUNTER_reg[2] 
       (.C(clk25),
        .CE(\n_0_SD_COUNTER[5]_i_1 ),
        .CLR(o),
        .D(\n_0_SD_COUNTER[2]_i_1 ),
        .Q(SD_COUNTER_reg__0[2]));
(* counter = "8" *) 
   FDCE \SD_COUNTER_reg[3] 
       (.C(clk25),
        .CE(\n_0_SD_COUNTER[5]_i_1 ),
        .CLR(o),
        .D(\n_0_SD_COUNTER[3]_i_1 ),
        .Q(SD_COUNTER_reg__0[3]));
(* counter = "8" *) 
   FDCE \SD_COUNTER_reg[4] 
       (.C(clk25),
        .CE(\n_0_SD_COUNTER[5]_i_1 ),
        .CLR(o),
        .D(\n_0_SD_COUNTER[4]_i_1 ),
        .Q(SD_COUNTER_reg__0[4]));
(* counter = "8" *) 
   FDCE \SD_COUNTER_reg[5] 
       (.C(clk25),
        .CE(\n_0_SD_COUNTER[5]_i_1 ),
        .CLR(o),
        .D(\n_0_SD_COUNTER[5]_i_2 ),
        .Q(SD_COUNTER_reg__0[5]));
LUT6 #(
    .INIT(64'hE71CF81684040640)) 
     g0_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g0_b0));
LUT6 #(
    .INIT(64'hFEE01DFF76FFDFF7)) 
     g0_b0__0
       (.I0(SD_COUNTER_reg__0[0]),
        .I1(SD_COUNTER_reg__0[1]),
        .I2(SD_COUNTER_reg__0[2]),
        .I3(SD_COUNTER_reg__0[3]),
        .I4(SD_COUNTER_reg__0[4]),
        .I5(SD_COUNTER_reg__0[5]),
        .O(n_0_g0_b0__0));
LUT6 #(
    .INIT(64'hDD1C501790103B00)) 
     g0_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O1));
LUT6 #(
    .INIT(64'h0E19EE0F0F00C260)) 
     g0_b10
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O6));
LUT6 #(
    .INIT(64'h46E112300FC0DCF0)) 
     g0_b11
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g0_b11));
LUT6 #(
    .INIT(64'h890105400FEF9F74)) 
     g0_b12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O7));
LUT6 #(
    .INIT(64'hF0FEF8000FDF81B0)) 
     g0_b13
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g0_b13));
LUT6 #(
    .INIT(64'h000000000FCF0088)) 
     g0_b14
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O8));
LUT6 #(
    .INIT(64'h00FF183FF0100000)) 
     g0_b15
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g0_b15));
LUT6 #(
    .INIT(64'h4198B81D96800114)) 
     g0_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g0_b2));
LUT6 #(
    .INIT(64'h851B0424CB803020)) 
     g0_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O3));
LUT6 #(
    .INIT(64'h20F9201116841348)) 
     g0_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g0_b4));
LUT6 #(
    .INIT(64'h0323E4661B401140)) 
     g0_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g0_b5));
LUT6 #(
    .INIT(64'h073B60781C001028)) 
     g0_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g0_b6));
LUT6 #(
    .INIT(64'h21F8807FE0200128)) 
     g0_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O4));
LUT6 #(
    .INIT(64'hD5555A6AAAAA2AA0)) 
     g0_b8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O5));
LUT6 #(
    .INIT(64'hAF99904CCCDCB3D4)) 
     g0_b9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g0_b9));
LUT6 #(
    .INIT(64'h3600471180000307)) 
     g1_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g1_b0));
LUT6 #(
    .INIT(64'h0058448288380209)) 
     g1_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O2));
LUT6 #(
    .INIT(64'h1F2187FF87808F73)) 
     g1_b10
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O12));
LUT6 #(
    .INIT(64'h69410F83F8210EFC)) 
     g1_b11
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g1_b11));
LUT6 #(
    .INIT(64'h177EC063F03FF11F)) 
     g1_b12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O13));
LUT6 #(
    .INIT(64'h17000F9C003E019F)) 
     g1_b13
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g1_b13));
LUT6 #(
    .INIT(64'hFEFF0F9FFFC001E0)) 
     g1_b14
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O14));
LUT6 #(
    .INIT(64'h40000060003FFE00)) 
     g1_b15
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g1_b15));
LUT6 #(
    .INIT(64'h02504536C14E0202)) 
     g1_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g1_b2));
LUT6 #(
    .INIT(64'hA0D004C33E2C031B)) 
     g1_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O9));
LUT6 #(
    .INIT(64'hC05007000BC00116)) 
     g1_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g1_b4));
LUT6 #(
    .INIT(64'hC40840088D80005C)) 
     g1_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g1_b5));
LUT6 #(
    .INIT(64'h44107901C2800234)) 
     g1_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g1_b6));
LUT6 #(
    .INIT(64'h4463440030930000)) 
     g1_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O10));
LUT6 #(
    .INIT(64'hF395D54955542AAB)) 
     g1_b8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O11));
LUT6 #(
    .INIT(64'h35196E126659CC42)) 
     g1_b9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g1_b9));
LUT6 #(
    .INIT(64'h0000002516C1560A)) 
     g2_b0
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g2_b0));
LUT6 #(
    .INIT(64'h000000F142591404)) 
     g2_b1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g2_b1));
LUT6 #(
    .INIT(64'h0000008000001C3B)) 
     g2_b10
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O18));
LUT6 #(
    .INIT(64'h000000FFFFFFFFC4)) 
     g2_b11
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g2_b11));
LUT6 #(
    .INIT(64'h0000005555557FF7)) 
     g2_b12
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O19));
LUT6 #(
    .INIT(64'h000000555555600E)) 
     g2_b13
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g2_b13));
LUT6 #(
    .INIT(64'h0000001FFFFFE001)) 
     g2_b14
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g2_b14));
LUT6 #(
    .INIT(64'h0000008AAAAA9FF8)) 
     g2_b15
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g2_b15));
LUT6 #(
    .INIT(64'h0000001407093900)) 
     g2_b2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g2_b2));
LUT6 #(
    .INIT(64'h0000000017591A08)) 
     g2_b3
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O15));
LUT6 #(
    .INIT(64'h00000008000C90A2)) 
     g2_b4
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g2_b4));
LUT6 #(
    .INIT(64'h00000018080892E0)) 
     g2_b5
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g2_b5));
LUT6 #(
    .INIT(64'h0000004280088801)) 
     g2_b6
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g2_b6));
LUT6 #(
    .INIT(64'h00000000A0208108)) 
     g2_b7
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O16));
LUT6 #(
    .INIT(64'h0000007555554AA4)) 
     g2_b8
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(O17));
LUT6 #(
    .INIT(64'h0000004000001335)) 
     g2_b9
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(n_0_g2_b9));
LUT4 #(
    .INIT(16'h0010)) 
     \mSetup_ST[0]_i_1 
       (.I0(I6[1]),
        .I1(I6[0]),
        .I2(Config_Done1),
        .I3(mI2C_END),
        .O(D[0]));
LUT6 #(
    .INIT(64'h0444044444440444)) 
     \mSetup_ST[1]_i_1 
       (.I0(i2c_en_r0),
        .I1(i2c_en_r1),
        .I2(I6[0]),
        .I3(Config_Done1),
        .I4(mI2C_END),
        .I5(I6[1]),
        .O(E));
LUT6 #(
    .INIT(64'h000000001111111D)) 
     \mSetup_ST[1]_i_2 
       (.I0(ACK0),
        .I1(I1),
        .I2(n_0_ACKW2_reg),
        .I3(n_0_ACKW1_reg),
        .I4(n_0_ACKW3_reg),
        .I5(I5),
        .O(D[1]));
LUT3 #(
    .INIT(8'hFE)) 
     \mSetup_ST[1]_i_3 
       (.I0(n_0_ACKR3_reg),
        .I1(n_0_ACKR1_reg),
        .I2(n_0_ACKR2_reg),
        .O(ACK0));
endmodule

(* ORIG_REF_NAME = "I2C_OV7670_RGB444_Config" *) 
module design_3_Camera_0_0I2C_OV7670_RGB444_Config
   (O1,
    LUT_DATA,
    O2,
    Q,
    I1,
    I2,
    I3,
    I4,
    I5,
    I6,
    I7,
    I8,
    I9,
    I10,
    I11,
    I12,
    I13,
    I14,
    I15,
    I16,
    I17,
    I18,
    I19);
  output O1;
  output [4:0]LUT_DATA;
  output O2;
  input [1:0]Q;
  input I1;
  input I2;
  input I3;
  input I4;
  input I5;
  input I6;
  input I7;
  input I8;
  input I9;
  input I10;
  input I11;
  input I12;
  input I13;
  input I14;
  input I15;
  input I16;
  input I17;
  input I18;
  input I19;

  wire I1;
  wire I10;
  wire I11;
  wire I12;
  wire I13;
  wire I14;
  wire I15;
  wire I16;
  wire I17;
  wire I18;
  wire I19;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire [4:0]LUT_DATA;
  wire O1;
  wire O2;
  wire [1:0]Q;

LUT5 #(
    .INIT(32'h30BB3088)) 
     I2C_BIT_i_28
       (.I0(I15),
        .I1(Q[1]),
        .I2(I16),
        .I3(Q[0]),
        .I4(I17),
        .O(LUT_DATA[4]));
LUT5 #(
    .INIT(32'h30BB3088)) 
     I2C_BIT_i_29
       (.I0(I6),
        .I1(Q[1]),
        .I2(I7),
        .I3(Q[0]),
        .I4(I8),
        .O(LUT_DATA[1]));
LUT5 #(
    .INIT(32'h30BB3088)) 
     I2C_BIT_i_30
       (.I0(I3),
        .I1(Q[1]),
        .I2(I4),
        .I3(Q[0]),
        .I4(I5),
        .O(LUT_DATA[0]));
LUT5 #(
    .INIT(32'h30BB3088)) 
     I2C_BIT_i_31
       (.I0(I9),
        .I1(Q[1]),
        .I2(I10),
        .I3(Q[0]),
        .I4(I11),
        .O(LUT_DATA[2]));
LUT5 #(
    .INIT(32'h30BB3088)) 
     I2C_BIT_i_32
       (.I0(I12),
        .I1(Q[1]),
        .I2(I13),
        .I3(Q[0]),
        .I4(I14),
        .O(LUT_DATA[3]));
MUXF7 I2C_BIT_reg_i_26
       (.I0(I1),
        .I1(I2),
        .O(O1),
        .S(Q[0]));
MUXF7 I2C_BIT_reg_i_27
       (.I0(I18),
        .I1(I19),
        .O(O2),
        .S(Q[0]));
endmodule

(* ORIG_REF_NAME = "OV7670" *) 
module design_3_Camera_0_0OV7670
   (tvalid,
    O21,
    capture_addr,
    data_16,
    tdata_valid,
    cmd_tdata,
    OV7670_SIOC,
    OV7670_SIOD,
    clk25,
    OV7670_PCLK,
    resetn,
    OV7670_HREF,
    OV7670_VSYNC,
    BTNC,
    OV7670_D,
    Q);
  output tvalid;
  output [31:0]O21;
  output [16:0]capture_addr;
  output [15:0]data_16;
  output tdata_valid;
  output [32:0]cmd_tdata;
  output OV7670_SIOC;
  inout OV7670_SIOD;
  input clk25;
  input OV7670_PCLK;
  input resetn;
  input OV7670_HREF;
  input OV7670_VSYNC;
  input BTNC;
  input [7:0]OV7670_D;
  input [31:0]Q;

  wire BTNC;
  wire [31:0]BaseAddress_s0;
  wire [31:0]BaseAddress_s1;
  wire [31:0]BaseAddress_sync;
  wire [31:0]O21;
  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_SIOC;
  wire OV7670_SIOD;
  wire OV7670_VSYNC;
  wire [31:0]Q;
  wire [16:0]capture_addr;
  wire clk25;
  wire [32:0]cmd_tdata;
  wire [31:11]cmd_tdata0;
  wire [63:23]cmd_tdata_0;
  wire [8:0]counter_reg__0;
  wire [15:0]data_16;
  wire \n_0_cmd_tdata[46]_i_3 ;
  wire \n_0_cmd_tdata[46]_i_4 ;
  wire \n_0_cmd_tdata[46]_i_5 ;
  wire \n_0_cmd_tdata[46]_i_6 ;
  wire \n_0_cmd_tdata[50]_i_3 ;
  wire \n_0_cmd_tdata[50]_i_4 ;
  wire \n_0_cmd_tdata[50]_i_5 ;
  wire \n_0_cmd_tdata[50]_i_6 ;
  wire \n_0_cmd_tdata[54]_i_3 ;
  wire \n_0_cmd_tdata[54]_i_4 ;
  wire \n_0_cmd_tdata[54]_i_5 ;
  wire \n_0_cmd_tdata[54]_i_6 ;
  wire \n_0_cmd_tdata[58]_i_3 ;
  wire \n_0_cmd_tdata[58]_i_4 ;
  wire \n_0_cmd_tdata[58]_i_5 ;
  wire \n_0_cmd_tdata[58]_i_6 ;
  wire \n_0_cmd_tdata[62]_i_3 ;
  wire \n_0_cmd_tdata[62]_i_4 ;
  wire \n_0_cmd_tdata[62]_i_5 ;
  wire \n_0_cmd_tdata[62]_i_6 ;
  wire \n_0_cmd_tdata[63]_i_2 ;
  wire \n_0_cmd_tdata[63]_i_4 ;
  wire \n_0_cmd_tdata_reg[46]_i_2 ;
  wire \n_0_cmd_tdata_reg[50]_i_2 ;
  wire \n_0_cmd_tdata_reg[54]_i_2 ;
  wire \n_0_cmd_tdata_reg[58]_i_2 ;
  wire \n_0_cmd_tdata_reg[62]_i_2 ;
  wire \n_0_counter[8]_i_1 ;
  wire \n_0_counter[8]_i_3 ;
  wire n_0_tdata_valid_i_1;
  wire n_0_tdata_valid_i_2;
  wire \n_0_vsync_count[0]_i_2 ;
  wire \n_0_vsync_count[0]_i_3 ;
  wire \n_0_vsync_count[0]_i_4 ;
  wire \n_0_vsync_count[0]_i_5 ;
  wire \n_0_vsync_count[12]_i_2 ;
  wire \n_0_vsync_count[12]_i_3 ;
  wire \n_0_vsync_count[12]_i_4 ;
  wire \n_0_vsync_count[12]_i_5 ;
  wire \n_0_vsync_count[16]_i_2 ;
  wire \n_0_vsync_count[16]_i_3 ;
  wire \n_0_vsync_count[16]_i_4 ;
  wire \n_0_vsync_count[16]_i_5 ;
  wire \n_0_vsync_count[20]_i_2 ;
  wire \n_0_vsync_count[20]_i_3 ;
  wire \n_0_vsync_count[20]_i_4 ;
  wire \n_0_vsync_count[20]_i_5 ;
  wire \n_0_vsync_count[24]_i_2 ;
  wire \n_0_vsync_count[24]_i_3 ;
  wire \n_0_vsync_count[24]_i_4 ;
  wire \n_0_vsync_count[24]_i_5 ;
  wire \n_0_vsync_count[28]_i_2 ;
  wire \n_0_vsync_count[28]_i_3 ;
  wire \n_0_vsync_count[28]_i_4 ;
  wire \n_0_vsync_count[28]_i_5 ;
  wire \n_0_vsync_count[4]_i_2 ;
  wire \n_0_vsync_count[4]_i_3 ;
  wire \n_0_vsync_count[4]_i_4 ;
  wire \n_0_vsync_count[4]_i_5 ;
  wire \n_0_vsync_count[8]_i_2 ;
  wire \n_0_vsync_count[8]_i_3 ;
  wire \n_0_vsync_count[8]_i_4 ;
  wire \n_0_vsync_count[8]_i_5 ;
  wire \n_0_vsync_count_reg[0]_i_1 ;
  wire \n_0_vsync_count_reg[12]_i_1 ;
  wire \n_0_vsync_count_reg[16]_i_1 ;
  wire \n_0_vsync_count_reg[20]_i_1 ;
  wire \n_0_vsync_count_reg[24]_i_1 ;
  wire \n_0_vsync_count_reg[4]_i_1 ;
  wire \n_0_vsync_count_reg[8]_i_1 ;
  wire \n_1_cmd_tdata_reg[46]_i_2 ;
  wire \n_1_cmd_tdata_reg[50]_i_2 ;
  wire \n_1_cmd_tdata_reg[54]_i_2 ;
  wire \n_1_cmd_tdata_reg[58]_i_2 ;
  wire \n_1_cmd_tdata_reg[62]_i_2 ;
  wire \n_1_vsync_count_reg[0]_i_1 ;
  wire \n_1_vsync_count_reg[12]_i_1 ;
  wire \n_1_vsync_count_reg[16]_i_1 ;
  wire \n_1_vsync_count_reg[20]_i_1 ;
  wire \n_1_vsync_count_reg[24]_i_1 ;
  wire \n_1_vsync_count_reg[28]_i_1 ;
  wire \n_1_vsync_count_reg[4]_i_1 ;
  wire \n_1_vsync_count_reg[8]_i_1 ;
  wire \n_2_cmd_tdata_reg[46]_i_2 ;
  wire \n_2_cmd_tdata_reg[50]_i_2 ;
  wire \n_2_cmd_tdata_reg[54]_i_2 ;
  wire \n_2_cmd_tdata_reg[58]_i_2 ;
  wire \n_2_cmd_tdata_reg[62]_i_2 ;
  wire \n_2_vsync_count_reg[0]_i_1 ;
  wire \n_2_vsync_count_reg[12]_i_1 ;
  wire \n_2_vsync_count_reg[16]_i_1 ;
  wire \n_2_vsync_count_reg[20]_i_1 ;
  wire \n_2_vsync_count_reg[24]_i_1 ;
  wire \n_2_vsync_count_reg[28]_i_1 ;
  wire \n_2_vsync_count_reg[4]_i_1 ;
  wire \n_2_vsync_count_reg[8]_i_1 ;
  wire \n_3_cmd_tdata_reg[46]_i_2 ;
  wire \n_3_cmd_tdata_reg[50]_i_2 ;
  wire \n_3_cmd_tdata_reg[54]_i_2 ;
  wire \n_3_cmd_tdata_reg[58]_i_2 ;
  wire \n_3_cmd_tdata_reg[62]_i_2 ;
  wire \n_3_vsync_count_reg[0]_i_1 ;
  wire \n_3_vsync_count_reg[12]_i_1 ;
  wire \n_3_vsync_count_reg[16]_i_1 ;
  wire \n_3_vsync_count_reg[20]_i_1 ;
  wire \n_3_vsync_count_reg[24]_i_1 ;
  wire \n_3_vsync_count_reg[28]_i_1 ;
  wire \n_3_vsync_count_reg[4]_i_1 ;
  wire \n_3_vsync_count_reg[8]_i_1 ;
  wire \n_4_vsync_count_reg[0]_i_1 ;
  wire \n_4_vsync_count_reg[12]_i_1 ;
  wire \n_4_vsync_count_reg[16]_i_1 ;
  wire \n_4_vsync_count_reg[20]_i_1 ;
  wire \n_4_vsync_count_reg[24]_i_1 ;
  wire \n_4_vsync_count_reg[28]_i_1 ;
  wire \n_4_vsync_count_reg[4]_i_1 ;
  wire \n_4_vsync_count_reg[8]_i_1 ;
  wire \n_5_vsync_count_reg[0]_i_1 ;
  wire \n_5_vsync_count_reg[12]_i_1 ;
  wire \n_5_vsync_count_reg[16]_i_1 ;
  wire \n_5_vsync_count_reg[20]_i_1 ;
  wire \n_5_vsync_count_reg[24]_i_1 ;
  wire \n_5_vsync_count_reg[28]_i_1 ;
  wire \n_5_vsync_count_reg[4]_i_1 ;
  wire \n_5_vsync_count_reg[8]_i_1 ;
  wire \n_6_vsync_count_reg[0]_i_1 ;
  wire \n_6_vsync_count_reg[12]_i_1 ;
  wire \n_6_vsync_count_reg[16]_i_1 ;
  wire \n_6_vsync_count_reg[20]_i_1 ;
  wire \n_6_vsync_count_reg[24]_i_1 ;
  wire \n_6_vsync_count_reg[28]_i_1 ;
  wire \n_6_vsync_count_reg[4]_i_1 ;
  wire \n_6_vsync_count_reg[8]_i_1 ;
  wire \n_7_vsync_count_reg[0]_i_1 ;
  wire \n_7_vsync_count_reg[12]_i_1 ;
  wire \n_7_vsync_count_reg[16]_i_1 ;
  wire \n_7_vsync_count_reg[20]_i_1 ;
  wire \n_7_vsync_count_reg[24]_i_1 ;
  wire \n_7_vsync_count_reg[28]_i_1 ;
  wire \n_7_vsync_count_reg[4]_i_1 ;
  wire \n_7_vsync_count_reg[8]_i_1 ;
  wire o;
  wire [8:0]p_0_in;
  wire resetn;
  wire tdata_valid;
  wire tvalid;
  wire [3:0]\NLW_cmd_tdata_reg[63]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_cmd_tdata_reg[63]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_vsync_count_reg[28]_i_1_CO_UNCONNECTED ;

FDRE \BaseAddress_s0_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[0]),
        .Q(BaseAddress_s0[0]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[10] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[10]),
        .Q(BaseAddress_s0[10]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[11] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[11]),
        .Q(BaseAddress_s0[11]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[12] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[12]),
        .Q(BaseAddress_s0[12]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[13] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[13]),
        .Q(BaseAddress_s0[13]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[14] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[14]),
        .Q(BaseAddress_s0[14]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[15] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[15]),
        .Q(BaseAddress_s0[15]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[16] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[16]),
        .Q(BaseAddress_s0[16]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[17] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[17]),
        .Q(BaseAddress_s0[17]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[18] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[18]),
        .Q(BaseAddress_s0[18]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[19] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[19]),
        .Q(BaseAddress_s0[19]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[1]),
        .Q(BaseAddress_s0[1]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[20] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[20]),
        .Q(BaseAddress_s0[20]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[21] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[21]),
        .Q(BaseAddress_s0[21]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[22] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[22]),
        .Q(BaseAddress_s0[22]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[23] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[23]),
        .Q(BaseAddress_s0[23]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[24] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[24]),
        .Q(BaseAddress_s0[24]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[25] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[25]),
        .Q(BaseAddress_s0[25]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[26] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[26]),
        .Q(BaseAddress_s0[26]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[27] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[27]),
        .Q(BaseAddress_s0[27]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[28] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[28]),
        .Q(BaseAddress_s0[28]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[29] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[29]),
        .Q(BaseAddress_s0[29]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[2]),
        .Q(BaseAddress_s0[2]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[30] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[30]),
        .Q(BaseAddress_s0[30]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[31] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[31]),
        .Q(BaseAddress_s0[31]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[3]),
        .Q(BaseAddress_s0[3]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[4]),
        .Q(BaseAddress_s0[4]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[5]),
        .Q(BaseAddress_s0[5]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[6]),
        .Q(BaseAddress_s0[6]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[7]),
        .Q(BaseAddress_s0[7]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[8]),
        .Q(BaseAddress_s0[8]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s0_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(Q[9]),
        .Q(BaseAddress_s0[9]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[0]),
        .Q(BaseAddress_s1[0]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[10] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[10]),
        .Q(BaseAddress_s1[10]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[11] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[11]),
        .Q(BaseAddress_s1[11]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[12] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[12]),
        .Q(BaseAddress_s1[12]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[13] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[13]),
        .Q(BaseAddress_s1[13]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[14] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[14]),
        .Q(BaseAddress_s1[14]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[15] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[15]),
        .Q(BaseAddress_s1[15]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[16] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[16]),
        .Q(BaseAddress_s1[16]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[17] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[17]),
        .Q(BaseAddress_s1[17]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[18] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[18]),
        .Q(BaseAddress_s1[18]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[19] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[19]),
        .Q(BaseAddress_s1[19]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[1]),
        .Q(BaseAddress_s1[1]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[20] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[20]),
        .Q(BaseAddress_s1[20]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[21] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[21]),
        .Q(BaseAddress_s1[21]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[22] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[22]),
        .Q(BaseAddress_s1[22]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[23] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[23]),
        .Q(BaseAddress_s1[23]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[24] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[24]),
        .Q(BaseAddress_s1[24]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[25] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[25]),
        .Q(BaseAddress_s1[25]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[26] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[26]),
        .Q(BaseAddress_s1[26]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[27] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[27]),
        .Q(BaseAddress_s1[27]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[28] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[28]),
        .Q(BaseAddress_s1[28]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[29] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[29]),
        .Q(BaseAddress_s1[29]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[2]),
        .Q(BaseAddress_s1[2]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[30] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[30]),
        .Q(BaseAddress_s1[30]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[31] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[31]),
        .Q(BaseAddress_s1[31]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[3]),
        .Q(BaseAddress_s1[3]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[4]),
        .Q(BaseAddress_s1[4]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[5]),
        .Q(BaseAddress_s1[5]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[6]),
        .Q(BaseAddress_s1[6]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[7]),
        .Q(BaseAddress_s1[7]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[8]),
        .Q(BaseAddress_s1[8]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_s1_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s0[9]),
        .Q(BaseAddress_s1[9]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[0]),
        .Q(BaseAddress_sync[0]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[10] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[10]),
        .Q(BaseAddress_sync[10]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[11] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[11]),
        .Q(BaseAddress_sync[11]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[12] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[12]),
        .Q(BaseAddress_sync[12]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[13] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[13]),
        .Q(BaseAddress_sync[13]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[14] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[14]),
        .Q(BaseAddress_sync[14]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[15] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[15]),
        .Q(BaseAddress_sync[15]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[16] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[16]),
        .Q(BaseAddress_sync[16]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[17] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[17]),
        .Q(BaseAddress_sync[17]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[18] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[18]),
        .Q(BaseAddress_sync[18]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[19] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[19]),
        .Q(BaseAddress_sync[19]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[1]),
        .Q(BaseAddress_sync[1]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[20] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[20]),
        .Q(BaseAddress_sync[20]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[21] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[21]),
        .Q(BaseAddress_sync[21]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[22] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[22]),
        .Q(BaseAddress_sync[22]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[23] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[23]),
        .Q(BaseAddress_sync[23]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[24] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[24]),
        .Q(BaseAddress_sync[24]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[25] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[25]),
        .Q(BaseAddress_sync[25]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[26] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[26]),
        .Q(BaseAddress_sync[26]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[27] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[27]),
        .Q(BaseAddress_sync[27]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[28] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[28]),
        .Q(BaseAddress_sync[28]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[29] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[29]),
        .Q(BaseAddress_sync[29]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[2]),
        .Q(BaseAddress_sync[2]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[30] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[30]),
        .Q(BaseAddress_sync[30]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[31] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[31]),
        .Q(BaseAddress_sync[31]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[3]),
        .Q(BaseAddress_sync[3]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[4]),
        .Q(BaseAddress_sync[4]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[5]),
        .Q(BaseAddress_sync[5]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[6]),
        .Q(BaseAddress_sync[6]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[7]),
        .Q(BaseAddress_sync[7]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[8]),
        .Q(BaseAddress_sync[8]),
        .R(n_0_tdata_valid_i_1));
FDRE \BaseAddress_sync_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(BaseAddress_s1[9]),
        .Q(BaseAddress_sync[9]),
        .R(n_0_tdata_valid_i_1));
design_3_Camera_0_0I2C_AV_Config IIC
       (.OV7670_SIOC(OV7670_SIOC),
        .OV7670_SIOD(OV7670_SIOD),
        .clk25(clk25),
        .o(o));
design_3_Camera_0_0debounce btn_debounce
       (.BTNC(BTNC),
        .clk25(clk25),
        .o(o));
design_3_Camera_0_0ov7670_capture capture
       (.OV7670_D(OV7670_D),
        .OV7670_HREF(OV7670_HREF),
        .OV7670_PCLK(OV7670_PCLK),
        .OV7670_VSYNC(OV7670_VSYNC),
        .capture_addr(capture_addr),
        .data_16(data_16),
        .resetn(resetn),
        .tvalid(tvalid));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'hA8)) 
     \cmd_tdata[23]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .O(cmd_tdata_0[23]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[32]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(BaseAddress_sync[0]),
        .O(cmd_tdata_0[32]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[33]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(BaseAddress_sync[1]),
        .O(cmd_tdata_0[33]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[34]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(BaseAddress_sync[2]),
        .O(cmd_tdata_0[34]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[35]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(BaseAddress_sync[3]),
        .O(cmd_tdata_0[35]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[36]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(BaseAddress_sync[4]),
        .O(cmd_tdata_0[36]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[37]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(BaseAddress_sync[5]),
        .O(cmd_tdata_0[37]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[38]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(BaseAddress_sync[6]),
        .O(cmd_tdata_0[38]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[39]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(BaseAddress_sync[7]),
        .O(cmd_tdata_0[39]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[40]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(BaseAddress_sync[8]),
        .O(cmd_tdata_0[40]));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[41]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(BaseAddress_sync[9]),
        .O(cmd_tdata_0[41]));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[42]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(BaseAddress_sync[10]),
        .O(cmd_tdata_0[42]));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[43]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[11]),
        .O(cmd_tdata_0[43]));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[44]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[12]),
        .O(cmd_tdata_0[44]));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[45]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[13]),
        .O(cmd_tdata_0[45]));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[46]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[14]),
        .O(cmd_tdata_0[46]));
LUT2 #(
    .INIT(4'h6)) 
     \cmd_tdata[46]_i_3 
       (.I0(BaseAddress_sync[14]),
        .I1(counter_reg__0[2]),
        .O(\n_0_cmd_tdata[46]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \cmd_tdata[46]_i_4 
       (.I0(BaseAddress_sync[13]),
        .I1(counter_reg__0[1]),
        .O(\n_0_cmd_tdata[46]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \cmd_tdata[46]_i_5 
       (.I0(BaseAddress_sync[12]),
        .I1(counter_reg__0[0]),
        .O(\n_0_cmd_tdata[46]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \cmd_tdata[46]_i_6 
       (.I0(BaseAddress_sync[11]),
        .O(\n_0_cmd_tdata[46]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[47]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[15]),
        .O(cmd_tdata_0[47]));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[48]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[16]),
        .O(cmd_tdata_0[48]));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[49]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[17]),
        .O(cmd_tdata_0[49]));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[50]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[18]),
        .O(cmd_tdata_0[50]));
LUT2 #(
    .INIT(4'h6)) 
     \cmd_tdata[50]_i_3 
       (.I0(BaseAddress_sync[18]),
        .I1(counter_reg__0[6]),
        .O(\n_0_cmd_tdata[50]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \cmd_tdata[50]_i_4 
       (.I0(BaseAddress_sync[17]),
        .I1(counter_reg__0[5]),
        .O(\n_0_cmd_tdata[50]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \cmd_tdata[50]_i_5 
       (.I0(BaseAddress_sync[16]),
        .I1(counter_reg__0[4]),
        .O(\n_0_cmd_tdata[50]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \cmd_tdata[50]_i_6 
       (.I0(BaseAddress_sync[15]),
        .I1(counter_reg__0[3]),
        .O(\n_0_cmd_tdata[50]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[51]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[19]),
        .O(cmd_tdata_0[51]));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[52]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[20]),
        .O(cmd_tdata_0[52]));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[53]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[21]),
        .O(cmd_tdata_0[53]));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[54]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[22]),
        .O(cmd_tdata_0[54]));
LUT1 #(
    .INIT(2'h2)) 
     \cmd_tdata[54]_i_3 
       (.I0(BaseAddress_sync[22]),
        .O(\n_0_cmd_tdata[54]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \cmd_tdata[54]_i_4 
       (.I0(BaseAddress_sync[21]),
        .O(\n_0_cmd_tdata[54]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \cmd_tdata[54]_i_5 
       (.I0(BaseAddress_sync[20]),
        .I1(counter_reg__0[8]),
        .O(\n_0_cmd_tdata[54]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \cmd_tdata[54]_i_6 
       (.I0(BaseAddress_sync[19]),
        .I1(counter_reg__0[7]),
        .O(\n_0_cmd_tdata[54]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[55]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[23]),
        .O(cmd_tdata_0[55]));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[56]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[24]),
        .O(cmd_tdata_0[56]));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[57]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[25]),
        .O(cmd_tdata_0[57]));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[58]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[26]),
        .O(cmd_tdata_0[58]));
LUT1 #(
    .INIT(2'h2)) 
     \cmd_tdata[58]_i_3 
       (.I0(BaseAddress_sync[26]),
        .O(\n_0_cmd_tdata[58]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \cmd_tdata[58]_i_4 
       (.I0(BaseAddress_sync[25]),
        .O(\n_0_cmd_tdata[58]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \cmd_tdata[58]_i_5 
       (.I0(BaseAddress_sync[24]),
        .O(\n_0_cmd_tdata[58]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \cmd_tdata[58]_i_6 
       (.I0(BaseAddress_sync[23]),
        .O(\n_0_cmd_tdata[58]_i_6 ));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[59]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[27]),
        .O(cmd_tdata_0[59]));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[60]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[28]),
        .O(cmd_tdata_0[60]));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[61]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[29]),
        .O(cmd_tdata_0[61]));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[62]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[30]),
        .O(cmd_tdata_0[62]));
LUT1 #(
    .INIT(2'h2)) 
     \cmd_tdata[62]_i_3 
       (.I0(BaseAddress_sync[30]),
        .O(\n_0_cmd_tdata[62]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \cmd_tdata[62]_i_4 
       (.I0(BaseAddress_sync[29]),
        .O(\n_0_cmd_tdata[62]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \cmd_tdata[62]_i_5 
       (.I0(BaseAddress_sync[28]),
        .O(\n_0_cmd_tdata[62]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \cmd_tdata[62]_i_6 
       (.I0(BaseAddress_sync[27]),
        .O(\n_0_cmd_tdata[62]_i_6 ));
LUT4 #(
    .INIT(16'hA800)) 
     \cmd_tdata[63]_i_1 
       (.I0(resetn),
        .I1(\n_0_cmd_tdata[63]_i_2 ),
        .I2(OV7670_VSYNC),
        .I3(cmd_tdata0[31]),
        .O(cmd_tdata_0[63]));
LUT5 #(
    .INIT(32'h2AAAAAAA)) 
     \cmd_tdata[63]_i_2 
       (.I0(tdata_valid),
        .I1(counter_reg__0[6]),
        .I2(counter_reg__0[5]),
        .I3(counter_reg__0[7]),
        .I4(counter_reg__0[8]),
        .O(\n_0_cmd_tdata[63]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \cmd_tdata[63]_i_4 
       (.I0(BaseAddress_sync[31]),
        .O(\n_0_cmd_tdata[63]_i_4 ));
FDRE \cmd_tdata_reg[23] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[23]),
        .Q(cmd_tdata[0]),
        .R(1'b0));
FDRE \cmd_tdata_reg[32] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[32]),
        .Q(cmd_tdata[1]),
        .R(1'b0));
FDRE \cmd_tdata_reg[33] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[33]),
        .Q(cmd_tdata[2]),
        .R(1'b0));
FDRE \cmd_tdata_reg[34] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[34]),
        .Q(cmd_tdata[3]),
        .R(1'b0));
FDRE \cmd_tdata_reg[35] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[35]),
        .Q(cmd_tdata[4]),
        .R(1'b0));
FDRE \cmd_tdata_reg[36] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[36]),
        .Q(cmd_tdata[5]),
        .R(1'b0));
FDRE \cmd_tdata_reg[37] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[37]),
        .Q(cmd_tdata[6]),
        .R(1'b0));
FDRE \cmd_tdata_reg[38] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[38]),
        .Q(cmd_tdata[7]),
        .R(1'b0));
FDRE \cmd_tdata_reg[39] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[39]),
        .Q(cmd_tdata[8]),
        .R(1'b0));
FDRE \cmd_tdata_reg[40] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[40]),
        .Q(cmd_tdata[9]),
        .R(1'b0));
FDRE \cmd_tdata_reg[41] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[41]),
        .Q(cmd_tdata[10]),
        .R(1'b0));
FDRE \cmd_tdata_reg[42] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[42]),
        .Q(cmd_tdata[11]),
        .R(1'b0));
FDRE \cmd_tdata_reg[43] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[43]),
        .Q(cmd_tdata[12]),
        .R(1'b0));
FDRE \cmd_tdata_reg[44] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[44]),
        .Q(cmd_tdata[13]),
        .R(1'b0));
FDRE \cmd_tdata_reg[45] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[45]),
        .Q(cmd_tdata[14]),
        .R(1'b0));
FDRE \cmd_tdata_reg[46] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[46]),
        .Q(cmd_tdata[15]),
        .R(1'b0));
CARRY4 \cmd_tdata_reg[46]_i_2 
       (.CI(1'b0),
        .CO({\n_0_cmd_tdata_reg[46]_i_2 ,\n_1_cmd_tdata_reg[46]_i_2 ,\n_2_cmd_tdata_reg[46]_i_2 ,\n_3_cmd_tdata_reg[46]_i_2 }),
        .CYINIT(1'b0),
        .DI({BaseAddress_sync[14:12],1'b0}),
        .O(cmd_tdata0[14:11]),
        .S({\n_0_cmd_tdata[46]_i_3 ,\n_0_cmd_tdata[46]_i_4 ,\n_0_cmd_tdata[46]_i_5 ,\n_0_cmd_tdata[46]_i_6 }));
FDRE \cmd_tdata_reg[47] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[47]),
        .Q(cmd_tdata[16]),
        .R(1'b0));
FDRE \cmd_tdata_reg[48] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[48]),
        .Q(cmd_tdata[17]),
        .R(1'b0));
FDRE \cmd_tdata_reg[49] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[49]),
        .Q(cmd_tdata[18]),
        .R(1'b0));
FDRE \cmd_tdata_reg[50] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[50]),
        .Q(cmd_tdata[19]),
        .R(1'b0));
CARRY4 \cmd_tdata_reg[50]_i_2 
       (.CI(\n_0_cmd_tdata_reg[46]_i_2 ),
        .CO({\n_0_cmd_tdata_reg[50]_i_2 ,\n_1_cmd_tdata_reg[50]_i_2 ,\n_2_cmd_tdata_reg[50]_i_2 ,\n_3_cmd_tdata_reg[50]_i_2 }),
        .CYINIT(1'b0),
        .DI(BaseAddress_sync[18:15]),
        .O(cmd_tdata0[18:15]),
        .S({\n_0_cmd_tdata[50]_i_3 ,\n_0_cmd_tdata[50]_i_4 ,\n_0_cmd_tdata[50]_i_5 ,\n_0_cmd_tdata[50]_i_6 }));
FDRE \cmd_tdata_reg[51] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[51]),
        .Q(cmd_tdata[20]),
        .R(1'b0));
FDRE \cmd_tdata_reg[52] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[52]),
        .Q(cmd_tdata[21]),
        .R(1'b0));
FDRE \cmd_tdata_reg[53] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[53]),
        .Q(cmd_tdata[22]),
        .R(1'b0));
FDRE \cmd_tdata_reg[54] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[54]),
        .Q(cmd_tdata[23]),
        .R(1'b0));
CARRY4 \cmd_tdata_reg[54]_i_2 
       (.CI(\n_0_cmd_tdata_reg[50]_i_2 ),
        .CO({\n_0_cmd_tdata_reg[54]_i_2 ,\n_1_cmd_tdata_reg[54]_i_2 ,\n_2_cmd_tdata_reg[54]_i_2 ,\n_3_cmd_tdata_reg[54]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,BaseAddress_sync[20:19]}),
        .O(cmd_tdata0[22:19]),
        .S({\n_0_cmd_tdata[54]_i_3 ,\n_0_cmd_tdata[54]_i_4 ,\n_0_cmd_tdata[54]_i_5 ,\n_0_cmd_tdata[54]_i_6 }));
FDRE \cmd_tdata_reg[55] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[55]),
        .Q(cmd_tdata[24]),
        .R(1'b0));
FDRE \cmd_tdata_reg[56] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[56]),
        .Q(cmd_tdata[25]),
        .R(1'b0));
FDRE \cmd_tdata_reg[57] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[57]),
        .Q(cmd_tdata[26]),
        .R(1'b0));
FDRE \cmd_tdata_reg[58] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[58]),
        .Q(cmd_tdata[27]),
        .R(1'b0));
CARRY4 \cmd_tdata_reg[58]_i_2 
       (.CI(\n_0_cmd_tdata_reg[54]_i_2 ),
        .CO({\n_0_cmd_tdata_reg[58]_i_2 ,\n_1_cmd_tdata_reg[58]_i_2 ,\n_2_cmd_tdata_reg[58]_i_2 ,\n_3_cmd_tdata_reg[58]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cmd_tdata0[26:23]),
        .S({\n_0_cmd_tdata[58]_i_3 ,\n_0_cmd_tdata[58]_i_4 ,\n_0_cmd_tdata[58]_i_5 ,\n_0_cmd_tdata[58]_i_6 }));
FDRE \cmd_tdata_reg[59] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[59]),
        .Q(cmd_tdata[28]),
        .R(1'b0));
FDRE \cmd_tdata_reg[60] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[60]),
        .Q(cmd_tdata[29]),
        .R(1'b0));
FDRE \cmd_tdata_reg[61] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[61]),
        .Q(cmd_tdata[30]),
        .R(1'b0));
FDRE \cmd_tdata_reg[62] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[62]),
        .Q(cmd_tdata[31]),
        .R(1'b0));
CARRY4 \cmd_tdata_reg[62]_i_2 
       (.CI(\n_0_cmd_tdata_reg[58]_i_2 ),
        .CO({\n_0_cmd_tdata_reg[62]_i_2 ,\n_1_cmd_tdata_reg[62]_i_2 ,\n_2_cmd_tdata_reg[62]_i_2 ,\n_3_cmd_tdata_reg[62]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cmd_tdata0[30:27]),
        .S({\n_0_cmd_tdata[62]_i_3 ,\n_0_cmd_tdata[62]_i_4 ,\n_0_cmd_tdata[62]_i_5 ,\n_0_cmd_tdata[62]_i_6 }));
FDRE \cmd_tdata_reg[63] 
       (.C(clk25),
        .CE(1'b1),
        .D(cmd_tdata_0[63]),
        .Q(cmd_tdata[32]),
        .R(1'b0));
CARRY4 \cmd_tdata_reg[63]_i_3 
       (.CI(\n_0_cmd_tdata_reg[62]_i_2 ),
        .CO(\NLW_cmd_tdata_reg[63]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cmd_tdata_reg[63]_i_3_O_UNCONNECTED [3:1],cmd_tdata0[31]}),
        .S({1'b0,1'b0,1'b0,\n_0_cmd_tdata[63]_i_4 }));
LUT1 #(
    .INIT(2'h1)) 
     \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(p_0_in[0]));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in[1]));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \counter[2]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in[2]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \counter[3]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in[3]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT5 #(
    .INIT(32'h7FFF8000)) 
     \counter[4]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .O(p_0_in[4]));
LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
     \counter[5]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[4]),
        .I5(counter_reg__0[5]),
        .O(p_0_in[5]));
LUT2 #(
    .INIT(4'h6)) 
     \counter[6]_i_1 
       (.I0(\n_0_counter[8]_i_3 ),
        .I1(counter_reg__0[6]),
        .O(p_0_in[6]));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \counter[7]_i_1 
       (.I0(\n_0_counter[8]_i_3 ),
        .I1(counter_reg__0[6]),
        .I2(counter_reg__0[7]),
        .O(p_0_in[7]));
LUT2 #(
    .INIT(4'h7)) 
     \counter[8]_i_1 
       (.I0(n_0_tdata_valid_i_2),
        .I1(resetn),
        .O(\n_0_counter[8]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \counter[8]_i_2 
       (.I0(counter_reg__0[6]),
        .I1(\n_0_counter[8]_i_3 ),
        .I2(counter_reg__0[7]),
        .I3(counter_reg__0[8]),
        .O(p_0_in[8]));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     \counter[8]_i_3 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[0]),
        .I4(counter_reg__0[2]),
        .I5(counter_reg__0[4]),
        .O(\n_0_counter[8]_i_3 ));
(* counter = "10" *) 
   FDRE \counter_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(counter_reg__0[0]),
        .R(\n_0_counter[8]_i_1 ));
(* counter = "10" *) 
   FDRE \counter_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(counter_reg__0[1]),
        .R(\n_0_counter[8]_i_1 ));
(* counter = "10" *) 
   FDRE \counter_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(counter_reg__0[2]),
        .R(\n_0_counter[8]_i_1 ));
(* counter = "10" *) 
   FDRE \counter_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(counter_reg__0[3]),
        .R(\n_0_counter[8]_i_1 ));
(* counter = "10" *) 
   FDRE \counter_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(counter_reg__0[4]),
        .R(\n_0_counter[8]_i_1 ));
(* counter = "10" *) 
   FDRE \counter_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(counter_reg__0[5]),
        .R(\n_0_counter[8]_i_1 ));
(* counter = "10" *) 
   FDRE \counter_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(counter_reg__0[6]),
        .R(\n_0_counter[8]_i_1 ));
(* counter = "10" *) 
   FDRE \counter_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(counter_reg__0[7]),
        .R(\n_0_counter[8]_i_1 ));
(* counter = "10" *) 
   FDRE \counter_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(counter_reg__0[8]),
        .R(\n_0_counter[8]_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     tdata_valid_i_1
       (.I0(resetn),
        .O(n_0_tdata_valid_i_1));
LUT6 #(
    .INIT(64'hFFFFFFFF7FFF0000)) 
     tdata_valid_i_2
       (.I0(counter_reg__0[8]),
        .I1(counter_reg__0[7]),
        .I2(counter_reg__0[5]),
        .I3(counter_reg__0[6]),
        .I4(tdata_valid),
        .I5(OV7670_VSYNC),
        .O(n_0_tdata_valid_i_2));
FDRE tdata_valid_reg
       (.C(clk25),
        .CE(1'b1),
        .D(n_0_tdata_valid_i_2),
        .Q(tdata_valid),
        .R(n_0_tdata_valid_i_1));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[0]_i_2 
       (.I0(O21[3]),
        .O(\n_0_vsync_count[0]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[0]_i_3 
       (.I0(O21[2]),
        .O(\n_0_vsync_count[0]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[0]_i_4 
       (.I0(O21[1]),
        .O(\n_0_vsync_count[0]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \vsync_count[0]_i_5 
       (.I0(O21[0]),
        .O(\n_0_vsync_count[0]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[12]_i_2 
       (.I0(O21[15]),
        .O(\n_0_vsync_count[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[12]_i_3 
       (.I0(O21[14]),
        .O(\n_0_vsync_count[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[12]_i_4 
       (.I0(O21[13]),
        .O(\n_0_vsync_count[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[12]_i_5 
       (.I0(O21[12]),
        .O(\n_0_vsync_count[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[16]_i_2 
       (.I0(O21[19]),
        .O(\n_0_vsync_count[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[16]_i_3 
       (.I0(O21[18]),
        .O(\n_0_vsync_count[16]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[16]_i_4 
       (.I0(O21[17]),
        .O(\n_0_vsync_count[16]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[16]_i_5 
       (.I0(O21[16]),
        .O(\n_0_vsync_count[16]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[20]_i_2 
       (.I0(O21[23]),
        .O(\n_0_vsync_count[20]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[20]_i_3 
       (.I0(O21[22]),
        .O(\n_0_vsync_count[20]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[20]_i_4 
       (.I0(O21[21]),
        .O(\n_0_vsync_count[20]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[20]_i_5 
       (.I0(O21[20]),
        .O(\n_0_vsync_count[20]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[24]_i_2 
       (.I0(O21[27]),
        .O(\n_0_vsync_count[24]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[24]_i_3 
       (.I0(O21[26]),
        .O(\n_0_vsync_count[24]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[24]_i_4 
       (.I0(O21[25]),
        .O(\n_0_vsync_count[24]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[24]_i_5 
       (.I0(O21[24]),
        .O(\n_0_vsync_count[24]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[28]_i_2 
       (.I0(O21[31]),
        .O(\n_0_vsync_count[28]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[28]_i_3 
       (.I0(O21[30]),
        .O(\n_0_vsync_count[28]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[28]_i_4 
       (.I0(O21[29]),
        .O(\n_0_vsync_count[28]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[28]_i_5 
       (.I0(O21[28]),
        .O(\n_0_vsync_count[28]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[4]_i_2 
       (.I0(O21[7]),
        .O(\n_0_vsync_count[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[4]_i_3 
       (.I0(O21[6]),
        .O(\n_0_vsync_count[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[4]_i_4 
       (.I0(O21[5]),
        .O(\n_0_vsync_count[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[4]_i_5 
       (.I0(O21[4]),
        .O(\n_0_vsync_count[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[8]_i_2 
       (.I0(O21[11]),
        .O(\n_0_vsync_count[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[8]_i_3 
       (.I0(O21[10]),
        .O(\n_0_vsync_count[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[8]_i_4 
       (.I0(O21[9]),
        .O(\n_0_vsync_count[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \vsync_count[8]_i_5 
       (.I0(O21[8]),
        .O(\n_0_vsync_count[8]_i_5 ));
(* counter = "13" *) 
   FDRE \vsync_count_reg[0] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_7_vsync_count_reg[0]_i_1 ),
        .Q(O21[0]),
        .R(n_0_tdata_valid_i_1));
CARRY4 \vsync_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\n_0_vsync_count_reg[0]_i_1 ,\n_1_vsync_count_reg[0]_i_1 ,\n_2_vsync_count_reg[0]_i_1 ,\n_3_vsync_count_reg[0]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_vsync_count_reg[0]_i_1 ,\n_5_vsync_count_reg[0]_i_1 ,\n_6_vsync_count_reg[0]_i_1 ,\n_7_vsync_count_reg[0]_i_1 }),
        .S({\n_0_vsync_count[0]_i_2 ,\n_0_vsync_count[0]_i_3 ,\n_0_vsync_count[0]_i_4 ,\n_0_vsync_count[0]_i_5 }));
(* counter = "13" *) 
   FDRE \vsync_count_reg[10] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_5_vsync_count_reg[8]_i_1 ),
        .Q(O21[10]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[11] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_4_vsync_count_reg[8]_i_1 ),
        .Q(O21[11]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[12] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_7_vsync_count_reg[12]_i_1 ),
        .Q(O21[12]),
        .R(n_0_tdata_valid_i_1));
CARRY4 \vsync_count_reg[12]_i_1 
       (.CI(\n_0_vsync_count_reg[8]_i_1 ),
        .CO({\n_0_vsync_count_reg[12]_i_1 ,\n_1_vsync_count_reg[12]_i_1 ,\n_2_vsync_count_reg[12]_i_1 ,\n_3_vsync_count_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_vsync_count_reg[12]_i_1 ,\n_5_vsync_count_reg[12]_i_1 ,\n_6_vsync_count_reg[12]_i_1 ,\n_7_vsync_count_reg[12]_i_1 }),
        .S({\n_0_vsync_count[12]_i_2 ,\n_0_vsync_count[12]_i_3 ,\n_0_vsync_count[12]_i_4 ,\n_0_vsync_count[12]_i_5 }));
(* counter = "13" *) 
   FDRE \vsync_count_reg[13] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_6_vsync_count_reg[12]_i_1 ),
        .Q(O21[13]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[14] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_5_vsync_count_reg[12]_i_1 ),
        .Q(O21[14]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[15] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_4_vsync_count_reg[12]_i_1 ),
        .Q(O21[15]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[16] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_7_vsync_count_reg[16]_i_1 ),
        .Q(O21[16]),
        .R(n_0_tdata_valid_i_1));
CARRY4 \vsync_count_reg[16]_i_1 
       (.CI(\n_0_vsync_count_reg[12]_i_1 ),
        .CO({\n_0_vsync_count_reg[16]_i_1 ,\n_1_vsync_count_reg[16]_i_1 ,\n_2_vsync_count_reg[16]_i_1 ,\n_3_vsync_count_reg[16]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_vsync_count_reg[16]_i_1 ,\n_5_vsync_count_reg[16]_i_1 ,\n_6_vsync_count_reg[16]_i_1 ,\n_7_vsync_count_reg[16]_i_1 }),
        .S({\n_0_vsync_count[16]_i_2 ,\n_0_vsync_count[16]_i_3 ,\n_0_vsync_count[16]_i_4 ,\n_0_vsync_count[16]_i_5 }));
(* counter = "13" *) 
   FDRE \vsync_count_reg[17] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_6_vsync_count_reg[16]_i_1 ),
        .Q(O21[17]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[18] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_5_vsync_count_reg[16]_i_1 ),
        .Q(O21[18]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[19] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_4_vsync_count_reg[16]_i_1 ),
        .Q(O21[19]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[1] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_6_vsync_count_reg[0]_i_1 ),
        .Q(O21[1]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[20] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_7_vsync_count_reg[20]_i_1 ),
        .Q(O21[20]),
        .R(n_0_tdata_valid_i_1));
CARRY4 \vsync_count_reg[20]_i_1 
       (.CI(\n_0_vsync_count_reg[16]_i_1 ),
        .CO({\n_0_vsync_count_reg[20]_i_1 ,\n_1_vsync_count_reg[20]_i_1 ,\n_2_vsync_count_reg[20]_i_1 ,\n_3_vsync_count_reg[20]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_vsync_count_reg[20]_i_1 ,\n_5_vsync_count_reg[20]_i_1 ,\n_6_vsync_count_reg[20]_i_1 ,\n_7_vsync_count_reg[20]_i_1 }),
        .S({\n_0_vsync_count[20]_i_2 ,\n_0_vsync_count[20]_i_3 ,\n_0_vsync_count[20]_i_4 ,\n_0_vsync_count[20]_i_5 }));
(* counter = "13" *) 
   FDRE \vsync_count_reg[21] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_6_vsync_count_reg[20]_i_1 ),
        .Q(O21[21]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[22] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_5_vsync_count_reg[20]_i_1 ),
        .Q(O21[22]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[23] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_4_vsync_count_reg[20]_i_1 ),
        .Q(O21[23]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[24] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_7_vsync_count_reg[24]_i_1 ),
        .Q(O21[24]),
        .R(n_0_tdata_valid_i_1));
CARRY4 \vsync_count_reg[24]_i_1 
       (.CI(\n_0_vsync_count_reg[20]_i_1 ),
        .CO({\n_0_vsync_count_reg[24]_i_1 ,\n_1_vsync_count_reg[24]_i_1 ,\n_2_vsync_count_reg[24]_i_1 ,\n_3_vsync_count_reg[24]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_vsync_count_reg[24]_i_1 ,\n_5_vsync_count_reg[24]_i_1 ,\n_6_vsync_count_reg[24]_i_1 ,\n_7_vsync_count_reg[24]_i_1 }),
        .S({\n_0_vsync_count[24]_i_2 ,\n_0_vsync_count[24]_i_3 ,\n_0_vsync_count[24]_i_4 ,\n_0_vsync_count[24]_i_5 }));
(* counter = "13" *) 
   FDRE \vsync_count_reg[25] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_6_vsync_count_reg[24]_i_1 ),
        .Q(O21[25]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[26] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_5_vsync_count_reg[24]_i_1 ),
        .Q(O21[26]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[27] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_4_vsync_count_reg[24]_i_1 ),
        .Q(O21[27]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[28] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_7_vsync_count_reg[28]_i_1 ),
        .Q(O21[28]),
        .R(n_0_tdata_valid_i_1));
CARRY4 \vsync_count_reg[28]_i_1 
       (.CI(\n_0_vsync_count_reg[24]_i_1 ),
        .CO({\NLW_vsync_count_reg[28]_i_1_CO_UNCONNECTED [3],\n_1_vsync_count_reg[28]_i_1 ,\n_2_vsync_count_reg[28]_i_1 ,\n_3_vsync_count_reg[28]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_vsync_count_reg[28]_i_1 ,\n_5_vsync_count_reg[28]_i_1 ,\n_6_vsync_count_reg[28]_i_1 ,\n_7_vsync_count_reg[28]_i_1 }),
        .S({\n_0_vsync_count[28]_i_2 ,\n_0_vsync_count[28]_i_3 ,\n_0_vsync_count[28]_i_4 ,\n_0_vsync_count[28]_i_5 }));
(* counter = "13" *) 
   FDRE \vsync_count_reg[29] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_6_vsync_count_reg[28]_i_1 ),
        .Q(O21[29]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[2] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_5_vsync_count_reg[0]_i_1 ),
        .Q(O21[2]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[30] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_5_vsync_count_reg[28]_i_1 ),
        .Q(O21[30]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[31] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_4_vsync_count_reg[28]_i_1 ),
        .Q(O21[31]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[3] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_4_vsync_count_reg[0]_i_1 ),
        .Q(O21[3]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[4] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_7_vsync_count_reg[4]_i_1 ),
        .Q(O21[4]),
        .R(n_0_tdata_valid_i_1));
CARRY4 \vsync_count_reg[4]_i_1 
       (.CI(\n_0_vsync_count_reg[0]_i_1 ),
        .CO({\n_0_vsync_count_reg[4]_i_1 ,\n_1_vsync_count_reg[4]_i_1 ,\n_2_vsync_count_reg[4]_i_1 ,\n_3_vsync_count_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_vsync_count_reg[4]_i_1 ,\n_5_vsync_count_reg[4]_i_1 ,\n_6_vsync_count_reg[4]_i_1 ,\n_7_vsync_count_reg[4]_i_1 }),
        .S({\n_0_vsync_count[4]_i_2 ,\n_0_vsync_count[4]_i_3 ,\n_0_vsync_count[4]_i_4 ,\n_0_vsync_count[4]_i_5 }));
(* counter = "13" *) 
   FDRE \vsync_count_reg[5] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_6_vsync_count_reg[4]_i_1 ),
        .Q(O21[5]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[6] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_5_vsync_count_reg[4]_i_1 ),
        .Q(O21[6]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[7] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_4_vsync_count_reg[4]_i_1 ),
        .Q(O21[7]),
        .R(n_0_tdata_valid_i_1));
(* counter = "13" *) 
   FDRE \vsync_count_reg[8] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_7_vsync_count_reg[8]_i_1 ),
        .Q(O21[8]),
        .R(n_0_tdata_valid_i_1));
CARRY4 \vsync_count_reg[8]_i_1 
       (.CI(\n_0_vsync_count_reg[4]_i_1 ),
        .CO({\n_0_vsync_count_reg[8]_i_1 ,\n_1_vsync_count_reg[8]_i_1 ,\n_2_vsync_count_reg[8]_i_1 ,\n_3_vsync_count_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_vsync_count_reg[8]_i_1 ,\n_5_vsync_count_reg[8]_i_1 ,\n_6_vsync_count_reg[8]_i_1 ,\n_7_vsync_count_reg[8]_i_1 }),
        .S({\n_0_vsync_count[8]_i_2 ,\n_0_vsync_count[8]_i_3 ,\n_0_vsync_count[8]_i_4 ,\n_0_vsync_count[8]_i_5 }));
(* counter = "13" *) 
   FDRE \vsync_count_reg[9] 
       (.C(clk25),
        .CE(OV7670_VSYNC),
        .D(\n_6_vsync_count_reg[8]_i_1 ),
        .Q(O21[9]),
        .R(n_0_tdata_valid_i_1));
endmodule

(* ORIG_REF_NAME = "debounce" *) 
module design_3_Camera_0_0debounce
   (o,
    clk25,
    BTNC);
  output o;
  input clk25;
  input BTNC;

  wire BTNC;
  wire [23:0]c_reg;
  wire clear;
  wire clk25;
  wire \n_0_c[0]_i_3 ;
  wire \n_0_c[0]_i_4 ;
  wire \n_0_c[0]_i_5 ;
  wire \n_0_c[0]_i_6 ;
  wire \n_0_c[12]_i_2 ;
  wire \n_0_c[12]_i_3 ;
  wire \n_0_c[12]_i_4 ;
  wire \n_0_c[12]_i_5 ;
  wire \n_0_c[16]_i_2 ;
  wire \n_0_c[16]_i_3 ;
  wire \n_0_c[16]_i_4 ;
  wire \n_0_c[16]_i_5 ;
  wire \n_0_c[20]_i_2 ;
  wire \n_0_c[20]_i_3 ;
  wire \n_0_c[20]_i_4 ;
  wire \n_0_c[20]_i_5 ;
  wire \n_0_c[4]_i_2 ;
  wire \n_0_c[4]_i_3 ;
  wire \n_0_c[4]_i_4 ;
  wire \n_0_c[4]_i_5 ;
  wire \n_0_c[8]_i_2 ;
  wire \n_0_c[8]_i_3 ;
  wire \n_0_c[8]_i_4 ;
  wire \n_0_c[8]_i_5 ;
  wire \n_0_c_reg[0]_i_2 ;
  wire \n_0_c_reg[12]_i_1 ;
  wire \n_0_c_reg[16]_i_1 ;
  wire \n_0_c_reg[4]_i_1 ;
  wire \n_0_c_reg[8]_i_1 ;
  wire n_0_o_i_1;
  wire n_0_o_i_2;
  wire n_0_o_i_3;
  wire n_0_o_i_4;
  wire n_0_o_i_5;
  wire \n_1_c_reg[0]_i_2 ;
  wire \n_1_c_reg[12]_i_1 ;
  wire \n_1_c_reg[16]_i_1 ;
  wire \n_1_c_reg[20]_i_1 ;
  wire \n_1_c_reg[4]_i_1 ;
  wire \n_1_c_reg[8]_i_1 ;
  wire \n_2_c_reg[0]_i_2 ;
  wire \n_2_c_reg[12]_i_1 ;
  wire \n_2_c_reg[16]_i_1 ;
  wire \n_2_c_reg[20]_i_1 ;
  wire \n_2_c_reg[4]_i_1 ;
  wire \n_2_c_reg[8]_i_1 ;
  wire \n_3_c_reg[0]_i_2 ;
  wire \n_3_c_reg[12]_i_1 ;
  wire \n_3_c_reg[16]_i_1 ;
  wire \n_3_c_reg[20]_i_1 ;
  wire \n_3_c_reg[4]_i_1 ;
  wire \n_3_c_reg[8]_i_1 ;
  wire \n_4_c_reg[0]_i_2 ;
  wire \n_4_c_reg[12]_i_1 ;
  wire \n_4_c_reg[16]_i_1 ;
  wire \n_4_c_reg[20]_i_1 ;
  wire \n_4_c_reg[4]_i_1 ;
  wire \n_4_c_reg[8]_i_1 ;
  wire \n_5_c_reg[0]_i_2 ;
  wire \n_5_c_reg[12]_i_1 ;
  wire \n_5_c_reg[16]_i_1 ;
  wire \n_5_c_reg[20]_i_1 ;
  wire \n_5_c_reg[4]_i_1 ;
  wire \n_5_c_reg[8]_i_1 ;
  wire \n_6_c_reg[0]_i_2 ;
  wire \n_6_c_reg[12]_i_1 ;
  wire \n_6_c_reg[16]_i_1 ;
  wire \n_6_c_reg[20]_i_1 ;
  wire \n_6_c_reg[4]_i_1 ;
  wire \n_6_c_reg[8]_i_1 ;
  wire \n_7_c_reg[0]_i_2 ;
  wire \n_7_c_reg[12]_i_1 ;
  wire \n_7_c_reg[16]_i_1 ;
  wire \n_7_c_reg[20]_i_1 ;
  wire \n_7_c_reg[4]_i_1 ;
  wire \n_7_c_reg[8]_i_1 ;
  wire o;
  wire [3:3]\NLW_c_reg[20]_i_1_CO_UNCONNECTED ;

LUT1 #(
    .INIT(2'h1)) 
     \c[0]_i_1 
       (.I0(BTNC),
        .O(clear));
LUT1 #(
    .INIT(2'h2)) 
     \c[0]_i_3 
       (.I0(c_reg[3]),
        .O(\n_0_c[0]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[0]_i_4 
       (.I0(c_reg[2]),
        .O(\n_0_c[0]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[0]_i_5 
       (.I0(c_reg[1]),
        .O(\n_0_c[0]_i_5 ));
LUT1 #(
    .INIT(2'h1)) 
     \c[0]_i_6 
       (.I0(c_reg[0]),
        .O(\n_0_c[0]_i_6 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[12]_i_2 
       (.I0(c_reg[15]),
        .O(\n_0_c[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[12]_i_3 
       (.I0(c_reg[14]),
        .O(\n_0_c[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[12]_i_4 
       (.I0(c_reg[13]),
        .O(\n_0_c[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[12]_i_5 
       (.I0(c_reg[12]),
        .O(\n_0_c[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[16]_i_2 
       (.I0(c_reg[19]),
        .O(\n_0_c[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[16]_i_3 
       (.I0(c_reg[18]),
        .O(\n_0_c[16]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[16]_i_4 
       (.I0(c_reg[17]),
        .O(\n_0_c[16]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[16]_i_5 
       (.I0(c_reg[16]),
        .O(\n_0_c[16]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[20]_i_2 
       (.I0(c_reg[23]),
        .O(\n_0_c[20]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[20]_i_3 
       (.I0(c_reg[22]),
        .O(\n_0_c[20]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[20]_i_4 
       (.I0(c_reg[21]),
        .O(\n_0_c[20]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[20]_i_5 
       (.I0(c_reg[20]),
        .O(\n_0_c[20]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[4]_i_2 
       (.I0(c_reg[7]),
        .O(\n_0_c[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[4]_i_3 
       (.I0(c_reg[6]),
        .O(\n_0_c[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[4]_i_4 
       (.I0(c_reg[5]),
        .O(\n_0_c[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[4]_i_5 
       (.I0(c_reg[4]),
        .O(\n_0_c[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[8]_i_2 
       (.I0(c_reg[11]),
        .O(\n_0_c[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[8]_i_3 
       (.I0(c_reg[10]),
        .O(\n_0_c[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[8]_i_4 
       (.I0(c_reg[9]),
        .O(\n_0_c[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \c[8]_i_5 
       (.I0(c_reg[8]),
        .O(\n_0_c[8]_i_5 ));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_7_c_reg[0]_i_2 ),
        .Q(c_reg[0]),
        .R(clear));
CARRY4 \c_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\n_0_c_reg[0]_i_2 ,\n_1_c_reg[0]_i_2 ,\n_2_c_reg[0]_i_2 ,\n_3_c_reg[0]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_c_reg[0]_i_2 ,\n_5_c_reg[0]_i_2 ,\n_6_c_reg[0]_i_2 ,\n_7_c_reg[0]_i_2 }),
        .S({\n_0_c[0]_i_3 ,\n_0_c[0]_i_4 ,\n_0_c[0]_i_5 ,\n_0_c[0]_i_6 }));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[10] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_5_c_reg[8]_i_1 ),
        .Q(c_reg[10]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[11] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_4_c_reg[8]_i_1 ),
        .Q(c_reg[11]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[12] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_7_c_reg[12]_i_1 ),
        .Q(c_reg[12]),
        .R(clear));
CARRY4 \c_reg[12]_i_1 
       (.CI(\n_0_c_reg[8]_i_1 ),
        .CO({\n_0_c_reg[12]_i_1 ,\n_1_c_reg[12]_i_1 ,\n_2_c_reg[12]_i_1 ,\n_3_c_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_c_reg[12]_i_1 ,\n_5_c_reg[12]_i_1 ,\n_6_c_reg[12]_i_1 ,\n_7_c_reg[12]_i_1 }),
        .S({\n_0_c[12]_i_2 ,\n_0_c[12]_i_3 ,\n_0_c[12]_i_4 ,\n_0_c[12]_i_5 }));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[13] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_6_c_reg[12]_i_1 ),
        .Q(c_reg[13]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[14] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_5_c_reg[12]_i_1 ),
        .Q(c_reg[14]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[15] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_4_c_reg[12]_i_1 ),
        .Q(c_reg[15]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[16] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_7_c_reg[16]_i_1 ),
        .Q(c_reg[16]),
        .R(clear));
CARRY4 \c_reg[16]_i_1 
       (.CI(\n_0_c_reg[12]_i_1 ),
        .CO({\n_0_c_reg[16]_i_1 ,\n_1_c_reg[16]_i_1 ,\n_2_c_reg[16]_i_1 ,\n_3_c_reg[16]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_c_reg[16]_i_1 ,\n_5_c_reg[16]_i_1 ,\n_6_c_reg[16]_i_1 ,\n_7_c_reg[16]_i_1 }),
        .S({\n_0_c[16]_i_2 ,\n_0_c[16]_i_3 ,\n_0_c[16]_i_4 ,\n_0_c[16]_i_5 }));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[17] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_6_c_reg[16]_i_1 ),
        .Q(c_reg[17]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[18] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_5_c_reg[16]_i_1 ),
        .Q(c_reg[18]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[19] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_4_c_reg[16]_i_1 ),
        .Q(c_reg[19]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_6_c_reg[0]_i_2 ),
        .Q(c_reg[1]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[20] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_7_c_reg[20]_i_1 ),
        .Q(c_reg[20]),
        .R(clear));
CARRY4 \c_reg[20]_i_1 
       (.CI(\n_0_c_reg[16]_i_1 ),
        .CO({\NLW_c_reg[20]_i_1_CO_UNCONNECTED [3],\n_1_c_reg[20]_i_1 ,\n_2_c_reg[20]_i_1 ,\n_3_c_reg[20]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_c_reg[20]_i_1 ,\n_5_c_reg[20]_i_1 ,\n_6_c_reg[20]_i_1 ,\n_7_c_reg[20]_i_1 }),
        .S({\n_0_c[20]_i_2 ,\n_0_c[20]_i_3 ,\n_0_c[20]_i_4 ,\n_0_c[20]_i_5 }));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[21] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_6_c_reg[20]_i_1 ),
        .Q(c_reg[21]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[22] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_5_c_reg[20]_i_1 ),
        .Q(c_reg[22]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[23] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_4_c_reg[20]_i_1 ),
        .Q(c_reg[23]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_5_c_reg[0]_i_2 ),
        .Q(c_reg[2]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_4_c_reg[0]_i_2 ),
        .Q(c_reg[3]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_7_c_reg[4]_i_1 ),
        .Q(c_reg[4]),
        .R(clear));
CARRY4 \c_reg[4]_i_1 
       (.CI(\n_0_c_reg[0]_i_2 ),
        .CO({\n_0_c_reg[4]_i_1 ,\n_1_c_reg[4]_i_1 ,\n_2_c_reg[4]_i_1 ,\n_3_c_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_c_reg[4]_i_1 ,\n_5_c_reg[4]_i_1 ,\n_6_c_reg[4]_i_1 ,\n_7_c_reg[4]_i_1 }),
        .S({\n_0_c[4]_i_2 ,\n_0_c[4]_i_3 ,\n_0_c[4]_i_4 ,\n_0_c[4]_i_5 }));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_6_c_reg[4]_i_1 ),
        .Q(c_reg[5]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_5_c_reg[4]_i_1 ),
        .Q(c_reg[6]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_4_c_reg[4]_i_1 ),
        .Q(c_reg[7]),
        .R(clear));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_7_c_reg[8]_i_1 ),
        .Q(c_reg[8]),
        .R(clear));
CARRY4 \c_reg[8]_i_1 
       (.CI(\n_0_c_reg[4]_i_1 ),
        .CO({\n_0_c_reg[8]_i_1 ,\n_1_c_reg[8]_i_1 ,\n_2_c_reg[8]_i_1 ,\n_3_c_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_c_reg[8]_i_1 ,\n_5_c_reg[8]_i_1 ,\n_6_c_reg[8]_i_1 ,\n_7_c_reg[8]_i_1 }),
        .S({\n_0_c[8]_i_2 ,\n_0_c[8]_i_3 ,\n_0_c[8]_i_4 ,\n_0_c[8]_i_5 }));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \c_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .D(\n_6_c_reg[8]_i_1 ),
        .Q(c_reg[9]),
        .R(clear));
LUT5 #(
    .INIT(32'h80000000)) 
     o_i_1
       (.I0(n_0_o_i_2),
        .I1(n_0_o_i_3),
        .I2(c_reg[0]),
        .I3(n_0_o_i_4),
        .I4(n_0_o_i_5),
        .O(n_0_o_i_1));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     o_i_2
       (.I0(c_reg[16]),
        .I1(c_reg[17]),
        .I2(c_reg[13]),
        .I3(c_reg[12]),
        .I4(c_reg[15]),
        .I5(c_reg[14]),
        .O(n_0_o_i_2));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     o_i_3
       (.I0(c_reg[10]),
        .I1(c_reg[11]),
        .I2(c_reg[7]),
        .I3(c_reg[6]),
        .I4(c_reg[9]),
        .I5(c_reg[8]),
        .O(n_0_o_i_3));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     o_i_4
       (.I0(c_reg[23]),
        .I1(c_reg[22]),
        .I2(c_reg[19]),
        .I3(c_reg[18]),
        .I4(c_reg[21]),
        .I5(c_reg[20]),
        .O(n_0_o_i_4));
LUT6 #(
    .INIT(64'h8000000000000000)) 
     o_i_5
       (.I0(c_reg[4]),
        .I1(c_reg[5]),
        .I2(c_reg[1]),
        .I3(BTNC),
        .I4(c_reg[3]),
        .I5(c_reg[2]),
        .O(n_0_o_i_5));
FDRE o_reg
       (.C(clk25),
        .CE(1'b1),
        .D(n_0_o_i_1),
        .Q(o),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ov7670_capture" *) 
module design_3_Camera_0_0ov7670_capture
   (tvalid,
    capture_addr,
    data_16,
    OV7670_PCLK,
    OV7670_HREF,
    OV7670_VSYNC,
    resetn,
    OV7670_D);
  output tvalid;
  output [16:0]capture_addr;
  output [15:0]data_16;
  input OV7670_PCLK;
  input OV7670_HREF;
  input OV7670_VSYNC;
  input resetn;
  input [7:0]OV7670_D;

  wire [7:0]OV7670_D;
  wire OV7670_HREF;
  wire OV7670_PCLK;
  wire OV7670_VSYNC;
  wire [16:0]address_next_reg;
  wire [16:0]capture_addr;
  wire [15:0]d_latch;
  wire [15:0]data_16;
  wire \n_0_address[16]_i_1 ;
  wire \n_0_address_next[0]_i_1 ;
  wire \n_0_address_next[0]_i_3 ;
  wire \n_0_address_next[0]_i_4 ;
  wire \n_0_address_next[0]_i_5 ;
  wire \n_0_address_next[0]_i_6 ;
  wire \n_0_address_next[12]_i_2 ;
  wire \n_0_address_next[12]_i_3 ;
  wire \n_0_address_next[12]_i_4 ;
  wire \n_0_address_next[12]_i_5 ;
  wire \n_0_address_next[16]_i_2 ;
  wire \n_0_address_next[4]_i_2 ;
  wire \n_0_address_next[4]_i_3 ;
  wire \n_0_address_next[4]_i_4 ;
  wire \n_0_address_next[4]_i_5 ;
  wire \n_0_address_next[8]_i_2 ;
  wire \n_0_address_next[8]_i_3 ;
  wire \n_0_address_next[8]_i_4 ;
  wire \n_0_address_next[8]_i_5 ;
  wire \n_0_address_next_reg[0]_i_2 ;
  wire \n_0_address_next_reg[12]_i_1 ;
  wire \n_0_address_next_reg[4]_i_1 ;
  wire \n_0_address_next_reg[8]_i_1 ;
  wire \n_0_d_latch[15]_i_1 ;
  wire \n_0_dout[15]_i_1 ;
  wire n_0_state_i_1;
  wire n_0_we_i_1;
  wire \n_0_wr_hold[0]_i_1 ;
  wire \n_0_wr_hold_reg[0] ;
  wire \n_1_address_next_reg[0]_i_2 ;
  wire \n_1_address_next_reg[12]_i_1 ;
  wire \n_1_address_next_reg[4]_i_1 ;
  wire \n_1_address_next_reg[8]_i_1 ;
  wire \n_2_address_next_reg[0]_i_2 ;
  wire \n_2_address_next_reg[12]_i_1 ;
  wire \n_2_address_next_reg[4]_i_1 ;
  wire \n_2_address_next_reg[8]_i_1 ;
  wire \n_3_address_next_reg[0]_i_2 ;
  wire \n_3_address_next_reg[12]_i_1 ;
  wire \n_3_address_next_reg[4]_i_1 ;
  wire \n_3_address_next_reg[8]_i_1 ;
  wire \n_4_address_next_reg[0]_i_2 ;
  wire \n_4_address_next_reg[12]_i_1 ;
  wire \n_4_address_next_reg[4]_i_1 ;
  wire \n_4_address_next_reg[8]_i_1 ;
  wire \n_5_address_next_reg[0]_i_2 ;
  wire \n_5_address_next_reg[12]_i_1 ;
  wire \n_5_address_next_reg[4]_i_1 ;
  wire \n_5_address_next_reg[8]_i_1 ;
  wire \n_6_address_next_reg[0]_i_2 ;
  wire \n_6_address_next_reg[12]_i_1 ;
  wire \n_6_address_next_reg[4]_i_1 ;
  wire \n_6_address_next_reg[8]_i_1 ;
  wire \n_7_address_next_reg[0]_i_2 ;
  wire \n_7_address_next_reg[12]_i_1 ;
  wire \n_7_address_next_reg[16]_i_1 ;
  wire \n_7_address_next_reg[4]_i_1 ;
  wire \n_7_address_next_reg[8]_i_1 ;
  wire p_0_in;
  wire resetn;
  wire state;
  wire tvalid;
  wire [3:0]\NLW_address_next_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_next_reg[16]_i_1_O_UNCONNECTED ;

LUT2 #(
    .INIT(4'hB)) 
     \address[16]_i_1 
       (.I0(OV7670_VSYNC),
        .I1(resetn),
        .O(\n_0_address[16]_i_1 ));
LUT2 #(
    .INIT(4'h8)) 
     \address_next[0]_i_1 
       (.I0(state),
        .I1(p_0_in),
        .O(\n_0_address_next[0]_i_1 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[0]_i_3 
       (.I0(address_next_reg[3]),
        .O(\n_0_address_next[0]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[0]_i_4 
       (.I0(address_next_reg[2]),
        .O(\n_0_address_next[0]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[0]_i_5 
       (.I0(address_next_reg[1]),
        .O(\n_0_address_next[0]_i_5 ));
LUT1 #(
    .INIT(2'h1)) 
     \address_next[0]_i_6 
       (.I0(address_next_reg[0]),
        .O(\n_0_address_next[0]_i_6 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[12]_i_2 
       (.I0(address_next_reg[15]),
        .O(\n_0_address_next[12]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[12]_i_3 
       (.I0(address_next_reg[14]),
        .O(\n_0_address_next[12]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[12]_i_4 
       (.I0(address_next_reg[13]),
        .O(\n_0_address_next[12]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[12]_i_5 
       (.I0(address_next_reg[12]),
        .O(\n_0_address_next[12]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[16]_i_2 
       (.I0(address_next_reg[16]),
        .O(\n_0_address_next[16]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[4]_i_2 
       (.I0(address_next_reg[7]),
        .O(\n_0_address_next[4]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[4]_i_3 
       (.I0(address_next_reg[6]),
        .O(\n_0_address_next[4]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[4]_i_4 
       (.I0(address_next_reg[5]),
        .O(\n_0_address_next[4]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[4]_i_5 
       (.I0(address_next_reg[4]),
        .O(\n_0_address_next[4]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[8]_i_2 
       (.I0(address_next_reg[11]),
        .O(\n_0_address_next[8]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[8]_i_3 
       (.I0(address_next_reg[10]),
        .O(\n_0_address_next[8]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[8]_i_4 
       (.I0(address_next_reg[9]),
        .O(\n_0_address_next[8]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \address_next[8]_i_5 
       (.I0(address_next_reg[8]),
        .O(\n_0_address_next[8]_i_5 ));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[0] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_7_address_next_reg[0]_i_2 ),
        .Q(address_next_reg[0]),
        .R(\n_0_address[16]_i_1 ));
CARRY4 \address_next_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\n_0_address_next_reg[0]_i_2 ,\n_1_address_next_reg[0]_i_2 ,\n_2_address_next_reg[0]_i_2 ,\n_3_address_next_reg[0]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\n_4_address_next_reg[0]_i_2 ,\n_5_address_next_reg[0]_i_2 ,\n_6_address_next_reg[0]_i_2 ,\n_7_address_next_reg[0]_i_2 }),
        .S({\n_0_address_next[0]_i_3 ,\n_0_address_next[0]_i_4 ,\n_0_address_next[0]_i_5 ,\n_0_address_next[0]_i_6 }));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[10] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_5_address_next_reg[8]_i_1 ),
        .Q(address_next_reg[10]),
        .R(\n_0_address[16]_i_1 ));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[11] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_4_address_next_reg[8]_i_1 ),
        .Q(address_next_reg[11]),
        .R(\n_0_address[16]_i_1 ));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[12] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_7_address_next_reg[12]_i_1 ),
        .Q(address_next_reg[12]),
        .R(\n_0_address[16]_i_1 ));
CARRY4 \address_next_reg[12]_i_1 
       (.CI(\n_0_address_next_reg[8]_i_1 ),
        .CO({\n_0_address_next_reg[12]_i_1 ,\n_1_address_next_reg[12]_i_1 ,\n_2_address_next_reg[12]_i_1 ,\n_3_address_next_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_address_next_reg[12]_i_1 ,\n_5_address_next_reg[12]_i_1 ,\n_6_address_next_reg[12]_i_1 ,\n_7_address_next_reg[12]_i_1 }),
        .S({\n_0_address_next[12]_i_2 ,\n_0_address_next[12]_i_3 ,\n_0_address_next[12]_i_4 ,\n_0_address_next[12]_i_5 }));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[13] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_6_address_next_reg[12]_i_1 ),
        .Q(address_next_reg[13]),
        .R(\n_0_address[16]_i_1 ));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[14] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_5_address_next_reg[12]_i_1 ),
        .Q(address_next_reg[14]),
        .R(\n_0_address[16]_i_1 ));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[15] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_4_address_next_reg[12]_i_1 ),
        .Q(address_next_reg[15]),
        .R(\n_0_address[16]_i_1 ));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[16] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_7_address_next_reg[16]_i_1 ),
        .Q(address_next_reg[16]),
        .R(\n_0_address[16]_i_1 ));
CARRY4 \address_next_reg[16]_i_1 
       (.CI(\n_0_address_next_reg[12]_i_1 ),
        .CO(\NLW_address_next_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_next_reg[16]_i_1_O_UNCONNECTED [3:1],\n_7_address_next_reg[16]_i_1 }),
        .S({1'b0,1'b0,1'b0,\n_0_address_next[16]_i_2 }));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[1] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_6_address_next_reg[0]_i_2 ),
        .Q(address_next_reg[1]),
        .R(\n_0_address[16]_i_1 ));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[2] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_5_address_next_reg[0]_i_2 ),
        .Q(address_next_reg[2]),
        .R(\n_0_address[16]_i_1 ));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[3] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_4_address_next_reg[0]_i_2 ),
        .Q(address_next_reg[3]),
        .R(\n_0_address[16]_i_1 ));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[4] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_7_address_next_reg[4]_i_1 ),
        .Q(address_next_reg[4]),
        .R(\n_0_address[16]_i_1 ));
CARRY4 \address_next_reg[4]_i_1 
       (.CI(\n_0_address_next_reg[0]_i_2 ),
        .CO({\n_0_address_next_reg[4]_i_1 ,\n_1_address_next_reg[4]_i_1 ,\n_2_address_next_reg[4]_i_1 ,\n_3_address_next_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_address_next_reg[4]_i_1 ,\n_5_address_next_reg[4]_i_1 ,\n_6_address_next_reg[4]_i_1 ,\n_7_address_next_reg[4]_i_1 }),
        .S({\n_0_address_next[4]_i_2 ,\n_0_address_next[4]_i_3 ,\n_0_address_next[4]_i_4 ,\n_0_address_next[4]_i_5 }));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[5] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_6_address_next_reg[4]_i_1 ),
        .Q(address_next_reg[5]),
        .R(\n_0_address[16]_i_1 ));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[6] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_5_address_next_reg[4]_i_1 ),
        .Q(address_next_reg[6]),
        .R(\n_0_address[16]_i_1 ));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[7] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_4_address_next_reg[4]_i_1 ),
        .Q(address_next_reg[7]),
        .R(\n_0_address[16]_i_1 ));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[8] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_7_address_next_reg[8]_i_1 ),
        .Q(address_next_reg[8]),
        .R(\n_0_address[16]_i_1 ));
CARRY4 \address_next_reg[8]_i_1 
       (.CI(\n_0_address_next_reg[4]_i_1 ),
        .CO({\n_0_address_next_reg[8]_i_1 ,\n_1_address_next_reg[8]_i_1 ,\n_2_address_next_reg[8]_i_1 ,\n_3_address_next_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_address_next_reg[8]_i_1 ,\n_5_address_next_reg[8]_i_1 ,\n_6_address_next_reg[8]_i_1 ,\n_7_address_next_reg[8]_i_1 }),
        .S({\n_0_address_next[8]_i_2 ,\n_0_address_next[8]_i_3 ,\n_0_address_next[8]_i_4 ,\n_0_address_next[8]_i_5 }));
(* counter = "11" *) 
   FDRE #(
    .INIT(1'b0)) 
     \address_next_reg[9] 
       (.C(OV7670_PCLK),
        .CE(\n_0_address_next[0]_i_1 ),
        .D(\n_6_address_next_reg[8]_i_1 ),
        .Q(address_next_reg[9]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[0] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[0]),
        .Q(capture_addr[0]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[10] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[10]),
        .Q(capture_addr[10]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[11] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[11]),
        .Q(capture_addr[11]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[12] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[12]),
        .Q(capture_addr[12]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[13] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[13]),
        .Q(capture_addr[13]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[14] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[14]),
        .Q(capture_addr[14]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[15] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[15]),
        .Q(capture_addr[15]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[16] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[16]),
        .Q(capture_addr[16]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[1] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[1]),
        .Q(capture_addr[1]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[2] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[2]),
        .Q(capture_addr[2]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[3] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[3]),
        .Q(capture_addr[3]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[4] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[4]),
        .Q(capture_addr[4]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[5] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[5]),
        .Q(capture_addr[5]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[6] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[6]),
        .Q(capture_addr[6]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[7] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[7]),
        .Q(capture_addr[7]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[8] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[8]),
        .Q(capture_addr[8]),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \address_reg[9] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(address_next_reg[9]),
        .Q(capture_addr[9]),
        .R(\n_0_address[16]_i_1 ));
LUT3 #(
    .INIT(8'h40)) 
     \d_latch[15]_i_1 
       (.I0(OV7670_VSYNC),
        .I1(resetn),
        .I2(state),
        .O(\n_0_d_latch[15]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[0] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(OV7670_D[0]),
        .Q(d_latch[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[10] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(d_latch[2]),
        .Q(d_latch[10]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[11] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(d_latch[3]),
        .Q(d_latch[11]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[12] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(d_latch[4]),
        .Q(d_latch[12]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[13] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(d_latch[5]),
        .Q(d_latch[13]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[14] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(d_latch[6]),
        .Q(d_latch[14]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[15] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(d_latch[7]),
        .Q(d_latch[15]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[1] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(OV7670_D[1]),
        .Q(d_latch[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[2] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(OV7670_D[2]),
        .Q(d_latch[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[3] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(OV7670_D[3]),
        .Q(d_latch[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[4] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(OV7670_D[4]),
        .Q(d_latch[4]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[5] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(OV7670_D[5]),
        .Q(d_latch[5]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[6] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(OV7670_D[6]),
        .Q(d_latch[6]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[7] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(OV7670_D[7]),
        .Q(d_latch[7]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[8] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(d_latch[0]),
        .Q(d_latch[8]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \d_latch_reg[9] 
       (.C(OV7670_PCLK),
        .CE(\n_0_d_latch[15]_i_1 ),
        .D(d_latch[1]),
        .Q(d_latch[9]),
        .R(1'b0));
LUT4 #(
    .INIT(16'h4000)) 
     \dout[15]_i_1 
       (.I0(OV7670_VSYNC),
        .I1(state),
        .I2(p_0_in),
        .I3(resetn),
        .O(\n_0_dout[15]_i_1 ));
FDRE \dout_reg[0] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[0]),
        .Q(data_16[0]),
        .R(1'b0));
FDRE \dout_reg[10] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[10]),
        .Q(data_16[10]),
        .R(1'b0));
FDRE \dout_reg[11] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[11]),
        .Q(data_16[11]),
        .R(1'b0));
FDRE \dout_reg[12] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[12]),
        .Q(data_16[12]),
        .R(1'b0));
FDRE \dout_reg[13] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[13]),
        .Q(data_16[13]),
        .R(1'b0));
FDRE \dout_reg[14] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[14]),
        .Q(data_16[14]),
        .R(1'b0));
FDRE \dout_reg[15] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[15]),
        .Q(data_16[15]),
        .R(1'b0));
FDRE \dout_reg[1] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[1]),
        .Q(data_16[1]),
        .R(1'b0));
FDRE \dout_reg[2] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[2]),
        .Q(data_16[2]),
        .R(1'b0));
FDRE \dout_reg[3] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[3]),
        .Q(data_16[3]),
        .R(1'b0));
FDRE \dout_reg[4] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[4]),
        .Q(data_16[4]),
        .R(1'b0));
FDRE \dout_reg[5] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[5]),
        .Q(data_16[5]),
        .R(1'b0));
FDRE \dout_reg[6] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[6]),
        .Q(data_16[6]),
        .R(1'b0));
FDRE \dout_reg[7] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[7]),
        .Q(data_16[7]),
        .R(1'b0));
FDRE \dout_reg[8] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[8]),
        .Q(data_16[8]),
        .R(1'b0));
FDRE \dout_reg[9] 
       (.C(OV7670_PCLK),
        .CE(\n_0_dout[15]_i_1 ),
        .D(d_latch[9]),
        .Q(data_16[9]),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'hE0)) 
     state_i_1
       (.I0(state),
        .I1(OV7670_VSYNC),
        .I2(resetn),
        .O(n_0_state_i_1));
FDRE state_reg
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(n_0_state_i_1),
        .Q(state),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT5 #(
    .INIT(32'h0000E200)) 
     we_i_1
       (.I0(tvalid),
        .I1(state),
        .I2(p_0_in),
        .I3(resetn),
        .I4(OV7670_VSYNC),
        .O(n_0_we_i_1));
FDRE we_reg
       (.C(OV7670_PCLK),
        .CE(1'b1),
        .D(n_0_we_i_1),
        .Q(tvalid),
        .R(1'b0));
LUT2 #(
    .INIT(4'h2)) 
     \wr_hold[0]_i_1 
       (.I0(OV7670_HREF),
        .I1(\n_0_wr_hold_reg[0] ),
        .O(\n_0_wr_hold[0]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \wr_hold_reg[0] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(\n_0_wr_hold[0]_i_1 ),
        .Q(\n_0_wr_hold_reg[0] ),
        .R(\n_0_address[16]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \wr_hold_reg[1] 
       (.C(OV7670_PCLK),
        .CE(state),
        .D(\n_0_wr_hold_reg[0] ),
        .Q(p_0_in),
        .R(\n_0_address[16]_i_1 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
