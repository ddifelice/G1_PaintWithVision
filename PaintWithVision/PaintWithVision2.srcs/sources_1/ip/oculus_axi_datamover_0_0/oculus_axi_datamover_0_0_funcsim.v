// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.1 (win64) Build 881834 Fri Apr  4 14:15:54 MDT 2014
// Date        : Sat Mar 14 21:11:33 2015
// Host        : AMANJIT running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Amanjit/Desktop/ECE532_git/PaintWithVisionDaniel/PaintWithVision2.srcs/sources_1/ip/oculus_axi_datamover_0_0/oculus_axi_datamover_0_0_funcsim.v
// Design      : oculus_axi_datamover_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_datamover,Vivado 2014.1" *) (* CHECK_LICENSE_TYPE = "oculus_axi_datamover_0_0,axi_datamover,{}" *) 
(* core_generation_info = "oculus_axi_datamover_0_0,axi_datamover,{x_ipProduct=Vivado 2014.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_datamover,x_ipVersion=5.1,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_INCLUDE_MM2S=0,C_M_AXI_MM2S_ARID=0,C_M_AXI_MM2S_ID_WIDTH=4,C_M_AXI_MM2S_ADDR_WIDTH=32,C_M_AXI_MM2S_DATA_WIDTH=32,C_M_AXIS_MM2S_TDATA_WIDTH=32,C_INCLUDE_MM2S_STSFIFO=0,C_MM2S_STSCMD_FIFO_DEPTH=4,C_MM2S_STSCMD_IS_ASYNC=0,C_INCLUDE_MM2S_DRE=0,C_MM2S_BURST_SIZE=16,C_MM2S_BTT_USED=16,C_MM2S_ADDR_PIPE_DEPTH=3,C_INCLUDE_S2MM=1,C_M_AXI_S2MM_AWID=0,C_M_AXI_S2MM_ID_WIDTH=4,C_M_AXI_S2MM_ADDR_WIDTH=32,C_M_AXI_S2MM_DATA_WIDTH=32,C_S_AXIS_S2MM_TDATA_WIDTH=32,C_INCLUDE_S2MM_STSFIFO=1,C_S2MM_STSCMD_FIFO_DEPTH=4,C_S2MM_STSCMD_IS_ASYNC=0,C_INCLUDE_S2MM_DRE=0,C_S2MM_BURST_SIZE=16,C_S2MM_BTT_USED=16,C_S2MM_SUPPORT_INDET_BTT=0,C_S2MM_ADDR_PIPE_DEPTH=4,C_FAMILY=artix7,C_MM2S_INCLUDE_SF=0,C_S2MM_INCLUDE_SF=0,C_ENABLE_CACHE_USER=0,C_ENABLE_MM2S_TKEEP=1,C_ENABLE_S2MM_TKEEP=1,C_ENABLE_SKID_BUF=11111,C_ENABLE_S2MM_ADV_SIG=0,C_ENABLE_MM2S_ADV_SIG=0}" *) 
(* NotValidForBitStream *)
module oculus_axi_datamover_0_0
   (m_axi_s2mm_aclk,
    m_axi_s2mm_aresetn,
    s2mm_err,
    m_axis_s2mm_cmdsts_awclk,
    m_axis_s2mm_cmdsts_aresetn,
    s_axis_s2mm_cmd_tvalid,
    s_axis_s2mm_cmd_tready,
    s_axis_s2mm_cmd_tdata,
    m_axis_s2mm_sts_tvalid,
    m_axis_s2mm_sts_tready,
    m_axis_s2mm_sts_tdata,
    m_axis_s2mm_sts_tkeep,
    m_axis_s2mm_sts_tlast,
    m_axi_s2mm_awid,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awuser,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXI_S2MM_ACLK CLK" *) input m_axi_s2mm_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_AXI_S2MM_ARESETN RST" *) input m_axi_s2mm_aresetn;
  output s2mm_err;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 M_AXIS_S2MM_CMDSTS_AWCLK CLK" *) input m_axis_s2mm_cmdsts_awclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 M_AXIS_S2MM_CMDSTS_ARESETN RST" *) input m_axis_s2mm_cmdsts_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_CMD TVALID" *) input s_axis_s2mm_cmd_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM_CMD TREADY" *) output s_axis_s2mm_cmd_tready;
  input [71:0]s_axis_s2mm_cmd_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_S2MM_STS TVALID" *) output m_axis_s2mm_sts_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_S2MM_STS TREADY" *) input m_axis_s2mm_sts_tready;
  output [7:0]m_axis_s2mm_sts_tdata;
  output [0:0]m_axis_s2mm_sts_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_S2MM_STS TLAST" *) output m_axis_s2mm_sts_tlast;
  output [3:0]m_axi_s2mm_awid;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output [3:0]m_axi_s2mm_awuser;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWVALID" *) output m_axi_s2mm_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM AWREADY" *) input m_axi_s2mm_awready;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WLAST" *) output m_axi_s2mm_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WVALID" *) output m_axi_s2mm_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM WREADY" *) input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BVALID" *) input m_axi_s2mm_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 M_AXI_S2MM BREADY" *) output m_axi_s2mm_bready;
  input [31:0]s_axis_s2mm_tdata;
  input [3:0]s_axis_s2mm_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TLAST" *) input s_axis_s2mm_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TVALID" *) input s_axis_s2mm_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_S2MM TREADY" *) output s_axis_s2mm_tready;

  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_aresetn;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [1:0]m_axi_s2mm_awburst;
  wire [3:0]m_axi_s2mm_awcache;
  wire [3:0]m_axi_s2mm_awid;
  wire [7:0]m_axi_s2mm_awlen;
  wire [2:0]m_axi_s2mm_awprot;
  wire m_axi_s2mm_awready;
  wire [2:0]m_axi_s2mm_awsize;
  wire [3:0]m_axi_s2mm_awuser;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire m_axis_s2mm_cmdsts_aresetn;
  wire m_axis_s2mm_cmdsts_awclk;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire [0:0]m_axis_s2mm_sts_tkeep;
  wire m_axis_s2mm_sts_tlast;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire s2mm_err;
  wire [71:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire NLW_U0_m_axi_mm2s_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_mm2s_rready_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_sts_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_sts_tvalid_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_mm2s_tvalid_UNCONNECTED;
  wire NLW_U0_mm2s_addr_req_posted_UNCONNECTED;
  wire NLW_U0_mm2s_err_UNCONNECTED;
  wire NLW_U0_mm2s_halt_cmplt_UNCONNECTED;
  wire NLW_U0_mm2s_rd_xfer_cmplt_UNCONNECTED;
  wire NLW_U0_s2mm_addr_req_posted_UNCONNECTED;
  wire NLW_U0_s2mm_halt_cmplt_UNCONNECTED;
  wire NLW_U0_s2mm_ld_nxt_len_UNCONNECTED;
  wire NLW_U0_s2mm_wr_xfer_cmplt_UNCONNECTED;
  wire NLW_U0_s_axis_mm2s_cmd_tready_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_mm2s_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_mm2s_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_arcache_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_mm2s_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_mm2s_arprot_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_mm2s_arsize_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_mm2s_aruser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_mm2s_sts_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_mm2s_sts_tkeep_UNCONNECTED;
  wire [31:0]NLW_U0_m_axis_mm2s_tdata_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_mm2s_tkeep_UNCONNECTED;
  wire [31:0]NLW_U0_mm2s_dbg_data_UNCONNECTED;
  wire [31:0]NLW_U0_s2mm_dbg_data_UNCONNECTED;
  wire [7:0]NLW_U0_s2mm_wr_len_UNCONNECTED;

(* C_ENABLE_CACHE_USER = "0" *) 
   (* C_ENABLE_MM2S_ADV_SIG = "0" *) 
   (* C_ENABLE_MM2S_TKEEP = "1" *) 
   (* C_ENABLE_S2MM_ADV_SIG = "0" *) 
   (* C_ENABLE_S2MM_TKEEP = "1" *) 
   (* C_ENABLE_SKID_BUF = "11111" *) 
   (* C_FAMILY = "artix7" *) 
   (* C_INCLUDE_MM2S = "0" *) 
   (* C_INCLUDE_MM2S_DRE = "0" *) 
   (* C_INCLUDE_MM2S_STSFIFO = "0" *) 
   (* C_INCLUDE_S2MM = "1" *) 
   (* C_INCLUDE_S2MM_DRE = "0" *) 
   (* C_INCLUDE_S2MM_STSFIFO = "1" *) 
   (* C_MICRO_DMA = "0" *) 
   (* C_MM2S_ADDR_PIPE_DEPTH = "3" *) 
   (* C_MM2S_BTT_USED = "16" *) 
   (* C_MM2S_BURST_SIZE = "16" *) 
   (* C_MM2S_INCLUDE_SF = "0" *) 
   (* C_MM2S_STSCMD_FIFO_DEPTH = "4" *) 
   (* C_MM2S_STSCMD_IS_ASYNC = "0" *) 
   (* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) 
   (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) 
   (* C_M_AXI_MM2S_ARID = "0" *) 
   (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) 
   (* C_M_AXI_MM2S_ID_WIDTH = "4" *) 
   (* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) 
   (* C_M_AXI_S2MM_AWID = "0" *) 
   (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) 
   (* C_M_AXI_S2MM_ID_WIDTH = "4" *) 
   (* C_S2MM_ADDR_PIPE_DEPTH = "4" *) 
   (* C_S2MM_BTT_USED = "16" *) 
   (* C_S2MM_BURST_SIZE = "16" *) 
   (* C_S2MM_INCLUDE_SF = "0" *) 
   (* C_S2MM_STSCMD_FIFO_DEPTH = "4" *) 
   (* C_S2MM_STSCMD_IS_ASYNC = "0" *) 
   (* C_S2MM_SUPPORT_INDET_BTT = "0" *) 
   (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
   (* downgradeipidentifiedwarnings = "yes" *) 
   oculus_axi_datamover_0_0axi_datamover__parameterized0 U0
       (.m_axi_mm2s_aclk(1'b0),
        .m_axi_mm2s_araddr(NLW_U0_m_axi_mm2s_araddr_UNCONNECTED[31:0]),
        .m_axi_mm2s_arburst(NLW_U0_m_axi_mm2s_arburst_UNCONNECTED[1:0]),
        .m_axi_mm2s_arcache(NLW_U0_m_axi_mm2s_arcache_UNCONNECTED[3:0]),
        .m_axi_mm2s_aresetn(1'b1),
        .m_axi_mm2s_arid(NLW_U0_m_axi_mm2s_arid_UNCONNECTED[3:0]),
        .m_axi_mm2s_arlen(NLW_U0_m_axi_mm2s_arlen_UNCONNECTED[7:0]),
        .m_axi_mm2s_arprot(NLW_U0_m_axi_mm2s_arprot_UNCONNECTED[2:0]),
        .m_axi_mm2s_arready(1'b0),
        .m_axi_mm2s_arsize(NLW_U0_m_axi_mm2s_arsize_UNCONNECTED[2:0]),
        .m_axi_mm2s_aruser(NLW_U0_m_axi_mm2s_aruser_UNCONNECTED[3:0]),
        .m_axi_mm2s_arvalid(NLW_U0_m_axi_mm2s_arvalid_UNCONNECTED),
        .m_axi_mm2s_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_mm2s_rlast(1'b0),
        .m_axi_mm2s_rready(NLW_U0_m_axi_mm2s_rready_UNCONNECTED),
        .m_axi_mm2s_rresp({1'b0,1'b0}),
        .m_axi_mm2s_rvalid(1'b0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_aresetn(m_axi_s2mm_aresetn),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
        .m_axi_s2mm_awcache(m_axi_s2mm_awcache),
        .m_axi_s2mm_awid(m_axi_s2mm_awid),
        .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
        .m_axi_s2mm_awprot(m_axi_s2mm_awprot),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
        .m_axi_s2mm_awuser(m_axi_s2mm_awuser),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .m_axis_mm2s_cmdsts_aclk(1'b0),
        .m_axis_mm2s_cmdsts_aresetn(1'b1),
        .m_axis_mm2s_sts_tdata(NLW_U0_m_axis_mm2s_sts_tdata_UNCONNECTED[7:0]),
        .m_axis_mm2s_sts_tkeep(NLW_U0_m_axis_mm2s_sts_tkeep_UNCONNECTED[0]),
        .m_axis_mm2s_sts_tlast(NLW_U0_m_axis_mm2s_sts_tlast_UNCONNECTED),
        .m_axis_mm2s_sts_tready(1'b0),
        .m_axis_mm2s_sts_tvalid(NLW_U0_m_axis_mm2s_sts_tvalid_UNCONNECTED),
        .m_axis_mm2s_tdata(NLW_U0_m_axis_mm2s_tdata_UNCONNECTED[31:0]),
        .m_axis_mm2s_tkeep(NLW_U0_m_axis_mm2s_tkeep_UNCONNECTED[3:0]),
        .m_axis_mm2s_tlast(NLW_U0_m_axis_mm2s_tlast_UNCONNECTED),
        .m_axis_mm2s_tready(1'b0),
        .m_axis_mm2s_tvalid(NLW_U0_m_axis_mm2s_tvalid_UNCONNECTED),
        .m_axis_s2mm_cmdsts_aresetn(m_axis_s2mm_cmdsts_aresetn),
        .m_axis_s2mm_cmdsts_awclk(m_axis_s2mm_cmdsts_awclk),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .m_axis_s2mm_sts_tkeep(m_axis_s2mm_sts_tkeep),
        .m_axis_s2mm_sts_tlast(m_axis_s2mm_sts_tlast),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .mm2s_addr_req_posted(NLW_U0_mm2s_addr_req_posted_UNCONNECTED),
        .mm2s_allow_addr_req(1'b1),
        .mm2s_dbg_data(NLW_U0_mm2s_dbg_data_UNCONNECTED[31:0]),
        .mm2s_dbg_sel({1'b0,1'b0,1'b0,1'b0}),
        .mm2s_err(NLW_U0_mm2s_err_UNCONNECTED),
        .mm2s_halt(1'b0),
        .mm2s_halt_cmplt(NLW_U0_mm2s_halt_cmplt_UNCONNECTED),
        .mm2s_rd_xfer_cmplt(NLW_U0_mm2s_rd_xfer_cmplt_UNCONNECTED),
        .s2mm_addr_req_posted(NLW_U0_s2mm_addr_req_posted_UNCONNECTED),
        .s2mm_allow_addr_req(1'b1),
        .s2mm_dbg_data(NLW_U0_s2mm_dbg_data_UNCONNECTED[31:0]),
        .s2mm_dbg_sel({1'b0,1'b0,1'b0,1'b0}),
        .s2mm_err(s2mm_err),
        .s2mm_halt(1'b0),
        .s2mm_halt_cmplt(NLW_U0_s2mm_halt_cmplt_UNCONNECTED),
        .s2mm_ld_nxt_len(NLW_U0_s2mm_ld_nxt_len_UNCONNECTED),
        .s2mm_wr_len(NLW_U0_s2mm_wr_len_UNCONNECTED[7:0]),
        .s2mm_wr_xfer_cmplt(NLW_U0_s2mm_wr_xfer_cmplt_UNCONNECTED),
        .s_axis_mm2s_cmd_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_mm2s_cmd_tready(NLW_U0_s_axis_mm2s_cmd_tready_UNCONNECTED),
        .s_axis_mm2s_cmd_tvalid(1'b0),
        .s_axis_s2mm_cmd_tdata(s_axis_s2mm_cmd_tdata),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
endmodule

(* ORIG_REF_NAME = "axi_datamover" *) (* C_INCLUDE_MM2S = "0" *) (* C_M_AXI_MM2S_ARID = "0" *) 
(* C_M_AXI_MM2S_ID_WIDTH = "4" *) (* C_M_AXI_MM2S_ADDR_WIDTH = "32" *) (* C_M_AXI_MM2S_DATA_WIDTH = "32" *) 
(* C_M_AXIS_MM2S_TDATA_WIDTH = "32" *) (* C_INCLUDE_MM2S_STSFIFO = "0" *) (* C_MM2S_STSCMD_FIFO_DEPTH = "4" *) 
(* C_MM2S_STSCMD_IS_ASYNC = "0" *) (* C_INCLUDE_MM2S_DRE = "0" *) (* C_MM2S_BURST_SIZE = "16" *) 
(* C_MM2S_BTT_USED = "16" *) (* C_MM2S_ADDR_PIPE_DEPTH = "3" *) (* C_MM2S_INCLUDE_SF = "0" *) 
(* C_INCLUDE_S2MM = "1" *) (* C_M_AXI_S2MM_AWID = "0" *) (* C_M_AXI_S2MM_ID_WIDTH = "4" *) 
(* C_M_AXI_S2MM_ADDR_WIDTH = "32" *) (* C_M_AXI_S2MM_DATA_WIDTH = "32" *) (* C_S_AXIS_S2MM_TDATA_WIDTH = "32" *) 
(* C_INCLUDE_S2MM_STSFIFO = "1" *) (* C_S2MM_STSCMD_FIFO_DEPTH = "4" *) (* C_S2MM_STSCMD_IS_ASYNC = "0" *) 
(* C_INCLUDE_S2MM_DRE = "0" *) (* C_S2MM_BURST_SIZE = "16" *) (* C_S2MM_BTT_USED = "16" *) 
(* C_S2MM_SUPPORT_INDET_BTT = "0" *) (* C_S2MM_ADDR_PIPE_DEPTH = "4" *) (* C_S2MM_INCLUDE_SF = "0" *) 
(* C_ENABLE_CACHE_USER = "0" *) (* C_ENABLE_SKID_BUF = "11111" *) (* C_ENABLE_MM2S_TKEEP = "1" *) 
(* C_ENABLE_S2MM_TKEEP = "1" *) (* C_ENABLE_S2MM_ADV_SIG = "0" *) (* C_ENABLE_MM2S_ADV_SIG = "0" *) 
(* C_MICRO_DMA = "0" *) (* C_FAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module oculus_axi_datamover_0_0axi_datamover__parameterized0
   (m_axi_mm2s_aclk,
    m_axi_mm2s_aresetn,
    mm2s_halt,
    mm2s_halt_cmplt,
    mm2s_err,
    m_axis_mm2s_cmdsts_aclk,
    m_axis_mm2s_cmdsts_aresetn,
    s_axis_mm2s_cmd_tvalid,
    s_axis_mm2s_cmd_tready,
    s_axis_mm2s_cmd_tdata,
    m_axis_mm2s_sts_tvalid,
    m_axis_mm2s_sts_tready,
    m_axis_mm2s_sts_tdata,
    m_axis_mm2s_sts_tkeep,
    m_axis_mm2s_sts_tlast,
    mm2s_allow_addr_req,
    mm2s_addr_req_posted,
    mm2s_rd_xfer_cmplt,
    m_axi_mm2s_arid,
    m_axi_mm2s_araddr,
    m_axi_mm2s_arlen,
    m_axi_mm2s_arsize,
    m_axi_mm2s_arburst,
    m_axi_mm2s_arprot,
    m_axi_mm2s_arcache,
    m_axi_mm2s_aruser,
    m_axi_mm2s_arvalid,
    m_axi_mm2s_arready,
    m_axi_mm2s_rdata,
    m_axi_mm2s_rresp,
    m_axi_mm2s_rlast,
    m_axi_mm2s_rvalid,
    m_axi_mm2s_rready,
    m_axis_mm2s_tdata,
    m_axis_mm2s_tkeep,
    m_axis_mm2s_tlast,
    m_axis_mm2s_tvalid,
    m_axis_mm2s_tready,
    mm2s_dbg_sel,
    mm2s_dbg_data,
    m_axi_s2mm_aclk,
    m_axi_s2mm_aresetn,
    s2mm_halt,
    s2mm_halt_cmplt,
    s2mm_err,
    m_axis_s2mm_cmdsts_awclk,
    m_axis_s2mm_cmdsts_aresetn,
    s_axis_s2mm_cmd_tvalid,
    s_axis_s2mm_cmd_tready,
    s_axis_s2mm_cmd_tdata,
    m_axis_s2mm_sts_tvalid,
    m_axis_s2mm_sts_tready,
    m_axis_s2mm_sts_tdata,
    m_axis_s2mm_sts_tkeep,
    m_axis_s2mm_sts_tlast,
    s2mm_allow_addr_req,
    s2mm_addr_req_posted,
    s2mm_wr_xfer_cmplt,
    s2mm_ld_nxt_len,
    s2mm_wr_len,
    m_axi_s2mm_awid,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    m_axi_s2mm_awprot,
    m_axi_s2mm_awcache,
    m_axi_s2mm_awuser,
    m_axi_s2mm_awvalid,
    m_axi_s2mm_awready,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wvalid,
    m_axi_s2mm_wready,
    m_axi_s2mm_bresp,
    m_axi_s2mm_bvalid,
    m_axi_s2mm_bready,
    s_axis_s2mm_tdata,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tready,
    s2mm_dbg_sel,
    s2mm_dbg_data);
  input m_axi_mm2s_aclk;
  input m_axi_mm2s_aresetn;
  input mm2s_halt;
  output mm2s_halt_cmplt;
  output mm2s_err;
  input m_axis_mm2s_cmdsts_aclk;
  input m_axis_mm2s_cmdsts_aresetn;
  input s_axis_mm2s_cmd_tvalid;
  output s_axis_mm2s_cmd_tready;
  input [71:0]s_axis_mm2s_cmd_tdata;
  output m_axis_mm2s_sts_tvalid;
  input m_axis_mm2s_sts_tready;
  output [7:0]m_axis_mm2s_sts_tdata;
  output [0:0]m_axis_mm2s_sts_tkeep;
  output m_axis_mm2s_sts_tlast;
  input mm2s_allow_addr_req;
  output mm2s_addr_req_posted;
  output mm2s_rd_xfer_cmplt;
  output [3:0]m_axi_mm2s_arid;
  output [31:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output [3:0]m_axi_mm2s_aruser;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [31:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  output [31:0]m_axis_mm2s_tdata;
  output [3:0]m_axis_mm2s_tkeep;
  output m_axis_mm2s_tlast;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  input [3:0]mm2s_dbg_sel;
  output [31:0]mm2s_dbg_data;
  input m_axi_s2mm_aclk;
  input m_axi_s2mm_aresetn;
  input s2mm_halt;
  output s2mm_halt_cmplt;
  output s2mm_err;
  input m_axis_s2mm_cmdsts_awclk;
  input m_axis_s2mm_cmdsts_aresetn;
  input s_axis_s2mm_cmd_tvalid;
  output s_axis_s2mm_cmd_tready;
  input [71:0]s_axis_s2mm_cmd_tdata;
  output m_axis_s2mm_sts_tvalid;
  input m_axis_s2mm_sts_tready;
  output [7:0]m_axis_s2mm_sts_tdata;
  output [0:0]m_axis_s2mm_sts_tkeep;
  output m_axis_s2mm_sts_tlast;
  input s2mm_allow_addr_req;
  output s2mm_addr_req_posted;
  output s2mm_wr_xfer_cmplt;
  output s2mm_ld_nxt_len;
  output [7:0]s2mm_wr_len;
  output [3:0]m_axi_s2mm_awid;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output [3:0]m_axi_s2mm_awuser;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
  input [31:0]s_axis_s2mm_tdata;
  input [3:0]s_axis_s2mm_tkeep;
  input s_axis_s2mm_tlast;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input [3:0]s2mm_dbg_sel;
  output [31:0]s2mm_dbg_data;

  wire \<const0> ;
  wire \<const1> ;
  wire m_axi_mm2s_aclk;
  wire m_axi_mm2s_aresetn;
  wire m_axi_mm2s_arready;
  wire [31:0]m_axi_mm2s_rdata;
  wire m_axi_mm2s_rlast;
  wire [1:0]m_axi_mm2s_rresp;
  wire m_axi_mm2s_rvalid;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_aresetn;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [1:0]m_axi_s2mm_awburst;
  wire [7:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [2:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire m_axis_mm2s_cmdsts_aclk;
  wire m_axis_mm2s_cmdsts_aresetn;
  wire m_axis_mm2s_sts_tready;
  wire m_axis_mm2s_tready;
  wire m_axis_s2mm_cmdsts_aresetn;
  wire m_axis_s2mm_cmdsts_awclk;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire mm2s_allow_addr_req;
  wire [3:0]mm2s_dbg_sel;
  wire mm2s_halt;
  wire s2mm_addr_req_posted;
  wire s2mm_allow_addr_req;
  wire [31:0]\^s2mm_dbg_data ;
  wire [3:0]s2mm_dbg_sel;
  wire s2mm_err;
  wire s2mm_halt;
  wire s2mm_halt_cmplt;
  wire s2mm_ld_nxt_len;
  wire [3:0]\^s2mm_wr_len ;
  wire s2mm_wr_xfer_cmplt;
  wire [71:0]s_axis_mm2s_cmd_tdata;
  wire s_axis_mm2s_cmd_tvalid;
  wire [71:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;

  assign m_axi_mm2s_araddr[31] = \<const0> ;
  assign m_axi_mm2s_araddr[30] = \<const0> ;
  assign m_axi_mm2s_araddr[29] = \<const0> ;
  assign m_axi_mm2s_araddr[28] = \<const0> ;
  assign m_axi_mm2s_araddr[27] = \<const0> ;
  assign m_axi_mm2s_araddr[26] = \<const0> ;
  assign m_axi_mm2s_araddr[25] = \<const0> ;
  assign m_axi_mm2s_araddr[24] = \<const0> ;
  assign m_axi_mm2s_araddr[23] = \<const0> ;
  assign m_axi_mm2s_araddr[22] = \<const0> ;
  assign m_axi_mm2s_araddr[21] = \<const0> ;
  assign m_axi_mm2s_araddr[20] = \<const0> ;
  assign m_axi_mm2s_araddr[19] = \<const0> ;
  assign m_axi_mm2s_araddr[18] = \<const0> ;
  assign m_axi_mm2s_araddr[17] = \<const0> ;
  assign m_axi_mm2s_araddr[16] = \<const0> ;
  assign m_axi_mm2s_araddr[15] = \<const0> ;
  assign m_axi_mm2s_araddr[14] = \<const0> ;
  assign m_axi_mm2s_araddr[13] = \<const0> ;
  assign m_axi_mm2s_araddr[12] = \<const0> ;
  assign m_axi_mm2s_araddr[11] = \<const0> ;
  assign m_axi_mm2s_araddr[10] = \<const0> ;
  assign m_axi_mm2s_araddr[9] = \<const0> ;
  assign m_axi_mm2s_araddr[8] = \<const0> ;
  assign m_axi_mm2s_araddr[7] = \<const0> ;
  assign m_axi_mm2s_araddr[6] = \<const0> ;
  assign m_axi_mm2s_araddr[5] = \<const0> ;
  assign m_axi_mm2s_araddr[4] = \<const0> ;
  assign m_axi_mm2s_araddr[3] = \<const0> ;
  assign m_axi_mm2s_araddr[2] = \<const0> ;
  assign m_axi_mm2s_araddr[1] = \<const0> ;
  assign m_axi_mm2s_araddr[0] = \<const0> ;
  assign m_axi_mm2s_arburst[1] = \<const0> ;
  assign m_axi_mm2s_arburst[0] = \<const0> ;
  assign m_axi_mm2s_arcache[3] = \<const0> ;
  assign m_axi_mm2s_arcache[2] = \<const0> ;
  assign m_axi_mm2s_arcache[1] = \<const0> ;
  assign m_axi_mm2s_arcache[0] = \<const0> ;
  assign m_axi_mm2s_arid[3] = \<const0> ;
  assign m_axi_mm2s_arid[2] = \<const0> ;
  assign m_axi_mm2s_arid[1] = \<const0> ;
  assign m_axi_mm2s_arid[0] = \<const0> ;
  assign m_axi_mm2s_arlen[7] = \<const0> ;
  assign m_axi_mm2s_arlen[6] = \<const0> ;
  assign m_axi_mm2s_arlen[5] = \<const0> ;
  assign m_axi_mm2s_arlen[4] = \<const0> ;
  assign m_axi_mm2s_arlen[3] = \<const0> ;
  assign m_axi_mm2s_arlen[2] = \<const0> ;
  assign m_axi_mm2s_arlen[1] = \<const0> ;
  assign m_axi_mm2s_arlen[0] = \<const0> ;
  assign m_axi_mm2s_arprot[2] = \<const0> ;
  assign m_axi_mm2s_arprot[1] = \<const0> ;
  assign m_axi_mm2s_arprot[0] = \<const0> ;
  assign m_axi_mm2s_arsize[2] = \<const0> ;
  assign m_axi_mm2s_arsize[1] = \<const0> ;
  assign m_axi_mm2s_arsize[0] = \<const0> ;
  assign m_axi_mm2s_aruser[3] = \<const0> ;
  assign m_axi_mm2s_aruser[2] = \<const0> ;
  assign m_axi_mm2s_aruser[1] = \<const0> ;
  assign m_axi_mm2s_aruser[0] = \<const0> ;
  assign m_axi_mm2s_arvalid = \<const0> ;
  assign m_axi_mm2s_rready = \<const0> ;
  assign m_axi_s2mm_awcache[3] = \<const0> ;
  assign m_axi_s2mm_awcache[2] = \<const0> ;
  assign m_axi_s2mm_awcache[1] = \<const1> ;
  assign m_axi_s2mm_awcache[0] = \<const1> ;
  assign m_axi_s2mm_awid[3] = \<const0> ;
  assign m_axi_s2mm_awid[2] = \<const0> ;
  assign m_axi_s2mm_awid[1] = \<const0> ;
  assign m_axi_s2mm_awid[0] = \<const0> ;
  assign m_axi_s2mm_awprot[2] = \<const0> ;
  assign m_axi_s2mm_awprot[1] = \<const0> ;
  assign m_axi_s2mm_awprot[0] = \<const0> ;
  assign m_axi_s2mm_awuser[3] = \<const0> ;
  assign m_axi_s2mm_awuser[2] = \<const0> ;
  assign m_axi_s2mm_awuser[1] = \<const0> ;
  assign m_axi_s2mm_awuser[0] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[7] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[6] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[5] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[4] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[3] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[2] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[1] = \<const0> ;
  assign m_axis_mm2s_sts_tdata[0] = \<const0> ;
  assign m_axis_mm2s_sts_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_sts_tlast = \<const0> ;
  assign m_axis_mm2s_sts_tvalid = \<const0> ;
  assign m_axis_mm2s_tdata[31] = \<const0> ;
  assign m_axis_mm2s_tdata[30] = \<const0> ;
  assign m_axis_mm2s_tdata[29] = \<const0> ;
  assign m_axis_mm2s_tdata[28] = \<const0> ;
  assign m_axis_mm2s_tdata[27] = \<const0> ;
  assign m_axis_mm2s_tdata[26] = \<const0> ;
  assign m_axis_mm2s_tdata[25] = \<const0> ;
  assign m_axis_mm2s_tdata[24] = \<const0> ;
  assign m_axis_mm2s_tdata[23] = \<const0> ;
  assign m_axis_mm2s_tdata[22] = \<const0> ;
  assign m_axis_mm2s_tdata[21] = \<const0> ;
  assign m_axis_mm2s_tdata[20] = \<const0> ;
  assign m_axis_mm2s_tdata[19] = \<const0> ;
  assign m_axis_mm2s_tdata[18] = \<const0> ;
  assign m_axis_mm2s_tdata[17] = \<const0> ;
  assign m_axis_mm2s_tdata[16] = \<const0> ;
  assign m_axis_mm2s_tdata[15] = \<const0> ;
  assign m_axis_mm2s_tdata[14] = \<const0> ;
  assign m_axis_mm2s_tdata[13] = \<const0> ;
  assign m_axis_mm2s_tdata[12] = \<const0> ;
  assign m_axis_mm2s_tdata[11] = \<const0> ;
  assign m_axis_mm2s_tdata[10] = \<const0> ;
  assign m_axis_mm2s_tdata[9] = \<const0> ;
  assign m_axis_mm2s_tdata[8] = \<const0> ;
  assign m_axis_mm2s_tdata[7] = \<const0> ;
  assign m_axis_mm2s_tdata[6] = \<const0> ;
  assign m_axis_mm2s_tdata[5] = \<const0> ;
  assign m_axis_mm2s_tdata[4] = \<const0> ;
  assign m_axis_mm2s_tdata[3] = \<const0> ;
  assign m_axis_mm2s_tdata[2] = \<const0> ;
  assign m_axis_mm2s_tdata[1] = \<const0> ;
  assign m_axis_mm2s_tdata[0] = \<const0> ;
  assign m_axis_mm2s_tkeep[3] = \<const0> ;
  assign m_axis_mm2s_tkeep[2] = \<const0> ;
  assign m_axis_mm2s_tkeep[1] = \<const0> ;
  assign m_axis_mm2s_tkeep[0] = \<const0> ;
  assign m_axis_mm2s_tlast = \<const0> ;
  assign m_axis_mm2s_tvalid = \<const0> ;
  assign m_axis_s2mm_sts_tkeep[0] = \<const1> ;
  assign m_axis_s2mm_sts_tlast = \<const1> ;
  assign mm2s_addr_req_posted = \<const0> ;
  assign mm2s_dbg_data[31] = \<const1> ;
  assign mm2s_dbg_data[30] = \<const0> ;
  assign mm2s_dbg_data[29] = \<const1> ;
  assign mm2s_dbg_data[28] = \<const1> ;
  assign mm2s_dbg_data[27] = \<const1> ;
  assign mm2s_dbg_data[26] = \<const1> ;
  assign mm2s_dbg_data[25] = \<const1> ;
  assign mm2s_dbg_data[24] = \<const0> ;
  assign mm2s_dbg_data[23] = \<const1> ;
  assign mm2s_dbg_data[22] = \<const1> ;
  assign mm2s_dbg_data[21] = \<const1> ;
  assign mm2s_dbg_data[20] = \<const0> ;
  assign mm2s_dbg_data[19] = \<const1> ;
  assign mm2s_dbg_data[18] = \<const1> ;
  assign mm2s_dbg_data[17] = \<const1> ;
  assign mm2s_dbg_data[16] = \<const1> ;
  assign mm2s_dbg_data[15] = \<const0> ;
  assign mm2s_dbg_data[14] = \<const0> ;
  assign mm2s_dbg_data[13] = \<const0> ;
  assign mm2s_dbg_data[12] = \<const0> ;
  assign mm2s_dbg_data[11] = \<const0> ;
  assign mm2s_dbg_data[10] = \<const0> ;
  assign mm2s_dbg_data[9] = \<const0> ;
  assign mm2s_dbg_data[8] = \<const0> ;
  assign mm2s_dbg_data[7] = \<const0> ;
  assign mm2s_dbg_data[6] = \<const0> ;
  assign mm2s_dbg_data[5] = \<const0> ;
  assign mm2s_dbg_data[4] = \<const0> ;
  assign mm2s_dbg_data[3] = \<const0> ;
  assign mm2s_dbg_data[2] = \<const0> ;
  assign mm2s_dbg_data[1] = \<const0> ;
  assign mm2s_dbg_data[0] = \<const0> ;
  assign mm2s_err = \<const0> ;
  assign mm2s_halt_cmplt = mm2s_halt;
  assign mm2s_rd_xfer_cmplt = \<const0> ;
  assign s2mm_dbg_data[31:30] = \^s2mm_dbg_data [31:30];
  assign s2mm_dbg_data[29] = \<const0> ;
  assign s2mm_dbg_data[28] = \<const0> ;
  assign s2mm_dbg_data[27] = \^s2mm_dbg_data [19];
  assign s2mm_dbg_data[26] = \<const0> ;
  assign s2mm_dbg_data[25:0] = \^s2mm_dbg_data [25:0];
  assign s2mm_wr_len[7] = \<const0> ;
  assign s2mm_wr_len[6] = \<const0> ;
  assign s2mm_wr_len[5] = \<const0> ;
  assign s2mm_wr_len[4] = \<const0> ;
  assign s2mm_wr_len[3:0] = \^s2mm_wr_len [3:0];
  assign s_axis_mm2s_cmd_tready = \<const0> ;
oculus_axi_datamover_0_0axi_datamover_s2mm_full_wrap \GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER 
       (.m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_aresetn(m_axi_s2mm_aresetn),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
        .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .s2mm_addr_req_posted(s2mm_addr_req_posted),
        .s2mm_allow_addr_req(s2mm_allow_addr_req),
        .s2mm_dbg_data({\^s2mm_dbg_data [31:30],\^s2mm_dbg_data [25:20],\^s2mm_dbg_data [18:0]}),
        .s2mm_dbg_sel(s2mm_dbg_sel[0]),
        .s2mm_err(s2mm_err),
        .s2mm_halt(s2mm_halt),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .s2mm_ld_nxt_len(s2mm_ld_nxt_len),
        .s2mm_wr_len(\^s2mm_wr_len ),
        .s2mm_wr_xfer_cmplt(s2mm_wr_xfer_cmplt),
        .s_axis_s2mm_cmd_tdata({s_axis_s2mm_cmd_tdata[67:32],s_axis_s2mm_cmd_tdata[30],s_axis_s2mm_cmd_tdata[23],s_axis_s2mm_cmd_tdata[15:0]}),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid));
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
LUT1 #(
    .INIT(2'h1)) 
     \s2mm_dbg_data[27]_INST_0 
       (.I0(s2mm_dbg_sel[0]),
        .O(\^s2mm_dbg_data [19]));
endmodule

(* ORIG_REF_NAME = "axi_datamover_addr_cntl" *) 
module oculus_axi_datamover_0_0axi_datamover_addr_cntl
   (s2mm_addr_req_posted,
    sig_addr2data_addr_posted,
    O1,
    sig_addr2wsc_calc_error,
    m_axi_s2mm_awvalid,
    sig_addr_reg_empty,
    sig_inhibit_rdy_n,
    O2,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    s2mm_allow_addr_req,
    sig_data2all_tlast_error,
    sig_halt_reg,
    p_12_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_s2mm_awready,
    Din,
    sig_reset_reg,
    sig_init_reg2);
  output s2mm_addr_req_posted;
  output sig_addr2data_addr_posted;
  output O1;
  output sig_addr2wsc_calc_error;
  output m_axi_s2mm_awvalid;
  output sig_addr_reg_empty;
  output sig_inhibit_rdy_n;
  output O2;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input s2mm_allow_addr_req;
  input sig_data2all_tlast_error;
  input sig_halt_reg;
  input p_12_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axi_s2mm_awready;
  input [37:0]Din;
  input sig_reset_reg;
  input sig_init_reg2;

  wire [37:0]Din;
  wire O1;
  wire O2;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [1:0]m_axi_s2mm_awburst;
  wire [7:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [2:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire n_0_sig_addr_reg_full_i_1;
  wire \n_0_sig_next_addr_reg[31]_i_1 ;
  wire \n_4_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO ;
  wire \n_51_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO ;
  wire \n_52_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO ;
  wire p_12_out;
  wire [50:4]p_1_out;
  wire s2mm_addr_req_posted;
  wire s2mm_allow_addr_req;
  wire sig_addr2data_addr_posted;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_addr_reg_full;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_inhibit_rdy_n;
  wire sig_init_reg2;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_posted_to_axi;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_posted_to_axi_2;
  wire sig_push_addr_reg1_out;
  wire sig_reset_reg;
  wire sig_stream_rst;

oculus_axi_datamover_0_0axi_datamover_fifo__parameterized3 \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO 
       (.Din(Din),
        .Dout({p_1_out[50],p_1_out[48:4]}),
        .E(sig_push_addr_reg1_out),
        .I1(sig_addr_reg_empty),
        .O1(O1),
        .O2(sig_inhibit_rdy_n),
        .O3(O2),
        .O4(\n_4_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO ),
        .O5(\n_51_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO ),
        .O6(\n_52_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_12_out(p_12_out),
        .s2mm_allow_addr_req(s2mm_allow_addr_req),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_init_reg2(sig_init_reg2),
        .sig_reset_reg(sig_reset_reg),
        .sig_stream_rst(sig_stream_rst));
LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(sig_posted_to_axi_2),
        .O(s2mm_addr_req_posted));
LUT1 #(
    .INIT(2'h2)) 
     i_1
       (.I0(sig_posted_to_axi),
        .O(sig_addr2data_addr_posted));
FDSE #(
    .INIT(1'b0)) 
     sig_addr_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_51_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO ),
        .Q(sig_addr_reg_empty),
        .S(\n_0_sig_next_addr_reg[31]_i_1 ));
LUT5 #(
    .INIT(32'hC8C808C8)) 
     sig_addr_reg_full_i_1
       (.I0(sig_push_addr_reg1_out),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_addr_reg_full),
        .I3(m_axi_s2mm_awready),
        .I4(sig_addr2wsc_calc_error),
        .O(n_0_sig_addr_reg_full_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_addr_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_addr_reg_full_i_1),
        .Q(sig_addr_reg_full),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_addr_valid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(\n_4_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO ),
        .Q(m_axi_s2mm_awvalid),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     sig_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[50]),
        .Q(sig_addr2wsc_calc_error),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
LUT4 #(
    .INIT(16'h40FF)) 
     \sig_next_addr_reg[31]_i_1 
       (.I0(sig_addr2wsc_calc_error),
        .I1(m_axi_s2mm_awready),
        .I2(sig_addr_reg_full),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[4]),
        .Q(m_axi_s2mm_awaddr[0]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[14]),
        .Q(m_axi_s2mm_awaddr[10]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[15]),
        .Q(m_axi_s2mm_awaddr[11]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[16]),
        .Q(m_axi_s2mm_awaddr[12]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[17]),
        .Q(m_axi_s2mm_awaddr[13]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[18]),
        .Q(m_axi_s2mm_awaddr[14]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[19]),
        .Q(m_axi_s2mm_awaddr[15]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[20]),
        .Q(m_axi_s2mm_awaddr[16]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[21]),
        .Q(m_axi_s2mm_awaddr[17]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[22]),
        .Q(m_axi_s2mm_awaddr[18]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[23]),
        .Q(m_axi_s2mm_awaddr[19]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[5]),
        .Q(m_axi_s2mm_awaddr[1]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[24]),
        .Q(m_axi_s2mm_awaddr[20]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[25]),
        .Q(m_axi_s2mm_awaddr[21]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[26]),
        .Q(m_axi_s2mm_awaddr[22]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[27]),
        .Q(m_axi_s2mm_awaddr[23]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[28]),
        .Q(m_axi_s2mm_awaddr[24]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[29]),
        .Q(m_axi_s2mm_awaddr[25]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[30]),
        .Q(m_axi_s2mm_awaddr[26]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[31]),
        .Q(m_axi_s2mm_awaddr[27]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[32]),
        .Q(m_axi_s2mm_awaddr[28]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[33]),
        .Q(m_axi_s2mm_awaddr[29]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[6]),
        .Q(m_axi_s2mm_awaddr[2]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[34]),
        .Q(m_axi_s2mm_awaddr[30]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[35]),
        .Q(m_axi_s2mm_awaddr[31]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[7]),
        .Q(m_axi_s2mm_awaddr[3]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[8]),
        .Q(m_axi_s2mm_awaddr[4]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[9]),
        .Q(m_axi_s2mm_awaddr[5]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[10]),
        .Q(m_axi_s2mm_awaddr[6]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[11]),
        .Q(m_axi_s2mm_awaddr[7]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[12]),
        .Q(m_axi_s2mm_awaddr[8]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_addr_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[13]),
        .Q(m_axi_s2mm_awaddr[9]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_burst_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[47]),
        .Q(m_axi_s2mm_awburst[0]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_burst_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[48]),
        .Q(m_axi_s2mm_awburst[1]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[36]),
        .Q(m_axi_s2mm_awlen[0]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[37]),
        .Q(m_axi_s2mm_awlen[1]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[38]),
        .Q(m_axi_s2mm_awlen[2]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[39]),
        .Q(m_axi_s2mm_awlen[3]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[40]),
        .Q(m_axi_s2mm_awlen[4]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[41]),
        .Q(m_axi_s2mm_awlen[5]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[42]),
        .Q(m_axi_s2mm_awlen[6]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_len_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[43]),
        .Q(m_axi_s2mm_awlen[7]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_size_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[44]),
        .Q(m_axi_s2mm_awsize[0]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_size_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[45]),
        .Q(m_axi_s2mm_awsize[1]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_size_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_addr_reg1_out),
        .D(p_1_out[46]),
        .Q(m_axi_s2mm_awsize[2]),
        .R(\n_0_sig_next_addr_reg[31]_i_1 ));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_posted_to_axi_2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_52_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO ),
        .Q(sig_posted_to_axi_2),
        .R(1'b0));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_posted_to_axi_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_52_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO ),
        .Q(sig_posted_to_axi),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_cmd_status" *) 
module oculus_axi_datamover_0_0axi_datamover_cmd_status
   (addr_i_p1,
    sig_rd_empty,
    O1,
    O2,
    sig_init_reg2,
    O3,
    s2mm_dbg_data,
    O4,
    O5,
    s_axis_s2mm_cmd_tready,
    Dout,
    m_axis_s2mm_sts_tdata,
    m_axis_s2mm_sts_tvalid,
    S,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    S2_out,
    S5_out,
    I1,
    sig_reset_reg,
    sig_wsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    s2mm_dbg_sel,
    sig_push_input_reg12_out,
    Din,
    s_axis_s2mm_cmd_tvalid,
    s_axis_s2mm_cmd_tdata,
    I2,
    m_axis_s2mm_sts_tready);
  output [2:0]addr_i_p1;
  output sig_rd_empty;
  output O1;
  output O2;
  output sig_init_reg2;
  output O3;
  output [2:0]s2mm_dbg_data;
  output O4;
  output O5;
  output s_axis_s2mm_cmd_tready;
  output [53:0]Dout;
  output [7:0]m_axis_s2mm_sts_tdata;
  output m_axis_s2mm_sts_tvalid;
  input S;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input S2_out;
  input S5_out;
  input I1;
  input sig_reset_reg;
  input sig_wsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]s2mm_dbg_sel;
  input sig_push_input_reg12_out;
  input [0:0]Din;
  input s_axis_s2mm_cmd_tvalid;
  input [53:0]s_axis_s2mm_cmd_tdata;
  input [0:7]I2;
  input m_axis_s2mm_sts_tready;

  wire [0:0]Din;
  wire [53:0]Dout;
  wire I1;
  wire [0:7]I2;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire S;
  wire S2_out;
  wire S5_out;
  wire [2:0]addr_i_p1;
  wire m_axi_s2mm_aclk;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire [2:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire [53:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_init_reg2;
  wire sig_push_input_reg12_out;
  wire sig_rd_empty;
  wire sig_reset_reg;
  wire sig_stream_rst;
  wire sig_wsc2stat_status_valid;

oculus_axi_datamover_0_0axi_datamover_fifo__parameterized0 \GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO 
       (.I2(I2),
        .O3(O3),
        .O5(O5),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .s2mm_dbg_data(s2mm_dbg_data[2:1]),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_reg2(sig_init_reg2),
        .sig_reset_reg(sig_reset_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
oculus_axi_datamover_0_0axi_datamover_fifo I_CMD_FIFO
       (.Addr({O1,O2}),
        .Din(Din),
        .Dout(Dout),
        .I1(I1),
        .O4(O4),
        .S(S),
        .S2_out(S2_out),
        .S5_out(S5_out),
        .addr_i_p1(addr_i_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .s2mm_dbg_data(s2mm_dbg_data[0]),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s_axis_s2mm_cmd_tdata(s_axis_s2mm_cmd_tdata),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_reg2(sig_init_reg2),
        .sig_push_input_reg12_out(sig_push_input_reg12_out),
        .sig_rd_empty(sig_rd_empty),
        .sig_reset_reg(sig_reset_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module oculus_axi_datamover_0_0axi_datamover_fifo
   (addr_i_p1,
    sig_rd_empty,
    Addr,
    sig_init_reg2,
    s2mm_dbg_data,
    O4,
    s_axis_s2mm_cmd_tready,
    Dout,
    S,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    S2_out,
    S5_out,
    I1,
    sig_reset_reg,
    s2mm_dbg_sel,
    sig_push_input_reg12_out,
    Din,
    s_axis_s2mm_cmd_tvalid,
    s_axis_s2mm_cmd_tdata,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg);
  output [2:0]addr_i_p1;
  output sig_rd_empty;
  output [0:1]Addr;
  output sig_init_reg2;
  output [0:0]s2mm_dbg_data;
  output O4;
  output s_axis_s2mm_cmd_tready;
  output [53:0]Dout;
  input S;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input S2_out;
  input S5_out;
  input I1;
  input sig_reset_reg;
  input [0:0]s2mm_dbg_sel;
  input sig_push_input_reg12_out;
  input [0:0]Din;
  input s_axis_s2mm_cmd_tvalid;
  input [53:0]s_axis_s2mm_cmd_tdata;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;

  wire [0:1]Addr;
  wire [0:0]Din;
  wire [53:0]Dout;
  wire I1;
  wire O4;
  wire S;
  wire S2_out;
  wire S5_out;
  wire [2:0]addr_i_p1;
  wire m_axi_s2mm_aclk;
  wire n_0_sig_inhibit_rdy_n_i_1;
  wire n_0_sig_init_done_i_1;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire [53:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_reg2;
  wire sig_push_input_reg12_out;
  wire sig_rd_empty;
  wire sig_reset_reg;
  wire sig_stream_rst;

oculus_axi_datamover_0_0srl_fifo_f \USE_SRL_FIFO.I_SYNC_FIFO 
       (.Din(Din),
        .Dout(Dout),
        .I1(I1),
        .O1(Addr[0]),
        .O2(Addr[1]),
        .O4(O4),
        .S(S),
        .S2_out(S2_out),
        .S5_out(S5_out),
        .addr_i_p1(addr_i_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s_axis_s2mm_cmd_tdata(s_axis_s2mm_cmd_tdata),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_input_reg12_out(sig_push_input_reg12_out),
        .sig_rd_empty(sig_rd_empty),
        .sig_reset_reg(sig_reset_reg),
        .sig_stream_rst(sig_stream_rst));
LUT2 #(
    .INIT(4'hE)) 
     sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(n_0_sig_inhibit_rdy_n_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_inhibit_rdy_n_i_1),
        .Q(sig_inhibit_rdy_n),
        .R(sig_stream_rst));
LUT4 #(
    .INIT(16'h0080)) 
     sig_init_done_i_1
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(n_0_sig_init_done_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_init_done_i_1),
        .Q(sig_init_done),
        .R(1'b0));
FDSE #(
    .INIT(1'b0)) 
     sig_init_reg2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_reset_reg),
        .Q(sig_init_reg2),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module oculus_axi_datamover_0_0axi_datamover_fifo__parameterized0
   (O3,
    s2mm_dbg_data,
    O5,
    m_axis_s2mm_sts_tdata,
    m_axis_s2mm_sts_tvalid,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_wsc2stat_status_valid,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    s2mm_dbg_sel,
    I2,
    sig_reset_reg,
    sig_init_reg2,
    m_axis_s2mm_sts_tready);
  output O3;
  output [1:0]s2mm_dbg_data;
  output O5;
  output [7:0]m_axis_s2mm_sts_tdata;
  output m_axis_s2mm_sts_tvalid;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_wsc2stat_status_valid;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]s2mm_dbg_sel;
  input [0:7]I2;
  input sig_reset_reg;
  input sig_init_reg2;
  input m_axis_s2mm_sts_tready;

  wire [0:7]I2;
  wire O3;
  wire O5;
  wire m_axi_s2mm_aclk;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire n_0_sig_inhibit_rdy_n_i_1;
  wire n_0_sig_init_done_i_1;
  wire [1:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_reg2;
  wire sig_reset_reg;
  wire sig_stream_rst;
  wire sig_wsc2stat_status_valid;

oculus_axi_datamover_0_0srl_fifo_f__parameterized0 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.I2(I2),
        .O3(O3),
        .O5(O5),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
LUT2 #(
    .INIT(4'hE)) 
     sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(n_0_sig_inhibit_rdy_n_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_inhibit_rdy_n_i_1),
        .Q(sig_inhibit_rdy_n),
        .R(sig_stream_rst));
LUT4 #(
    .INIT(16'h0080)) 
     sig_init_done_i_1
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(n_0_sig_init_done_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_init_done_i_1),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module oculus_axi_datamover_0_0axi_datamover_fifo__parameterized1
   (sig_rd_empty,
    E,
    D,
    m_axi_s2mm_bready,
    O1,
    O2,
    O3,
    S,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_addr2data_addr_posted,
    Q,
    I1,
    m_axi_s2mm_bvalid,
    sig_coelsc_reg_empty,
    sig_rd_empty_0,
    Dout,
    I2,
    I3,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_s2mm_bresp,
    sig_reset_reg,
    sig_init_reg2);
  output sig_rd_empty;
  output [0:0]E;
  output [2:0]D;
  output m_axi_s2mm_bready;
  output O1;
  output [0:0]O2;
  output O3;
  input S;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_addr2data_addr_posted;
  input [3:0]Q;
  input I1;
  input m_axi_s2mm_bvalid;
  input sig_coelsc_reg_empty;
  input sig_rd_empty_0;
  input [0:0]Dout;
  input I2;
  input I3;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [1:0]m_axi_s2mm_bresp;
  input sig_reset_reg;
  input sig_init_reg2;

  wire [2:0]D;
  wire [0:0]Dout;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire O1;
  wire [0:0]O2;
  wire O3;
  wire [3:0]Q;
  wire S;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire n_0_sig_inhibit_rdy_n_i_1;
  wire n_0_sig_init_done_i_1;
  wire sig_addr2data_addr_posted;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;
  wire sig_init_done;
  wire sig_init_reg2;
  wire sig_rd_empty;
  wire sig_rd_empty_0;
  wire sig_reset_reg;
  wire sig_stream_rst;

oculus_axi_datamover_0_0srl_fifo_f__parameterized1 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .Dout(Dout),
        .E(E),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .O1(sig_rd_empty),
        .O2(O1),
        .O3(O2),
        .O4(O3),
        .Q(Q),
        .S(S),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_rd_empty_0(sig_rd_empty_0),
        .sig_stream_rst(sig_stream_rst));
LUT2 #(
    .INIT(4'hE)) 
     sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(sig_inhibit_rdy_n),
        .O(n_0_sig_inhibit_rdy_n_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_inhibit_rdy_n_i_1),
        .Q(sig_inhibit_rdy_n),
        .R(sig_stream_rst));
LUT4 #(
    .INIT(16'h0080)) 
     sig_init_done_i_1
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(n_0_sig_init_done_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_init_done_i_1),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module oculus_axi_datamover_0_0axi_datamover_fifo__parameterized2
   (sig_rd_empty,
    O1,
    Dout,
    E,
    sig_push_coelsc_reg,
    O2,
    O4,
    O3,
    p_4_out,
    S,
    D,
    O5,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_coelsc_reg_empty,
    sig_rd_empty_0,
    I4,
    Q,
    sig_push_to_wsc,
    sig_tlast_err_stop,
    I1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    I2,
    I3,
    I5,
    Din,
    sig_reset_reg,
    sig_init_reg2);
  output sig_rd_empty;
  output O1;
  output [5:0]Dout;
  output [0:0]E;
  output sig_push_coelsc_reg;
  output O2;
  output O4;
  output O3;
  output p_4_out;
  output S;
  output [2:0]D;
  output O5;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_coelsc_reg_empty;
  input sig_rd_empty_0;
  input I4;
  input [3:0]Q;
  input sig_push_to_wsc;
  input sig_tlast_err_stop;
  input I1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input I2;
  input [0:0]I3;
  input I5;
  input [0:6]Din;
  input sig_reset_reg;
  input sig_init_reg2;

  wire [2:0]D;
  wire [0:6]Din;
  wire [5:0]Dout;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire [0:0]I3;
  wire I4;
  wire I5;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire [3:0]Q;
  wire S;
  wire m_axi_s2mm_aclk;
  wire n_0_sig_inhibit_rdy_n_i_1;
  wire n_0_sig_init_done_i_1;
  wire p_4_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire sig_init_done;
  wire sig_init_reg2;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_rd_empty;
  wire sig_rd_empty_0;
  wire sig_reset_reg;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;

oculus_axi_datamover_0_0srl_fifo_f__parameterized2 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .Din(Din),
        .Dout(Dout),
        .E(E),
        .I1(O2),
        .I2(I1),
        .I3(I2),
        .I4(I4),
        .I5(I3),
        .I6(I5),
        .O1(sig_rd_empty),
        .O2(O1),
        .O3(sig_push_coelsc_reg),
        .O4(O4),
        .O5(O3),
        .O6(O5),
        .Q(Q),
        .S(S),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_4_out(p_4_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_rd_empty_0(sig_rd_empty_0),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop));
LUT2 #(
    .INIT(4'hE)) 
     sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(O2),
        .O(n_0_sig_inhibit_rdy_n_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_inhibit_rdy_n_i_1),
        .Q(O2),
        .R(sig_stream_rst));
LUT4 #(
    .INIT(16'h0080)) 
     sig_init_done_i_1
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(n_0_sig_init_done_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_init_done_i_1),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module oculus_axi_datamover_0_0axi_datamover_fifo__parameterized3
   (O1,
    E,
    O2,
    O3,
    O4,
    Dout,
    O5,
    O6,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    s2mm_allow_addr_req,
    I1,
    sig_data2all_tlast_error,
    sig_halt_reg,
    p_12_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    Din,
    sig_reset_reg,
    sig_init_reg2);
  output O1;
  output [0:0]E;
  output O2;
  output O3;
  output O4;
  output [45:0]Dout;
  output O5;
  output O6;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input s2mm_allow_addr_req;
  input I1;
  input sig_data2all_tlast_error;
  input sig_halt_reg;
  input p_12_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [37:0]Din;
  input sig_reset_reg;
  input sig_init_reg2;

  wire [37:0]Din;
  wire [45:0]Dout;
  wire [0:0]E;
  wire I1;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire m_axi_s2mm_aclk;
  wire n_0_sig_inhibit_rdy_n_i_1;
  wire n_0_sig_init_done_i_1;
  wire p_12_out;
  wire s2mm_allow_addr_req;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_init_done;
  wire sig_init_reg2;
  wire sig_reset_reg;
  wire sig_stream_rst;

oculus_axi_datamover_0_0srl_fifo_f__parameterized3 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.Din(Din),
        .Dout(Dout),
        .E(E),
        .I1(I1),
        .I2(O2),
        .O1(O1),
        .O3(O3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_12_out(p_12_out),
        .s2mm_allow_addr_req(s2mm_allow_addr_req),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_stream_rst(sig_stream_rst));
LUT2 #(
    .INIT(4'hE)) 
     sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(O2),
        .O(n_0_sig_inhibit_rdy_n_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_inhibit_rdy_n_i_1),
        .Q(O2),
        .R(sig_stream_rst));
LUT4 #(
    .INIT(16'h0080)) 
     sig_init_done_i_1
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(n_0_sig_init_done_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_init_done_i_1),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_fifo" *) 
module oculus_axi_datamover_0_0axi_datamover_fifo__parameterized4
   (O1,
    SR,
    O2,
    E,
    O3,
    D,
    Dout,
    sig_push_dqual_reg,
    s2mm_dbg_data,
    O4,
    sig_s2mm_ld_nxt_len0,
    O5,
    O6,
    O7,
    O8,
    O9,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    I1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    I2,
    Q,
    sig_next_sequential_reg,
    I3,
    sig_dqual_reg_empty,
    I4,
    I5,
    I6,
    sig_dre2ibtt_tvalid,
    sig_last_mmap_dbeat_reg,
    sig_halt_reg,
    sig_wsc2stat_status_valid,
    I7,
    sig_wdc_status_going_full,
    sig_next_calc_error_reg,
    s2mm_dbg_sel,
    p_1_out,
    sig_addr_posted_cntr,
    sig_dqual_reg_full,
    sig_addr2data_addr_posted,
    I8,
    I9,
    I10,
    sig_ld_new_cmd_reg,
    sig_skid2data_wready,
    Din,
    sig_reset_reg,
    sig_init_reg2);
  output O1;
  output [0:0]SR;
  output O2;
  output [0:0]E;
  output O3;
  output [7:0]D;
  output [15:0]Dout;
  output sig_push_dqual_reg;
  output [0:0]s2mm_dbg_data;
  output O4;
  output sig_s2mm_ld_nxt_len0;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input I1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input I2;
  input [7:0]Q;
  input sig_next_sequential_reg;
  input I3;
  input sig_dqual_reg_empty;
  input I4;
  input I5;
  input I6;
  input sig_dre2ibtt_tvalid;
  input sig_last_mmap_dbeat_reg;
  input sig_halt_reg;
  input sig_wsc2stat_status_valid;
  input I7;
  input sig_wdc_status_going_full;
  input sig_next_calc_error_reg;
  input [0:0]s2mm_dbg_sel;
  input p_1_out;
  input [2:0]sig_addr_posted_cntr;
  input sig_dqual_reg_full;
  input sig_addr2data_addr_posted;
  input I8;
  input I9;
  input I10;
  input sig_ld_new_cmd_reg;
  input sig_skid2data_wready;
  input [19:0]Din;
  input sig_reset_reg;
  input sig_init_reg2;

  wire [7:0]D;
  wire [19:0]Din;
  wire [15:0]Dout;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_s2mm_aclk;
  wire n_0_sig_inhibit_rdy_n_i_1;
  wire n_0_sig_init_done_i_1;
  wire p_1_out;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sig_addr2data_addr_posted;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_dre2ibtt_tvalid;
  wire sig_halt_reg;
  wire sig_init_done;
  wire sig_init_reg2;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_push_dqual_reg;
  wire sig_reset_reg;
  wire sig_s2mm_ld_nxt_len0;
  wire sig_skid2data_wready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

oculus_axi_datamover_0_0srl_fifo_f__parameterized4 \USE_SRL_FIFO.I_SYNC_FIFO 
       (.D(D),
        .Din(Din),
        .Dout(Dout),
        .E(E),
        .I1(I1),
        .I10(I9),
        .I11(I10),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(O4),
        .I9(I8),
        .O1(O1),
        .O2(O2),
        .O3(O3),
        .O4(sig_push_dqual_reg),
        .O5(O5),
        .O6(O6),
        .O7(O7),
        .O8(O8),
        .O9(O9),
        .Q(Q),
        .SR(SR),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_1_out(p_1_out),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_halt_reg(sig_halt_reg),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_s2mm_ld_nxt_len0(sig_s2mm_ld_nxt_len0),
        .sig_skid2data_wready(sig_skid2data_wready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
LUT2 #(
    .INIT(4'hE)) 
     sig_inhibit_rdy_n_i_1
       (.I0(sig_init_done),
        .I1(O4),
        .O(n_0_sig_inhibit_rdy_n_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_inhibit_rdy_n_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_inhibit_rdy_n_i_1),
        .Q(O4),
        .R(sig_stream_rst));
LUT4 #(
    .INIT(16'h0080)) 
     sig_init_done_i_1
       (.I0(sig_reset_reg),
        .I1(sig_init_reg2),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_init_done),
        .O(n_0_sig_init_done_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_init_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_init_done_i_1),
        .Q(sig_init_done),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_datamover_pcc" *) 
module oculus_axi_datamover_0_0axi_datamover_pcc
   (sig_reset_reg,
    sig_input_burst_type_reg,
    sig_push_input_reg12_out,
    sig_calc_error_reg,
    S5_out,
    S2_out,
    S,
    s2mm_dbg_data,
    p_12_out,
    p_1_out,
    Din,
    O1,
    O2,
    O3,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    Dout,
    I1,
    I2,
    sig_rd_empty,
    I3,
    s2mm_dbg_sel,
    I4,
    sig_inhibit_rdy_n,
    I5,
    addr_i_p1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    I6,
    sig_inhibit_rdy_n_0);
  output sig_reset_reg;
  output sig_input_burst_type_reg;
  output sig_push_input_reg12_out;
  output sig_calc_error_reg;
  output S5_out;
  output S2_out;
  output S;
  output [5:0]s2mm_dbg_data;
  output p_12_out;
  output p_1_out;
  output [18:0]Din;
  output O1;
  output O2;
  output [31:0]O3;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input [53:0]Dout;
  input I1;
  input I2;
  input sig_rd_empty;
  input I3;
  input [0:0]s2mm_dbg_sel;
  input I4;
  input sig_inhibit_rdy_n;
  input I5;
  input [2:0]addr_i_p1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input I6;
  input sig_inhibit_rdy_n_0;

  wire [18:0]Din;
  wire [53:0]Dout;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire O1;
  wire O2;
  wire [31:0]O3;
  wire S;
  wire S2_out;
  wire S5_out;
  wire [2:0]addr_i_p1;
  wire m_axi_s2mm_aclk;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_1 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_2 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_3 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[2]_i_1 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[2]_i_2 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[3]_i_1 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[3]_i_2 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[4]_i_1 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[5]_i_1 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_1 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_3 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_1 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_2 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_3 ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state_reg[0] ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state_reg[1] ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state_reg[2] ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state_reg[3] ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state_reg[4] ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state_reg[5] ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ;
  wire \n_0_FSM_onehot_sig_pcc_sm_state_reg[7] ;
  wire n_0_sig_addr_aligned_ireg1_i_1;
  wire n_0_sig_addr_aligned_ireg1_reg;
  wire \n_0_sig_addr_cntr_im0_msh[0]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh[0]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh[0]_i_4 ;
  wire \n_0_sig_addr_cntr_im0_msh[0]_i_5 ;
  wire \n_0_sig_addr_cntr_im0_msh[0]_i_6 ;
  wire \n_0_sig_addr_cntr_im0_msh[0]_i_7 ;
  wire \n_0_sig_addr_cntr_im0_msh[12]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[12]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh[12]_i_4 ;
  wire \n_0_sig_addr_cntr_im0_msh[12]_i_5 ;
  wire \n_0_sig_addr_cntr_im0_msh[4]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[4]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh[4]_i_4 ;
  wire \n_0_sig_addr_cntr_im0_msh[4]_i_5 ;
  wire \n_0_sig_addr_cntr_im0_msh[8]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh[8]_i_3 ;
  wire \n_0_sig_addr_cntr_im0_msh[8]_i_4 ;
  wire \n_0_sig_addr_cntr_im0_msh[8]_i_5 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[0]_i_2 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[4]_i_1 ;
  wire \n_0_sig_addr_cntr_im0_msh_reg[8]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[0]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[1]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[2]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[3]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[4]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[5]_i_1 ;
  wire \n_0_sig_addr_cntr_incr_ireg2[6]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[0]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[10]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[11]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[12]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[13]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[14]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[15]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[15]_i_2 ;
  wire \n_0_sig_addr_cntr_lsh_im0[1]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[2]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[3]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[4]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[5]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[6]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[7]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[8]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0[9]_i_1 ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[10] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[11] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[12] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[13] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[14] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[6] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[7] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[8] ;
  wire \n_0_sig_addr_cntr_lsh_im0_reg[9] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[0]_i_1 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[1]_i_1 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[1]_i_2 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[2]_i_1 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[2]_i_2 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[3]_i_1 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[4]_i_1 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[4]_i_2 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[5]_i_1 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2[5]_i_2 ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[0] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[1] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[2] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[3] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[4] ;
  wire \n_0_sig_adjusted_addr_incr_ireg2_reg[5] ;
  wire n_0_sig_brst_cnt_eq_one_ireg1_i_1;
  wire n_0_sig_brst_cnt_eq_one_ireg1_i_2;
  wire n_0_sig_brst_cnt_eq_one_ireg1_reg;
  wire n_0_sig_brst_cnt_eq_zero_ireg1_i_2;
  wire \n_0_sig_btt_cntr_im0[0]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[10]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[11]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[11]_i_3 ;
  wire \n_0_sig_btt_cntr_im0[11]_i_4 ;
  wire \n_0_sig_btt_cntr_im0[11]_i_5 ;
  wire \n_0_sig_btt_cntr_im0[11]_i_6 ;
  wire \n_0_sig_btt_cntr_im0[12]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[13]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[14]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[15]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[15]_i_2 ;
  wire \n_0_sig_btt_cntr_im0[15]_i_4 ;
  wire \n_0_sig_btt_cntr_im0[15]_i_5 ;
  wire \n_0_sig_btt_cntr_im0[15]_i_6 ;
  wire \n_0_sig_btt_cntr_im0[15]_i_7 ;
  wire \n_0_sig_btt_cntr_im0[1]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[2]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[3]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[3]_i_3 ;
  wire \n_0_sig_btt_cntr_im0[3]_i_4 ;
  wire \n_0_sig_btt_cntr_im0[3]_i_5 ;
  wire \n_0_sig_btt_cntr_im0[3]_i_6 ;
  wire \n_0_sig_btt_cntr_im0[4]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[5]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[6]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[7]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[7]_i_3 ;
  wire \n_0_sig_btt_cntr_im0[7]_i_4 ;
  wire \n_0_sig_btt_cntr_im0[7]_i_5 ;
  wire \n_0_sig_btt_cntr_im0[7]_i_6 ;
  wire \n_0_sig_btt_cntr_im0[8]_i_1 ;
  wire \n_0_sig_btt_cntr_im0[9]_i_1 ;
  wire \n_0_sig_btt_cntr_im0_reg[0] ;
  wire \n_0_sig_btt_cntr_im0_reg[10] ;
  wire \n_0_sig_btt_cntr_im0_reg[11] ;
  wire \n_0_sig_btt_cntr_im0_reg[11]_i_2 ;
  wire \n_0_sig_btt_cntr_im0_reg[12] ;
  wire \n_0_sig_btt_cntr_im0_reg[13] ;
  wire \n_0_sig_btt_cntr_im0_reg[14] ;
  wire \n_0_sig_btt_cntr_im0_reg[15] ;
  wire \n_0_sig_btt_cntr_im0_reg[1] ;
  wire \n_0_sig_btt_cntr_im0_reg[2] ;
  wire \n_0_sig_btt_cntr_im0_reg[3] ;
  wire \n_0_sig_btt_cntr_im0_reg[3]_i_2 ;
  wire \n_0_sig_btt_cntr_im0_reg[4] ;
  wire \n_0_sig_btt_cntr_im0_reg[5] ;
  wire \n_0_sig_btt_cntr_im0_reg[6] ;
  wire \n_0_sig_btt_cntr_im0_reg[7] ;
  wire \n_0_sig_btt_cntr_im0_reg[7]_i_2 ;
  wire \n_0_sig_btt_cntr_im0_reg[8] ;
  wire \n_0_sig_btt_cntr_im0_reg[9] ;
  wire n_0_sig_btt_eq_b2mbaa_ireg1_i_2;
  wire n_0_sig_btt_eq_b2mbaa_ireg1_i_3;
  wire n_0_sig_btt_eq_b2mbaa_ireg1_i_4;
  wire n_0_sig_btt_eq_b2mbaa_ireg1_i_5;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_10;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_3;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_4;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_5;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_6;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_7;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_8;
  wire n_0_sig_btt_lt_b2mbaa_ireg1_i_9;
  wire \n_0_sig_bytes_to_mbaa_ireg1[1]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[2]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[3]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[4]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[5]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1[6]_i_1 ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[0] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[1] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[2] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[3] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[4] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[5] ;
  wire \n_0_sig_bytes_to_mbaa_ireg1_reg[6] ;
  wire n_0_sig_calc_error_pushed_i_1;
  wire n_0_sig_cmd2addr_valid_i_1;
  wire n_0_sig_cmd2data_valid_i_1;
  wire n_0_sig_cmd2dre_valid_i_1;
  wire \n_0_sig_finish_addr_offset_ireg2[0]_i_1 ;
  wire n_0_sig_first_xfer_im0_i_1;
  wire n_0_sig_input_eof_reg_reg;
  wire n_0_sig_input_reg_empty_i_1;
  wire n_0_sig_ld_xfer_reg_i_1;
  wire n_0_sig_ld_xfer_reg_tmp_i_1;
  wire n_0_sig_no_btt_residue_ireg1_i_1;
  wire n_0_sig_no_btt_residue_ireg1_i_2;
  wire n_0_sig_no_btt_residue_ireg1_reg;
  wire n_0_sig_parent_done_i_1;
  wire \n_0_sig_predict_addr_lsh_ireg3[11]_i_2 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[11]_i_3 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[11]_i_4 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[11]_i_5 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[15]_i_2 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[15]_i_3 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[15]_i_4 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[15]_i_5 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[3]_i_2 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[3]_i_3 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[3]_i_4 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[3]_i_5 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[7]_i_2 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[7]_i_3 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[7]_i_4 ;
  wire \n_0_sig_predict_addr_lsh_ireg3[7]_i_5 ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[0] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[10] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[11] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[12] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[13] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[14] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[1] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[2] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[3] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[4] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[5] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[6] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[7] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[8] ;
  wire \n_0_sig_predict_addr_lsh_ireg3_reg[9] ;
  wire n_0_sig_sm_halt_reg_i_2;
  wire \n_0_sig_strbgen_bytes_ireg2[0]_i_1 ;
  wire \n_0_sig_strbgen_bytes_ireg2[0]_i_2 ;
  wire \n_0_sig_strbgen_bytes_ireg2[1]_i_1 ;
  wire \n_0_sig_strbgen_bytes_ireg2[1]_i_2 ;
  wire \n_0_sig_strbgen_bytes_ireg2[2]_i_1 ;
  wire \n_0_sig_strbgen_bytes_ireg2[2]_i_2 ;
  wire \n_0_sig_xfer_end_strb_ireg3[1]_i_1 ;
  wire \n_0_sig_xfer_end_strb_ireg3[3]_i_1 ;
  wire n_0_sig_xfer_len_eq_0_ireg3_i_1;
  wire n_0_sig_xfer_len_eq_0_ireg3_i_2;
  wire n_0_sig_xfer_len_eq_0_ireg3_reg;
  wire n_0_sig_xfer_reg_empty_i_1;
  wire \n_0_sig_xfer_strt_strb_ireg3[1]_i_1 ;
  wire \n_0_sig_xfer_strt_strb_ireg3[2]_i_1 ;
  wire \n_0_sig_xfer_strt_strb_ireg3[3]_i_1 ;
  wire \n_1_sig_addr_cntr_im0_msh_reg[0]_i_2 ;
  wire \n_1_sig_addr_cntr_im0_msh_reg[12]_i_1 ;
  wire \n_1_sig_addr_cntr_im0_msh_reg[4]_i_1 ;
  wire \n_1_sig_addr_cntr_im0_msh_reg[8]_i_1 ;
  wire \n_1_sig_btt_cntr_im0_reg[11]_i_2 ;
  wire \n_1_sig_btt_cntr_im0_reg[15]_i_3 ;
  wire \n_1_sig_btt_cntr_im0_reg[3]_i_2 ;
  wire \n_1_sig_btt_cntr_im0_reg[7]_i_2 ;
  wire n_1_sig_btt_lt_b2mbaa_ireg1_reg_i_2;
  wire \n_1_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ;
  wire \n_1_sig_predict_addr_lsh_ireg3_reg[15]_i_1 ;
  wire \n_1_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ;
  wire \n_1_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ;
  wire \n_2_sig_addr_cntr_im0_msh_reg[0]_i_2 ;
  wire \n_2_sig_addr_cntr_im0_msh_reg[12]_i_1 ;
  wire \n_2_sig_addr_cntr_im0_msh_reg[4]_i_1 ;
  wire \n_2_sig_addr_cntr_im0_msh_reg[8]_i_1 ;
  wire \n_2_sig_btt_cntr_im0_reg[11]_i_2 ;
  wire \n_2_sig_btt_cntr_im0_reg[15]_i_3 ;
  wire \n_2_sig_btt_cntr_im0_reg[3]_i_2 ;
  wire \n_2_sig_btt_cntr_im0_reg[7]_i_2 ;
  wire n_2_sig_btt_lt_b2mbaa_ireg1_reg_i_2;
  wire \n_2_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ;
  wire \n_2_sig_predict_addr_lsh_ireg3_reg[15]_i_1 ;
  wire \n_2_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ;
  wire \n_2_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ;
  wire \n_3_sig_addr_cntr_im0_msh_reg[0]_i_2 ;
  wire \n_3_sig_addr_cntr_im0_msh_reg[12]_i_1 ;
  wire \n_3_sig_addr_cntr_im0_msh_reg[4]_i_1 ;
  wire \n_3_sig_addr_cntr_im0_msh_reg[8]_i_1 ;
  wire \n_3_sig_btt_cntr_im0_reg[11]_i_2 ;
  wire \n_3_sig_btt_cntr_im0_reg[15]_i_3 ;
  wire \n_3_sig_btt_cntr_im0_reg[3]_i_2 ;
  wire \n_3_sig_btt_cntr_im0_reg[7]_i_2 ;
  wire n_3_sig_btt_lt_b2mbaa_ireg1_reg_i_2;
  wire \n_3_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ;
  wire \n_3_sig_predict_addr_lsh_ireg3_reg[15]_i_1 ;
  wire \n_3_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ;
  wire \n_3_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ;
  wire \n_4_sig_addr_cntr_im0_msh_reg[0]_i_2 ;
  wire \n_4_sig_addr_cntr_im0_msh_reg[12]_i_1 ;
  wire \n_4_sig_addr_cntr_im0_msh_reg[4]_i_1 ;
  wire \n_4_sig_addr_cntr_im0_msh_reg[8]_i_1 ;
  wire \n_5_sig_addr_cntr_im0_msh_reg[0]_i_2 ;
  wire \n_5_sig_addr_cntr_im0_msh_reg[12]_i_1 ;
  wire \n_5_sig_addr_cntr_im0_msh_reg[4]_i_1 ;
  wire \n_5_sig_addr_cntr_im0_msh_reg[8]_i_1 ;
  wire \n_6_sig_addr_cntr_im0_msh_reg[0]_i_2 ;
  wire \n_6_sig_addr_cntr_im0_msh_reg[12]_i_1 ;
  wire \n_6_sig_addr_cntr_im0_msh_reg[4]_i_1 ;
  wire \n_6_sig_addr_cntr_im0_msh_reg[8]_i_1 ;
  wire \n_7_sig_addr_cntr_im0_msh_reg[0]_i_2 ;
  wire \n_7_sig_addr_cntr_im0_msh_reg[12]_i_1 ;
  wire \n_7_sig_addr_cntr_im0_msh_reg[4]_i_1 ;
  wire \n_7_sig_addr_cntr_im0_msh_reg[8]_i_1 ;
  wire p_12_out;
  wire p_1_in;
  wire p_1_out;
  wire [5:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire [15:0]sig_addr_cntr_im0_msh_reg;
  wire [6:0]sig_addr_cntr_incr_ireg2;
  wire [31:0]sig_addr_cntr_lsh_kh;
  wire sig_brst_cnt_eq_zero_im0;
  wire sig_brst_cnt_eq_zero_ireg1;
  wire [15:0]sig_btt_cntr_im00;
  wire sig_btt_eq_b2mbaa_im0;
  wire sig_btt_eq_b2mbaa_ireg1;
  wire sig_btt_lt_b2mbaa_im0;
  wire sig_btt_lt_b2mbaa_im01;
  wire sig_btt_lt_b2mbaa_ireg1;
  wire sig_calc_error_pushed;
  wire sig_calc_error_reg;
  wire sig_clr_cmd2dre_valid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire [1:1]sig_finish_addr_offset_im1;
  wire [1:0]sig_finish_addr_offset_ireg2;
  wire sig_first_xfer_im0;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_input_burst_type_reg;
  wire sig_input_cache_type_reg0;
  wire sig_input_reg_empty;
  wire sig_last_xfer_valid_im1;
  wire sig_ld_xfer_reg;
  wire sig_ld_xfer_reg_tmp;
  wire [5:0]sig_mbaa_addr_cntr_slice_im0;
  wire sig_parent_done;
  wire [15:0]sig_predict_addr_lsh_im2;
  wire [15:15]sig_predict_addr_lsh_ireg3;
  wire sig_push_input_reg12_out;
  wire sig_rd_empty;
  wire sig_reset_reg;
  wire sig_sm_halt_ns;
  wire sig_sm_halt_reg;
  wire sig_sm_ld_calc1_reg;
  wire sig_sm_ld_calc1_reg_ns;
  wire sig_sm_ld_calc2_reg;
  wire sig_sm_ld_calc2_reg_ns;
  wire sig_sm_ld_calc3_reg;
  wire sig_sm_ld_calc3_reg_ns;
  wire sig_sm_ld_xfer_reg_ns;
  wire sig_sm_pop_input_reg;
  wire sig_sm_pop_input_reg_ns;
  wire [1:0]sig_strbgen_addr_ireg2;
  wire [2:0]sig_strbgen_bytes_ireg2;
  wire sig_stream_rst;
  wire [2:2]sig_xfer_end_strb_im2;
  wire [3:0]sig_xfer_end_strb_ireg3;
  wire sig_xfer_reg_empty;
  wire [0:0]sig_xfer_strt_strb_im2;
  wire [3:0]sig_xfer_strt_strb_ireg3;
  wire [3:3]\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_sig_btt_cntr_im0_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]NLW_sig_btt_lt_b2mbaa_ireg1_reg_i_2_O_UNCONNECTED;
  wire [3:3]\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED ;

(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT4 #(
    .INIT(16'h0080)) 
     FIFO_Full_i_1
       (.I0(addr_i_p1[1]),
        .I1(addr_i_p1[0]),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(addr_i_p1[2]),
        .O(O1));
LUT6 #(
    .INIT(64'h0002080800022828)) 
     \FSM_onehot_sig_pcc_sm_state[1]_i_1 
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state[1]_i_2 ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[0] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[1] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state[1]_i_3 ),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ),
        .I5(sig_push_input_reg12_out),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT5 #(
    .INIT(32'h00000001)) 
     \FSM_onehot_sig_pcc_sm_state[1]_i_2 
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[5] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[3] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state_reg[7] ),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state_reg[2] ),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[1]_i_2 ));
LUT2 #(
    .INIT(4'hB)) 
     \FSM_onehot_sig_pcc_sm_state[1]_i_3 
       (.I0(sig_calc_error_pushed),
        .I1(sig_parent_done),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[1]_i_3 ));
LUT6 #(
    .INIT(64'h000000000101FF01)) 
     \FSM_onehot_sig_pcc_sm_state[2]_i_1 
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state_reg[1] ),
        .I1(sig_parent_done),
        .I2(sig_calc_error_pushed),
        .I3(sig_push_input_reg12_out),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ),
        .I5(\n_0_FSM_onehot_sig_pcc_sm_state[2]_i_2 ),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT4 #(
    .INIT(16'hF1FF)) 
     \FSM_onehot_sig_pcc_sm_state[2]_i_2 
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state_reg[1] ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[0] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state[1]_i_2 ),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[2]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h00000020)) 
     \FSM_onehot_sig_pcc_sm_state[3]_i_1 
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state[3]_i_2 ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[3] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[2] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state_reg[1] ),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state_reg[0] ),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[3]_i_1 ));
LUT4 #(
    .INIT(16'h0001)) 
     \FSM_onehot_sig_pcc_sm_state[3]_i_2 
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[7] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[5] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[3]_i_2 ));
LUT6 #(
    .INIT(64'h0000000200000000)) 
     \FSM_onehot_sig_pcc_sm_state[4]_i_1 
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state[7]_i_2 ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[7] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state_reg[5] ),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .I5(\n_0_FSM_onehot_sig_pcc_sm_state_reg[3] ),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT4 #(
    .INIT(16'h0828)) 
     \FSM_onehot_sig_pcc_sm_state[5]_i_1 
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_3 ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[5] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2 ),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair18" *) 
   LUT4 #(
    .INIT(16'h0800)) 
     \FSM_onehot_sig_pcc_sm_state[6]_i_1 
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2 ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[5] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_3 ),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_1 ));
LUT6 #(
    .INIT(64'h002F002F3F2F002F)) 
     \FSM_onehot_sig_pcc_sm_state[6]_i_2 
       (.I0(sig_clr_cmd2dre_valid),
        .I1(p_12_out),
        .I2(I4),
        .I3(p_1_out),
        .I4(sig_inhibit_rdy_n),
        .I5(I5),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \FSM_onehot_sig_pcc_sm_state[6]_i_3 
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state_reg[1] ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[0] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[2] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state_reg[7] ),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ),
        .I5(\n_0_FSM_onehot_sig_pcc_sm_state_reg[3] ),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_3 ));
LUT5 #(
    .INIT(32'h00006200)) 
     \FSM_onehot_sig_pcc_sm_state[7]_i_1 
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state_reg[7] ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ),
        .I2(sig_calc_error_pushed),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state[7]_i_2 ),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state[7]_i_3 ),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[7]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair22" *) 
   LUT3 #(
    .INIT(8'h01)) 
     \FSM_onehot_sig_pcc_sm_state[7]_i_2 
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state_reg[2] ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[0] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[1] ),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[7]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     \FSM_onehot_sig_pcc_sm_state[7]_i_3 
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state_reg[3] ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[5] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .O(\n_0_FSM_onehot_sig_pcc_sm_state[7]_i_3 ));
FDSE #(
    .INIT(1'b1)) 
     \FSM_onehot_sig_pcc_sm_state_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\n_0_FSM_onehot_sig_pcc_sm_state_reg[0] ),
        .S(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_sig_pcc_sm_state_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_sig_pcc_sm_state[1]_i_1 ),
        .Q(\n_0_FSM_onehot_sig_pcc_sm_state_reg[1] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_sig_pcc_sm_state_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_sig_pcc_sm_state[2]_i_1 ),
        .Q(\n_0_FSM_onehot_sig_pcc_sm_state_reg[2] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_sig_pcc_sm_state_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_sig_pcc_sm_state[3]_i_1 ),
        .Q(\n_0_FSM_onehot_sig_pcc_sm_state_reg[3] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_sig_pcc_sm_state_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_sig_pcc_sm_state[4]_i_1 ),
        .Q(\n_0_FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_sig_pcc_sm_state_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_sig_pcc_sm_state[5]_i_1 ),
        .Q(\n_0_FSM_onehot_sig_pcc_sm_state_reg[5] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_sig_pcc_sm_state_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_1 ),
        .Q(\n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \FSM_onehot_sig_pcc_sm_state_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_FSM_onehot_sig_pcc_sm_state[7]_i_1 ),
        .Q(\n_0_FSM_onehot_sig_pcc_sm_state_reg[7] ),
        .R(sig_reset_reg));
LUT5 #(
    .INIT(32'hAAAAAA9A)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1__1 
       (.I0(I2),
        .I1(sig_calc_error_pushed),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_rd_empty),
        .O(S5_out));
LUT5 #(
    .INIT(32'hAAAAAA9A)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1__1 
       (.I0(I3),
        .I1(sig_calc_error_pushed),
        .I2(sig_input_reg_empty),
        .I3(sig_sm_halt_reg),
        .I4(sig_rd_empty),
        .O(S2_out));
LUT4 #(
    .INIT(16'hFF04)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].XORCY_I_i_1__1 
       (.I0(sig_calc_error_pushed),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_rd_empty),
        .O(S));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .O(Din[10]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .O(Din[9]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .O(Din[8]));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_calc_error_reg),
        .I1(sig_last_xfer_valid_im1),
        .O(Din[18]));
LUT6 #(
    .INIT(64'h88888888F0F0F000)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_2 
       (.I0(n_0_sig_brst_cnt_eq_one_ireg1_reg),
        .I1(n_0_sig_addr_aligned_ireg1_reg),
        .I2(sig_brst_cnt_eq_zero_ireg1),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(sig_btt_eq_b2mbaa_ireg1),
        .I5(n_0_sig_no_btt_residue_ireg1_reg),
        .O(sig_last_xfer_valid_im1));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[15]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[31]),
        .O(O3[31]));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[14]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[30]),
        .O(O3[30]));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[13]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[29]),
        .O(O3[29]));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[12]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[28]),
        .O(O3[28]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[27].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[11]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[27]),
        .O(O3[27]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[28].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[10]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[26]),
        .O(O3[26]));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[29].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[9]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[25]),
        .O(O3[25]));
LUT6 #(
    .INIT(64'h0155ABFFABFFABFF)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(n_0_sig_no_btt_residue_ireg1_reg),
        .I1(sig_btt_eq_b2mbaa_ireg1),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(sig_brst_cnt_eq_zero_ireg1),
        .I4(n_0_sig_addr_aligned_ireg1_reg),
        .I5(n_0_sig_brst_cnt_eq_one_ireg1_reg),
        .O(Din[17]));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[30].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[8]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[24]),
        .O(O3[24]));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[31].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[7]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[23]),
        .O(O3[23]));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[32].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[6]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[22]),
        .O(O3[22]));
(* SOFT_HLUTNM = "soft_lutpair36" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[33].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[5]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[21]),
        .O(O3[21]));
(* SOFT_HLUTNM = "soft_lutpair35" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[34].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[4]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[20]),
        .O(O3[20]));
(* SOFT_HLUTNM = "soft_lutpair34" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[35].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[3]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[19]),
        .O(O3[19]));
(* SOFT_HLUTNM = "soft_lutpair28" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[36].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[2]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[18]),
        .O(O3[18]));
(* SOFT_HLUTNM = "soft_lutpair30" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[37].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[1]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[17]),
        .O(O3[17]));
(* SOFT_HLUTNM = "soft_lutpair29" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[38].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[16]),
        .O(O3[16]));
(* SOFT_HLUTNM = "soft_lutpair31" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[39].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(p_1_in),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[15]),
        .O(O3[15]));
LUT2 #(
    .INIT(4'h8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(n_0_sig_input_eof_reg_reg),
        .I1(sig_last_xfer_valid_im1),
        .O(Din[16]));
(* SOFT_HLUTNM = "soft_lutpair37" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[40].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[14] ),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[14]),
        .O(O3[14]));
(* SOFT_HLUTNM = "soft_lutpair32" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[41].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[13] ),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[13]),
        .O(O3[13]));
(* SOFT_HLUTNM = "soft_lutpair33" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[42].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[12] ),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[12]),
        .O(O3[12]));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[43].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[11] ),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[11]),
        .O(O3[11]));
(* SOFT_HLUTNM = "soft_lutpair38" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[44].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[10] ),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[10]),
        .O(O3[10]));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[45].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[9] ),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[9]),
        .O(O3[9]));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[46].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[8] ),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[8]),
        .O(O3[8]));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[47].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[7] ),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[7]),
        .O(O3[7]));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[48].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[6] ),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[6]),
        .O(O3[6]));
(* SOFT_HLUTNM = "soft_lutpair39" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[49].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[5]),
        .O(O3[5]));
(* SOFT_HLUTNM = "soft_lutpair40" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[50].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[4]),
        .O(O3[4]));
(* SOFT_HLUTNM = "soft_lutpair41" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[51].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[3]),
        .O(O3[3]));
(* SOFT_HLUTNM = "soft_lutpair42" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[52].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[2]),
        .O(O3[2]));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[53].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[1]),
        .O(O3[1]));
(* SOFT_HLUTNM = "soft_lutpair43" *) 
   LUT3 #(
    .INIT(8'hB8)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[54].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_input_burst_type_reg),
        .I2(sig_addr_cntr_lsh_kh[0]),
        .O(O3[0]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .I2(n_0_sig_xfer_len_eq_0_ireg3_reg),
        .I3(sig_xfer_end_strb_ireg3[3]),
        .I4(sig_last_xfer_valid_im1),
        .O(Din[15]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[2]),
        .I1(sig_first_xfer_im0),
        .I2(n_0_sig_xfer_len_eq_0_ireg3_reg),
        .I3(sig_xfer_end_strb_ireg3[2]),
        .I4(sig_last_xfer_valid_im1),
        .O(Din[14]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[1]),
        .I1(sig_first_xfer_im0),
        .I2(n_0_sig_xfer_len_eq_0_ireg3_reg),
        .I3(sig_xfer_end_strb_ireg3[1]),
        .I4(sig_last_xfer_valid_im1),
        .O(Din[13]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT5 #(
    .INIT(32'hBF80BFBF)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[0]),
        .I1(sig_first_xfer_im0),
        .I2(n_0_sig_xfer_len_eq_0_ireg3_reg),
        .I3(sig_xfer_end_strb_ireg3[0]),
        .I4(sig_last_xfer_valid_im1),
        .O(Din[12]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[9].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_xfer_strt_strb_ireg3[3]),
        .I1(sig_first_xfer_im0),
        .O(Din[11]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT4 #(
    .INIT(16'hE1FF)) 
     \s2mm_dbg_data[22]_INST_0 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[1] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[0] ),
        .I2(\n_0_sig_adjusted_addr_incr_ireg2_reg[2] ),
        .I3(s2mm_dbg_sel),
        .O(s2mm_dbg_data[1]));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT5 #(
    .INIT(32'hFE01FFFF)) 
     \s2mm_dbg_data[23]_INST_0 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[0] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[1] ),
        .I2(\n_0_sig_adjusted_addr_incr_ireg2_reg[2] ),
        .I3(\n_0_sig_adjusted_addr_incr_ireg2_reg[3] ),
        .I4(s2mm_dbg_sel),
        .O(s2mm_dbg_data[2]));
LUT6 #(
    .INIT(64'hFFFE000100000000)) 
     \s2mm_dbg_data[24]_INST_0 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[2] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[1] ),
        .I2(\n_0_sig_adjusted_addr_incr_ireg2_reg[0] ),
        .I3(\n_0_sig_adjusted_addr_incr_ireg2_reg[3] ),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2_reg[4] ),
        .I5(s2mm_dbg_sel),
        .O(s2mm_dbg_data[3]));
LUT2 #(
    .INIT(4'hB)) 
     \s2mm_dbg_data[25]_INST_0 
       (.I0(Din[7]),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[4]));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \s2mm_dbg_data[30]_INST_0 
       (.I0(p_1_out),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[5]));
(* SOFT_HLUTNM = "soft_lutpair21" *) 
   LUT4 #(
    .INIT(16'h0020)) 
     \s2mm_dbg_data[5]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(sig_sm_halt_reg),
        .I2(sig_input_reg_empty),
        .I3(sig_calc_error_pushed),
        .O(s2mm_dbg_data[0]));
LUT4 #(
    .INIT(16'h0C0A)) 
     sig_addr_aligned_ireg1_i_1
       (.I0(n_0_sig_addr_aligned_ireg1_reg),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1[6]_i_1 ),
        .I2(sig_reset_reg),
        .I3(sig_sm_ld_calc1_reg),
        .O(n_0_sig_addr_aligned_ireg1_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_addr_aligned_ireg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_addr_aligned_ireg1_i_1),
        .Q(n_0_sig_addr_aligned_ireg1_reg),
        .R(1'b0));
LUT4 #(
    .INIT(16'hBAAA)) 
     \sig_addr_cntr_im0_msh[0]_i_1 
       (.I0(sig_push_input_reg12_out),
        .I1(sig_predict_addr_lsh_ireg3),
        .I2(p_1_in),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2 ),
        .O(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[0]_i_3 
       (.I0(Dout[34]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[0]),
        .O(\n_0_sig_addr_cntr_im0_msh[0]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[0]_i_4 
       (.I0(Dout[37]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[3]),
        .O(\n_0_sig_addr_cntr_im0_msh[0]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[0]_i_5 
       (.I0(Dout[36]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[2]),
        .O(\n_0_sig_addr_cntr_im0_msh[0]_i_5 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[0]_i_6 
       (.I0(Dout[35]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[1]),
        .O(\n_0_sig_addr_cntr_im0_msh[0]_i_6 ));
LUT6 #(
    .INIT(64'h5555555C55555555)) 
     \sig_addr_cntr_im0_msh[0]_i_7 
       (.I0(sig_addr_cntr_im0_msh_reg[0]),
        .I1(Dout[34]),
        .I2(sig_rd_empty),
        .I3(sig_calc_error_reg),
        .I4(sig_sm_halt_reg),
        .I5(sig_input_reg_empty),
        .O(\n_0_sig_addr_cntr_im0_msh[0]_i_7 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[12]_i_2 
       (.I0(Dout[49]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[15]),
        .O(\n_0_sig_addr_cntr_im0_msh[12]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[12]_i_3 
       (.I0(Dout[48]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[14]),
        .O(\n_0_sig_addr_cntr_im0_msh[12]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[12]_i_4 
       (.I0(Dout[47]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[13]),
        .O(\n_0_sig_addr_cntr_im0_msh[12]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[12]_i_5 
       (.I0(Dout[46]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[12]),
        .O(\n_0_sig_addr_cntr_im0_msh[12]_i_5 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[4]_i_2 
       (.I0(Dout[41]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[7]),
        .O(\n_0_sig_addr_cntr_im0_msh[4]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[4]_i_3 
       (.I0(Dout[40]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[6]),
        .O(\n_0_sig_addr_cntr_im0_msh[4]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[4]_i_4 
       (.I0(Dout[39]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[5]),
        .O(\n_0_sig_addr_cntr_im0_msh[4]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[4]_i_5 
       (.I0(Dout[38]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[4]),
        .O(\n_0_sig_addr_cntr_im0_msh[4]_i_5 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[8]_i_2 
       (.I0(Dout[45]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[11]),
        .O(\n_0_sig_addr_cntr_im0_msh[8]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[8]_i_3 
       (.I0(Dout[44]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[10]),
        .O(\n_0_sig_addr_cntr_im0_msh[8]_i_3 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[8]_i_4 
       (.I0(Dout[43]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[9]),
        .O(\n_0_sig_addr_cntr_im0_msh[8]_i_4 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_im0_msh[8]_i_5 
       (.I0(Dout[42]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_addr_cntr_im0_msh_reg[8]),
        .O(\n_0_sig_addr_cntr_im0_msh[8]_i_5 ));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_7_sig_addr_cntr_im0_msh_reg[0]_i_2 ),
        .Q(sig_addr_cntr_im0_msh_reg[0]),
        .R(sig_reset_reg));
CARRY4 \sig_addr_cntr_im0_msh_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\n_0_sig_addr_cntr_im0_msh_reg[0]_i_2 ,\n_1_sig_addr_cntr_im0_msh_reg[0]_i_2 ,\n_2_sig_addr_cntr_im0_msh_reg[0]_i_2 ,\n_3_sig_addr_cntr_im0_msh_reg[0]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\n_0_sig_addr_cntr_im0_msh[0]_i_3 }),
        .O({\n_4_sig_addr_cntr_im0_msh_reg[0]_i_2 ,\n_5_sig_addr_cntr_im0_msh_reg[0]_i_2 ,\n_6_sig_addr_cntr_im0_msh_reg[0]_i_2 ,\n_7_sig_addr_cntr_im0_msh_reg[0]_i_2 }),
        .S({\n_0_sig_addr_cntr_im0_msh[0]_i_4 ,\n_0_sig_addr_cntr_im0_msh[0]_i_5 ,\n_0_sig_addr_cntr_im0_msh[0]_i_6 ,\n_0_sig_addr_cntr_im0_msh[0]_i_7 }));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_5_sig_addr_cntr_im0_msh_reg[8]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[10]),
        .R(sig_reset_reg));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_4_sig_addr_cntr_im0_msh_reg[8]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[11]),
        .R(sig_reset_reg));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_7_sig_addr_cntr_im0_msh_reg[12]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[12]),
        .R(sig_reset_reg));
CARRY4 \sig_addr_cntr_im0_msh_reg[12]_i_1 
       (.CI(\n_0_sig_addr_cntr_im0_msh_reg[8]_i_1 ),
        .CO({\NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED [3],\n_1_sig_addr_cntr_im0_msh_reg[12]_i_1 ,\n_2_sig_addr_cntr_im0_msh_reg[12]_i_1 ,\n_3_sig_addr_cntr_im0_msh_reg[12]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_sig_addr_cntr_im0_msh_reg[12]_i_1 ,\n_5_sig_addr_cntr_im0_msh_reg[12]_i_1 ,\n_6_sig_addr_cntr_im0_msh_reg[12]_i_1 ,\n_7_sig_addr_cntr_im0_msh_reg[12]_i_1 }),
        .S({\n_0_sig_addr_cntr_im0_msh[12]_i_2 ,\n_0_sig_addr_cntr_im0_msh[12]_i_3 ,\n_0_sig_addr_cntr_im0_msh[12]_i_4 ,\n_0_sig_addr_cntr_im0_msh[12]_i_5 }));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_6_sig_addr_cntr_im0_msh_reg[12]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[13]),
        .R(sig_reset_reg));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_5_sig_addr_cntr_im0_msh_reg[12]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[14]),
        .R(sig_reset_reg));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_4_sig_addr_cntr_im0_msh_reg[12]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[15]),
        .R(sig_reset_reg));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_6_sig_addr_cntr_im0_msh_reg[0]_i_2 ),
        .Q(sig_addr_cntr_im0_msh_reg[1]),
        .R(sig_reset_reg));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_5_sig_addr_cntr_im0_msh_reg[0]_i_2 ),
        .Q(sig_addr_cntr_im0_msh_reg[2]),
        .R(sig_reset_reg));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_4_sig_addr_cntr_im0_msh_reg[0]_i_2 ),
        .Q(sig_addr_cntr_im0_msh_reg[3]),
        .R(sig_reset_reg));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_7_sig_addr_cntr_im0_msh_reg[4]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[4]),
        .R(sig_reset_reg));
CARRY4 \sig_addr_cntr_im0_msh_reg[4]_i_1 
       (.CI(\n_0_sig_addr_cntr_im0_msh_reg[0]_i_2 ),
        .CO({\n_0_sig_addr_cntr_im0_msh_reg[4]_i_1 ,\n_1_sig_addr_cntr_im0_msh_reg[4]_i_1 ,\n_2_sig_addr_cntr_im0_msh_reg[4]_i_1 ,\n_3_sig_addr_cntr_im0_msh_reg[4]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_sig_addr_cntr_im0_msh_reg[4]_i_1 ,\n_5_sig_addr_cntr_im0_msh_reg[4]_i_1 ,\n_6_sig_addr_cntr_im0_msh_reg[4]_i_1 ,\n_7_sig_addr_cntr_im0_msh_reg[4]_i_1 }),
        .S({\n_0_sig_addr_cntr_im0_msh[4]_i_2 ,\n_0_sig_addr_cntr_im0_msh[4]_i_3 ,\n_0_sig_addr_cntr_im0_msh[4]_i_4 ,\n_0_sig_addr_cntr_im0_msh[4]_i_5 }));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_6_sig_addr_cntr_im0_msh_reg[4]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[5]),
        .R(sig_reset_reg));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_5_sig_addr_cntr_im0_msh_reg[4]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[6]),
        .R(sig_reset_reg));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_4_sig_addr_cntr_im0_msh_reg[4]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[7]),
        .R(sig_reset_reg));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_7_sig_addr_cntr_im0_msh_reg[8]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[8]),
        .R(sig_reset_reg));
CARRY4 \sig_addr_cntr_im0_msh_reg[8]_i_1 
       (.CI(\n_0_sig_addr_cntr_im0_msh_reg[4]_i_1 ),
        .CO({\n_0_sig_addr_cntr_im0_msh_reg[8]_i_1 ,\n_1_sig_addr_cntr_im0_msh_reg[8]_i_1 ,\n_2_sig_addr_cntr_im0_msh_reg[8]_i_1 ,\n_3_sig_addr_cntr_im0_msh_reg[8]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\n_4_sig_addr_cntr_im0_msh_reg[8]_i_1 ,\n_5_sig_addr_cntr_im0_msh_reg[8]_i_1 ,\n_6_sig_addr_cntr_im0_msh_reg[8]_i_1 ,\n_7_sig_addr_cntr_im0_msh_reg[8]_i_1 }),
        .S({\n_0_sig_addr_cntr_im0_msh[8]_i_2 ,\n_0_sig_addr_cntr_im0_msh[8]_i_3 ,\n_0_sig_addr_cntr_im0_msh[8]_i_4 ,\n_0_sig_addr_cntr_im0_msh[8]_i_5 }));
(* counter = "7" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_im0_msh_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_im0_msh[0]_i_1 ),
        .D(\n_6_sig_addr_cntr_im0_msh_reg[8]_i_1 ),
        .Q(sig_addr_cntr_im0_msh_reg[9]),
        .R(sig_reset_reg));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT4 #(
    .INIT(16'hF808)) 
     \sig_addr_cntr_incr_ireg2[0]_i_1 
       (.I0(\n_0_sig_bytes_to_mbaa_ireg1_reg[0] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\n_0_sig_btt_cntr_im0_reg[0] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT4 #(
    .INIT(16'hD888)) 
     \sig_addr_cntr_incr_ireg2[1]_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I2(\n_0_sig_bytes_to_mbaa_ireg1_reg[1] ),
        .I3(sig_first_xfer_im0),
        .O(\n_0_sig_addr_cntr_incr_ireg2[1]_i_1 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[2]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[2] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[3]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[3] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[3] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[3]_i_1 ));
LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[4]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[4] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[4] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT4 #(
    .INIT(16'hB888)) 
     \sig_addr_cntr_incr_ireg2[5]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[5] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[5] ),
        .O(\n_0_sig_addr_cntr_incr_ireg2[5]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair19" *) 
   LUT3 #(
    .INIT(8'h45)) 
     \sig_addr_cntr_incr_ireg2[6]_i_1 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1_reg[6] ),
        .I2(sig_first_xfer_im0),
        .O(\n_0_sig_addr_cntr_incr_ireg2[6]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[0]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[0]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[1]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[1]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[2]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[2]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[3]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[3]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[4]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[4]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[5]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[5]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_incr_ireg2_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_addr_cntr_incr_ireg2[6]_i_1 ),
        .Q(sig_addr_cntr_incr_ireg2[6]),
        .R(sig_reset_reg));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[0]_i_1 
       (.I0(Dout[18]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[0] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[0]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[10]_i_1 
       (.I0(Dout[28]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[10] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[10]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[11]_i_1 
       (.I0(Dout[29]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[11] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[11]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[12]_i_1 
       (.I0(Dout[30]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[12] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[12]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[13]_i_1 
       (.I0(Dout[31]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[13] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[13]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[14]_i_1 
       (.I0(Dout[32]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[14] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[14]_i_1 ));
LUT5 #(
    .INIT(32'hFFFF0100)) 
     \sig_addr_cntr_lsh_im0[15]_i_1 
       (.I0(sig_rd_empty),
        .I1(sig_calc_error_reg),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2 ),
        .O(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[15]_i_2 
       (.I0(Dout[33]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_predict_addr_lsh_ireg3),
        .O(\n_0_sig_addr_cntr_lsh_im0[15]_i_2 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[1]_i_1 
       (.I0(Dout[19]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[1] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[1]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[2]_i_1 
       (.I0(Dout[20]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[2] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[2]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[3]_i_1 
       (.I0(Dout[21]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[3] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[3]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[4]_i_1 
       (.I0(Dout[22]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[4] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[4]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[5]_i_1 
       (.I0(Dout[23]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[5] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[5]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[6]_i_1 
       (.I0(Dout[24]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[6] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[6]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[7]_i_1 
       (.I0(Dout[25]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[7] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[7]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[8]_i_1 
       (.I0(Dout[26]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[8] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[8]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_addr_cntr_lsh_im0[9]_i_1 
       (.I0(Dout[27]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(\n_0_sig_predict_addr_lsh_ireg3_reg[9] ),
        .O(\n_0_sig_addr_cntr_lsh_im0[9]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[0]_i_1 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[0]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[10]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[10] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[11]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[11] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[12]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[12] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[13]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[13] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[14]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[14] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[15]_i_2 ),
        .Q(p_1_in),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[1]_i_1 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[1]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[2]_i_1 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[2]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[3]_i_1 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[3]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[4]_i_1 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[4]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[5]_i_1 ),
        .Q(sig_mbaa_addr_cntr_slice_im0[5]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[6]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[6] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[7]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[7] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[8]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[8] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_im0_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_addr_cntr_lsh_im0[15]_i_1 ),
        .D(\n_0_sig_addr_cntr_lsh_im0[9]_i_1 ),
        .Q(\n_0_sig_addr_cntr_lsh_im0_reg[9] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[18]),
        .Q(sig_addr_cntr_lsh_kh[0]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[28]),
        .Q(sig_addr_cntr_lsh_kh[10]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[29]),
        .Q(sig_addr_cntr_lsh_kh[11]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[30]),
        .Q(sig_addr_cntr_lsh_kh[12]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[31]),
        .Q(sig_addr_cntr_lsh_kh[13]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[32]),
        .Q(sig_addr_cntr_lsh_kh[14]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[33]),
        .Q(sig_addr_cntr_lsh_kh[15]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[34]),
        .Q(sig_addr_cntr_lsh_kh[16]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[35]),
        .Q(sig_addr_cntr_lsh_kh[17]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[36]),
        .Q(sig_addr_cntr_lsh_kh[18]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[37]),
        .Q(sig_addr_cntr_lsh_kh[19]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[19]),
        .Q(sig_addr_cntr_lsh_kh[1]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[38]),
        .Q(sig_addr_cntr_lsh_kh[20]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[39]),
        .Q(sig_addr_cntr_lsh_kh[21]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[40]),
        .Q(sig_addr_cntr_lsh_kh[22]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[41]),
        .Q(sig_addr_cntr_lsh_kh[23]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[42]),
        .Q(sig_addr_cntr_lsh_kh[24]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[43]),
        .Q(sig_addr_cntr_lsh_kh[25]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[44]),
        .Q(sig_addr_cntr_lsh_kh[26]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[45]),
        .Q(sig_addr_cntr_lsh_kh[27]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[46]),
        .Q(sig_addr_cntr_lsh_kh[28]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[47]),
        .Q(sig_addr_cntr_lsh_kh[29]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[20]),
        .Q(sig_addr_cntr_lsh_kh[2]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[48]),
        .Q(sig_addr_cntr_lsh_kh[30]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[49]),
        .Q(sig_addr_cntr_lsh_kh[31]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[21]),
        .Q(sig_addr_cntr_lsh_kh[3]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[22]),
        .Q(sig_addr_cntr_lsh_kh[4]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[23]),
        .Q(sig_addr_cntr_lsh_kh[5]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[24]),
        .Q(sig_addr_cntr_lsh_kh[6]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[25]),
        .Q(sig_addr_cntr_lsh_kh[7]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[26]),
        .Q(sig_addr_cntr_lsh_kh[8]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_cntr_lsh_kh_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[27]),
        .Q(sig_addr_cntr_lsh_kh[9]),
        .R(sig_reset_reg));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT5 #(
    .INIT(32'h556AAA6A)) 
     \sig_adjusted_addr_incr_ireg2[0]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1_reg[0] ),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\n_0_sig_btt_cntr_im0_reg[0] ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[0]_i_1 ));
LUT6 #(
    .INIT(64'h55AA6A6AAA559595)) 
     \sig_adjusted_addr_incr_ireg2[1]_i_1 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2[1]_i_2 ),
        .I1(sig_first_xfer_im0),
        .I2(\n_0_sig_bytes_to_mbaa_ireg1_reg[1] ),
        .I3(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I4(sig_btt_lt_b2mbaa_ireg1),
        .I5(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h07F7FFFF)) 
     \sig_adjusted_addr_incr_ireg2[1]_i_2 
       (.I0(\n_0_sig_bytes_to_mbaa_ireg1_reg[0] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I4(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[1]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'hB8884777)) 
     \sig_adjusted_addr_incr_ireg2[2]_i_1 
       (.I0(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[2] ),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2[2]_i_2 ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[2]_i_1 ));
LUT6 #(
    .INIT(64'h27770000FFFF2777)) 
     \sig_adjusted_addr_incr_ireg2[2]_i_2 
       (.I0(sig_btt_lt_b2mbaa_ireg1),
        .I1(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I2(\n_0_sig_bytes_to_mbaa_ireg1_reg[1] ),
        .I3(sig_first_xfer_im0),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2[1]_i_2 ),
        .I5(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[2]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT5 #(
    .INIT(32'h07F7F808)) 
     \sig_adjusted_addr_incr_ireg2[3]_i_1 
       (.I0(\n_0_sig_bytes_to_mbaa_ireg1_reg[3] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\n_0_sig_btt_cntr_im0_reg[3] ),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2[4]_i_2 ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[3]_i_1 ));
LUT6 #(
    .INIT(64'h07F7F808F808F808)) 
     \sig_adjusted_addr_incr_ireg2[4]_i_1 
       (.I0(\n_0_sig_bytes_to_mbaa_ireg1_reg[4] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\n_0_sig_btt_cntr_im0_reg[4] ),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2[4]_i_2 ),
        .I5(\n_0_sig_addr_cntr_incr_ireg2[3]_i_1 ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[4]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT5 #(
    .INIT(32'h0000F808)) 
     \sig_adjusted_addr_incr_ireg2[4]_i_2 
       (.I0(\n_0_sig_bytes_to_mbaa_ireg1_reg[2] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2[2]_i_2 ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[4]_i_2 ));
LUT6 #(
    .INIT(64'h07F7F808F808F808)) 
     \sig_adjusted_addr_incr_ireg2[5]_i_1 
       (.I0(\n_0_sig_bytes_to_mbaa_ireg1_reg[5] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\n_0_sig_btt_cntr_im0_reg[5] ),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2[5]_i_2 ),
        .I5(\n_0_sig_addr_cntr_incr_ireg2[4]_i_1 ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[5]_i_1 ));
LUT6 #(
    .INIT(64'h0000F80800000000)) 
     \sig_adjusted_addr_incr_ireg2[5]_i_2 
       (.I0(\n_0_sig_bytes_to_mbaa_ireg1_reg[3] ),
        .I1(sig_first_xfer_im0),
        .I2(sig_btt_lt_b2mbaa_ireg1),
        .I3(\n_0_sig_btt_cntr_im0_reg[3] ),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2[2]_i_2 ),
        .I5(\n_0_sig_addr_cntr_incr_ireg2[2]_i_1 ),
        .O(\n_0_sig_adjusted_addr_incr_ireg2[5]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_adjusted_addr_incr_ireg2[0]_i_1 ),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[0] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_adjusted_addr_incr_ireg2[1]_i_1 ),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[1] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_adjusted_addr_incr_ireg2[2]_i_1 ),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[2] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_adjusted_addr_incr_ireg2[3]_i_1 ),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[3] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_adjusted_addr_incr_ireg2[4]_i_1 ),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[4] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_adjusted_addr_incr_ireg2_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_adjusted_addr_incr_ireg2[5]_i_1 ),
        .Q(\n_0_sig_adjusted_addr_incr_ireg2_reg[5] ),
        .R(sig_reset_reg));
LUT6 #(
    .INIT(64'h000800FF00080000)) 
     sig_brst_cnt_eq_one_ireg1_i_1
       (.I0(n_0_sig_brst_cnt_eq_zero_ireg1_i_2),
        .I1(\n_0_sig_btt_cntr_im0_reg[6] ),
        .I2(n_0_sig_brst_cnt_eq_one_ireg1_i_2),
        .I3(sig_reset_reg),
        .I4(sig_sm_ld_calc1_reg),
        .I5(n_0_sig_brst_cnt_eq_one_ireg1_reg),
        .O(n_0_sig_brst_cnt_eq_one_ireg1_i_1));
LUT4 #(
    .INIT(16'hFFFE)) 
     sig_brst_cnt_eq_one_ireg1_i_2
       (.I0(\n_0_sig_btt_cntr_im0_reg[9] ),
        .I1(\n_0_sig_btt_cntr_im0_reg[8] ),
        .I2(\n_0_sig_btt_cntr_im0_reg[14] ),
        .I3(\n_0_sig_btt_cntr_im0_reg[15] ),
        .O(n_0_sig_brst_cnt_eq_one_ireg1_i_2));
FDRE #(
    .INIT(1'b0)) 
     sig_brst_cnt_eq_one_ireg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_brst_cnt_eq_one_ireg1_i_1),
        .Q(n_0_sig_brst_cnt_eq_one_ireg1_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h0000000000000002)) 
     sig_brst_cnt_eq_zero_ireg1_i_1
       (.I0(n_0_sig_brst_cnt_eq_zero_ireg1_i_2),
        .I1(\n_0_sig_btt_cntr_im0_reg[6] ),
        .I2(\n_0_sig_btt_cntr_im0_reg[15] ),
        .I3(\n_0_sig_btt_cntr_im0_reg[14] ),
        .I4(\n_0_sig_btt_cntr_im0_reg[8] ),
        .I5(\n_0_sig_btt_cntr_im0_reg[9] ),
        .O(sig_brst_cnt_eq_zero_im0));
LUT5 #(
    .INIT(32'h00000001)) 
     sig_brst_cnt_eq_zero_ireg1_i_2
       (.I0(\n_0_sig_btt_cntr_im0_reg[11] ),
        .I1(\n_0_sig_btt_cntr_im0_reg[10] ),
        .I2(\n_0_sig_btt_cntr_im0_reg[12] ),
        .I3(\n_0_sig_btt_cntr_im0_reg[13] ),
        .I4(\n_0_sig_btt_cntr_im0_reg[7] ),
        .O(n_0_sig_brst_cnt_eq_zero_ireg1_i_2));
FDRE #(
    .INIT(1'b0)) 
     sig_brst_cnt_eq_zero_ireg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_brst_cnt_eq_zero_im0),
        .Q(sig_brst_cnt_eq_zero_ireg1),
        .R(sig_reset_reg));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[0]_i_1 
       (.I0(Dout[0]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[0]),
        .O(\n_0_sig_btt_cntr_im0[0]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[10]_i_1 
       (.I0(Dout[10]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[10]),
        .O(\n_0_sig_btt_cntr_im0[10]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[11]_i_1 
       (.I0(Dout[11]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[11]),
        .O(\n_0_sig_btt_cntr_im0[11]_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \sig_btt_cntr_im0[11]_i_3 
       (.I0(\n_0_sig_btt_cntr_im0_reg[11] ),
        .O(\n_0_sig_btt_cntr_im0[11]_i_3 ));
LUT1 #(
    .INIT(2'h1)) 
     \sig_btt_cntr_im0[11]_i_4 
       (.I0(\n_0_sig_btt_cntr_im0_reg[10] ),
        .O(\n_0_sig_btt_cntr_im0[11]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \sig_btt_cntr_im0[11]_i_5 
       (.I0(\n_0_sig_btt_cntr_im0_reg[9] ),
        .O(\n_0_sig_btt_cntr_im0[11]_i_5 ));
LUT1 #(
    .INIT(2'h1)) 
     \sig_btt_cntr_im0[11]_i_6 
       (.I0(\n_0_sig_btt_cntr_im0_reg[8] ),
        .O(\n_0_sig_btt_cntr_im0[11]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[12]_i_1 
       (.I0(Dout[12]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[12]),
        .O(\n_0_sig_btt_cntr_im0[12]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[13]_i_1 
       (.I0(Dout[13]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[13]),
        .O(\n_0_sig_btt_cntr_im0[13]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[14]_i_1 
       (.I0(Dout[14]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[14]),
        .O(\n_0_sig_btt_cntr_im0[14]_i_1 ));
LUT5 #(
    .INIT(32'hFFFF0100)) 
     \sig_btt_cntr_im0[15]_i_1 
       (.I0(sig_rd_empty),
        .I1(sig_calc_error_reg),
        .I2(sig_sm_halt_reg),
        .I3(sig_input_reg_empty),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2 ),
        .O(\n_0_sig_btt_cntr_im0[15]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[15]_i_2 
       (.I0(Dout[15]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[15]),
        .O(\n_0_sig_btt_cntr_im0[15]_i_2 ));
LUT1 #(
    .INIT(2'h1)) 
     \sig_btt_cntr_im0[15]_i_4 
       (.I0(\n_0_sig_btt_cntr_im0_reg[15] ),
        .O(\n_0_sig_btt_cntr_im0[15]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \sig_btt_cntr_im0[15]_i_5 
       (.I0(\n_0_sig_btt_cntr_im0_reg[14] ),
        .O(\n_0_sig_btt_cntr_im0[15]_i_5 ));
LUT1 #(
    .INIT(2'h1)) 
     \sig_btt_cntr_im0[15]_i_6 
       (.I0(\n_0_sig_btt_cntr_im0_reg[13] ),
        .O(\n_0_sig_btt_cntr_im0[15]_i_6 ));
LUT1 #(
    .INIT(2'h1)) 
     \sig_btt_cntr_im0[15]_i_7 
       (.I0(\n_0_sig_btt_cntr_im0_reg[12] ),
        .O(\n_0_sig_btt_cntr_im0[15]_i_7 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[1]_i_1 
       (.I0(Dout[1]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[1]),
        .O(\n_0_sig_btt_cntr_im0[1]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[2]_i_1 
       (.I0(Dout[2]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[2]),
        .O(\n_0_sig_btt_cntr_im0[2]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[3]_i_1 
       (.I0(Dout[3]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[3]),
        .O(\n_0_sig_btt_cntr_im0[3]_i_1 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[3]_i_3 
       (.I0(\n_0_sig_btt_cntr_im0_reg[3] ),
        .I1(sig_addr_cntr_incr_ireg2[3]),
        .O(\n_0_sig_btt_cntr_im0[3]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[3]_i_4 
       (.I0(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I1(sig_addr_cntr_incr_ireg2[2]),
        .O(\n_0_sig_btt_cntr_im0[3]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[3]_i_5 
       (.I0(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I1(sig_addr_cntr_incr_ireg2[1]),
        .O(\n_0_sig_btt_cntr_im0[3]_i_5 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[3]_i_6 
       (.I0(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I1(sig_addr_cntr_incr_ireg2[0]),
        .O(\n_0_sig_btt_cntr_im0[3]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[4]_i_1 
       (.I0(Dout[4]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[4]),
        .O(\n_0_sig_btt_cntr_im0[4]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[5]_i_1 
       (.I0(Dout[5]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[5]),
        .O(\n_0_sig_btt_cntr_im0[5]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[6]_i_1 
       (.I0(Dout[6]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[6]),
        .O(\n_0_sig_btt_cntr_im0[6]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[7]_i_1 
       (.I0(Dout[7]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[7]),
        .O(\n_0_sig_btt_cntr_im0[7]_i_1 ));
LUT1 #(
    .INIT(2'h1)) 
     \sig_btt_cntr_im0[7]_i_3 
       (.I0(\n_0_sig_btt_cntr_im0_reg[7] ),
        .O(\n_0_sig_btt_cntr_im0[7]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[7]_i_4 
       (.I0(\n_0_sig_btt_cntr_im0_reg[6] ),
        .I1(sig_addr_cntr_incr_ireg2[6]),
        .O(\n_0_sig_btt_cntr_im0[7]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[7]_i_5 
       (.I0(\n_0_sig_btt_cntr_im0_reg[5] ),
        .I1(sig_addr_cntr_incr_ireg2[5]),
        .O(\n_0_sig_btt_cntr_im0[7]_i_5 ));
LUT2 #(
    .INIT(4'h9)) 
     \sig_btt_cntr_im0[7]_i_6 
       (.I0(\n_0_sig_btt_cntr_im0_reg[4] ),
        .I1(sig_addr_cntr_incr_ireg2[4]),
        .O(\n_0_sig_btt_cntr_im0[7]_i_6 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[8]_i_1 
       (.I0(Dout[8]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[8]),
        .O(\n_0_sig_btt_cntr_im0[8]_i_1 ));
LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
     \sig_btt_cntr_im0[9]_i_1 
       (.I0(Dout[9]),
        .I1(sig_input_reg_empty),
        .I2(sig_sm_halt_reg),
        .I3(sig_calc_error_reg),
        .I4(sig_rd_empty),
        .I5(sig_btt_cntr_im00[9]),
        .O(\n_0_sig_btt_cntr_im0[9]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[0]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[0] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[10]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[10] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[11]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[11] ),
        .R(sig_reset_reg));
CARRY4 \sig_btt_cntr_im0_reg[11]_i_2 
       (.CI(\n_0_sig_btt_cntr_im0_reg[7]_i_2 ),
        .CO({\n_0_sig_btt_cntr_im0_reg[11]_i_2 ,\n_1_sig_btt_cntr_im0_reg[11]_i_2 ,\n_2_sig_btt_cntr_im0_reg[11]_i_2 ,\n_3_sig_btt_cntr_im0_reg[11]_i_2 }),
        .CYINIT(1'b0),
        .DI({\n_0_sig_btt_cntr_im0_reg[11] ,\n_0_sig_btt_cntr_im0_reg[10] ,\n_0_sig_btt_cntr_im0_reg[9] ,\n_0_sig_btt_cntr_im0_reg[8] }),
        .O(sig_btt_cntr_im00[11:8]),
        .S({\n_0_sig_btt_cntr_im0[11]_i_3 ,\n_0_sig_btt_cntr_im0[11]_i_4 ,\n_0_sig_btt_cntr_im0[11]_i_5 ,\n_0_sig_btt_cntr_im0[11]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[12]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[12] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[13]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[13] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[14]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[14] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[15]_i_2 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[15] ),
        .R(sig_reset_reg));
CARRY4 \sig_btt_cntr_im0_reg[15]_i_3 
       (.CI(\n_0_sig_btt_cntr_im0_reg[11]_i_2 ),
        .CO({\NLW_sig_btt_cntr_im0_reg[15]_i_3_CO_UNCONNECTED [3],\n_1_sig_btt_cntr_im0_reg[15]_i_3 ,\n_2_sig_btt_cntr_im0_reg[15]_i_3 ,\n_3_sig_btt_cntr_im0_reg[15]_i_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\n_0_sig_btt_cntr_im0_reg[14] ,\n_0_sig_btt_cntr_im0_reg[13] ,\n_0_sig_btt_cntr_im0_reg[12] }),
        .O(sig_btt_cntr_im00[15:12]),
        .S({\n_0_sig_btt_cntr_im0[15]_i_4 ,\n_0_sig_btt_cntr_im0[15]_i_5 ,\n_0_sig_btt_cntr_im0[15]_i_6 ,\n_0_sig_btt_cntr_im0[15]_i_7 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[1]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[1] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[2]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[2] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[3]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[3] ),
        .R(sig_reset_reg));
CARRY4 \sig_btt_cntr_im0_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\n_0_sig_btt_cntr_im0_reg[3]_i_2 ,\n_1_sig_btt_cntr_im0_reg[3]_i_2 ,\n_2_sig_btt_cntr_im0_reg[3]_i_2 ,\n_3_sig_btt_cntr_im0_reg[3]_i_2 }),
        .CYINIT(1'b1),
        .DI({\n_0_sig_btt_cntr_im0_reg[3] ,\n_0_sig_btt_cntr_im0_reg[2] ,\n_0_sig_btt_cntr_im0_reg[1] ,\n_0_sig_btt_cntr_im0_reg[0] }),
        .O(sig_btt_cntr_im00[3:0]),
        .S({\n_0_sig_btt_cntr_im0[3]_i_3 ,\n_0_sig_btt_cntr_im0[3]_i_4 ,\n_0_sig_btt_cntr_im0[3]_i_5 ,\n_0_sig_btt_cntr_im0[3]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[4]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[4] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[5]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[5] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[6]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[6] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[7]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[7] ),
        .R(sig_reset_reg));
CARRY4 \sig_btt_cntr_im0_reg[7]_i_2 
       (.CI(\n_0_sig_btt_cntr_im0_reg[3]_i_2 ),
        .CO({\n_0_sig_btt_cntr_im0_reg[7]_i_2 ,\n_1_sig_btt_cntr_im0_reg[7]_i_2 ,\n_2_sig_btt_cntr_im0_reg[7]_i_2 ,\n_3_sig_btt_cntr_im0_reg[7]_i_2 }),
        .CYINIT(1'b0),
        .DI({\n_0_sig_btt_cntr_im0_reg[7] ,\n_0_sig_btt_cntr_im0_reg[6] ,\n_0_sig_btt_cntr_im0_reg[5] ,\n_0_sig_btt_cntr_im0_reg[4] }),
        .O(sig_btt_cntr_im00[7:4]),
        .S({\n_0_sig_btt_cntr_im0[7]_i_3 ,\n_0_sig_btt_cntr_im0[7]_i_4 ,\n_0_sig_btt_cntr_im0[7]_i_5 ,\n_0_sig_btt_cntr_im0[7]_i_6 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[8]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[8] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_btt_cntr_im0_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_0_sig_btt_cntr_im0[15]_i_1 ),
        .D(\n_0_sig_btt_cntr_im0[9]_i_1 ),
        .Q(\n_0_sig_btt_cntr_im0_reg[9] ),
        .R(sig_reset_reg));
LUT5 #(
    .INIT(32'h00080000)) 
     sig_btt_eq_b2mbaa_ireg1_i_1
       (.I0(n_0_sig_btt_eq_b2mbaa_ireg1_i_2),
        .I1(n_0_sig_btt_eq_b2mbaa_ireg1_i_3),
        .I2(n_0_sig_btt_lt_b2mbaa_ireg1_i_3),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1[6]_i_1 ),
        .I4(n_0_sig_btt_eq_b2mbaa_ireg1_i_4),
        .O(sig_btt_eq_b2mbaa_im0));
LUT5 #(
    .INIT(32'h04929204)) 
     sig_btt_eq_b2mbaa_ireg1_i_2
       (.I0(\n_0_sig_btt_cntr_im0_reg[4] ),
        .I1(n_0_sig_btt_eq_b2mbaa_ireg1_i_5),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_mbaa_addr_cntr_slice_im0[5]),
        .I4(\n_0_sig_btt_cntr_im0_reg[5] ),
        .O(n_0_sig_btt_eq_b2mbaa_ireg1_i_2));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT4 #(
    .INIT(16'h1881)) 
     sig_btt_eq_b2mbaa_ireg1_i_3
       (.I0(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(\n_0_sig_btt_cntr_im0_reg[1] ),
        .O(n_0_sig_btt_eq_b2mbaa_ireg1_i_3));
LUT6 #(
    .INIT(64'h1112222444488881)) 
     sig_btt_eq_b2mbaa_ireg1_i_4
       (.I0(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[2]),
        .I5(\n_0_sig_btt_cntr_im0_reg[3] ),
        .O(n_0_sig_btt_eq_b2mbaa_ireg1_i_4));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT4 #(
    .INIT(16'h0001)) 
     sig_btt_eq_b2mbaa_ireg1_i_5
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(n_0_sig_btt_eq_b2mbaa_ireg1_i_5));
FDRE #(
    .INIT(1'b0)) 
     sig_btt_eq_b2mbaa_ireg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_eq_b2mbaa_im0),
        .Q(sig_btt_eq_b2mbaa_ireg1),
        .R(sig_reset_reg));
LUT2 #(
    .INIT(4'h2)) 
     sig_btt_lt_b2mbaa_ireg1_i_1
       (.I0(sig_btt_lt_b2mbaa_im01),
        .I1(n_0_sig_btt_lt_b2mbaa_ireg1_i_3),
        .O(sig_btt_lt_b2mbaa_im0));
LUT4 #(
    .INIT(16'h1881)) 
     sig_btt_lt_b2mbaa_ireg1_i_10
       (.I0(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(\n_0_sig_btt_cntr_im0_reg[1] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_10));
LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
     sig_btt_lt_b2mbaa_ireg1_i_3
       (.I0(\n_0_sig_btt_cntr_im0_reg[9] ),
        .I1(\n_0_sig_btt_cntr_im0_reg[8] ),
        .I2(\n_0_sig_btt_cntr_im0_reg[14] ),
        .I3(\n_0_sig_btt_cntr_im0_reg[15] ),
        .I4(\n_0_sig_btt_cntr_im0_reg[6] ),
        .I5(n_0_sig_brst_cnt_eq_zero_ireg1_i_2),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_3));
LUT5 #(
    .INIT(32'h14117417)) 
     sig_btt_lt_b2mbaa_ireg1_i_4
       (.I0(\n_0_sig_btt_cntr_im0_reg[5] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[5]),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(n_0_sig_btt_eq_b2mbaa_ireg1_i_5),
        .I4(\n_0_sig_btt_cntr_im0_reg[4] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_4));
LUT6 #(
    .INIT(64'h000155541115777C)) 
     sig_btt_lt_b2mbaa_ireg1_i_5
       (.I0(\n_0_sig_btt_cntr_im0_reg[3] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(\n_0_sig_btt_cntr_im0_reg[2] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_5));
LUT4 #(
    .INIT(16'h1474)) 
     sig_btt_lt_b2mbaa_ireg1_i_6
       (.I0(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(\n_0_sig_btt_cntr_im0_reg[0] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_6));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     sig_btt_lt_b2mbaa_ireg1_i_7
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .I4(sig_mbaa_addr_cntr_slice_im0[3]),
        .I5(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_7));
LUT5 #(
    .INIT(32'h04929204)) 
     sig_btt_lt_b2mbaa_ireg1_i_8
       (.I0(\n_0_sig_btt_cntr_im0_reg[4] ),
        .I1(n_0_sig_btt_eq_b2mbaa_ireg1_i_5),
        .I2(sig_mbaa_addr_cntr_slice_im0[4]),
        .I3(sig_mbaa_addr_cntr_slice_im0[5]),
        .I4(\n_0_sig_btt_cntr_im0_reg[5] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_8));
LUT6 #(
    .INIT(64'h1112222444488881)) 
     sig_btt_lt_b2mbaa_ireg1_i_9
       (.I0(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[2]),
        .I5(\n_0_sig_btt_cntr_im0_reg[3] ),
        .O(n_0_sig_btt_lt_b2mbaa_ireg1_i_9));
FDRE #(
    .INIT(1'b0)) 
     sig_btt_lt_b2mbaa_ireg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_btt_lt_b2mbaa_im0),
        .Q(sig_btt_lt_b2mbaa_ireg1),
        .R(sig_reset_reg));
CARRY4 sig_btt_lt_b2mbaa_ireg1_reg_i_2
       (.CI(1'b0),
        .CO({sig_btt_lt_b2mbaa_im01,n_1_sig_btt_lt_b2mbaa_ireg1_reg_i_2,n_2_sig_btt_lt_b2mbaa_ireg1_reg_i_2,n_3_sig_btt_lt_b2mbaa_ireg1_reg_i_2}),
        .CYINIT(1'b0),
        .DI({\n_0_sig_bytes_to_mbaa_ireg1[6]_i_1 ,n_0_sig_btt_lt_b2mbaa_ireg1_i_4,n_0_sig_btt_lt_b2mbaa_ireg1_i_5,n_0_sig_btt_lt_b2mbaa_ireg1_i_6}),
        .O(NLW_sig_btt_lt_b2mbaa_ireg1_reg_i_2_O_UNCONNECTED[3:0]),
        .S({n_0_sig_btt_lt_b2mbaa_ireg1_i_7,n_0_sig_btt_lt_b2mbaa_ireg1_i_8,n_0_sig_btt_lt_b2mbaa_ireg1_i_9,n_0_sig_btt_lt_b2mbaa_ireg1_i_10}));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \sig_bytes_to_mbaa_ireg1[1]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair27" *) 
   LUT3 #(
    .INIT(8'h56)) 
     \sig_bytes_to_mbaa_ireg1[2]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_mbaa_addr_cntr_slice_im0[1]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h5556)) 
     \sig_bytes_to_mbaa_ireg1[3]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[1]),
        .I3(sig_mbaa_addr_cntr_slice_im0[2]),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[3]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT5 #(
    .INIT(32'h0001FFFE)) 
     \sig_bytes_to_mbaa_ireg1[4]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_mbaa_addr_cntr_slice_im0[2]),
        .I2(sig_mbaa_addr_cntr_slice_im0[0]),
        .I3(sig_mbaa_addr_cntr_slice_im0[1]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[4]_i_1 ));
LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
     \sig_bytes_to_mbaa_ireg1[5]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_mbaa_addr_cntr_slice_im0[0]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[3]),
        .I4(sig_mbaa_addr_cntr_slice_im0[4]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[5]_i_1 ));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \sig_bytes_to_mbaa_ireg1[6]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_mbaa_addr_cntr_slice_im0[3]),
        .I2(sig_mbaa_addr_cntr_slice_im0[2]),
        .I3(sig_mbaa_addr_cntr_slice_im0[0]),
        .I4(sig_mbaa_addr_cntr_slice_im0[1]),
        .I5(sig_mbaa_addr_cntr_slice_im0[5]),
        .O(\n_0_sig_bytes_to_mbaa_ireg1[6]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[0] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[1]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[1] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[2]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[2] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[3]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[3] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[4]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[4] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[5]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[5] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_bytes_to_mbaa_ireg1_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc1_reg),
        .D(\n_0_sig_bytes_to_mbaa_ireg1[6]_i_1 ),
        .Q(\n_0_sig_bytes_to_mbaa_ireg1_reg[6] ),
        .R(sig_reset_reg));
(* SOFT_HLUTNM = "soft_lutpair25" *) 
   LUT4 #(
    .INIT(16'hFF80)) 
     sig_calc_error_pushed_i_1
       (.I0(sig_calc_error_reg),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_calc_error_pushed),
        .O(n_0_sig_calc_error_pushed_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_calc_error_pushed_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_calc_error_pushed_i_1),
        .Q(sig_calc_error_pushed),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     sig_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I1),
        .Q(sig_calc_error_reg),
        .R(1'b0));
LUT5 #(
    .INIT(32'h0000E2EE)) 
     sig_cmd2addr_valid_i_1
       (.I0(sig_sm_ld_xfer_reg_ns),
        .I1(p_12_out),
        .I2(I6),
        .I3(sig_inhibit_rdy_n_0),
        .I4(sig_reset_reg),
        .O(n_0_sig_cmd2addr_valid_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_cmd2addr_valid_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_cmd2addr_valid_i_1),
        .Q(p_12_out),
        .R(1'b0));
LUT5 #(
    .INIT(32'h0000EE2E)) 
     sig_cmd2data_valid_i_1
       (.I0(sig_sm_ld_xfer_reg_ns),
        .I1(p_1_out),
        .I2(sig_inhibit_rdy_n),
        .I3(I5),
        .I4(sig_reset_reg),
        .O(n_0_sig_cmd2data_valid_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_cmd2data_valid_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_cmd2data_valid_i_1),
        .Q(p_1_out),
        .R(1'b0));
LUT4 #(
    .INIT(16'h0008)) 
     sig_cmd2dre_valid_i_1
       (.I0(sig_sm_ld_xfer_reg_ns),
        .I1(sig_first_xfer_im0),
        .I2(sig_clr_cmd2dre_valid),
        .I3(sig_reset_reg),
        .O(n_0_sig_cmd2dre_valid_i_1));
LUT6 #(
    .INIT(64'h0000000001000000)) 
     sig_cmd2dre_valid_i_2
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state_reg[3] ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[7] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state[7]_i_2 ),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .I5(\n_0_FSM_onehot_sig_pcc_sm_state_reg[5] ),
        .O(sig_sm_ld_xfer_reg_ns));
FDRE #(
    .INIT(1'b0)) 
     sig_cmd2dre_valid_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_cmd2dre_valid_i_1),
        .Q(sig_clr_cmd2dre_valid),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT5 #(
    .INIT(32'h556AAA6A)) 
     \sig_finish_addr_offset_ireg2[0]_i_1 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1_reg[0] ),
        .I2(sig_first_xfer_im0),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .I4(\n_0_sig_btt_cntr_im0_reg[0] ),
        .O(\n_0_sig_finish_addr_offset_ireg2[0]_i_1 ));
LUT6 #(
    .INIT(64'h55AA6A6AAA559595)) 
     \sig_finish_addr_offset_ireg2[1]_i_1 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2[1]_i_2 ),
        .I1(sig_first_xfer_im0),
        .I2(\n_0_sig_bytes_to_mbaa_ireg1_reg[1] ),
        .I3(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I4(sig_btt_lt_b2mbaa_ireg1),
        .I5(sig_mbaa_addr_cntr_slice_im0[1]),
        .O(sig_finish_addr_offset_im1));
FDRE #(
    .INIT(1'b0)) 
     \sig_finish_addr_offset_ireg2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(\n_0_sig_finish_addr_offset_ireg2[0]_i_1 ),
        .Q(sig_finish_addr_offset_ireg2[0]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_finish_addr_offset_ireg2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_finish_addr_offset_im1),
        .Q(sig_finish_addr_offset_ireg2[1]),
        .R(sig_reset_reg));
LUT4 #(
    .INIT(16'h000E)) 
     sig_first_xfer_im0_i_1
       (.I0(sig_first_xfer_im0),
        .I1(sig_push_input_reg12_out),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2 ),
        .I3(sig_reset_reg),
        .O(n_0_sig_first_xfer_im0_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_first_xfer_im0_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_first_xfer_im0_i_1),
        .Q(sig_first_xfer_im0),
        .R(1'b0));
LUT3 #(
    .INIT(8'hFE)) 
     sig_input_burst_type_reg_i_1
       (.I0(sig_sm_pop_input_reg),
        .I1(sig_calc_error_pushed),
        .I2(sig_reset_reg),
        .O(sig_input_cache_type_reg0));
LUT4 #(
    .INIT(16'h0002)) 
     sig_input_burst_type_reg_i_2
       (.I0(sig_input_reg_empty),
        .I1(sig_sm_halt_reg),
        .I2(sig_calc_error_reg),
        .I3(sig_rd_empty),
        .O(sig_push_input_reg12_out));
FDRE #(
    .INIT(1'b0)) 
     sig_input_burst_type_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[16]),
        .Q(sig_input_burst_type_reg),
        .R(sig_input_cache_type_reg0));
FDRE #(
    .INIT(1'b0)) 
     sig_input_eof_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[17]),
        .Q(n_0_sig_input_eof_reg_reg),
        .R(sig_input_cache_type_reg0));
LUT5 #(
    .INIT(32'hFFFFFFF4)) 
     sig_input_reg_empty_i_1
       (.I0(sig_push_input_reg12_out),
        .I1(sig_input_reg_empty),
        .I2(sig_reset_reg),
        .I3(sig_calc_error_pushed),
        .I4(sig_sm_pop_input_reg),
        .O(n_0_sig_input_reg_empty_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_input_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_input_reg_empty_i_1),
        .Q(sig_input_reg_empty),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_input_tag_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[50]),
        .Q(Din[0]),
        .R(sig_input_cache_type_reg0));
FDRE #(
    .INIT(1'b0)) 
     \sig_input_tag_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[51]),
        .Q(Din[1]),
        .R(sig_input_cache_type_reg0));
FDRE #(
    .INIT(1'b0)) 
     \sig_input_tag_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[52]),
        .Q(Din[2]),
        .R(sig_input_cache_type_reg0));
FDRE #(
    .INIT(1'b0)) 
     \sig_input_tag_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_input_reg12_out),
        .D(Dout[53]),
        .Q(Din[3]),
        .R(sig_input_cache_type_reg0));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT4 #(
    .INIT(16'h002E)) 
     sig_ld_xfer_reg_i_1
       (.I0(sig_sm_ld_xfer_reg_ns),
        .I1(sig_ld_xfer_reg),
        .I2(sig_xfer_reg_empty),
        .I3(sig_reset_reg),
        .O(n_0_sig_ld_xfer_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_ld_xfer_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_ld_xfer_reg_i_1),
        .Q(sig_ld_xfer_reg),
        .R(1'b0));
LUT4 #(
    .INIT(16'h000E)) 
     sig_ld_xfer_reg_tmp_i_1
       (.I0(sig_ld_xfer_reg_tmp),
        .I1(sig_sm_ld_xfer_reg_ns),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2 ),
        .I3(sig_reset_reg),
        .O(n_0_sig_ld_xfer_reg_tmp_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_ld_xfer_reg_tmp_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_ld_xfer_reg_tmp_i_1),
        .Q(sig_ld_xfer_reg_tmp),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair20" *) 
   LUT2 #(
    .INIT(4'hB)) 
     sig_m_valid_dup_i_2__1
       (.I0(sig_reset_reg),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(O2));
FDRE #(
    .INIT(1'b0)) 
     sig_mmap_reset_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_stream_rst),
        .Q(sig_reset_reg),
        .R(1'b0));
LUT4 #(
    .INIT(16'h2320)) 
     sig_no_btt_residue_ireg1_i_1
       (.I0(n_0_sig_no_btt_residue_ireg1_i_2),
        .I1(sig_reset_reg),
        .I2(sig_sm_ld_calc1_reg),
        .I3(n_0_sig_no_btt_residue_ireg1_reg),
        .O(n_0_sig_no_btt_residue_ireg1_i_1));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     sig_no_btt_residue_ireg1_i_2
       (.I0(\n_0_sig_btt_cntr_im0_reg[4] ),
        .I1(\n_0_sig_btt_cntr_im0_reg[5] ),
        .I2(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I3(\n_0_sig_btt_cntr_im0_reg[2] ),
        .I4(\n_0_sig_btt_cntr_im0_reg[3] ),
        .I5(\n_0_sig_btt_cntr_im0_reg[1] ),
        .O(n_0_sig_no_btt_residue_ireg1_i_2));
FDRE #(
    .INIT(1'b0)) 
     sig_no_btt_residue_ireg1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_no_btt_residue_ireg1_i_1),
        .Q(n_0_sig_no_btt_residue_ireg1_reg),
        .R(1'b0));
LUT5 #(
    .INIT(32'h000000E2)) 
     sig_parent_done_i_1
       (.I0(sig_parent_done),
        .I1(sig_ld_xfer_reg_tmp),
        .I2(sig_last_xfer_valid_im1),
        .I3(sig_push_input_reg12_out),
        .I4(sig_reset_reg),
        .O(n_0_sig_parent_done_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_parent_done_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_parent_done_i_1),
        .Q(sig_parent_done),
        .R(1'b0));
LUT1 #(
    .INIT(2'h2)) 
     \sig_predict_addr_lsh_ireg3[11]_i_2 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[11] ),
        .O(\n_0_sig_predict_addr_lsh_ireg3[11]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \sig_predict_addr_lsh_ireg3[11]_i_3 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[10] ),
        .O(\n_0_sig_predict_addr_lsh_ireg3[11]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \sig_predict_addr_lsh_ireg3[11]_i_4 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[9] ),
        .O(\n_0_sig_predict_addr_lsh_ireg3[11]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \sig_predict_addr_lsh_ireg3[11]_i_5 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[8] ),
        .O(\n_0_sig_predict_addr_lsh_ireg3[11]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \sig_predict_addr_lsh_ireg3[15]_i_2 
       (.I0(p_1_in),
        .O(\n_0_sig_predict_addr_lsh_ireg3[15]_i_2 ));
LUT1 #(
    .INIT(2'h2)) 
     \sig_predict_addr_lsh_ireg3[15]_i_3 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[14] ),
        .O(\n_0_sig_predict_addr_lsh_ireg3[15]_i_3 ));
LUT1 #(
    .INIT(2'h2)) 
     \sig_predict_addr_lsh_ireg3[15]_i_4 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[13] ),
        .O(\n_0_sig_predict_addr_lsh_ireg3[15]_i_4 ));
LUT1 #(
    .INIT(2'h2)) 
     \sig_predict_addr_lsh_ireg3[15]_i_5 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[12] ),
        .O(\n_0_sig_predict_addr_lsh_ireg3[15]_i_5 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[3]_i_2 
       (.I0(sig_mbaa_addr_cntr_slice_im0[3]),
        .I1(sig_addr_cntr_incr_ireg2[3]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[3]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[3]_i_3 
       (.I0(sig_mbaa_addr_cntr_slice_im0[2]),
        .I1(sig_addr_cntr_incr_ireg2[2]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[3]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[3]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[1]),
        .I1(sig_addr_cntr_incr_ireg2[1]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[3]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[3]_i_5 
       (.I0(sig_mbaa_addr_cntr_slice_im0[0]),
        .I1(sig_addr_cntr_incr_ireg2[0]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[3]_i_5 ));
LUT1 #(
    .INIT(2'h2)) 
     \sig_predict_addr_lsh_ireg3[7]_i_2 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[7] ),
        .O(\n_0_sig_predict_addr_lsh_ireg3[7]_i_2 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[7]_i_3 
       (.I0(\n_0_sig_addr_cntr_lsh_im0_reg[6] ),
        .I1(sig_addr_cntr_incr_ireg2[6]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[7]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[7]_i_4 
       (.I0(sig_mbaa_addr_cntr_slice_im0[5]),
        .I1(sig_addr_cntr_incr_ireg2[5]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[7]_i_4 ));
LUT2 #(
    .INIT(4'h6)) 
     \sig_predict_addr_lsh_ireg3[7]_i_5 
       (.I0(sig_mbaa_addr_cntr_slice_im0[4]),
        .I1(sig_addr_cntr_incr_ireg2[4]),
        .O(\n_0_sig_predict_addr_lsh_ireg3[7]_i_5 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[0]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[0] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[10]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[10] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[11]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[11] ),
        .R(sig_reset_reg));
CARRY4 \sig_predict_addr_lsh_ireg3_reg[11]_i_1 
       (.CI(\n_0_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ),
        .CO({\n_0_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ,\n_1_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ,\n_2_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ,\n_3_sig_predict_addr_lsh_ireg3_reg[11]_i_1 }),
        .CYINIT(1'b0),
        .DI({\n_0_sig_addr_cntr_lsh_im0_reg[11] ,\n_0_sig_addr_cntr_lsh_im0_reg[10] ,\n_0_sig_addr_cntr_lsh_im0_reg[9] ,\n_0_sig_addr_cntr_lsh_im0_reg[8] }),
        .O(sig_predict_addr_lsh_im2[11:8]),
        .S({\n_0_sig_predict_addr_lsh_ireg3[11]_i_2 ,\n_0_sig_predict_addr_lsh_ireg3[11]_i_3 ,\n_0_sig_predict_addr_lsh_ireg3[11]_i_4 ,\n_0_sig_predict_addr_lsh_ireg3[11]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[12]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[12] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[13]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[13] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[14]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[14] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[15]),
        .Q(sig_predict_addr_lsh_ireg3),
        .R(sig_reset_reg));
CARRY4 \sig_predict_addr_lsh_ireg3_reg[15]_i_1 
       (.CI(\n_0_sig_predict_addr_lsh_ireg3_reg[11]_i_1 ),
        .CO({\NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED [3],\n_1_sig_predict_addr_lsh_ireg3_reg[15]_i_1 ,\n_2_sig_predict_addr_lsh_ireg3_reg[15]_i_1 ,\n_3_sig_predict_addr_lsh_ireg3_reg[15]_i_1 }),
        .CYINIT(1'b0),
        .DI({1'b0,\n_0_sig_addr_cntr_lsh_im0_reg[14] ,\n_0_sig_addr_cntr_lsh_im0_reg[13] ,\n_0_sig_addr_cntr_lsh_im0_reg[12] }),
        .O(sig_predict_addr_lsh_im2[15:12]),
        .S({\n_0_sig_predict_addr_lsh_ireg3[15]_i_2 ,\n_0_sig_predict_addr_lsh_ireg3[15]_i_3 ,\n_0_sig_predict_addr_lsh_ireg3[15]_i_4 ,\n_0_sig_predict_addr_lsh_ireg3[15]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[1]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[1] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[2]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[2] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[3]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[3] ),
        .R(sig_reset_reg));
CARRY4 \sig_predict_addr_lsh_ireg3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\n_0_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ,\n_1_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ,\n_2_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ,\n_3_sig_predict_addr_lsh_ireg3_reg[3]_i_1 }),
        .CYINIT(1'b0),
        .DI(sig_mbaa_addr_cntr_slice_im0[3:0]),
        .O(sig_predict_addr_lsh_im2[3:0]),
        .S({\n_0_sig_predict_addr_lsh_ireg3[3]_i_2 ,\n_0_sig_predict_addr_lsh_ireg3[3]_i_3 ,\n_0_sig_predict_addr_lsh_ireg3[3]_i_4 ,\n_0_sig_predict_addr_lsh_ireg3[3]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[4]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[4] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[5]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[5] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[6]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[6] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[7]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[7] ),
        .R(sig_reset_reg));
CARRY4 \sig_predict_addr_lsh_ireg3_reg[7]_i_1 
       (.CI(\n_0_sig_predict_addr_lsh_ireg3_reg[3]_i_1 ),
        .CO({\n_0_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ,\n_1_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ,\n_2_sig_predict_addr_lsh_ireg3_reg[7]_i_1 ,\n_3_sig_predict_addr_lsh_ireg3_reg[7]_i_1 }),
        .CYINIT(1'b0),
        .DI({\n_0_sig_addr_cntr_lsh_im0_reg[7] ,\n_0_sig_addr_cntr_lsh_im0_reg[6] ,sig_mbaa_addr_cntr_slice_im0[5:4]}),
        .O(sig_predict_addr_lsh_im2[7:4]),
        .S({\n_0_sig_predict_addr_lsh_ireg3[7]_i_2 ,\n_0_sig_predict_addr_lsh_ireg3[7]_i_3 ,\n_0_sig_predict_addr_lsh_ireg3[7]_i_4 ,\n_0_sig_predict_addr_lsh_ireg3[7]_i_5 }));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[8]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[8] ),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_predict_addr_lsh_ireg3_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_predict_addr_lsh_im2[9]),
        .Q(\n_0_sig_predict_addr_lsh_ireg3_reg[9] ),
        .R(sig_reset_reg));
LUT3 #(
    .INIT(8'hA9)) 
     \sig_s2mm_wr_len[0]_i_1 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[2] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[0] ),
        .I2(\n_0_sig_adjusted_addr_incr_ireg2_reg[1] ),
        .O(Din[4]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT4 #(
    .INIT(16'hAAA9)) 
     \sig_s2mm_wr_len[1]_i_1 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[3] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[2] ),
        .I2(\n_0_sig_adjusted_addr_incr_ireg2_reg[1] ),
        .I3(\n_0_sig_adjusted_addr_incr_ireg2_reg[0] ),
        .O(Din[5]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT5 #(
    .INIT(32'hAAAAAAA9)) 
     \sig_s2mm_wr_len[2]_i_1 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[4] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[3] ),
        .I2(\n_0_sig_adjusted_addr_incr_ireg2_reg[0] ),
        .I3(\n_0_sig_adjusted_addr_incr_ireg2_reg[1] ),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2_reg[2] ),
        .O(Din[6]));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
     \sig_s2mm_wr_len[3]_i_1 
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[5] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[4] ),
        .I2(\n_0_sig_adjusted_addr_incr_ireg2_reg[2] ),
        .I3(\n_0_sig_adjusted_addr_incr_ireg2_reg[1] ),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2_reg[0] ),
        .I5(\n_0_sig_adjusted_addr_incr_ireg2_reg[3] ),
        .O(Din[7]));
LUT5 #(
    .INIT(32'h00030230)) 
     sig_sm_halt_reg_i_1
       (.I0(sig_calc_error_pushed),
        .I1(n_0_sig_sm_halt_reg_i_2),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[0] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state_reg[7] ),
        .O(sig_sm_halt_ns));
LUT5 #(
    .INIT(32'hFFFFFFFE)) 
     sig_sm_halt_reg_i_2
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state_reg[2] ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[1] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state_reg[5] ),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state_reg[3] ),
        .O(n_0_sig_sm_halt_reg_i_2));
FDSE #(
    .INIT(1'b0)) 
     sig_sm_halt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_halt_ns),
        .Q(sig_sm_halt_reg),
        .S(sig_reset_reg));
LUT6 #(
    .INIT(64'h000000000101FF01)) 
     sig_sm_ld_calc1_reg_i_1
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state_reg[1] ),
        .I1(sig_parent_done),
        .I2(sig_calc_error_pushed),
        .I3(sig_push_input_reg12_out),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ),
        .I5(\n_0_FSM_onehot_sig_pcc_sm_state[2]_i_2 ),
        .O(sig_sm_ld_calc1_reg_ns));
FDRE #(
    .INIT(1'b0)) 
     sig_sm_ld_calc1_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc1_reg_ns),
        .Q(sig_sm_ld_calc1_reg),
        .R(sig_reset_reg));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h00000020)) 
     sig_sm_ld_calc2_reg_i_1
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state[3]_i_2 ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[3] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[2] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state_reg[1] ),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state_reg[0] ),
        .O(sig_sm_ld_calc2_reg_ns));
FDRE #(
    .INIT(1'b0)) 
     sig_sm_ld_calc2_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc2_reg_ns),
        .Q(sig_sm_ld_calc2_reg),
        .R(sig_reset_reg));
LUT6 #(
    .INIT(64'h0000000200000000)) 
     sig_sm_ld_calc3_reg_i_1
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state[7]_i_2 ),
        .I1(\n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ),
        .I2(\n_0_FSM_onehot_sig_pcc_sm_state_reg[7] ),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state_reg[5] ),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state_reg[4] ),
        .I5(\n_0_FSM_onehot_sig_pcc_sm_state_reg[3] ),
        .O(sig_sm_ld_calc3_reg_ns));
FDRE #(
    .INIT(1'b0)) 
     sig_sm_ld_calc3_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_ld_calc3_reg_ns),
        .Q(sig_sm_ld_calc3_reg),
        .R(sig_reset_reg));
LUT6 #(
    .INIT(64'h0000000000000800)) 
     sig_sm_pop_input_reg_i_1
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state[1]_i_2 ),
        .I1(sig_parent_done),
        .I2(sig_calc_error_pushed),
        .I3(\n_0_FSM_onehot_sig_pcc_sm_state_reg[6] ),
        .I4(\n_0_FSM_onehot_sig_pcc_sm_state_reg[1] ),
        .I5(\n_0_FSM_onehot_sig_pcc_sm_state_reg[0] ),
        .O(sig_sm_pop_input_reg_ns));
FDRE #(
    .INIT(1'b0)) 
     sig_sm_pop_input_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_sm_pop_input_reg_ns),
        .Q(sig_sm_pop_input_reg),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_addr_ireg2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[0]),
        .Q(sig_strbgen_addr_ireg2[0]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_addr_ireg2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc2_reg),
        .D(sig_mbaa_addr_cntr_slice_im0[1]),
        .Q(sig_strbgen_addr_ireg2[1]),
        .R(sig_reset_reg));
LUT5 #(
    .INIT(32'h0000002E)) 
     \sig_strbgen_bytes_ireg2[0]_i_1 
       (.I0(sig_strbgen_bytes_ireg2[0]),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\n_0_sig_strbgen_bytes_ireg2[0]_i_2 ),
        .I3(\n_0_sig_strbgen_bytes_ireg2[2]_i_2 ),
        .I4(sig_reset_reg),
        .O(\n_0_sig_strbgen_bytes_ireg2[0]_i_1 ));
LUT4 #(
    .INIT(16'h4777)) 
     \sig_strbgen_bytes_ireg2[0]_i_2 
       (.I0(\n_0_sig_btt_cntr_im0_reg[0] ),
        .I1(sig_btt_lt_b2mbaa_ireg1),
        .I2(sig_first_xfer_im0),
        .I3(\n_0_sig_bytes_to_mbaa_ireg1_reg[0] ),
        .O(\n_0_sig_strbgen_bytes_ireg2[0]_i_2 ));
LUT5 #(
    .INIT(32'h0000002E)) 
     \sig_strbgen_bytes_ireg2[1]_i_1 
       (.I0(sig_strbgen_bytes_ireg2[1]),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\n_0_sig_strbgen_bytes_ireg2[1]_i_2 ),
        .I3(\n_0_sig_strbgen_bytes_ireg2[2]_i_2 ),
        .I4(sig_reset_reg),
        .O(\n_0_sig_strbgen_bytes_ireg2[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair23" *) 
   LUT4 #(
    .INIT(16'h0F77)) 
     \sig_strbgen_bytes_ireg2[1]_i_2 
       (.I0(sig_first_xfer_im0),
        .I1(\n_0_sig_bytes_to_mbaa_ireg1_reg[1] ),
        .I2(\n_0_sig_btt_cntr_im0_reg[1] ),
        .I3(sig_btt_lt_b2mbaa_ireg1),
        .O(\n_0_sig_strbgen_bytes_ireg2[1]_i_2 ));
LUT4 #(
    .INIT(16'hFBF8)) 
     \sig_strbgen_bytes_ireg2[2]_i_1 
       (.I0(\n_0_sig_addr_cntr_incr_ireg2[2]_i_1 ),
        .I1(sig_sm_ld_calc2_reg),
        .I2(\n_0_sig_strbgen_bytes_ireg2[2]_i_2 ),
        .I3(sig_strbgen_bytes_ireg2[2]),
        .O(\n_0_sig_strbgen_bytes_ireg2[2]_i_1 ));
LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
     \sig_strbgen_bytes_ireg2[2]_i_2 
       (.I0(sig_sm_ld_calc2_reg),
        .I1(\n_0_sig_addr_cntr_incr_ireg2[2]_i_1 ),
        .I2(\n_0_sig_addr_cntr_incr_ireg2[5]_i_1 ),
        .I3(\n_0_sig_addr_cntr_incr_ireg2[4]_i_1 ),
        .I4(\n_0_sig_addr_cntr_incr_ireg2[6]_i_1 ),
        .I5(\n_0_sig_addr_cntr_incr_ireg2[3]_i_1 ),
        .O(\n_0_sig_strbgen_bytes_ireg2[2]_i_2 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_bytes_ireg2_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_sig_strbgen_bytes_ireg2[0]_i_1 ),
        .Q(sig_strbgen_bytes_ireg2[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_bytes_ireg2_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_sig_strbgen_bytes_ireg2[1]_i_1 ),
        .Q(sig_strbgen_bytes_ireg2[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strbgen_bytes_ireg2_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_sig_strbgen_bytes_ireg2[2]_i_1 ),
        .Q(sig_strbgen_bytes_ireg2[2]),
        .R(sig_reset_reg));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \sig_xfer_end_strb_ireg3[1]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[1]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .O(\n_0_sig_xfer_end_strb_ireg3[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair44" *) 
   LUT2 #(
    .INIT(4'h9)) 
     \sig_xfer_end_strb_ireg3[2]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[1]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .O(sig_xfer_end_strb_im2));
LUT2 #(
    .INIT(4'h1)) 
     \sig_xfer_end_strb_ireg3[3]_i_1 
       (.I0(sig_finish_addr_offset_ireg2[1]),
        .I1(sig_finish_addr_offset_ireg2[0]),
        .O(\n_0_sig_xfer_end_strb_ireg3[3]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(1'b1),
        .Q(sig_xfer_end_strb_ireg3[0]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\n_0_sig_xfer_end_strb_ireg3[1]_i_1 ),
        .Q(sig_xfer_end_strb_ireg3[1]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_end_strb_im2),
        .Q(sig_xfer_end_strb_ireg3[2]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_end_strb_ireg3_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\n_0_sig_xfer_end_strb_ireg3[3]_i_1 ),
        .Q(sig_xfer_end_strb_ireg3[3]),
        .R(sig_reset_reg));
LUT5 #(
    .INIT(32'h222F2220)) 
     sig_xfer_len_eq_0_ireg3_i_1
       (.I0(n_0_sig_xfer_len_eq_0_ireg3_i_2),
        .I1(Din[6]),
        .I2(sig_reset_reg),
        .I3(sig_sm_ld_calc3_reg),
        .I4(n_0_sig_xfer_len_eq_0_ireg3_reg),
        .O(n_0_sig_xfer_len_eq_0_ireg3_i_1));
LUT6 #(
    .INIT(64'h000000000000001E)) 
     sig_xfer_len_eq_0_ireg3_i_2
       (.I0(\n_0_sig_adjusted_addr_incr_ireg2_reg[1] ),
        .I1(\n_0_sig_adjusted_addr_incr_ireg2_reg[0] ),
        .I2(\n_0_sig_adjusted_addr_incr_ireg2_reg[2] ),
        .I3(sig_reset_reg),
        .I4(\n_0_sig_adjusted_addr_incr_ireg2_reg[5] ),
        .I5(\n_0_sig_adjusted_addr_incr_ireg2_reg[3] ),
        .O(n_0_sig_xfer_len_eq_0_ireg3_i_2));
FDRE #(
    .INIT(1'b0)) 
     sig_xfer_len_eq_0_ireg3_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_xfer_len_eq_0_ireg3_i_1),
        .Q(n_0_sig_xfer_len_eq_0_ireg3_reg),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair26" *) 
   LUT4 #(
    .INIT(16'hFF2E)) 
     sig_xfer_reg_empty_i_1
       (.I0(\n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2 ),
        .I1(sig_xfer_reg_empty),
        .I2(sig_ld_xfer_reg),
        .I3(sig_reset_reg),
        .O(n_0_sig_xfer_reg_empty_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_xfer_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_xfer_reg_empty_i_1),
        .Q(sig_xfer_reg_empty),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT2 #(
    .INIT(4'h1)) 
     \sig_xfer_strt_strb_ireg3[0]_i_1 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(sig_strbgen_addr_ireg2[0]),
        .O(sig_xfer_strt_strb_im2));
(* SOFT_HLUTNM = "soft_lutpair24" *) 
   LUT4 #(
    .INIT(16'h00FE)) 
     \sig_xfer_strt_strb_ireg3[1]_i_1 
       (.I0(sig_strbgen_bytes_ireg2[1]),
        .I1(sig_strbgen_bytes_ireg2[2]),
        .I2(sig_strbgen_addr_ireg2[0]),
        .I3(sig_strbgen_addr_ireg2[1]),
        .O(\n_0_sig_xfer_strt_strb_ireg3[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT5 #(
    .INIT(32'h00FA7FF8)) 
     \sig_xfer_strt_strb_ireg3[2]_i_1 
       (.I0(sig_strbgen_bytes_ireg2[1]),
        .I1(sig_strbgen_bytes_ireg2[0]),
        .I2(sig_strbgen_bytes_ireg2[2]),
        .I3(sig_strbgen_addr_ireg2[1]),
        .I4(sig_strbgen_addr_ireg2[0]),
        .O(\n_0_sig_xfer_strt_strb_ireg3[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT5 #(
    .INIT(32'h7E7A78F8)) 
     \sig_xfer_strt_strb_ireg3[3]_i_1 
       (.I0(sig_strbgen_addr_ireg2[1]),
        .I1(sig_strbgen_bytes_ireg2[1]),
        .I2(sig_strbgen_bytes_ireg2[2]),
        .I3(sig_strbgen_bytes_ireg2[0]),
        .I4(sig_strbgen_addr_ireg2[0]),
        .O(\n_0_sig_xfer_strt_strb_ireg3[3]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(sig_xfer_strt_strb_im2),
        .Q(sig_xfer_strt_strb_ireg3[0]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\n_0_sig_xfer_strt_strb_ireg3[1]_i_1 ),
        .Q(sig_xfer_strt_strb_ireg3[1]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\n_0_sig_xfer_strt_strb_ireg3[2]_i_1 ),
        .Q(sig_xfer_strt_strb_ireg3[2]),
        .R(sig_reset_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_xfer_strt_strb_ireg3_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_sm_ld_calc3_reg),
        .D(\n_0_sig_xfer_strt_strb_ireg3[3]_i_1 ),
        .Q(sig_xfer_strt_strb_ireg3[3]),
        .R(sig_reset_reg));
endmodule

(* ORIG_REF_NAME = "axi_datamover_reset" *) 
module oculus_axi_datamover_0_0axi_datamover_reset
   (sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_stream_rst,
    s2mm_dbg_data,
    s2mm_halt_cmplt,
    sig_s_h_halt_reg,
    m_axi_s2mm_aresetn,
    m_axi_s2mm_aclk,
    s2mm_dbg_sel,
    I1,
    s2mm_halt);
  output sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  output sig_stream_rst;
  output [3:0]s2mm_dbg_data;
  output s2mm_halt_cmplt;
  output sig_s_h_halt_reg;
  input m_axi_s2mm_aresetn;
  input m_axi_s2mm_aclk;
  input [0:0]s2mm_dbg_sel;
  input I1;
  input s2mm_halt;

  wire I1;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_aresetn;
  wire n_0_sig_halt_cmplt_i_2;
  wire n_0_sig_s_h_halt_reg_i_1;
  wire [3:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire s2mm_halt;
  wire s2mm_halt_cmplt;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_s_h_halt_reg;
  wire sig_stream_rst;

(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \s2mm_dbg_data[0]_INST_0 
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[0]));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \s2mm_dbg_data[1]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(s2mm_dbg_data[1]));
(* SOFT_HLUTNM = "soft_lutpair49" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \s2mm_dbg_data[2]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(s2mm_dbg_data[2]));
(* SOFT_HLUTNM = "soft_lutpair48" *) 
   LUT2 #(
    .INIT(4'h2)) 
     \s2mm_dbg_data[3]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(s2mm_dbg_data[3]));
FDRE #(
    .INIT(1'b0)) 
     sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(m_axi_s2mm_aresetn),
        .Q(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .R(1'b0));
LUT1 #(
    .INIT(2'h1)) 
     sig_halt_cmplt_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_stream_rst));
LUT2 #(
    .INIT(4'hE)) 
     sig_halt_cmplt_i_2
       (.I0(I1),
        .I1(s2mm_halt_cmplt),
        .O(n_0_sig_halt_cmplt_i_2));
FDRE #(
    .INIT(1'b0)) 
     sig_halt_cmplt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_halt_cmplt_i_2),
        .Q(s2mm_halt_cmplt),
        .R(sig_stream_rst));
LUT2 #(
    .INIT(4'hE)) 
     sig_s_h_halt_reg_i_1
       (.I0(s2mm_halt),
        .I1(sig_s_h_halt_reg),
        .O(n_0_sig_s_h_halt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_s_h_halt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_s_h_halt_reg_i_1),
        .Q(sig_s_h_halt_reg),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_s2mm_full_wrap" *) 
module oculus_axi_datamover_0_0axi_datamover_s2mm_full_wrap
   (s2mm_addr_req_posted,
    m_axi_s2mm_wvalid,
    s_axis_s2mm_tready,
    m_axi_s2mm_awvalid,
    s2mm_wr_xfer_cmplt,
    s2mm_ld_nxt_len,
    m_axi_s2mm_wlast,
    s2mm_dbg_data,
    m_axi_s2mm_bready,
    s2mm_err,
    s_axis_s2mm_cmd_tready,
    m_axis_s2mm_sts_tdata,
    s2mm_halt_cmplt,
    m_axi_s2mm_awaddr,
    m_axi_s2mm_awlen,
    m_axi_s2mm_awsize,
    m_axi_s2mm_awburst,
    s2mm_wr_len,
    m_axi_s2mm_wdata,
    m_axi_s2mm_wstrb,
    m_axis_s2mm_sts_tvalid,
    m_axi_s2mm_aclk,
    m_axi_s2mm_aresetn,
    m_axi_s2mm_wready,
    s2mm_allow_addr_req,
    s2mm_dbg_sel,
    m_axi_s2mm_bvalid,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tdata,
    s_axis_s2mm_cmd_tvalid,
    m_axi_s2mm_awready,
    s_axis_s2mm_cmd_tdata,
    m_axi_s2mm_bresp,
    s2mm_halt,
    m_axis_s2mm_sts_tready);
  output s2mm_addr_req_posted;
  output m_axi_s2mm_wvalid;
  output s_axis_s2mm_tready;
  output m_axi_s2mm_awvalid;
  output s2mm_wr_xfer_cmplt;
  output s2mm_ld_nxt_len;
  output m_axi_s2mm_wlast;
  output [26:0]s2mm_dbg_data;
  output m_axi_s2mm_bready;
  output s2mm_err;
  output s_axis_s2mm_cmd_tready;
  output [7:0]m_axis_s2mm_sts_tdata;
  output s2mm_halt_cmplt;
  output [31:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [3:0]s2mm_wr_len;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]m_axi_s2mm_wstrb;
  output m_axis_s2mm_sts_tvalid;
  input m_axi_s2mm_aclk;
  input m_axi_s2mm_aresetn;
  input m_axi_s2mm_wready;
  input s2mm_allow_addr_req;
  input [0:0]s2mm_dbg_sel;
  input m_axi_s2mm_bvalid;
  input s_axis_s2mm_tvalid;
  input s_axis_s2mm_tlast;
  input [3:0]s_axis_s2mm_tkeep;
  input [31:0]s_axis_s2mm_tdata;
  input s_axis_s2mm_cmd_tvalid;
  input m_axi_s2mm_awready;
  input [53:0]s_axis_s2mm_cmd_tdata;
  input [1:0]m_axi_s2mm_bresp;
  input s2mm_halt;
  input m_axis_s2mm_sts_tready;

  wire \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ;
  wire \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ;
  wire \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ;
  wire \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S ;
  wire \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S2_out ;
  wire \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S5_out ;
  wire [2:0]\I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/addr_i_p1 ;
  wire \I_CMD_FIFO/sig_rd_empty ;
  wire dre2skid_wready;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_aresetn;
  wire [31:0]m_axi_s2mm_awaddr;
  wire [1:0]m_axi_s2mm_awburst;
  wire [7:0]m_axi_s2mm_awlen;
  wire m_axi_s2mm_awready;
  wire [2:0]m_axi_s2mm_awsize;
  wire m_axi_s2mm_awvalid;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire n_0_I_WR_STATUS_CNTLR;
  wire \n_10_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_10_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_11_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_11_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire n_11_I_CMD_STATUS;
  wire \n_12_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_12_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire n_12_I_CMD_STATUS;
  wire \n_13_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_13_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire n_13_I_WR_STATUS_CNTLR;
  wire \n_14_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_14_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire n_14_I_WR_DATA_CNTL;
  wire n_14_I_WR_STATUS_CNTLR;
  wire \n_15_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_15_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire n_15_I_WR_DATA_CNTL;
  wire \n_16_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_16_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire n_16_I_WR_DATA_CNTL;
  wire \n_17_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_17_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire n_17_I_WR_STATUS_CNTLR;
  wire \n_18_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_18_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_19_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_19_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_20_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_20_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_21_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_21_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_22_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_22_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_23_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_23_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_24_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_24_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_25_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_25_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire n_25_I_WR_DATA_CNTL;
  wire \n_26_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_26_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_27_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_27_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_28_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_28_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_29_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_29_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire n_2_I_ADDR_CNTL;
  wire n_2_I_WR_DATA_CNTL;
  wire \n_30_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_30_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_31_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_31_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_32_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_32_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_33_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_33_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_34_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_34_GEN_INCLUDE_PCC.I_MSTR_PCC ;
  wire \n_34_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_35_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_35_GEN_INCLUDE_PCC.I_MSTR_PCC ;
  wire \n_35_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_36_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_36_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_37_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_37_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_38_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_38_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_39_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_4_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire n_4_I_CMD_STATUS;
  wire n_5_I_CMD_STATUS;
  wire \n_6_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_7_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire n_7_I_ADDR_CNTL;
  wire n_7_I_CMD_STATUS;
  wire \n_8_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_8_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire \n_9_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ;
  wire \n_9_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ;
  wire p_0_in2_in;
  wire p_0_in2_in_0;
  wire p_0_in3_in;
  wire [1:0]p_10_out;
  wire [3:0]p_11_out;
  wire p_12_out;
  wire p_1_out;
  wire [31:2]p_20_out;
  wire p_2_out;
  wire p_4_out;
  wire p_5_out;
  wire [3:0]p_7_out;
  wire [3:0]p_8_out;
  wire [3:0]p_9_out;
  wire s2mm_addr_req_posted;
  wire s2mm_allow_addr_req;
  wire [26:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire s2mm_err;
  wire s2mm_halt;
  wire s2mm_halt_cmplt;
  wire s2mm_ld_nxt_len;
  wire [3:0]s2mm_wr_len;
  wire s2mm_wr_xfer_cmplt;
  wire [53:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire sig_addr2data_addr_posted;
  wire sig_addr2wsc_calc_error;
  wire sig_addr_reg_empty;
  wire sig_calc_error_reg;
  wire [67:0]sig_cmd2mstr_command;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2all_tlast_error;
  wire sig_data2skid_wlast;
  wire [3:0]sig_data2skid_wstrb;
  wire sig_data2wsc_calc_err;
  wire sig_data2wsc_cmd_cmplt;
  wire sig_data2wsc_last_err;
  wire [3:0]sig_data2wsc_tag;
  wire sig_data_reg_out_en;
  wire sig_data_reg_out_en_1;
  wire sig_dre2ibtt_tlast;
  wire sig_dre2ibtt_tvalid;
  wire sig_halt_reg;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_input_burst_type_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire [3:1]sig_next_last_strb_reg;
  wire sig_push_input_reg12_out;
  wire sig_push_to_wsc;
  wire sig_reset_reg;
  wire sig_s_h_halt_reg;
  wire sig_skid2data_wready;
  wire sig_slast_with_stop;
  wire [3:0]sig_sstrb_with_stop;
  wire [3:0]sig_strb_skid_mux_out;
  wire [3:0]sig_strb_skid_reg;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire sig_wdc_status_going_full;
  wire [7:0]sig_wsc2stat_status;
  wire sig_wsc2stat_status_valid;
  wire skid2dre_wvalid;

oculus_axi_datamover_0_0axi_datamover_skid_buf \ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF 
       (.E(sig_data_reg_out_en),
        .O1({\n_8_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_9_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_10_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_11_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_12_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_13_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_14_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_15_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_16_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_17_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_18_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_19_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_20_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_21_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_22_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_23_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_24_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_25_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_26_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_27_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_28_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_29_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_30_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_31_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_32_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_33_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_34_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_35_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_36_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_37_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_38_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_39_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF }),
        .Q(sig_sstrb_with_stop),
        .dre2skid_wready(dre2skid_wready),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_0_in2_in(p_0_in2_in),
        .s_axis_s2mm_tdata(s_axis_s2mm_tdata),
        .s_axis_s2mm_tkeep(s_axis_s2mm_tkeep),
        .s_axis_s2mm_tlast(s_axis_s2mm_tlast),
        .s_axis_s2mm_tready(s_axis_s2mm_tready),
        .s_axis_s2mm_tvalid(s_axis_s2mm_tvalid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_reset_reg(sig_reset_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_stream_rst(sig_stream_rst),
        .skid2dre_wvalid(skid2dre_wvalid));
oculus_axi_datamover_0_0axi_datamover_pcc \GEN_INCLUDE_PCC.I_MSTR_PCC 
       (.Din({p_2_out,p_4_out,p_5_out,p_7_out,p_8_out,p_9_out,p_11_out}),
        .Dout({sig_cmd2mstr_command[67:32],sig_cmd2mstr_command[30],sig_cmd2mstr_command[23],sig_cmd2mstr_command[15:0]}),
        .I1(n_11_I_CMD_STATUS),
        .I2(n_5_I_CMD_STATUS),
        .I3(n_4_I_CMD_STATUS),
        .I4(n_7_I_ADDR_CNTL),
        .I5(n_2_I_WR_DATA_CNTL),
        .I6(n_2_I_ADDR_CNTL),
        .O1(\n_34_GEN_INCLUDE_PCC.I_MSTR_PCC ),
        .O2(\n_35_GEN_INCLUDE_PCC.I_MSTR_PCC ),
        .O3({p_20_out,p_10_out}),
        .S(\I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S ),
        .S2_out(\I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S2_out ),
        .S5_out(\I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S5_out ),
        .addr_i_p1(\I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/addr_i_p1 ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_12_out(p_12_out),
        .p_1_out(p_1_out),
        .s2mm_dbg_data({s2mm_dbg_data[25:21],s2mm_dbg_data[5]}),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_calc_error_reg(sig_calc_error_reg),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_0(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_input_burst_type_reg(sig_input_burst_type_reg),
        .sig_push_input_reg12_out(sig_push_input_reg12_out),
        .sig_rd_empty(\I_CMD_FIFO/sig_rd_empty ),
        .sig_reset_reg(sig_reset_reg),
        .sig_stream_rst(sig_stream_rst));
oculus_axi_datamover_0_0axi_datamover_skid_buf_0 \GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF 
       (.D(sig_sstrb_with_stop),
        .E(sig_data_reg_out_en_1),
        .I1(\n_35_GEN_INCLUDE_PCC.I_MSTR_PCC ),
        .I2({\n_8_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_9_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_10_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_11_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_12_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_13_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_14_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_15_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_16_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_17_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_18_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_19_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_20_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_21_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_22_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_23_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_24_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_25_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_26_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_27_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_28_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_29_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_30_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_31_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_32_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_33_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_34_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_35_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_36_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_37_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_38_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF ,\n_39_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF }),
        .I3(n_25_I_WR_DATA_CNTL),
        .O1(\n_4_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ),
        .O2(sig_data_reg_out_en),
        .O3(\n_6_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ),
        .O4({\n_7_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_8_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_9_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_10_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_11_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_12_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_13_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_14_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_15_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_16_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_17_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_18_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_19_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_20_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_21_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_22_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_23_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_24_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_25_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_26_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_27_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_28_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_29_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_30_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_31_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_32_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_33_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_34_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_35_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_36_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_37_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_38_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF }),
        .Q(sig_next_last_strb_reg),
        .dre2skid_wready(dre2skid_wready),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_0_in2_in(p_0_in2_in_0),
        .p_0_in2_in_0(p_0_in2_in),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_dre2ibtt_tlast(sig_dre2ibtt_tlast),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_reset_reg(sig_reset_reg),
        .sig_slast_with_stop(sig_slast_with_stop),
        .sig_stream_rst(sig_stream_rst),
        .skid2dre_wvalid(skid2dre_wvalid));
oculus_axi_datamover_0_0axi_datamover_addr_cntl I_ADDR_CNTL
       (.Din({sig_calc_error_reg,sig_input_burst_type_reg,p_9_out,p_20_out,p_10_out}),
        .O1(n_2_I_ADDR_CNTL),
        .O2(n_7_I_ADDR_CNTL),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_awaddr(m_axi_s2mm_awaddr),
        .m_axi_s2mm_awburst(m_axi_s2mm_awburst),
        .m_axi_s2mm_awlen(m_axi_s2mm_awlen),
        .m_axi_s2mm_awready(m_axi_s2mm_awready),
        .m_axi_s2mm_awsize(m_axi_s2mm_awsize),
        .m_axi_s2mm_awvalid(m_axi_s2mm_awvalid),
        .p_12_out(p_12_out),
        .s2mm_addr_req_posted(s2mm_addr_req_posted),
        .s2mm_allow_addr_req(s2mm_allow_addr_req),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_inhibit_rdy_n(\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n ),
        .sig_init_reg2(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .sig_reset_reg(sig_reset_reg),
        .sig_stream_rst(sig_stream_rst));
oculus_axi_datamover_0_0axi_datamover_cmd_status I_CMD_STATUS
       (.Din(sig_calc_error_reg),
        .Dout({sig_cmd2mstr_command[67:32],sig_cmd2mstr_command[30],sig_cmd2mstr_command[23],sig_cmd2mstr_command[15:0]}),
        .I1(\n_34_GEN_INCLUDE_PCC.I_MSTR_PCC ),
        .I2({sig_wsc2stat_status[7],sig_wsc2stat_status[6],sig_wsc2stat_status[5],sig_wsc2stat_status[4],sig_wsc2stat_status[3],sig_wsc2stat_status[2],sig_wsc2stat_status[1],sig_wsc2stat_status[0]}),
        .O1(n_4_I_CMD_STATUS),
        .O2(n_5_I_CMD_STATUS),
        .O3(n_7_I_CMD_STATUS),
        .O4(n_11_I_CMD_STATUS),
        .O5(n_12_I_CMD_STATUS),
        .S(\I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S ),
        .S2_out(\I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S2_out ),
        .S5_out(\I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S5_out ),
        .addr_i_p1(\I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/addr_i_p1 ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .s2mm_dbg_data({s2mm_dbg_data[19],s2mm_dbg_data[6],s2mm_dbg_data[4]}),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s_axis_s2mm_cmd_tdata(s_axis_s2mm_cmd_tdata),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_init_reg2(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .sig_push_input_reg12_out(sig_push_input_reg12_out),
        .sig_rd_empty(\I_CMD_FIFO/sig_rd_empty ),
        .sig_reset_reg(sig_reset_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
oculus_axi_datamover_0_0axi_datamover_reset I_RESET
       (.I1(n_13_I_WR_STATUS_CNTLR),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_aresetn(m_axi_s2mm_aresetn),
        .s2mm_dbg_data(s2mm_dbg_data[3:0]),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s2mm_halt(s2mm_halt),
        .s2mm_halt_cmplt(s2mm_halt_cmplt),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .sig_stream_rst(sig_stream_rst));
oculus_axi_datamover_0_0axi_datamover_skid2mm_buf I_S2MM_MMAP_SKID_BUF
       (.D({\n_7_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_8_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_9_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_10_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_11_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_12_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_13_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_14_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_15_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_16_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_17_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_18_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_19_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_20_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_21_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_22_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_23_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_24_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_25_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_26_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_27_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_28_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_29_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_30_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_31_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_32_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_33_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_34_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_35_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_36_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_37_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ,\n_38_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF }),
        .I1(n_14_I_WR_DATA_CNTL),
        .I2(sig_data2skid_wstrb),
        .I3(sig_strb_skid_mux_out),
        .Q(sig_strb_skid_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_wdata(m_axi_s2mm_wdata),
        .m_axi_s2mm_wlast(m_axi_s2mm_wlast),
        .m_axi_s2mm_wready(m_axi_s2mm_wready),
        .m_axi_s2mm_wstrb(m_axi_s2mm_wstrb),
        .m_axi_s2mm_wvalid(m_axi_s2mm_wvalid),
        .p_0_in3_in(p_0_in3_in),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_reset_reg(sig_reset_reg),
        .sig_skid2data_wready(sig_skid2data_wready),
        .sig_stream_rst(sig_stream_rst));
oculus_axi_datamover_0_0axi_datamover_wrdata_cntl I_WR_DATA_CNTL
       (.Din({sig_data2wsc_tag[3],sig_data2wsc_tag[2],sig_data2wsc_tag[1],sig_data2wsc_tag[0],sig_data2wsc_calc_err,sig_data2wsc_last_err,sig_data2wsc_cmd_cmplt}),
        .E(sig_data_reg_out_en_1),
        .I1(n_14_I_WR_STATUS_CNTLR),
        .I2(n_7_I_CMD_STATUS),
        .I3(n_0_I_WR_STATUS_CNTLR),
        .I4(\n_6_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ),
        .I5(\n_4_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF ),
        .I6({sig_calc_error_reg,p_9_out}),
        .I7(sig_strb_skid_reg),
        .I8({p_2_out,p_4_out,p_5_out,p_7_out,p_8_out,p_11_out}),
        .I9(n_17_I_WR_STATUS_CNTLR),
        .O1(n_2_I_WR_DATA_CNTL),
        .O2(n_14_I_WR_DATA_CNTL),
        .O3(n_15_I_WR_DATA_CNTL),
        .O4(n_16_I_WR_DATA_CNTL),
        .O5(n_25_I_WR_DATA_CNTL),
        .O6(sig_strb_skid_mux_out),
        .O7(sig_data2skid_wstrb),
        .Q(sig_next_last_strb_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_0_in2_in(p_0_in2_in_0),
        .p_0_in3_in(p_0_in3_in),
        .p_1_out(p_1_out),
        .s2mm_dbg_data({s2mm_dbg_data[26],s2mm_dbg_data[11:8]}),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s2mm_err(s2mm_err),
        .s2mm_ld_nxt_len(s2mm_ld_nxt_len),
        .s2mm_wr_len(s2mm_wr_len),
        .s2mm_wr_xfer_cmplt(s2mm_wr_xfer_cmplt),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_data2skid_wlast(sig_data2skid_wlast),
        .sig_dre2ibtt_tlast(sig_dre2ibtt_tlast),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_halt_reg(sig_halt_reg),
        .sig_halt_reg_dly1(sig_halt_reg_dly1),
        .sig_halt_reg_dly2(sig_halt_reg_dly2),
        .sig_halt_reg_dly3(sig_halt_reg_dly3),
        .sig_inhibit_rdy_n(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n ),
        .sig_inhibit_rdy_n_0(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_reg2(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .sig_last_skid_mux_out(sig_last_skid_mux_out),
        .sig_last_skid_reg(sig_last_skid_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_reset_reg(sig_reset_reg),
        .sig_skid2data_wready(sig_skid2data_wready),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
oculus_axi_datamover_0_0axi_datamover_wr_status_cntl I_WR_STATUS_CNTLR
       (.Din({sig_data2wsc_tag[3],sig_data2wsc_tag[2],sig_data2wsc_tag[1],sig_data2wsc_tag[0],sig_data2wsc_calc_err,sig_data2wsc_last_err,sig_data2wsc_cmd_cmplt}),
        .I1(n_12_I_CMD_STATUS),
        .I2({sig_wsc2stat_status[7],sig_wsc2stat_status[6],sig_wsc2stat_status[5],sig_wsc2stat_status[4],sig_wsc2stat_status[3],sig_wsc2stat_status[2],sig_wsc2stat_status[1],sig_wsc2stat_status[0]}),
        .I3(n_15_I_WR_DATA_CNTL),
        .I4(n_16_I_WR_DATA_CNTL),
        .O1(n_0_I_WR_STATUS_CNTLR),
        .O2(n_13_I_WR_STATUS_CNTLR),
        .O3(n_14_I_WR_STATUS_CNTLR),
        .O4(n_17_I_WR_STATUS_CNTLR),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .s2mm_dbg_data({s2mm_dbg_data[20],s2mm_dbg_data[18:12],s2mm_dbg_data[7]}),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_addr2wsc_calc_error(sig_addr2wsc_calc_error),
        .sig_addr_reg_empty(sig_addr_reg_empty),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_halt_reg_dly1(sig_halt_reg_dly1),
        .sig_inhibit_rdy_n(\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n ),
        .sig_init_reg2(\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2 ),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_reset_reg(sig_reset_reg),
        .sig_s_h_halt_reg(sig_s_h_halt_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

(* ORIG_REF_NAME = "axi_datamover_skid2mm_buf" *) 
module oculus_axi_datamover_0_0axi_datamover_skid2mm_buf
   (p_0_in3_in,
    sig_skid2data_wready,
    m_axi_s2mm_wvalid,
    sig_last_skid_reg,
    m_axi_s2mm_wlast,
    m_axi_s2mm_wdata,
    Q,
    m_axi_s2mm_wstrb,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    sig_data2skid_wlast,
    sig_last_skid_mux_out,
    I1,
    m_axi_s2mm_wready,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_reset_reg,
    D,
    I2,
    I3);
  output p_0_in3_in;
  output sig_skid2data_wready;
  output m_axi_s2mm_wvalid;
  output sig_last_skid_reg;
  output m_axi_s2mm_wlast;
  output [31:0]m_axi_s2mm_wdata;
  output [3:0]Q;
  output [3:0]m_axi_s2mm_wstrb;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input sig_data2skid_wlast;
  input sig_last_skid_mux_out;
  input I1;
  input m_axi_s2mm_wready;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_reset_reg;
  input [31:0]D;
  input [3:0]I2;
  input [3:0]I3;

  wire [31:0]D;
  wire I1;
  wire [3:0]I2;
  wire [3:0]I3;
  wire [3:0]Q;
  wire m_axi_s2mm_aclk;
  wire [31:0]m_axi_s2mm_wdata;
  wire m_axi_s2mm_wlast;
  wire m_axi_s2mm_wready;
  wire [3:0]m_axi_s2mm_wstrb;
  wire m_axi_s2mm_wvalid;
  wire n_0_sig_m_valid_dup_i_1;
  wire n_0_sig_s_ready_dup_i_1__0;
  wire p_0_in3_in;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2skid_wlast;
  wire sig_data_reg_out_en;
  wire [31:0]sig_data_skid_mux_out;
  wire [31:0]sig_data_skid_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_m_valid_dup;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_m_valid_out;
  wire sig_reset_reg;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_s_ready_dup;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_s_ready_out;
  wire sig_skid2data_wready;
  wire sig_stream_rst;

LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(sig_s_ready_dup),
        .O(p_0_in3_in));
LUT1 #(
    .INIT(2'h2)) 
     i_1
       (.I0(sig_s_ready_out),
        .O(sig_skid2data_wready));
LUT1 #(
    .INIT(2'h2)) 
     i_2
       (.I0(sig_m_valid_out),
        .O(m_axi_s2mm_wvalid));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[0]_i_1 
       (.I0(D[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[0]),
        .O(sig_data_skid_mux_out[0]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[10]_i_1 
       (.I0(D[10]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[10]),
        .O(sig_data_skid_mux_out[10]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[11]_i_1 
       (.I0(D[11]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[11]),
        .O(sig_data_skid_mux_out[11]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[12]_i_1 
       (.I0(D[12]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[12]),
        .O(sig_data_skid_mux_out[12]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[13]_i_1 
       (.I0(D[13]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[13]),
        .O(sig_data_skid_mux_out[13]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[14]_i_1 
       (.I0(D[14]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[14]),
        .O(sig_data_skid_mux_out[14]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[15]_i_1 
       (.I0(D[15]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[15]),
        .O(sig_data_skid_mux_out[15]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[16]_i_1 
       (.I0(D[16]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[16]),
        .O(sig_data_skid_mux_out[16]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[17]_i_1 
       (.I0(D[17]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[17]),
        .O(sig_data_skid_mux_out[17]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[18]_i_1 
       (.I0(D[18]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[18]),
        .O(sig_data_skid_mux_out[18]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[19]_i_1 
       (.I0(D[19]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[19]),
        .O(sig_data_skid_mux_out[19]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[1]_i_1 
       (.I0(D[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[1]),
        .O(sig_data_skid_mux_out[1]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[20]_i_1 
       (.I0(D[20]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[20]),
        .O(sig_data_skid_mux_out[20]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[21]_i_1 
       (.I0(D[21]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[21]),
        .O(sig_data_skid_mux_out[21]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[22]_i_1 
       (.I0(D[22]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[22]),
        .O(sig_data_skid_mux_out[22]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[23]_i_1 
       (.I0(D[23]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[23]),
        .O(sig_data_skid_mux_out[23]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[24]_i_1 
       (.I0(D[24]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[24]),
        .O(sig_data_skid_mux_out[24]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[25]_i_1 
       (.I0(D[25]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[25]),
        .O(sig_data_skid_mux_out[25]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[26]_i_1 
       (.I0(D[26]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[26]),
        .O(sig_data_skid_mux_out[26]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[27]_i_1 
       (.I0(D[27]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[27]),
        .O(sig_data_skid_mux_out[27]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[28]_i_1 
       (.I0(D[28]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[28]),
        .O(sig_data_skid_mux_out[28]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[29]_i_1 
       (.I0(D[29]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[29]),
        .O(sig_data_skid_mux_out[29]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[2]_i_1 
       (.I0(D[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[2]),
        .O(sig_data_skid_mux_out[2]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[30]_i_1 
       (.I0(D[30]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[30]),
        .O(sig_data_skid_mux_out[30]));
LUT2 #(
    .INIT(4'hB)) 
     \sig_data_reg_out[31]_i_1 
       (.I0(m_axi_s2mm_wready),
        .I1(sig_m_valid_dup),
        .O(sig_data_reg_out_en));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[31]_i_2 
       (.I0(D[31]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[31]),
        .O(sig_data_skid_mux_out[31]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[3]_i_1 
       (.I0(D[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[3]),
        .O(sig_data_skid_mux_out[3]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[4]_i_1 
       (.I0(D[4]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[4]),
        .O(sig_data_skid_mux_out[4]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[5]_i_1 
       (.I0(D[5]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[5]),
        .O(sig_data_skid_mux_out[5]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[6]_i_1 
       (.I0(D[6]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[6]),
        .O(sig_data_skid_mux_out[6]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[7]_i_1 
       (.I0(D[7]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[7]),
        .O(sig_data_skid_mux_out[7]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[8]_i_1 
       (.I0(D[8]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[8]),
        .O(sig_data_skid_mux_out[8]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[9]_i_1 
       (.I0(D[9]),
        .I1(sig_s_ready_dup),
        .I2(sig_data_skid_reg[9]),
        .O(sig_data_skid_mux_out[9]));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[0]),
        .Q(m_axi_s2mm_wdata[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[10]),
        .Q(m_axi_s2mm_wdata[10]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[11]),
        .Q(m_axi_s2mm_wdata[11]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[12]),
        .Q(m_axi_s2mm_wdata[12]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[13]),
        .Q(m_axi_s2mm_wdata[13]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[14]),
        .Q(m_axi_s2mm_wdata[14]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[15]),
        .Q(m_axi_s2mm_wdata[15]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[16]),
        .Q(m_axi_s2mm_wdata[16]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[17]),
        .Q(m_axi_s2mm_wdata[17]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[18]),
        .Q(m_axi_s2mm_wdata[18]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[19]),
        .Q(m_axi_s2mm_wdata[19]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[1]),
        .Q(m_axi_s2mm_wdata[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[20]),
        .Q(m_axi_s2mm_wdata[20]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[21]),
        .Q(m_axi_s2mm_wdata[21]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[22]),
        .Q(m_axi_s2mm_wdata[22]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[23]),
        .Q(m_axi_s2mm_wdata[23]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[24]),
        .Q(m_axi_s2mm_wdata[24]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[25]),
        .Q(m_axi_s2mm_wdata[25]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[26]),
        .Q(m_axi_s2mm_wdata[26]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[27]),
        .Q(m_axi_s2mm_wdata[27]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[28]),
        .Q(m_axi_s2mm_wdata[28]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[29]),
        .Q(m_axi_s2mm_wdata[29]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[2]),
        .Q(m_axi_s2mm_wdata[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[30]),
        .Q(m_axi_s2mm_wdata[30]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[31]),
        .Q(m_axi_s2mm_wdata[31]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[3]),
        .Q(m_axi_s2mm_wdata[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[4]),
        .Q(m_axi_s2mm_wdata[4]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[5]),
        .Q(m_axi_s2mm_wdata[5]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[6]),
        .Q(m_axi_s2mm_wdata[6]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[7]),
        .Q(m_axi_s2mm_wdata[7]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[8]),
        .Q(m_axi_s2mm_wdata[8]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_data_skid_mux_out[9]),
        .Q(m_axi_s2mm_wdata[9]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(sig_data_skid_reg[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[10]),
        .Q(sig_data_skid_reg[10]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[11]),
        .Q(sig_data_skid_reg[11]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[12]),
        .Q(sig_data_skid_reg[12]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[13]),
        .Q(sig_data_skid_reg[13]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[14]),
        .Q(sig_data_skid_reg[14]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[15]),
        .Q(sig_data_skid_reg[15]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[16]),
        .Q(sig_data_skid_reg[16]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[17]),
        .Q(sig_data_skid_reg[17]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[18]),
        .Q(sig_data_skid_reg[18]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[19]),
        .Q(sig_data_skid_reg[19]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(sig_data_skid_reg[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[20]),
        .Q(sig_data_skid_reg[20]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[21]),
        .Q(sig_data_skid_reg[21]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[22]),
        .Q(sig_data_skid_reg[22]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[23]),
        .Q(sig_data_skid_reg[23]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[24]),
        .Q(sig_data_skid_reg[24]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[25]),
        .Q(sig_data_skid_reg[25]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[26]),
        .Q(sig_data_skid_reg[26]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[27]),
        .Q(sig_data_skid_reg[27]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[28]),
        .Q(sig_data_skid_reg[28]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[29]),
        .Q(sig_data_skid_reg[29]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(sig_data_skid_reg[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[30]),
        .Q(sig_data_skid_reg[30]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[31]),
        .Q(sig_data_skid_reg[31]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(sig_data_skid_reg[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[4]),
        .Q(sig_data_skid_reg[4]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[5]),
        .Q(sig_data_skid_reg[5]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[6]),
        .Q(sig_data_skid_reg[6]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[7]),
        .Q(sig_data_skid_reg[7]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[8]),
        .Q(sig_data_skid_reg[8]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[9]),
        .Q(sig_data_skid_reg[9]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(sig_last_skid_mux_out),
        .Q(m_axi_s2mm_wlast),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_data2skid_wlast),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
LUT6 #(
    .INIT(64'h000000005DDD0000)) 
     sig_m_valid_dup_i_1
       (.I0(I1),
        .I1(sig_m_valid_dup),
        .I2(sig_s_ready_dup),
        .I3(m_axi_s2mm_wready),
        .I4(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I5(sig_reset_reg),
        .O(n_0_sig_m_valid_dup_i_1));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_m_valid_dup_i_1),
        .Q(sig_m_valid_dup),
        .R(1'b0));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_m_valid_dup_i_1),
        .Q(sig_m_valid_out),
        .R(1'b0));
LUT5 #(
    .INIT(32'hFEFEEEFE)) 
     sig_s_ready_dup_i_1__0
       (.I0(m_axi_s2mm_wready),
        .I1(sig_reset_reg),
        .I2(sig_s_ready_dup),
        .I3(sig_m_valid_dup),
        .I4(I1),
        .O(n_0_sig_s_ready_dup_i_1__0));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_s_ready_dup_i_1__0),
        .Q(sig_s_ready_dup),
        .R(sig_stream_rst));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_s_ready_dup_i_1__0),
        .Q(sig_s_ready_out),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(I3[0]),
        .Q(m_axi_s2mm_wstrb[0]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(I3[1]),
        .Q(m_axi_s2mm_wstrb[1]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(I3[2]),
        .Q(m_axi_s2mm_wstrb[2]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_data_reg_out_en),
        .D(I3[3]),
        .Q(m_axi_s2mm_wstrb[3]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[0]),
        .Q(Q[0]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[1]),
        .Q(Q[1]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[2]),
        .Q(Q[2]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[3]),
        .Q(Q[3]),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_skid_buf" *) 
module oculus_axi_datamover_0_0axi_datamover_skid_buf
   (p_0_in2_in,
    s_axis_s2mm_tready,
    skid2dre_wvalid,
    sig_slast_with_stop,
    Q,
    O1,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    E,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_reset_reg,
    dre2skid_wready,
    sig_halt_reg_dly3,
    sig_halt_reg_dly2,
    s_axis_s2mm_tvalid,
    s_axis_s2mm_tlast,
    s_axis_s2mm_tkeep,
    s_axis_s2mm_tdata);
  output p_0_in2_in;
  output s_axis_s2mm_tready;
  output skid2dre_wvalid;
  output sig_slast_with_stop;
  output [3:0]Q;
  output [31:0]O1;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input [0:0]E;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_reset_reg;
  input dre2skid_wready;
  input sig_halt_reg_dly3;
  input sig_halt_reg_dly2;
  input s_axis_s2mm_tvalid;
  input s_axis_s2mm_tlast;
  input [3:0]s_axis_s2mm_tkeep;
  input [31:0]s_axis_s2mm_tdata;

  wire [0:0]E;
  wire [31:0]O1;
  wire [3:0]Q;
  wire dre2skid_wready;
  wire m_axi_s2mm_aclk;
  wire \n_0_sig_data_reg_out[0]_i_1__1 ;
  wire \n_0_sig_data_reg_out[10]_i_1__1 ;
  wire \n_0_sig_data_reg_out[11]_i_1__1 ;
  wire \n_0_sig_data_reg_out[12]_i_1__1 ;
  wire \n_0_sig_data_reg_out[13]_i_1__1 ;
  wire \n_0_sig_data_reg_out[14]_i_1__1 ;
  wire \n_0_sig_data_reg_out[15]_i_1__1 ;
  wire \n_0_sig_data_reg_out[16]_i_1__1 ;
  wire \n_0_sig_data_reg_out[17]_i_1__1 ;
  wire \n_0_sig_data_reg_out[18]_i_1__1 ;
  wire \n_0_sig_data_reg_out[19]_i_1__1 ;
  wire \n_0_sig_data_reg_out[1]_i_1__1 ;
  wire \n_0_sig_data_reg_out[20]_i_1__1 ;
  wire \n_0_sig_data_reg_out[21]_i_1__1 ;
  wire \n_0_sig_data_reg_out[22]_i_1__1 ;
  wire \n_0_sig_data_reg_out[23]_i_1__1 ;
  wire \n_0_sig_data_reg_out[24]_i_1__1 ;
  wire \n_0_sig_data_reg_out[25]_i_1__1 ;
  wire \n_0_sig_data_reg_out[26]_i_1__1 ;
  wire \n_0_sig_data_reg_out[27]_i_1__1 ;
  wire \n_0_sig_data_reg_out[28]_i_1__1 ;
  wire \n_0_sig_data_reg_out[29]_i_1__1 ;
  wire \n_0_sig_data_reg_out[2]_i_1__1 ;
  wire \n_0_sig_data_reg_out[30]_i_1__1 ;
  wire \n_0_sig_data_reg_out[31]_i_1__1 ;
  wire \n_0_sig_data_reg_out[3]_i_1__1 ;
  wire \n_0_sig_data_reg_out[4]_i_1__1 ;
  wire \n_0_sig_data_reg_out[5]_i_1__1 ;
  wire \n_0_sig_data_reg_out[6]_i_1__1 ;
  wire \n_0_sig_data_reg_out[7]_i_1__1 ;
  wire \n_0_sig_data_reg_out[8]_i_1__1 ;
  wire \n_0_sig_data_reg_out[9]_i_1__1 ;
  wire \n_0_sig_data_skid_reg_reg[0] ;
  wire \n_0_sig_data_skid_reg_reg[10] ;
  wire \n_0_sig_data_skid_reg_reg[11] ;
  wire \n_0_sig_data_skid_reg_reg[12] ;
  wire \n_0_sig_data_skid_reg_reg[13] ;
  wire \n_0_sig_data_skid_reg_reg[14] ;
  wire \n_0_sig_data_skid_reg_reg[15] ;
  wire \n_0_sig_data_skid_reg_reg[16] ;
  wire \n_0_sig_data_skid_reg_reg[17] ;
  wire \n_0_sig_data_skid_reg_reg[18] ;
  wire \n_0_sig_data_skid_reg_reg[19] ;
  wire \n_0_sig_data_skid_reg_reg[1] ;
  wire \n_0_sig_data_skid_reg_reg[20] ;
  wire \n_0_sig_data_skid_reg_reg[21] ;
  wire \n_0_sig_data_skid_reg_reg[22] ;
  wire \n_0_sig_data_skid_reg_reg[23] ;
  wire \n_0_sig_data_skid_reg_reg[24] ;
  wire \n_0_sig_data_skid_reg_reg[25] ;
  wire \n_0_sig_data_skid_reg_reg[26] ;
  wire \n_0_sig_data_skid_reg_reg[27] ;
  wire \n_0_sig_data_skid_reg_reg[28] ;
  wire \n_0_sig_data_skid_reg_reg[29] ;
  wire \n_0_sig_data_skid_reg_reg[2] ;
  wire \n_0_sig_data_skid_reg_reg[30] ;
  wire \n_0_sig_data_skid_reg_reg[31] ;
  wire \n_0_sig_data_skid_reg_reg[3] ;
  wire \n_0_sig_data_skid_reg_reg[4] ;
  wire \n_0_sig_data_skid_reg_reg[5] ;
  wire \n_0_sig_data_skid_reg_reg[6] ;
  wire \n_0_sig_data_skid_reg_reg[7] ;
  wire \n_0_sig_data_skid_reg_reg[8] ;
  wire \n_0_sig_data_skid_reg_reg[9] ;
  wire n_0_sig_m_valid_dup_i_1__1;
  wire n_0_sig_m_valid_dup_i_2__0;
  wire n_0_sig_mvalid_stop_reg_i_1;
  wire n_0_sig_s_ready_dup_i_1;
  wire n_0_sig_s_ready_dup_i_2;
  wire n_0_sig_sready_stop_reg_i_1;
  wire \n_0_sig_sstrb_stop_mask[0]_i_1 ;
  wire \n_0_sig_sstrb_stop_mask[1]_i_1 ;
  wire \n_0_sig_sstrb_stop_mask[2]_i_1 ;
  wire \n_0_sig_sstrb_stop_mask[3]_i_1 ;
  wire p_0_in2_in;
  wire [31:0]s_axis_s2mm_tdata;
  wire [3:0]s_axis_s2mm_tkeep;
  wire s_axis_s2mm_tlast;
  wire s_axis_s2mm_tready;
  wire s_axis_s2mm_tvalid;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data_reg_out0;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_m_valid_dup;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_m_valid_out;
  wire sig_mvalid_stop;
  wire sig_mvalid_stop_set;
  wire sig_reset_reg;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_s_ready_dup;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_s_ready_out;
  wire sig_slast_with_stop;
  wire sig_slast_with_stop_0;
  wire [3:0]sig_sstrb_stop_mask;
  wire [3:0]sig_sstrb_with_stop;
  wire sig_stop_request;
  wire [3:0]sig_strb_skid_mux_out;
  wire [3:0]sig_strb_skid_reg;
  wire sig_stream_rst;
  wire skid2dre_wvalid;

LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(sig_m_valid_dup),
        .O(p_0_in2_in));
LUT1 #(
    .INIT(2'h2)) 
     i_1
       (.I0(sig_s_ready_out),
        .O(s_axis_s2mm_tready));
LUT1 #(
    .INIT(2'h2)) 
     i_2
       (.I0(sig_m_valid_out),
        .O(skid2dre_wvalid));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[0]_i_1__1 
       (.I0(s_axis_s2mm_tdata[0]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[0] ),
        .O(\n_0_sig_data_reg_out[0]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[10]_i_1__1 
       (.I0(s_axis_s2mm_tdata[10]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[10] ),
        .O(\n_0_sig_data_reg_out[10]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[11]_i_1__1 
       (.I0(s_axis_s2mm_tdata[11]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[11] ),
        .O(\n_0_sig_data_reg_out[11]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[12]_i_1__1 
       (.I0(s_axis_s2mm_tdata[12]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[12] ),
        .O(\n_0_sig_data_reg_out[12]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[13]_i_1__1 
       (.I0(s_axis_s2mm_tdata[13]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[13] ),
        .O(\n_0_sig_data_reg_out[13]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[14]_i_1__1 
       (.I0(s_axis_s2mm_tdata[14]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[14] ),
        .O(\n_0_sig_data_reg_out[14]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[15]_i_1__1 
       (.I0(s_axis_s2mm_tdata[15]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[15] ),
        .O(\n_0_sig_data_reg_out[15]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[16]_i_1__1 
       (.I0(s_axis_s2mm_tdata[16]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[16] ),
        .O(\n_0_sig_data_reg_out[16]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[17]_i_1__1 
       (.I0(s_axis_s2mm_tdata[17]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[17] ),
        .O(\n_0_sig_data_reg_out[17]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[18]_i_1__1 
       (.I0(s_axis_s2mm_tdata[18]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[18] ),
        .O(\n_0_sig_data_reg_out[18]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[19]_i_1__1 
       (.I0(s_axis_s2mm_tdata[19]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[19] ),
        .O(\n_0_sig_data_reg_out[19]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[1]_i_1__1 
       (.I0(s_axis_s2mm_tdata[1]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[1] ),
        .O(\n_0_sig_data_reg_out[1]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[20]_i_1__1 
       (.I0(s_axis_s2mm_tdata[20]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[20] ),
        .O(\n_0_sig_data_reg_out[20]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[21]_i_1__1 
       (.I0(s_axis_s2mm_tdata[21]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[21] ),
        .O(\n_0_sig_data_reg_out[21]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[22]_i_1__1 
       (.I0(s_axis_s2mm_tdata[22]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[22] ),
        .O(\n_0_sig_data_reg_out[22]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[23]_i_1__1 
       (.I0(s_axis_s2mm_tdata[23]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[23] ),
        .O(\n_0_sig_data_reg_out[23]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[24]_i_1__1 
       (.I0(s_axis_s2mm_tdata[24]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[24] ),
        .O(\n_0_sig_data_reg_out[24]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[25]_i_1__1 
       (.I0(s_axis_s2mm_tdata[25]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[25] ),
        .O(\n_0_sig_data_reg_out[25]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[26]_i_1__1 
       (.I0(s_axis_s2mm_tdata[26]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[26] ),
        .O(\n_0_sig_data_reg_out[26]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[27]_i_1__1 
       (.I0(s_axis_s2mm_tdata[27]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[27] ),
        .O(\n_0_sig_data_reg_out[27]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[28]_i_1__1 
       (.I0(s_axis_s2mm_tdata[28]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[28] ),
        .O(\n_0_sig_data_reg_out[28]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[29]_i_1__1 
       (.I0(s_axis_s2mm_tdata[29]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[29] ),
        .O(\n_0_sig_data_reg_out[29]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[2]_i_1__1 
       (.I0(s_axis_s2mm_tdata[2]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[2] ),
        .O(\n_0_sig_data_reg_out[2]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[30]_i_1__1 
       (.I0(s_axis_s2mm_tdata[30]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[30] ),
        .O(\n_0_sig_data_reg_out[30]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[31]_i_1__1 
       (.I0(s_axis_s2mm_tdata[31]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[31] ),
        .O(\n_0_sig_data_reg_out[31]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[3]_i_1__1 
       (.I0(s_axis_s2mm_tdata[3]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[3] ),
        .O(\n_0_sig_data_reg_out[3]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[4]_i_1__1 
       (.I0(s_axis_s2mm_tdata[4]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[4] ),
        .O(\n_0_sig_data_reg_out[4]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[5]_i_1__1 
       (.I0(s_axis_s2mm_tdata[5]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[5] ),
        .O(\n_0_sig_data_reg_out[5]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[6]_i_1__1 
       (.I0(s_axis_s2mm_tdata[6]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[6] ),
        .O(\n_0_sig_data_reg_out[6]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[7]_i_1__1 
       (.I0(s_axis_s2mm_tdata[7]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[7] ),
        .O(\n_0_sig_data_reg_out[7]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[8]_i_1__1 
       (.I0(s_axis_s2mm_tdata[8]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[8] ),
        .O(\n_0_sig_data_reg_out[8]_i_1__1 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[9]_i_1__1 
       (.I0(s_axis_s2mm_tdata[9]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[9] ),
        .O(\n_0_sig_data_reg_out[9]_i_1__1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[0]_i_1__1 ),
        .Q(O1[0]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[10]_i_1__1 ),
        .Q(O1[10]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[11]_i_1__1 ),
        .Q(O1[11]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[12]_i_1__1 ),
        .Q(O1[12]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[13]_i_1__1 ),
        .Q(O1[13]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[14]_i_1__1 ),
        .Q(O1[14]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[15]_i_1__1 ),
        .Q(O1[15]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[16]_i_1__1 ),
        .Q(O1[16]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[17]_i_1__1 ),
        .Q(O1[17]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[18]_i_1__1 ),
        .Q(O1[18]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[19]_i_1__1 ),
        .Q(O1[19]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[1]_i_1__1 ),
        .Q(O1[1]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[20]_i_1__1 ),
        .Q(O1[20]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[21]_i_1__1 ),
        .Q(O1[21]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[22]_i_1__1 ),
        .Q(O1[22]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[23]_i_1__1 ),
        .Q(O1[23]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[24]_i_1__1 ),
        .Q(O1[24]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[25]_i_1__1 ),
        .Q(O1[25]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[26]_i_1__1 ),
        .Q(O1[26]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[27]_i_1__1 ),
        .Q(O1[27]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[28]_i_1__1 ),
        .Q(O1[28]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[29]_i_1__1 ),
        .Q(O1[29]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[2]_i_1__1 ),
        .Q(O1[2]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[30]_i_1__1 ),
        .Q(O1[30]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[31]_i_1__1 ),
        .Q(O1[31]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[3]_i_1__1 ),
        .Q(O1[3]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[4]_i_1__1 ),
        .Q(O1[4]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[5]_i_1__1 ),
        .Q(O1[5]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[6]_i_1__1 ),
        .Q(O1[6]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[7]_i_1__1 ),
        .Q(O1[7]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[8]_i_1__1 ),
        .Q(O1[8]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[9]_i_1__1 ),
        .Q(O1[9]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[0]),
        .Q(\n_0_sig_data_skid_reg_reg[0] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[10]),
        .Q(\n_0_sig_data_skid_reg_reg[10] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[11]),
        .Q(\n_0_sig_data_skid_reg_reg[11] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[12]),
        .Q(\n_0_sig_data_skid_reg_reg[12] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[13]),
        .Q(\n_0_sig_data_skid_reg_reg[13] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[14]),
        .Q(\n_0_sig_data_skid_reg_reg[14] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[15]),
        .Q(\n_0_sig_data_skid_reg_reg[15] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[16]),
        .Q(\n_0_sig_data_skid_reg_reg[16] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[17]),
        .Q(\n_0_sig_data_skid_reg_reg[17] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[18]),
        .Q(\n_0_sig_data_skid_reg_reg[18] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[19]),
        .Q(\n_0_sig_data_skid_reg_reg[19] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[1]),
        .Q(\n_0_sig_data_skid_reg_reg[1] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[20]),
        .Q(\n_0_sig_data_skid_reg_reg[20] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[21]),
        .Q(\n_0_sig_data_skid_reg_reg[21] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[22]),
        .Q(\n_0_sig_data_skid_reg_reg[22] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[23]),
        .Q(\n_0_sig_data_skid_reg_reg[23] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[24]),
        .Q(\n_0_sig_data_skid_reg_reg[24] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[25]),
        .Q(\n_0_sig_data_skid_reg_reg[25] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[26]),
        .Q(\n_0_sig_data_skid_reg_reg[26] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[27]),
        .Q(\n_0_sig_data_skid_reg_reg[27] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[28]),
        .Q(\n_0_sig_data_skid_reg_reg[28] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[29]),
        .Q(\n_0_sig_data_skid_reg_reg[29] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[2]),
        .Q(\n_0_sig_data_skid_reg_reg[2] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[30]),
        .Q(\n_0_sig_data_skid_reg_reg[30] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[31]),
        .Q(\n_0_sig_data_skid_reg_reg[31] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[3]),
        .Q(\n_0_sig_data_skid_reg_reg[3] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[4]),
        .Q(\n_0_sig_data_skid_reg_reg[4] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[5]),
        .Q(\n_0_sig_data_skid_reg_reg[5] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[6]),
        .Q(\n_0_sig_data_skid_reg_reg[6] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[7]),
        .Q(\n_0_sig_data_skid_reg_reg[7] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[8]),
        .Q(\n_0_sig_data_skid_reg_reg[8] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(s_axis_s2mm_tdata[9]),
        .Q(\n_0_sig_data_skid_reg_reg[9] ),
        .R(sig_stream_rst));
LUT4 #(
    .INIT(16'hEFE0)) 
     sig_last_reg_out_i_1__0
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tlast),
        .I2(sig_s_ready_dup),
        .I3(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
FDRE #(
    .INIT(1'b0)) 
     sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_last_skid_mux_out),
        .Q(sig_slast_with_stop),
        .R(sig_data_reg_out0));
LUT2 #(
    .INIT(4'hE)) 
     sig_last_skid_reg_i_1__0
       (.I0(sig_stop_request),
        .I1(s_axis_s2mm_tlast),
        .O(sig_slast_with_stop_0));
FDRE #(
    .INIT(1'b0)) 
     sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_slast_with_stop_0),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
LUT5 #(
    .INIT(32'h00000004)) 
     sig_m_valid_dup_i_1__1
       (.I0(sig_mvalid_stop),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_reset_reg),
        .I3(n_0_sig_m_valid_dup_i_2__0),
        .I4(sig_mvalid_stop_set),
        .O(n_0_sig_m_valid_dup_i_1__1));
LUT4 #(
    .INIT(16'h00B3)) 
     sig_m_valid_dup_i_2__0
       (.I0(dre2skid_wready),
        .I1(sig_m_valid_dup),
        .I2(sig_s_ready_dup),
        .I3(s_axis_s2mm_tvalid),
        .O(n_0_sig_m_valid_dup_i_2__0));
LUT5 #(
    .INIT(32'h8CAC8C8C)) 
     sig_m_valid_dup_i_3
       (.I0(dre2skid_wready),
        .I1(sig_stop_request),
        .I2(sig_m_valid_dup),
        .I3(sig_halt_reg_dly3),
        .I4(sig_halt_reg_dly2),
        .O(sig_mvalid_stop_set));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_m_valid_dup_i_1__1),
        .Q(sig_m_valid_dup),
        .R(1'b0));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_m_valid_dup_i_1__1),
        .Q(sig_m_valid_out),
        .R(1'b0));
LUT6 #(
    .INIT(64'hFFFFFFFF8CAC8C8C)) 
     sig_mvalid_stop_reg_i_1
       (.I0(dre2skid_wready),
        .I1(sig_stop_request),
        .I2(sig_m_valid_dup),
        .I3(sig_halt_reg_dly3),
        .I4(sig_halt_reg_dly2),
        .I5(sig_mvalid_stop),
        .O(n_0_sig_mvalid_stop_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_mvalid_stop_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_mvalid_stop_reg_i_1),
        .Q(sig_mvalid_stop),
        .R(sig_stream_rst));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT5 #(
    .INIT(32'h20200020)) 
     sig_s_ready_dup_i_1
       (.I0(n_0_sig_s_ready_dup_i_2),
        .I1(sig_stop_request),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_halt_reg_dly2),
        .I4(sig_halt_reg_dly3),
        .O(n_0_sig_s_ready_dup_i_1));
LUT5 #(
    .INIT(32'hFFFFFF70)) 
     sig_s_ready_dup_i_2
       (.I0(sig_m_valid_dup),
        .I1(s_axis_s2mm_tvalid),
        .I2(sig_s_ready_dup),
        .I3(dre2skid_wready),
        .I4(sig_reset_reg),
        .O(n_0_sig_s_ready_dup_i_2));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_s_ready_dup_i_1),
        .Q(sig_s_ready_dup),
        .R(1'b0));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_s_ready_dup_i_1),
        .Q(sig_s_ready_out),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     sig_sready_stop_reg_i_1
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_stop_request),
        .O(n_0_sig_sready_stop_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_sready_stop_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_sready_stop_reg_i_1),
        .Q(sig_stop_request),
        .R(sig_stream_rst));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[0]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[0]),
        .O(\n_0_sig_sstrb_stop_mask[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[1]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[1]),
        .O(\n_0_sig_sstrb_stop_mask[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[2]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[2]),
        .O(\n_0_sig_sstrb_stop_mask[2]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT3 #(
    .INIT(8'hF2)) 
     \sig_sstrb_stop_mask[3]_i_1 
       (.I0(sig_halt_reg_dly2),
        .I1(sig_halt_reg_dly3),
        .I2(sig_sstrb_stop_mask[3]),
        .O(\n_0_sig_sstrb_stop_mask[3]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_sig_sstrb_stop_mask[0]_i_1 ),
        .Q(sig_sstrb_stop_mask[0]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_sig_sstrb_stop_mask[1]_i_1 ),
        .Q(sig_sstrb_stop_mask[1]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_sig_sstrb_stop_mask[2]_i_1 ),
        .Q(sig_sstrb_stop_mask[2]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_sstrb_stop_mask_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_sig_sstrb_stop_mask[3]_i_1 ),
        .Q(sig_sstrb_stop_mask[3]),
        .R(sig_stream_rst));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[0]_i_1__0 
       (.I0(sig_sstrb_stop_mask[0]),
        .I1(s_axis_s2mm_tkeep[0]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[0]),
        .O(sig_strb_skid_mux_out[0]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[1]_i_1__0 
       (.I0(sig_sstrb_stop_mask[1]),
        .I1(s_axis_s2mm_tkeep[1]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[1]),
        .O(sig_strb_skid_mux_out[1]));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[2]_i_1__0 
       (.I0(sig_sstrb_stop_mask[2]),
        .I1(s_axis_s2mm_tkeep[2]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[2]),
        .O(sig_strb_skid_mux_out[2]));
LUT2 #(
    .INIT(4'hB)) 
     \sig_strb_reg_out[3]_i_1 
       (.I0(sig_mvalid_stop),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_data_reg_out0));
LUT4 #(
    .INIT(16'hEFE0)) 
     \sig_strb_reg_out[3]_i_3 
       (.I0(sig_sstrb_stop_mask[3]),
        .I1(s_axis_s2mm_tkeep[3]),
        .I2(sig_s_ready_dup),
        .I3(sig_strb_skid_reg[3]),
        .O(sig_strb_skid_mux_out[3]));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[0]),
        .Q(Q[0]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[1]),
        .Q(Q[1]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[2]),
        .Q(Q[2]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[3]),
        .Q(Q[3]),
        .R(sig_data_reg_out0));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[0]_i_1__0 
       (.I0(sig_sstrb_stop_mask[0]),
        .I1(s_axis_s2mm_tkeep[0]),
        .O(sig_sstrb_with_stop[0]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[1]_i_1__0 
       (.I0(sig_sstrb_stop_mask[1]),
        .I1(s_axis_s2mm_tkeep[1]),
        .O(sig_sstrb_with_stop[1]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[2]_i_1__0 
       (.I0(sig_sstrb_stop_mask[2]),
        .I1(s_axis_s2mm_tkeep[2]),
        .O(sig_sstrb_with_stop[2]));
LUT2 #(
    .INIT(4'hE)) 
     \sig_strb_skid_reg[3]_i_1__0 
       (.I0(sig_sstrb_stop_mask[3]),
        .I1(s_axis_s2mm_tkeep[3]),
        .O(sig_sstrb_with_stop[3]));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[0]),
        .Q(sig_strb_skid_reg[0]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[1]),
        .Q(sig_strb_skid_reg[1]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[2]),
        .Q(sig_strb_skid_reg[2]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_sstrb_with_stop[3]),
        .Q(sig_strb_skid_reg[3]),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_skid_buf" *) 
module oculus_axi_datamover_0_0axi_datamover_skid_buf_0
   (p_0_in2_in,
    dre2skid_wready,
    sig_dre2ibtt_tvalid,
    sig_dre2ibtt_tlast,
    O1,
    O2,
    O3,
    O4,
    m_axi_s2mm_aclk,
    sig_stream_rst,
    sig_slast_with_stop,
    E,
    skid2dre_wvalid,
    I1,
    Q,
    p_0_in2_in_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    D,
    I2,
    sig_reset_reg,
    I3);
  output p_0_in2_in;
  output dre2skid_wready;
  output sig_dre2ibtt_tvalid;
  output sig_dre2ibtt_tlast;
  output O1;
  output [0:0]O2;
  output [0:0]O3;
  output [31:0]O4;
  input m_axi_s2mm_aclk;
  input sig_stream_rst;
  input sig_slast_with_stop;
  input [0:0]E;
  input skid2dre_wvalid;
  input I1;
  input [2:0]Q;
  input p_0_in2_in_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [3:0]D;
  input [31:0]I2;
  input sig_reset_reg;
  input I3;

  wire [3:0]D;
  wire [0:0]E;
  wire I1;
  wire [31:0]I2;
  wire I3;
  wire O1;
  wire [0:0]O2;
  wire [0:0]O3;
  wire [31:0]O4;
  wire [2:0]Q;
  wire dre2skid_wready;
  wire m_axi_s2mm_aclk;
  wire \n_0_sig_data_reg_out[0]_i_1__0 ;
  wire \n_0_sig_data_reg_out[10]_i_1__0 ;
  wire \n_0_sig_data_reg_out[11]_i_1__0 ;
  wire \n_0_sig_data_reg_out[12]_i_1__0 ;
  wire \n_0_sig_data_reg_out[13]_i_1__0 ;
  wire \n_0_sig_data_reg_out[14]_i_1__0 ;
  wire \n_0_sig_data_reg_out[15]_i_1__0 ;
  wire \n_0_sig_data_reg_out[16]_i_1__0 ;
  wire \n_0_sig_data_reg_out[17]_i_1__0 ;
  wire \n_0_sig_data_reg_out[18]_i_1__0 ;
  wire \n_0_sig_data_reg_out[19]_i_1__0 ;
  wire \n_0_sig_data_reg_out[1]_i_1__0 ;
  wire \n_0_sig_data_reg_out[20]_i_1__0 ;
  wire \n_0_sig_data_reg_out[21]_i_1__0 ;
  wire \n_0_sig_data_reg_out[22]_i_1__0 ;
  wire \n_0_sig_data_reg_out[23]_i_1__0 ;
  wire \n_0_sig_data_reg_out[24]_i_1__0 ;
  wire \n_0_sig_data_reg_out[25]_i_1__0 ;
  wire \n_0_sig_data_reg_out[26]_i_1__0 ;
  wire \n_0_sig_data_reg_out[27]_i_1__0 ;
  wire \n_0_sig_data_reg_out[28]_i_1__0 ;
  wire \n_0_sig_data_reg_out[29]_i_1__0 ;
  wire \n_0_sig_data_reg_out[2]_i_1__0 ;
  wire \n_0_sig_data_reg_out[30]_i_1__0 ;
  wire \n_0_sig_data_reg_out[31]_i_1__0 ;
  wire \n_0_sig_data_reg_out[3]_i_1__0 ;
  wire \n_0_sig_data_reg_out[4]_i_1__0 ;
  wire \n_0_sig_data_reg_out[5]_i_1__0 ;
  wire \n_0_sig_data_reg_out[6]_i_1__0 ;
  wire \n_0_sig_data_reg_out[7]_i_1__0 ;
  wire \n_0_sig_data_reg_out[8]_i_1__0 ;
  wire \n_0_sig_data_reg_out[9]_i_1__0 ;
  wire \n_0_sig_data_skid_reg_reg[0] ;
  wire \n_0_sig_data_skid_reg_reg[10] ;
  wire \n_0_sig_data_skid_reg_reg[11] ;
  wire \n_0_sig_data_skid_reg_reg[12] ;
  wire \n_0_sig_data_skid_reg_reg[13] ;
  wire \n_0_sig_data_skid_reg_reg[14] ;
  wire \n_0_sig_data_skid_reg_reg[15] ;
  wire \n_0_sig_data_skid_reg_reg[16] ;
  wire \n_0_sig_data_skid_reg_reg[17] ;
  wire \n_0_sig_data_skid_reg_reg[18] ;
  wire \n_0_sig_data_skid_reg_reg[19] ;
  wire \n_0_sig_data_skid_reg_reg[1] ;
  wire \n_0_sig_data_skid_reg_reg[20] ;
  wire \n_0_sig_data_skid_reg_reg[21] ;
  wire \n_0_sig_data_skid_reg_reg[22] ;
  wire \n_0_sig_data_skid_reg_reg[23] ;
  wire \n_0_sig_data_skid_reg_reg[24] ;
  wire \n_0_sig_data_skid_reg_reg[25] ;
  wire \n_0_sig_data_skid_reg_reg[26] ;
  wire \n_0_sig_data_skid_reg_reg[27] ;
  wire \n_0_sig_data_skid_reg_reg[28] ;
  wire \n_0_sig_data_skid_reg_reg[29] ;
  wire \n_0_sig_data_skid_reg_reg[2] ;
  wire \n_0_sig_data_skid_reg_reg[30] ;
  wire \n_0_sig_data_skid_reg_reg[31] ;
  wire \n_0_sig_data_skid_reg_reg[3] ;
  wire \n_0_sig_data_skid_reg_reg[4] ;
  wire \n_0_sig_data_skid_reg_reg[5] ;
  wire \n_0_sig_data_skid_reg_reg[6] ;
  wire \n_0_sig_data_skid_reg_reg[7] ;
  wire \n_0_sig_data_skid_reg_reg[8] ;
  wire \n_0_sig_data_skid_reg_reg[9] ;
  wire n_0_sig_m_valid_dup_i_1__0;
  wire n_0_sig_s_ready_dup_i_1__1;
  wire \n_0_sig_strb_reg_out_reg[1] ;
  wire \n_0_sig_strb_reg_out_reg[2] ;
  wire \n_0_sig_strb_reg_out_reg[3] ;
  wire p_0_in2_in;
  wire p_0_in2_in_0;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data_reg_out0;
  wire sig_dre2ibtt_tlast;
  wire sig_dre2ibtt_tvalid;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_m_valid_dup;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_m_valid_out;
  wire sig_mvalid_stop;
  wire sig_reset_reg;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_s_ready_dup;
(* RTL_KEEP = "true" *) (* equivalent_register_removal = "no" *)   wire sig_s_ready_out;
  wire sig_slast_with_stop;
  wire [3:0]sig_strb_skid_mux_out;
  wire [3:0]sig_strb_skid_reg;
  wire sig_stream_rst;
  wire skid2dre_wvalid;

LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
     \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_4 
       (.I0(\n_0_sig_strb_reg_out_reg[1] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\n_0_sig_strb_reg_out_reg[2] ),
        .I4(Q[2]),
        .I5(\n_0_sig_strb_reg_out_reg[3] ),
        .O(O1));
LUT1 #(
    .INIT(2'h2)) 
     i_0
       (.I0(sig_m_valid_dup),
        .O(p_0_in2_in));
LUT1 #(
    .INIT(2'h2)) 
     i_1
       (.I0(sig_s_ready_out),
        .O(dre2skid_wready));
LUT1 #(
    .INIT(2'h2)) 
     i_2
       (.I0(sig_m_valid_out),
        .O(sig_dre2ibtt_tvalid));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[0]_i_1__0 
       (.I0(I2[0]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[0] ),
        .O(\n_0_sig_data_reg_out[0]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[10]_i_1__0 
       (.I0(I2[10]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[10] ),
        .O(\n_0_sig_data_reg_out[10]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[11]_i_1__0 
       (.I0(I2[11]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[11] ),
        .O(\n_0_sig_data_reg_out[11]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[12]_i_1__0 
       (.I0(I2[12]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[12] ),
        .O(\n_0_sig_data_reg_out[12]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[13]_i_1__0 
       (.I0(I2[13]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[13] ),
        .O(\n_0_sig_data_reg_out[13]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[14]_i_1__0 
       (.I0(I2[14]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[14] ),
        .O(\n_0_sig_data_reg_out[14]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[15]_i_1__0 
       (.I0(I2[15]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[15] ),
        .O(\n_0_sig_data_reg_out[15]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[16]_i_1__0 
       (.I0(I2[16]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[16] ),
        .O(\n_0_sig_data_reg_out[16]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[17]_i_1__0 
       (.I0(I2[17]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[17] ),
        .O(\n_0_sig_data_reg_out[17]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[18]_i_1__0 
       (.I0(I2[18]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[18] ),
        .O(\n_0_sig_data_reg_out[18]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[19]_i_1__0 
       (.I0(I2[19]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[19] ),
        .O(\n_0_sig_data_reg_out[19]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[1]_i_1__0 
       (.I0(I2[1]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[1] ),
        .O(\n_0_sig_data_reg_out[1]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[20]_i_1__0 
       (.I0(I2[20]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[20] ),
        .O(\n_0_sig_data_reg_out[20]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[21]_i_1__0 
       (.I0(I2[21]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[21] ),
        .O(\n_0_sig_data_reg_out[21]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[22]_i_1__0 
       (.I0(I2[22]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[22] ),
        .O(\n_0_sig_data_reg_out[22]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[23]_i_1__0 
       (.I0(I2[23]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[23] ),
        .O(\n_0_sig_data_reg_out[23]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[24]_i_1__0 
       (.I0(I2[24]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[24] ),
        .O(\n_0_sig_data_reg_out[24]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[25]_i_1__0 
       (.I0(I2[25]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[25] ),
        .O(\n_0_sig_data_reg_out[25]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[26]_i_1__0 
       (.I0(I2[26]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[26] ),
        .O(\n_0_sig_data_reg_out[26]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[27]_i_1__0 
       (.I0(I2[27]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[27] ),
        .O(\n_0_sig_data_reg_out[27]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[28]_i_1__0 
       (.I0(I2[28]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[28] ),
        .O(\n_0_sig_data_reg_out[28]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[29]_i_1__0 
       (.I0(I2[29]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[29] ),
        .O(\n_0_sig_data_reg_out[29]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[2]_i_1__0 
       (.I0(I2[2]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[2] ),
        .O(\n_0_sig_data_reg_out[2]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[30]_i_1__0 
       (.I0(I2[30]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[30] ),
        .O(\n_0_sig_data_reg_out[30]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[31]_i_1__0 
       (.I0(I2[31]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[31] ),
        .O(\n_0_sig_data_reg_out[31]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[3]_i_1__0 
       (.I0(I2[3]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[3] ),
        .O(\n_0_sig_data_reg_out[3]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[4]_i_1__0 
       (.I0(I2[4]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[4] ),
        .O(\n_0_sig_data_reg_out[4]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[5]_i_1__0 
       (.I0(I2[5]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[5] ),
        .O(\n_0_sig_data_reg_out[5]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[6]_i_1__0 
       (.I0(I2[6]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[6] ),
        .O(\n_0_sig_data_reg_out[6]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[7]_i_1__0 
       (.I0(I2[7]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[7] ),
        .O(\n_0_sig_data_reg_out[7]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[8]_i_1__0 
       (.I0(I2[8]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[8] ),
        .O(\n_0_sig_data_reg_out[8]_i_1__0 ));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_data_reg_out[9]_i_1__0 
       (.I0(I2[9]),
        .I1(sig_s_ready_dup),
        .I2(\n_0_sig_data_skid_reg_reg[9] ),
        .O(\n_0_sig_data_reg_out[9]_i_1__0 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[0]_i_1__0 ),
        .Q(O4[0]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[10]_i_1__0 ),
        .Q(O4[10]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[11]_i_1__0 ),
        .Q(O4[11]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[12]_i_1__0 ),
        .Q(O4[12]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[13]_i_1__0 ),
        .Q(O4[13]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[14]_i_1__0 ),
        .Q(O4[14]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[15]_i_1__0 ),
        .Q(O4[15]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[16]_i_1__0 ),
        .Q(O4[16]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[17]_i_1__0 ),
        .Q(O4[17]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[18]_i_1__0 ),
        .Q(O4[18]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[19]_i_1__0 ),
        .Q(O4[19]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[1]_i_1__0 ),
        .Q(O4[1]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[20]_i_1__0 ),
        .Q(O4[20]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[21]_i_1__0 ),
        .Q(O4[21]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[22]_i_1__0 ),
        .Q(O4[22]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[23]_i_1__0 ),
        .Q(O4[23]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[24]_i_1__0 ),
        .Q(O4[24]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[25]_i_1__0 ),
        .Q(O4[25]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[26]_i_1__0 ),
        .Q(O4[26]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[27]_i_1__0 ),
        .Q(O4[27]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[28]_i_1__0 ),
        .Q(O4[28]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[29]_i_1__0 ),
        .Q(O4[29]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[2]_i_1__0 ),
        .Q(O4[2]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[30]_i_1__0 ),
        .Q(O4[30]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[31]_i_1__0 ),
        .Q(O4[31]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[3]_i_1__0 ),
        .Q(O4[3]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[4]_i_1__0 ),
        .Q(O4[4]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[5]_i_1__0 ),
        .Q(O4[5]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[6]_i_1__0 ),
        .Q(O4[6]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[7]_i_1__0 ),
        .Q(O4[7]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[8]_i_1__0 ),
        .Q(O4[8]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_reg_out_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(\n_0_sig_data_reg_out[9]_i_1__0 ),
        .Q(O4[9]),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[0]),
        .Q(\n_0_sig_data_skid_reg_reg[0] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[10] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[10]),
        .Q(\n_0_sig_data_skid_reg_reg[10] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[11] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[11]),
        .Q(\n_0_sig_data_skid_reg_reg[11] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[12] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[12]),
        .Q(\n_0_sig_data_skid_reg_reg[12] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[13] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[13]),
        .Q(\n_0_sig_data_skid_reg_reg[13] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[14] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[14]),
        .Q(\n_0_sig_data_skid_reg_reg[14] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[15] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[15]),
        .Q(\n_0_sig_data_skid_reg_reg[15] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[16] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[16]),
        .Q(\n_0_sig_data_skid_reg_reg[16] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[17] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[17]),
        .Q(\n_0_sig_data_skid_reg_reg[17] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[18] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[18]),
        .Q(\n_0_sig_data_skid_reg_reg[18] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[19] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[19]),
        .Q(\n_0_sig_data_skid_reg_reg[19] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[1]),
        .Q(\n_0_sig_data_skid_reg_reg[1] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[20] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[20]),
        .Q(\n_0_sig_data_skid_reg_reg[20] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[21] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[21]),
        .Q(\n_0_sig_data_skid_reg_reg[21] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[22] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[22]),
        .Q(\n_0_sig_data_skid_reg_reg[22] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[23] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[23]),
        .Q(\n_0_sig_data_skid_reg_reg[23] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[24] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[24]),
        .Q(\n_0_sig_data_skid_reg_reg[24] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[25] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[25]),
        .Q(\n_0_sig_data_skid_reg_reg[25] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[26] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[26]),
        .Q(\n_0_sig_data_skid_reg_reg[26] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[27] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[27]),
        .Q(\n_0_sig_data_skid_reg_reg[27] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[28] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[28]),
        .Q(\n_0_sig_data_skid_reg_reg[28] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[29] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[29]),
        .Q(\n_0_sig_data_skid_reg_reg[29] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[2]),
        .Q(\n_0_sig_data_skid_reg_reg[2] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[30] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[30]),
        .Q(\n_0_sig_data_skid_reg_reg[30] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[31] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[31]),
        .Q(\n_0_sig_data_skid_reg_reg[31] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[3]),
        .Q(\n_0_sig_data_skid_reg_reg[3] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[4]),
        .Q(\n_0_sig_data_skid_reg_reg[4] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[5]),
        .Q(\n_0_sig_data_skid_reg_reg[5] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[6]),
        .Q(\n_0_sig_data_skid_reg_reg[6] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[7]),
        .Q(\n_0_sig_data_skid_reg_reg[7] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[8] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[8]),
        .Q(\n_0_sig_data_skid_reg_reg[8] ),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_data_skid_reg_reg[9] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(I2[9]),
        .Q(\n_0_sig_data_skid_reg_reg[9] ),
        .R(sig_stream_rst));
LUT3 #(
    .INIT(8'hB8)) 
     sig_last_reg_out_i_1__1
       (.I0(sig_slast_with_stop),
        .I1(sig_s_ready_dup),
        .I2(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
FDRE #(
    .INIT(1'b0)) 
     sig_last_reg_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_last_skid_mux_out),
        .Q(sig_dre2ibtt_tlast),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     sig_last_skid_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(sig_slast_with_stop),
        .Q(sig_last_skid_reg),
        .R(sig_stream_rst));
LUT6 #(
    .INIT(64'h000000F7000000F5)) 
     sig_m_valid_dup_i_1__0
       (.I0(E),
        .I1(sig_s_ready_dup),
        .I2(skid2dre_wvalid),
        .I3(sig_mvalid_stop),
        .I4(I1),
        .I5(sig_m_valid_dup),
        .O(n_0_sig_m_valid_dup_i_1__0));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_m_valid_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_m_valid_dup_i_1__0),
        .Q(sig_m_valid_dup),
        .R(1'b0));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_m_valid_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_m_valid_dup_i_1__0),
        .Q(sig_m_valid_out),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_mvalid_stop_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_mvalid_stop),
        .Q(sig_mvalid_stop),
        .R(sig_stream_rst));
LUT5 #(
    .INIT(32'hFFFFBFAA)) 
     sig_s_ready_dup_i_1__1
       (.I0(sig_reset_reg),
        .I1(sig_m_valid_dup),
        .I2(skid2dre_wvalid),
        .I3(sig_s_ready_dup),
        .I4(I3),
        .O(n_0_sig_s_ready_dup_i_1__1));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_s_ready_dup_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_s_ready_dup_i_1__1),
        .Q(sig_s_ready_dup),
        .R(sig_stream_rst));
(* equivalent_register_removal = "no" *) 
   (* keep = "yes" *) 
   FDRE #(
    .INIT(1'b0)) 
     sig_s_ready_out_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_s_ready_dup_i_1__1),
        .Q(sig_s_ready_out),
        .R(sig_stream_rst));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_strb_reg_out[0]_i_1__1 
       (.I0(D[0]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[0]),
        .O(sig_strb_skid_mux_out[0]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_strb_reg_out[1]_i_1__1 
       (.I0(D[1]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[1]),
        .O(sig_strb_skid_mux_out[1]));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_strb_reg_out[2]_i_1__1 
       (.I0(D[2]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[2]),
        .O(sig_strb_skid_mux_out[2]));
LUT2 #(
    .INIT(4'hB)) 
     \sig_strb_reg_out[3]_i_1__0 
       (.I0(sig_mvalid_stop),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(sig_data_reg_out0));
LUT2 #(
    .INIT(4'hB)) 
     \sig_strb_reg_out[3]_i_2__0 
       (.I0(sig_s_ready_out),
        .I1(p_0_in2_in_0),
        .O(O2));
LUT3 #(
    .INIT(8'hB8)) 
     \sig_strb_reg_out[3]_i_3__0 
       (.I0(D[3]),
        .I1(sig_s_ready_dup),
        .I2(sig_strb_skid_reg[3]),
        .O(sig_strb_skid_mux_out[3]));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[0]),
        .Q(O3),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[1]),
        .Q(\n_0_sig_strb_reg_out_reg[1] ),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[2]),
        .Q(\n_0_sig_strb_reg_out_reg[2] ),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_reg_out_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(E),
        .D(sig_strb_skid_mux_out[3]),
        .Q(\n_0_sig_strb_reg_out_reg[3] ),
        .R(sig_data_reg_out0));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[0]),
        .Q(sig_strb_skid_reg[0]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[1]),
        .Q(sig_strb_skid_reg[1]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[2]),
        .Q(sig_strb_skid_reg[2]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_strb_skid_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_s_ready_dup),
        .D(D[3]),
        .Q(sig_strb_skid_reg[3]),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_wr_status_cntl" *) 
module oculus_axi_datamover_0_0axi_datamover_wr_status_cntl
   (O1,
    sig_wsc2stat_status_valid,
    I2,
    sig_wdc_status_going_full,
    sig_halt_reg_dly1,
    sig_halt_reg,
    O2,
    O3,
    m_axi_s2mm_bready,
    sig_inhibit_rdy_n,
    O4,
    s2mm_dbg_data,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    I1,
    sig_addr_reg_empty,
    I3,
    sig_addr2wsc_calc_error,
    sig_data2all_tlast_error,
    sig_addr2data_addr_posted,
    m_axi_s2mm_bvalid,
    I4,
    sig_push_to_wsc,
    sig_tlast_err_stop,
    s2mm_dbg_sel,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_s2mm_bresp,
    Din,
    sig_reset_reg,
    sig_init_reg2,
    sig_s_h_halt_reg);
  output O1;
  output sig_wsc2stat_status_valid;
  output [0:7]I2;
  output sig_wdc_status_going_full;
  output sig_halt_reg_dly1;
  output sig_halt_reg;
  output O2;
  output O3;
  output m_axi_s2mm_bready;
  output sig_inhibit_rdy_n;
  output O4;
  output [8:0]s2mm_dbg_data;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input I1;
  input sig_addr_reg_empty;
  input I3;
  input sig_addr2wsc_calc_error;
  input sig_data2all_tlast_error;
  input sig_addr2data_addr_posted;
  input m_axi_s2mm_bvalid;
  input I4;
  input sig_push_to_wsc;
  input sig_tlast_err_stop;
  input [0:0]s2mm_dbg_sel;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [1:0]m_axi_s2mm_bresp;
  input [0:6]Din;
  input sig_reset_reg;
  input sig_init_reg2;
  input sig_s_h_halt_reg;

  wire [0:6]Din;
  wire I1;
  wire [0:7]I2;
  wire I3;
  wire I4;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire \USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S ;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire \n_0_sig_addr_posted_cntr[0]_i_1 ;
  wire n_0_sig_halt_cmplt_i_5;
  wire n_0_sig_halt_reg_i_1;
  wire \n_0_sig_wdc_statcnt[0]_i_1 ;
  wire \n_12_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ;
  wire \n_15_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ;
  wire \n_16_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ;
  wire \n_17_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ;
  wire \n_18_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ;
  wire n_1_I_WRESP_STATUS_FIFO;
  wire n_2_I_WRESP_STATUS_FIFO;
  wire n_3_I_WRESP_STATUS_FIFO;
  wire n_4_I_WRESP_STATUS_FIFO;
  wire n_6_I_WRESP_STATUS_FIFO;
  wire \n_8_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ;
  wire n_8_I_WRESP_STATUS_FIFO;
  wire p_4_out;
  wire [8:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sig_addr2data_addr_posted;
  wire sig_addr2wsc_calc_error;
  wire [3:0]sig_addr_posted_cntr_reg__0;
  wire sig_addr_reg_empty;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire sig_data2all_tlast_error;
  wire [6:0]sig_dcntl_sfifo_out;
  wire sig_halt_reg;
  wire sig_halt_reg_dly1;
  wire sig_inhibit_rdy_n;
  wire sig_init_reg2;
  wire sig_push_coelsc_reg;
  wire sig_push_to_wsc;
  wire sig_rd_empty;
  wire sig_rd_empty_0;
  wire sig_reset_reg;
  wire sig_s_h_halt_reg;
  wire sig_statcnt_gt_eq_thres;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire [3:0]sig_wdc_statcnt_reg__0;
  wire sig_wdc_status_going_full;
  wire [1:1]sig_wresp_sfifo_out;
  wire sig_wsc2stat_status_valid;

oculus_axi_datamover_0_0axi_datamover_fifo__parameterized2 \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO 
       (.D({\n_15_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ,\n_16_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ,\n_17_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO }),
        .Din(Din),
        .Dout({sig_dcntl_sfifo_out[6:2],sig_dcntl_sfifo_out[0]}),
        .E(\n_8_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ),
        .I1(I2[3]),
        .I2(I2[1]),
        .I3(sig_wresp_sfifo_out),
        .I4(I4),
        .I5(I2[2]),
        .O1(O1),
        .O2(sig_inhibit_rdy_n),
        .O3(\n_12_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ),
        .O4(O4),
        .O5(\n_18_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ),
        .Q(sig_wdc_statcnt_reg__0),
        .S(\USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_4_out(p_4_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_init_reg2(sig_init_reg2),
        .sig_push_coelsc_reg(sig_push_coelsc_reg),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_rd_empty(sig_rd_empty),
        .sig_rd_empty_0(sig_rd_empty_0),
        .sig_reset_reg(sig_reset_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop));
FDRE #(
    .INIT(1'b0)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(n_6_I_WRESP_STATUS_FIFO),
        .Q(I2[2]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(p_4_out),
        .Q(I2[3]),
        .R(I1));
FDSE #(
    .INIT(1'b0)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(\n_18_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ),
        .Q(I2[0]),
        .S(I1));
FDSE #(
    .INIT(1'b0)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(\n_12_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ),
        .Q(sig_coelsc_reg_empty),
        .S(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[0]),
        .Q(sig_wsc2stat_status_valid),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(n_8_I_WRESP_STATUS_FIFO),
        .Q(I2[1]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_tag_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[3]),
        .Q(I2[7]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_tag_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[4]),
        .Q(I2[6]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_tag_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[5]),
        .Q(I2[5]),
        .R(I1));
FDRE #(
    .INIT(1'b0)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_tag_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_coelsc_reg),
        .D(sig_dcntl_sfifo_out[6]),
        .Q(I2[4]),
        .R(I1));
oculus_axi_datamover_0_0axi_datamover_fifo__parameterized1 I_WRESP_STATUS_FIFO
       (.D({n_2_I_WRESP_STATUS_FIFO,n_3_I_WRESP_STATUS_FIFO,n_4_I_WRESP_STATUS_FIFO}),
        .Dout(sig_dcntl_sfifo_out[2]),
        .E(n_1_I_WRESP_STATUS_FIFO),
        .I1(sig_halt_reg),
        .I2(I2[2]),
        .I3(I2[1]),
        .O1(n_6_I_WRESP_STATUS_FIFO),
        .O2(sig_wresp_sfifo_out),
        .O3(n_8_I_WRESP_STATUS_FIFO),
        .Q(sig_addr_posted_cntr_reg__0),
        .S(\USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S ),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_init_reg2(sig_init_reg2),
        .sig_rd_empty(sig_rd_empty_0),
        .sig_rd_empty_0(sig_rd_empty),
        .sig_reset_reg(sig_reset_reg),
        .sig_stream_rst(sig_stream_rst));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \s2mm_dbg_data[12]_INST_0 
       (.I0(I2[7]),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[1]));
(* SOFT_HLUTNM = "soft_lutpair68" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \s2mm_dbg_data[13]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(I2[6]),
        .O(s2mm_dbg_data[2]));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \s2mm_dbg_data[14]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(I2[5]),
        .O(s2mm_dbg_data[3]));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \s2mm_dbg_data[15]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(I2[4]),
        .O(s2mm_dbg_data[4]));
(* SOFT_HLUTNM = "soft_lutpair67" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \s2mm_dbg_data[16]_INST_0 
       (.I0(I2[3]),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[5]));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \s2mm_dbg_data[17]_INST_0 
       (.I0(I2[2]),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[6]));
(* SOFT_HLUTNM = "soft_lutpair66" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \s2mm_dbg_data[18]_INST_0 
       (.I0(I2[1]),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[7]));
(* SOFT_HLUTNM = "soft_lutpair65" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \s2mm_dbg_data[21]_INST_0 
       (.I0(sig_wsc2stat_status_valid),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[8]));
LUT2 #(
    .INIT(4'h8)) 
     \s2mm_dbg_data[7]_INST_0 
       (.I0(sig_wsc2stat_status_valid),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[0]));
LUT1 #(
    .INIT(2'h1)) 
     \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_addr_posted_cntr_reg__0[0]),
        .O(\n_0_sig_addr_posted_cntr[0]_i_1 ));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(n_1_I_WRESP_STATUS_FIFO),
        .D(\n_0_sig_addr_posted_cntr[0]_i_1 ),
        .Q(sig_addr_posted_cntr_reg__0[0]),
        .R(sig_stream_rst));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(n_1_I_WRESP_STATUS_FIFO),
        .D(n_4_I_WRESP_STATUS_FIFO),
        .Q(sig_addr_posted_cntr_reg__0[1]),
        .R(sig_stream_rst));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(n_1_I_WRESP_STATUS_FIFO),
        .D(n_3_I_WRESP_STATUS_FIFO),
        .Q(sig_addr_posted_cntr_reg__0[2]),
        .R(sig_stream_rst));
(* counter = "4" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_addr_posted_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(n_1_I_WRESP_STATUS_FIFO),
        .D(n_2_I_WRESP_STATUS_FIFO),
        .Q(sig_addr_posted_cntr_reg__0[3]),
        .R(sig_stream_rst));
LUT6 #(
    .INIT(64'h0030000200000000)) 
     sig_halt_cmplt_i_3
       (.I0(sig_addr_reg_empty),
        .I1(I3),
        .I2(sig_addr2wsc_calc_error),
        .I3(sig_addr_posted_cntr_reg__0[1]),
        .I4(sig_addr_posted_cntr_reg__0[0]),
        .I5(n_0_sig_halt_cmplt_i_5),
        .O(O2));
LUT2 #(
    .INIT(4'h1)) 
     sig_halt_cmplt_i_5
       (.I0(sig_addr_posted_cntr_reg__0[2]),
        .I1(sig_addr_posted_cntr_reg__0[3]),
        .O(n_0_sig_halt_cmplt_i_5));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT2 #(
    .INIT(4'hE)) 
     sig_halt_cmplt_i_6
       (.I0(sig_halt_reg),
        .I1(sig_data2all_tlast_error),
        .O(O3));
FDRE #(
    .INIT(1'b0)) 
     sig_halt_reg_dly1_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg),
        .Q(sig_halt_reg_dly1),
        .R(sig_stream_rst));
(* SOFT_HLUTNM = "soft_lutpair64" *) 
   LUT2 #(
    .INIT(4'hE)) 
     sig_halt_reg_i_1
       (.I0(sig_s_h_halt_reg),
        .I1(sig_halt_reg),
        .O(n_0_sig_halt_reg_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_halt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_halt_reg_i_1),
        .Q(sig_halt_reg),
        .R(sig_stream_rst));
LUT1 #(
    .INIT(2'h1)) 
     \sig_wdc_statcnt[0]_i_1 
       (.I0(sig_wdc_statcnt_reg__0[0]),
        .O(\n_0_sig_wdc_statcnt[0]_i_1 ));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_wdc_statcnt_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_8_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ),
        .D(\n_0_sig_wdc_statcnt[0]_i_1 ),
        .Q(sig_wdc_statcnt_reg__0[0]),
        .R(sig_stream_rst));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_wdc_statcnt_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_8_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ),
        .D(\n_17_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ),
        .Q(sig_wdc_statcnt_reg__0[1]),
        .R(sig_stream_rst));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_wdc_statcnt_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_8_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ),
        .D(\n_16_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ),
        .Q(sig_wdc_statcnt_reg__0[2]),
        .R(sig_stream_rst));
(* counter = "5" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_wdc_statcnt_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_8_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ),
        .D(\n_15_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO ),
        .Q(sig_wdc_statcnt_reg__0[3]),
        .R(sig_stream_rst));
LUT2 #(
    .INIT(4'hE)) 
     sig_wdc_status_going_full_i_1
       (.I0(sig_wdc_statcnt_reg__0[2]),
        .I1(sig_wdc_statcnt_reg__0[3]),
        .O(sig_statcnt_gt_eq_thres));
FDRE #(
    .INIT(1'b0)) 
     sig_wdc_status_going_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_statcnt_gt_eq_thres),
        .Q(sig_wdc_status_going_full),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "axi_datamover_wrdata_cntl" *) 
module oculus_axi_datamover_0_0axi_datamover_wrdata_cntl
   (sig_halt_reg_dly3,
    sig_halt_reg_dly2,
    O1,
    s2mm_wr_xfer_cmplt,
    s2mm_ld_nxt_len,
    Din,
    sig_data2all_tlast_error,
    sig_tlast_err_stop,
    O2,
    O3,
    O4,
    sig_push_to_wsc,
    s2mm_dbg_data,
    sig_inhibit_rdy_n,
    E,
    O5,
    sig_last_skid_mux_out,
    sig_data2skid_wlast,
    Q,
    s2mm_err,
    O6,
    O7,
    s2mm_wr_len,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_halt_reg_dly1,
    sig_dre2ibtt_tlast,
    sig_halt_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    sig_dre2ibtt_tvalid,
    I1,
    sig_wsc2stat_status_valid,
    I2,
    sig_wdc_status_going_full,
    I3,
    sig_inhibit_rdy_n_0,
    s2mm_dbg_sel,
    p_1_out,
    sig_skid2data_wready,
    p_0_in2_in,
    sig_addr2data_addr_posted,
    p_0_in3_in,
    sig_last_skid_reg,
    I4,
    I5,
    I6,
    I7,
    I8,
    sig_reset_reg,
    sig_init_reg2,
    I9);
  output sig_halt_reg_dly3;
  output sig_halt_reg_dly2;
  output O1;
  output s2mm_wr_xfer_cmplt;
  output s2mm_ld_nxt_len;
  output [0:6]Din;
  output sig_data2all_tlast_error;
  output sig_tlast_err_stop;
  output O2;
  output O3;
  output O4;
  output sig_push_to_wsc;
  output [4:0]s2mm_dbg_data;
  output sig_inhibit_rdy_n;
  output [0:0]E;
  output O5;
  output sig_last_skid_mux_out;
  output sig_data2skid_wlast;
  output [2:0]Q;
  output s2mm_err;
  output [3:0]O6;
  output [3:0]O7;
  output [3:0]s2mm_wr_len;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_halt_reg_dly1;
  input sig_dre2ibtt_tlast;
  input sig_halt_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input sig_dre2ibtt_tvalid;
  input I1;
  input sig_wsc2stat_status_valid;
  input I2;
  input sig_wdc_status_going_full;
  input I3;
  input sig_inhibit_rdy_n_0;
  input [0:0]s2mm_dbg_sel;
  input p_1_out;
  input sig_skid2data_wready;
  input p_0_in2_in;
  input sig_addr2data_addr_posted;
  input p_0_in3_in;
  input sig_last_skid_reg;
  input [0:0]I4;
  input I5;
  input [4:0]I6;
  input [3:0]I7;
  input [14:0]I8;
  input sig_reset_reg;
  input sig_init_reg2;
  input I9;

  wire [0:6]Din;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire [0:0]I4;
  wire I5;
  wire [4:0]I6;
  wire [3:0]I7;
  wire [14:0]I8;
  wire I9;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire [3:0]O6;
  wire [3:0]O7;
  wire [2:0]Q;
  wire m_axi_s2mm_aclk;
  wire \n_0_GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1 ;
  wire \n_0_GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1 ;
  wire \n_0_GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3 ;
  wire \n_0_sig_addr_posted_cntr[0]_i_1 ;
  wire \n_0_sig_addr_posted_cntr[1]_i_1 ;
  wire \n_0_sig_addr_posted_cntr[2]_i_1 ;
  wire n_0_sig_data2wsc_cmd_cmplt_i_1;
  wire n_0_sig_data2wsc_cmd_cmplt_i_2;
  wire \n_0_sig_dbeat_cntr[5]_i_2 ;
  wire \n_0_sig_dbeat_cntr[7]_i_3 ;
  wire n_0_sig_dqual_reg_full_i_1;
  wire n_0_sig_first_dbeat_reg;
  wire n_0_sig_last_dbeat_i_2;
  wire n_0_sig_last_dbeat_i_4;
  wire n_0_sig_last_dbeat_i_5;
  wire n_0_sig_last_dbeat_reg;
  wire n_0_sig_next_calc_error_reg_i_4;
  wire n_0_sig_push_err2wsc_i_1;
  wire n_0_sig_push_to_wsc_i_1;
  wire \n_0_sig_strb_reg_out[3]_i_4 ;
  wire n_0_sig_wr_xfer_cmplt_i_2;
  wire \n_2_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ;
  wire \n_33_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ;
  wire \n_34_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ;
  wire \n_35_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ;
  wire \n_36_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ;
  wire \n_37_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ;
  wire \n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ;
  wire \n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ;
  wire [7:0]p_0_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire [26:0]p_0_out;
  wire p_1_out;
  wire [4:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire s2mm_err;
  wire s2mm_ld_nxt_len;
  wire [3:0]s2mm_wr_len;
  wire s2mm_wr_xfer_cmplt;
  wire sig_addr2data_addr_posted;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_clr_dqual_reg;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2all_tlast_error;
  wire sig_data2skid_wlast;
  wire sig_data2wsc_cmd_cmplt0;
  wire sig_data2wsc_last_err0;
  wire [7:0]sig_dbeat_cntr_reg__0;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_dre2ibtt_tlast;
  wire sig_dre2ibtt_tvalid;
  wire sig_halt_reg;
  wire sig_halt_reg_dly1;
  wire sig_halt_reg_dly2;
  wire sig_halt_reg_dly3;
  wire sig_inhibit_rdy_n;
  wire sig_inhibit_rdy_n_0;
  wire sig_init_reg2;
  wire sig_last_mmap_dbeat;
  wire sig_last_mmap_dbeat_reg;
  wire sig_last_skid_mux_out;
  wire sig_last_skid_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_cmd_cmplt_reg;
  wire sig_next_eof_reg;
  wire [0:0]sig_next_last_strb_reg;
  wire sig_next_sequential_reg;
  wire [3:0]sig_next_strt_strb_reg;
  wire [3:0]sig_next_tag_reg;
  wire sig_push_dqual_reg;
  wire sig_push_err2wsc;
  wire sig_push_to_wsc;
  wire sig_reset_reg;
  wire sig_s2mm_ld_nxt_len0;
  wire sig_skid2data_wready;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire sig_tlast_error;
  wire sig_wdc_status_going_full;
  wire sig_wr_xfer_cmplt0;
  wire sig_wsc2stat_status_valid;

oculus_axi_datamover_0_0axi_datamover_fifo__parameterized4 \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO 
       (.D(p_0_in),
        .Din({I6[4],I8[14:4],I6[3:0],I8[3:0]}),
        .Dout({p_0_out[26:23],p_0_out[21:14],p_0_out[3:0]}),
        .E(\n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .I1(n_0_sig_next_calc_error_reg_i_4),
        .I10(n_0_sig_first_dbeat_reg),
        .I2(\n_0_sig_dbeat_cntr[7]_i_3 ),
        .I3(n_0_sig_last_dbeat_reg),
        .I4(n_0_sig_wr_xfer_cmplt_i_2),
        .I5(\n_0_sig_dbeat_cntr[5]_i_2 ),
        .I6(sig_data2all_tlast_error),
        .I7(I2),
        .I8(n_0_sig_last_dbeat_i_2),
        .I9(n_0_sig_last_dbeat_i_4),
        .O1(O1),
        .O2(\n_2_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .O3(\n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .O4(sig_inhibit_rdy_n),
        .O5(\n_33_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .O6(\n_34_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .O7(\n_35_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .O8(\n_36_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .O9(\n_37_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .Q(sig_dbeat_cntr_reg__0),
        .SR(sig_clr_dqual_reg),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_1_out(p_1_out),
        .s2mm_dbg_data(s2mm_dbg_data[4]),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_halt_reg(sig_halt_reg),
        .sig_init_reg2(sig_init_reg2),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_push_dqual_reg(sig_push_dqual_reg),
        .sig_reset_reg(sig_reset_reg),
        .sig_s2mm_ld_nxt_len0(sig_s2mm_ld_nxt_len0),
        .sig_skid2data_wready(sig_skid2data_wready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT5 #(
    .INIT(32'hFFFF0800)) 
     \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1 
       (.I0(sig_data2all_tlast_error),
        .I1(sig_push_to_wsc),
        .I2(I3),
        .I3(sig_inhibit_rdy_n_0),
        .I4(sig_tlast_err_stop),
        .O(\n_0_GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1 ),
        .Q(sig_tlast_err_stop),
        .R(sig_stream_rst));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT2 #(
    .INIT(4'hE)) 
     \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1 
       (.I0(sig_tlast_error),
        .I1(sig_data2all_tlast_error),
        .O(\n_0_GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1 ));
LUT6 #(
    .INIT(64'h00000000CC2E0000)) 
     \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_2 
       (.I0(sig_next_eof_reg),
        .I1(sig_dre2ibtt_tlast),
        .I2(\n_0_GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3 ),
        .I3(\n_0_sig_dbeat_cntr[7]_i_3 ),
        .I4(\n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .I5(sig_halt_reg),
        .O(sig_tlast_error));
LUT4 #(
    .INIT(16'h0082)) 
     \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3 
       (.I0(sig_next_eof_reg),
        .I1(sig_next_last_strb_reg),
        .I2(I4),
        .I3(I5),
        .O(\n_0_GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3 ));
FDRE #(
    .INIT(1'b0)) 
     \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1 ),
        .Q(sig_data2all_tlast_error),
        .R(sig_stream_rst));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \s2mm_dbg_data[10]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(Din[1]),
        .O(s2mm_dbg_data[2]));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \s2mm_dbg_data[11]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(Din[0]),
        .O(s2mm_dbg_data[3]));
(* SOFT_HLUTNM = "soft_lutpair60" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \s2mm_dbg_data[8]_INST_0 
       (.I0(Din[3]),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data[0]));
(* SOFT_HLUTNM = "soft_lutpair61" *) 
   LUT2 #(
    .INIT(4'h8)) 
     \s2mm_dbg_data[9]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(Din[2]),
        .O(s2mm_dbg_data[1]));
(* SOFT_HLUTNM = "soft_lutpair62" *) 
   LUT2 #(
    .INIT(4'hE)) 
     s2mm_err_INST_0
       (.I0(sig_data2all_tlast_error),
        .I1(I6[4]),
        .O(s2mm_err));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT5 #(
    .INIT(32'hD9996664)) 
     \sig_addr_posted_cntr[0]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_addr2data_addr_posted),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\n_0_sig_addr_posted_cntr[0]_i_1 ));
LUT5 #(
    .INIT(32'hF4B4D2D0)) 
     \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_addr2data_addr_posted),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\n_0_sig_addr_posted_cntr[1]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair55" *) 
   LUT5 #(
    .INIT(32'hFF40FD00)) 
     \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_last_mmap_dbeat_reg),
        .I1(sig_addr2data_addr_posted),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[0]),
        .O(\n_0_sig_addr_posted_cntr[2]_i_1 ));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_posted_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_sig_addr_posted_cntr[0]_i_1 ),
        .Q(sig_addr_posted_cntr[0]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_posted_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_sig_addr_posted_cntr[1]_i_1 ),
        .Q(sig_addr_posted_cntr[1]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_addr_posted_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_0_sig_addr_posted_cntr[2]_i_1 ),
        .Q(sig_addr_posted_cntr[2]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     sig_data2wsc_calc_err_reg
       (.C(m_axi_s2mm_aclk),
        .CE(n_0_sig_data2wsc_cmd_cmplt_i_2),
        .D(sig_next_calc_error_reg),
        .Q(Din[4]),
        .R(n_0_sig_data2wsc_cmd_cmplt_i_1));
LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
     sig_data2wsc_cmd_cmplt_i_1
       (.I0(sig_push_err2wsc),
        .I1(n_0_sig_next_calc_error_reg_i_4),
        .I2(sig_inhibit_rdy_n_0),
        .I3(I3),
        .I4(sig_push_to_wsc),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(n_0_sig_data2wsc_cmd_cmplt_i_1));
LUT3 #(
    .INIT(8'h0E)) 
     sig_data2wsc_cmd_cmplt_i_2
       (.I0(n_0_sig_next_calc_error_reg_i_4),
        .I1(sig_push_err2wsc),
        .I2(sig_tlast_err_stop),
        .O(n_0_sig_data2wsc_cmd_cmplt_i_2));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT3 #(
    .INIT(8'hFE)) 
     sig_data2wsc_cmd_cmplt_i_3
       (.I0(sig_next_cmd_cmplt_reg),
        .I1(sig_tlast_error),
        .I2(sig_data2all_tlast_error),
        .O(sig_data2wsc_cmd_cmplt0));
FDRE #(
    .INIT(1'b0)) 
     sig_data2wsc_cmd_cmplt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(n_0_sig_data2wsc_cmd_cmplt_i_2),
        .D(sig_data2wsc_cmd_cmplt0),
        .Q(Din[6]),
        .R(n_0_sig_data2wsc_cmd_cmplt_i_1));
(* SOFT_HLUTNM = "soft_lutpair58" *) 
   LUT2 #(
    .INIT(4'hE)) 
     sig_data2wsc_last_err_i_1
       (.I0(sig_data2all_tlast_error),
        .I1(sig_tlast_error),
        .O(sig_data2wsc_last_err0));
FDRE #(
    .INIT(1'b0)) 
     sig_data2wsc_last_err_reg
       (.C(m_axi_s2mm_aclk),
        .CE(n_0_sig_data2wsc_cmd_cmplt_i_2),
        .D(sig_data2wsc_last_err0),
        .Q(Din[5]),
        .R(n_0_sig_data2wsc_cmd_cmplt_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_data2wsc_tag_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(n_0_sig_data2wsc_cmd_cmplt_i_2),
        .D(sig_next_tag_reg[0]),
        .Q(Din[3]),
        .R(n_0_sig_data2wsc_cmd_cmplt_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_data2wsc_tag_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(n_0_sig_data2wsc_cmd_cmplt_i_2),
        .D(sig_next_tag_reg[1]),
        .Q(Din[2]),
        .R(n_0_sig_data2wsc_cmd_cmplt_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_data2wsc_tag_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(n_0_sig_data2wsc_cmd_cmplt_i_2),
        .D(sig_next_tag_reg[2]),
        .Q(Din[1]),
        .R(n_0_sig_data2wsc_cmd_cmplt_i_1));
FDRE #(
    .INIT(1'b0)) 
     \sig_data2wsc_tag_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(n_0_sig_data2wsc_cmd_cmplt_i_2),
        .D(sig_next_tag_reg[3]),
        .Q(Din[0]),
        .R(n_0_sig_data2wsc_cmd_cmplt_i_1));
LUT3 #(
    .INIT(8'h01)) 
     \sig_dbeat_cntr[5]_i_2 
       (.I0(sig_dbeat_cntr_reg__0[1]),
        .I1(sig_dbeat_cntr_reg__0[0]),
        .I2(sig_dbeat_cntr_reg__0[2]),
        .O(\n_0_sig_dbeat_cntr[5]_i_2 ));
LUT3 #(
    .INIT(8'hFE)) 
     \sig_dbeat_cntr[7]_i_3 
       (.I0(n_0_sig_wr_xfer_cmplt_i_2),
        .I1(sig_dbeat_cntr_reg__0[7]),
        .I2(sig_dbeat_cntr_reg__0[6]),
        .O(\n_0_sig_dbeat_cntr[7]_i_3 ));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .D(p_0_in[0]),
        .Q(sig_dbeat_cntr_reg__0[0]),
        .R(sig_stream_rst));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .D(p_0_in[1]),
        .Q(sig_dbeat_cntr_reg__0[1]),
        .R(sig_stream_rst));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .D(p_0_in[2]),
        .Q(sig_dbeat_cntr_reg__0[2]),
        .R(sig_stream_rst));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .D(p_0_in[3]),
        .Q(sig_dbeat_cntr_reg__0[3]),
        .R(sig_stream_rst));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[4] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .D(p_0_in[4]),
        .Q(sig_dbeat_cntr_reg__0[4]),
        .R(sig_stream_rst));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[5] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .D(p_0_in[5]),
        .Q(sig_dbeat_cntr_reg__0[5]),
        .R(sig_stream_rst));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[6] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .D(p_0_in[6]),
        .Q(sig_dbeat_cntr_reg__0[6]),
        .R(sig_stream_rst));
(* counter = "6" *) 
   FDRE #(
    .INIT(1'b0)) 
     \sig_dbeat_cntr_reg[7] 
       (.C(m_axi_s2mm_aclk),
        .CE(\n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .D(p_0_in[7]),
        .Q(sig_dbeat_cntr_reg__0[7]),
        .R(sig_stream_rst));
FDSE #(
    .INIT(1'b0)) 
     sig_dqual_reg_empty_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_37_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .Q(sig_dqual_reg_empty),
        .S(sig_clr_dqual_reg));
LUT5 #(
    .INIT(32'h00E0EEEE)) 
     sig_dqual_reg_full_i_1
       (.I0(sig_dqual_reg_full),
        .I1(sig_push_dqual_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(n_0_sig_next_calc_error_reg_i_4),
        .I4(\n_2_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .O(n_0_sig_dqual_reg_full_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_dqual_reg_full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_dqual_reg_full_i_1),
        .Q(sig_dqual_reg_full),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_first_dbeat_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_35_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .Q(n_0_sig_first_dbeat_reg),
        .R(1'b0));
LUT6 #(
    .INIT(64'h5555FFFDFFFFFFFF)) 
     sig_halt_cmplt_i_4
       (.I0(sig_halt_reg_dly3),
        .I1(sig_addr_posted_cntr[0]),
        .I2(sig_addr_posted_cntr[1]),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_next_calc_error_reg),
        .I5(I1),
        .O(O3));
FDRE #(
    .INIT(1'b0)) 
     sig_halt_reg_dly2_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly1),
        .Q(sig_halt_reg_dly2),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     sig_halt_reg_dly3_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_halt_reg_dly2),
        .Q(sig_halt_reg_dly3),
        .R(sig_stream_rst));
LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
     sig_last_dbeat_i_2
       (.I0(sig_dbeat_cntr_reg__0[0]),
        .I1(sig_dbeat_cntr_reg__0[1]),
        .I2(sig_dbeat_cntr_reg__0[6]),
        .I3(sig_dbeat_cntr_reg__0[7]),
        .I4(n_0_sig_last_dbeat_i_5),
        .I5(\n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .O(n_0_sig_last_dbeat_i_2));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT3 #(
    .INIT(8'h8F)) 
     sig_last_dbeat_i_4
       (.I0(\n_0_sig_dbeat_cntr[7]_i_3 ),
        .I1(\n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(n_0_sig_last_dbeat_i_4));
LUT4 #(
    .INIT(16'hFFFE)) 
     sig_last_dbeat_i_5
       (.I0(sig_dbeat_cntr_reg__0[4]),
        .I1(sig_dbeat_cntr_reg__0[3]),
        .I2(sig_dbeat_cntr_reg__0[5]),
        .I3(sig_dbeat_cntr_reg__0[2]),
        .O(n_0_sig_last_dbeat_i_5));
FDRE #(
    .INIT(1'b0)) 
     sig_last_dbeat_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_34_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .Q(n_0_sig_last_dbeat_reg),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT5 #(
    .INIT(32'h00020000)) 
     sig_last_mmap_dbeat_reg_i_1
       (.I0(sig_dqual_reg_full),
        .I1(sig_dbeat_cntr_reg__0[6]),
        .I2(sig_dbeat_cntr_reg__0[7]),
        .I3(n_0_sig_wr_xfer_cmplt_i_2),
        .I4(\n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .O(sig_last_mmap_dbeat));
FDRE #(
    .INIT(1'b0)) 
     sig_last_mmap_dbeat_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_last_mmap_dbeat),
        .Q(sig_last_mmap_dbeat_reg),
        .R(sig_stream_rst));
LUT6 #(
    .INIT(64'h0002FFFF00020000)) 
     sig_last_reg_out_i_1
       (.I0(sig_dqual_reg_full),
        .I1(sig_dbeat_cntr_reg__0[6]),
        .I2(sig_dbeat_cntr_reg__0[7]),
        .I3(n_0_sig_wr_xfer_cmplt_i_2),
        .I4(p_0_in3_in),
        .I5(sig_last_skid_reg),
        .O(sig_last_skid_mux_out));
(* SOFT_HLUTNM = "soft_lutpair57" *) 
   LUT4 #(
    .INIT(16'h0002)) 
     sig_last_skid_reg_i_1
       (.I0(sig_dqual_reg_full),
        .I1(sig_dbeat_cntr_reg__0[6]),
        .I2(sig_dbeat_cntr_reg__0[7]),
        .I3(n_0_sig_wr_xfer_cmplt_i_2),
        .O(sig_data2skid_wlast));
FDRE #(
    .INIT(1'b0)) 
     sig_ld_new_cmd_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(\n_36_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .Q(sig_ld_new_cmd_reg),
        .R(1'b0));
LUT5 #(
    .INIT(32'h888DFFFF)) 
     sig_m_valid_dup_i_2
       (.I0(sig_halt_reg),
        .I1(sig_last_mmap_dbeat_reg),
        .I2(sig_dre2ibtt_tvalid),
        .I3(sig_data2all_tlast_error),
        .I4(\n_0_sig_strb_reg_out[3]_i_4 ),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair59" *) 
   LUT2 #(
    .INIT(4'h2)) 
     sig_next_calc_error_reg_i_4
       (.I0(\n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .I1(\n_0_sig_dbeat_cntr[7]_i_3 ),
        .O(n_0_sig_next_calc_error_reg_i_4));
FDRE #(
    .INIT(1'b0)) 
     sig_next_calc_error_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[26]),
        .Q(sig_next_calc_error_reg),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     sig_next_cmd_cmplt_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[25]),
        .Q(sig_next_cmd_cmplt_reg),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     sig_next_eof_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[23]),
        .Q(sig_next_eof_reg),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[18]),
        .Q(sig_next_last_strb_reg),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[19]),
        .Q(Q[0]),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[20]),
        .Q(Q[1]),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_last_strb_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[21]),
        .Q(Q[2]),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     sig_next_sequential_reg_reg
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[24]),
        .Q(sig_next_sequential_reg),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[14]),
        .Q(sig_next_strt_strb_reg[0]),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[15]),
        .Q(sig_next_strt_strb_reg[1]),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[16]),
        .Q(sig_next_strt_strb_reg[2]),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_strt_strb_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[17]),
        .Q(sig_next_strt_strb_reg[3]),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_tag_reg_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[0]),
        .Q(sig_next_tag_reg[0]),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_tag_reg_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[1]),
        .Q(sig_next_tag_reg[1]),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_tag_reg_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[2]),
        .Q(sig_next_tag_reg[2]),
        .R(sig_clr_dqual_reg));
FDRE #(
    .INIT(1'b0)) 
     \sig_next_tag_reg_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(sig_push_dqual_reg),
        .D(p_0_out[3]),
        .Q(sig_next_tag_reg[3]),
        .R(sig_clr_dqual_reg));
LUT4 #(
    .INIT(16'h0080)) 
     sig_push_err2wsc_i_1
       (.I0(sig_next_calc_error_reg),
        .I1(sig_ld_new_cmd_reg),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(sig_push_err2wsc),
        .O(n_0_sig_push_err2wsc_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_push_err2wsc_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_push_err2wsc_i_1),
        .Q(sig_push_err2wsc),
        .R(1'b0));
LUT6 #(
    .INIT(64'hB0B0B0B0B0B0A000)) 
     sig_push_to_wsc_i_1
       (.I0(sig_push_to_wsc),
        .I1(sig_tlast_err_stop),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(I9),
        .I4(n_0_sig_next_calc_error_reg_i_4),
        .I5(sig_push_err2wsc),
        .O(n_0_sig_push_to_wsc_i_1));
FDRE #(
    .INIT(1'b0)) 
     sig_push_to_wsc_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_0_sig_push_to_wsc_i_1),
        .Q(sig_push_to_wsc),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     sig_s2mm_ld_nxt_len_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_s2mm_ld_nxt_len0),
        .Q(s2mm_ld_nxt_len),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_s2mm_wr_len_reg[0] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I6[0]),
        .Q(s2mm_wr_len[0]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_s2mm_wr_len_reg[1] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I6[1]),
        .Q(s2mm_wr_len[1]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_s2mm_wr_len_reg[2] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I6[2]),
        .Q(s2mm_wr_len[2]),
        .R(sig_stream_rst));
FDRE #(
    .INIT(1'b0)) 
     \sig_s2mm_wr_len_reg[3] 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I6[3]),
        .Q(s2mm_wr_len[3]),
        .R(sig_stream_rst));
LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
     \sig_strb_reg_out[0]_i_1 
       (.I0(sig_next_strt_strb_reg[0]),
        .I1(n_0_sig_first_dbeat_reg),
        .I2(sig_next_last_strb_reg),
        .I3(n_0_sig_last_dbeat_reg),
        .I4(p_0_in3_in),
        .I5(I7[0]),
        .O(O6[0]));
LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
     \sig_strb_reg_out[1]_i_1 
       (.I0(sig_next_strt_strb_reg[1]),
        .I1(n_0_sig_first_dbeat_reg),
        .I2(Q[0]),
        .I3(n_0_sig_last_dbeat_reg),
        .I4(p_0_in3_in),
        .I5(I7[1]),
        .O(O6[1]));
LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
     \sig_strb_reg_out[2]_i_1 
       (.I0(sig_next_strt_strb_reg[2]),
        .I1(n_0_sig_first_dbeat_reg),
        .I2(Q[1]),
        .I3(n_0_sig_last_dbeat_reg),
        .I4(p_0_in3_in),
        .I5(I7[2]),
        .O(O6[2]));
LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
     \sig_strb_reg_out[3]_i_1__1 
       (.I0(sig_next_strt_strb_reg[3]),
        .I1(n_0_sig_first_dbeat_reg),
        .I2(Q[2]),
        .I3(n_0_sig_last_dbeat_reg),
        .I4(p_0_in3_in),
        .I5(I7[3]),
        .O(O6[3]));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT5 #(
    .INIT(32'hFF08FFFF)) 
     \sig_strb_reg_out[3]_i_2 
       (.I0(\n_0_sig_strb_reg_out[3]_i_4 ),
        .I1(sig_skid2data_wready),
        .I2(sig_data2all_tlast_error),
        .I3(sig_halt_reg),
        .I4(p_0_in2_in),
        .O(E));
LUT6 #(
    .INIT(64'h3232303200000000)) 
     \sig_strb_reg_out[3]_i_4 
       (.I0(sig_addr_posted_cntr[0]),
        .I1(sig_next_calc_error_reg),
        .I2(\n_33_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO ),
        .I3(sig_last_mmap_dbeat_reg),
        .I4(sig_addr2data_addr_posted),
        .I5(sig_dqual_reg_full),
        .O(\n_0_sig_strb_reg_out[3]_i_4 ));
LUT4 #(
    .INIT(16'hB8BB)) 
     \sig_strb_skid_reg[0]_i_1 
       (.I0(sig_next_strt_strb_reg[0]),
        .I1(n_0_sig_first_dbeat_reg),
        .I2(sig_next_last_strb_reg),
        .I3(n_0_sig_last_dbeat_reg),
        .O(O7[0]));
LUT4 #(
    .INIT(16'hB8BB)) 
     \sig_strb_skid_reg[1]_i_1 
       (.I0(sig_next_strt_strb_reg[1]),
        .I1(n_0_sig_first_dbeat_reg),
        .I2(Q[0]),
        .I3(n_0_sig_last_dbeat_reg),
        .O(O7[1]));
LUT4 #(
    .INIT(16'hB8BB)) 
     \sig_strb_skid_reg[2]_i_1 
       (.I0(sig_next_strt_strb_reg[2]),
        .I1(n_0_sig_first_dbeat_reg),
        .I2(Q[1]),
        .I3(n_0_sig_last_dbeat_reg),
        .O(O7[2]));
LUT4 #(
    .INIT(16'hB8BB)) 
     \sig_strb_skid_reg[3]_i_1 
       (.I0(sig_next_strt_strb_reg[3]),
        .I1(n_0_sig_first_dbeat_reg),
        .I2(Q[2]),
        .I3(n_0_sig_last_dbeat_reg),
        .O(O7[3]));
(* SOFT_HLUTNM = "soft_lutpair56" *) 
   LUT4 #(
    .INIT(16'hFBFF)) 
     \sig_wdc_statcnt[3]_i_3 
       (.I0(sig_tlast_err_stop),
        .I1(sig_push_to_wsc),
        .I2(I3),
        .I3(sig_inhibit_rdy_n_0),
        .O(O4));
LUT6 #(
    .INIT(64'h0002000000000000)) 
     sig_wr_xfer_cmplt_i_1
       (.I0(sig_dqual_reg_full),
        .I1(sig_dbeat_cntr_reg__0[6]),
        .I2(sig_dbeat_cntr_reg__0[7]),
        .I3(n_0_sig_wr_xfer_cmplt_i_2),
        .I4(O5),
        .I5(sig_dre2ibtt_tvalid),
        .O(sig_wr_xfer_cmplt0));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     sig_wr_xfer_cmplt_i_2
       (.I0(sig_dbeat_cntr_reg__0[2]),
        .I1(sig_dbeat_cntr_reg__0[5]),
        .I2(sig_dbeat_cntr_reg__0[3]),
        .I3(sig_dbeat_cntr_reg__0[4]),
        .I4(sig_dbeat_cntr_reg__0[1]),
        .I5(sig_dbeat_cntr_reg__0[0]),
        .O(n_0_sig_wr_xfer_cmplt_i_2));
(* SOFT_HLUTNM = "soft_lutpair54" *) 
   LUT4 #(
    .INIT(16'hBAAA)) 
     sig_wr_xfer_cmplt_i_3
       (.I0(sig_halt_reg),
        .I1(sig_data2all_tlast_error),
        .I2(sig_skid2data_wready),
        .I3(\n_0_sig_strb_reg_out[3]_i_4 ),
        .O(O5));
FDRE #(
    .INIT(1'b0)) 
     sig_wr_xfer_cmplt_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(sig_wr_xfer_cmplt0),
        .Q(s2mm_wr_xfer_cmplt),
        .R(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module oculus_axi_datamover_0_0cntr_incr_decr_addn_f
   (O1,
    O2,
    SR,
    O3,
    E,
    S0,
    O4,
    D,
    O5,
    O6,
    O7,
    O8,
    O9,
    O10,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_wr_fifo,
    I1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    I2,
    Q,
    Dout,
    sig_next_sequential_reg,
    I3,
    sig_dqual_reg_empty,
    I6,
    sig_dre2ibtt_tvalid,
    sig_last_mmap_dbeat_reg,
    sig_halt_reg,
    sig_wsc2stat_status_valid,
    I7,
    sig_wdc_status_going_full,
    sig_next_calc_error_reg,
    sig_addr_posted_cntr,
    sig_dqual_reg_full,
    sig_addr2data_addr_posted,
    I11,
    I4,
    I10,
    sig_ld_new_cmd_reg,
    sig_skid2data_wready);
  output O1;
  output O2;
  output [0:0]SR;
  output O3;
  output [0:0]E;
  output S0;
  output O4;
  output [0:0]D;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output O10;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_wr_fifo;
  input I1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input I2;
  input [0:0]Q;
  input [0:0]Dout;
  input sig_next_sequential_reg;
  input I3;
  input sig_dqual_reg_empty;
  input I6;
  input sig_dre2ibtt_tvalid;
  input sig_last_mmap_dbeat_reg;
  input sig_halt_reg;
  input sig_wsc2stat_status_valid;
  input I7;
  input sig_wdc_status_going_full;
  input sig_next_calc_error_reg;
  input [2:0]sig_addr_posted_cntr;
  input sig_dqual_reg_full;
  input sig_addr2data_addr_posted;
  input I11;
  input I4;
  input I10;
  input sig_ld_new_cmd_reg;
  input sig_skid2data_wready;

  wire [0:0]D;
  wire [0:0]Dout;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I2;
  wire I3;
  wire I4;
  wire I6;
  wire I7;
  wire O1;
  wire O10;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [0:0]Q;
  wire S;
  wire S0;
  wire S2_out;
  wire S5_out;
  wire [0:0]SR;
  wire [2:0]addr_i_p1;
  wire m_axi_s2mm_aclk;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I ;
  wire \n_0_sig_dbeat_cntr[0]_i_2 ;
  wire n_0_sig_next_calc_error_reg_i_10;
  wire n_0_sig_next_calc_error_reg_i_6;
  wire n_0_sig_next_calc_error_reg_i_7;
  wire n_0_sig_next_calc_error_reg_i_9;
  wire sig_addr2data_addr_posted;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_dre2ibtt_tvalid;
  wire sig_halt_reg;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_rd_empty;
  wire sig_skid2data_wready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;
  wire [3:1]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;
  wire [3:3]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED ;

LUT4 #(
    .INIT(16'h0080)) 
     FIFO_Full_i_1__4
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(addr_i_p1[0]),
        .I2(addr_i_p1[1]),
        .I3(addr_i_p1[2]),
        .O(O10));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(O2),
        .S(sig_stream_rst));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3:1],\n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I }),
        .CYINIT(sig_wr_fifo),
        .DI({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3:2],O1,O2}),
        .O({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED [3],addr_i_p1}),
        .S({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED [3],S,S2_out,S5_out}));
LUT2 #(
    .INIT(4'h6)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1 
       (.I0(O2),
        .I1(S0),
        .O(S5_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(O1),
        .S(sig_stream_rst));
LUT2 #(
    .INIT(4'h6)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1 
       (.I0(O1),
        .I1(S0),
        .O(S2_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_stream_rst));
LUT2 #(
    .INIT(4'h6)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].XORCY_I_i_1 
       (.I0(sig_rd_empty),
        .I1(S0),
        .O(S));
LUT5 #(
    .INIT(32'h0000FF80)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].XORCY_I_i_2 
       (.I0(O4),
        .I1(sig_next_sequential_reg),
        .I2(I3),
        .I3(sig_dqual_reg_empty),
        .I4(n_0_sig_next_calc_error_reg_i_6),
        .O(S0));
LUT3 #(
    .INIT(8'h74)) 
     \sig_dbeat_cntr[0]_i_1 
       (.I0(Q),
        .I1(\n_0_sig_dbeat_cntr[0]_i_2 ),
        .I2(Dout),
        .O(D));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT5 #(
    .INIT(32'hAAAABFFF)) 
     \sig_dbeat_cntr[0]_i_2 
       (.I0(n_0_sig_next_calc_error_reg_i_6),
        .I1(O4),
        .I2(sig_next_sequential_reg),
        .I3(I3),
        .I4(sig_dqual_reg_empty),
        .O(\n_0_sig_dbeat_cntr[0]_i_2 ));
LUT3 #(
    .INIT(8'hEA)) 
     \sig_dbeat_cntr[7]_i_1 
       (.I0(S0),
        .I1(I2),
        .I2(O4),
        .O(E));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT2 #(
    .INIT(4'h2)) 
     sig_dqual_reg_empty_i_1
       (.I0(sig_dqual_reg_empty),
        .I1(O5),
        .O(O9));
LUT5 #(
    .INIT(32'h00E2E2E2)) 
     sig_first_dbeat_i_1
       (.I0(I11),
        .I1(O5),
        .I2(I4),
        .I3(O3),
        .I4(I10),
        .O(O7));
(* SOFT_HLUTNM = "soft_lutpair52" *) 
   LUT3 #(
    .INIT(8'h08)) 
     sig_ld_new_cmd_reg_i_1
       (.I0(O5),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(sig_ld_new_cmd_reg),
        .O(O8));
LUT3 #(
    .INIT(8'h8A)) 
     sig_next_calc_error_reg_i_1
       (.I0(O3),
        .I1(I1),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(SR));
LUT3 #(
    .INIT(8'h80)) 
     sig_next_calc_error_reg_i_10
       (.I0(sig_addr_posted_cntr[1]),
        .I1(sig_addr_posted_cntr[2]),
        .I2(sig_addr_posted_cntr[0]),
        .O(n_0_sig_next_calc_error_reg_i_10));
(* SOFT_HLUTNM = "soft_lutpair50" *) 
   LUT5 #(
    .INIT(32'h0000FF80)) 
     sig_next_calc_error_reg_i_2
       (.I0(O4),
        .I1(sig_next_sequential_reg),
        .I2(I3),
        .I3(sig_dqual_reg_empty),
        .I4(n_0_sig_next_calc_error_reg_i_6),
        .O(O5));
LUT6 #(
    .INIT(64'hFFFF1555FFFFFFFF)) 
     sig_next_calc_error_reg_i_3
       (.I0(sig_dqual_reg_empty),
        .I1(I3),
        .I2(sig_next_sequential_reg),
        .I3(O4),
        .I4(n_0_sig_next_calc_error_reg_i_6),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(O3));
LUT6 #(
    .INIT(64'h0000000000005400)) 
     sig_next_calc_error_reg_i_5
       (.I0(n_0_sig_next_calc_error_reg_i_7),
        .I1(sig_addr_posted_cntr[0]),
        .I2(O6),
        .I3(sig_skid2data_wready),
        .I4(sig_next_calc_error_reg),
        .I5(n_0_sig_next_calc_error_reg_i_9),
        .O(O4));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFAE)) 
     sig_next_calc_error_reg_i_6
       (.I0(n_0_sig_next_calc_error_reg_i_10),
        .I1(sig_wsc2stat_status_valid),
        .I2(I7),
        .I3(sig_rd_empty),
        .I4(sig_wdc_status_going_full),
        .I5(sig_next_calc_error_reg),
        .O(n_0_sig_next_calc_error_reg_i_6));
LUT4 #(
    .INIT(16'hF011)) 
     sig_next_calc_error_reg_i_7
       (.I0(I6),
        .I1(sig_dre2ibtt_tvalid),
        .I2(sig_last_mmap_dbeat_reg),
        .I3(sig_halt_reg),
        .O(n_0_sig_next_calc_error_reg_i_7));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT2 #(
    .INIT(4'hE)) 
     sig_next_calc_error_reg_i_8
       (.I0(sig_addr_posted_cntr[2]),
        .I1(sig_addr_posted_cntr[1]),
        .O(O6));
(* SOFT_HLUTNM = "soft_lutpair51" *) 
   LUT5 #(
    .INIT(32'h55555575)) 
     sig_next_calc_error_reg_i_9
       (.I0(sig_dqual_reg_full),
        .I1(sig_addr2data_addr_posted),
        .I2(sig_last_mmap_dbeat_reg),
        .I3(sig_addr_posted_cntr[2]),
        .I4(sig_addr_posted_cntr[1]),
        .O(n_0_sig_next_calc_error_reg_i_9));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module oculus_axi_datamover_0_0cntr_incr_decr_addn_f_2
   (addr_i_p1,
    sig_rd_empty,
    O1,
    O2,
    s2mm_dbg_data,
    S,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    S2_out,
    S5_out,
    sig_wr_fifo,
    s2mm_dbg_sel);
  output [2:0]addr_i_p1;
  output sig_rd_empty;
  output O1;
  output O2;
  output [0:0]s2mm_dbg_data;
  input S;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input S2_out;
  input S5_out;
  input sig_wr_fifo;
  input [0:0]s2mm_dbg_sel;

  wire O1;
  wire O2;
  wire S;
  wire S2_out;
  wire S5_out;
  wire [2:0]addr_i_p1;
  wire m_axi_s2mm_aclk;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I ;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sig_rd_empty;
  wire sig_stream_rst;
  wire sig_wr_fifo;
  wire [3:1]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;
  wire [3:3]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED ;

(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(O2),
        .S(sig_stream_rst));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3:1],\n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I }),
        .CYINIT(sig_wr_fifo),
        .DI({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3:2],O1,O2}),
        .O({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED [3],addr_i_p1}),
        .S({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED [3],S,S2_out,S5_out}));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(O1),
        .S(sig_stream_rst));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_stream_rst));
LUT2 #(
    .INIT(4'h7)) 
     \s2mm_dbg_data[4]_INST_0 
       (.I0(sig_rd_empty),
        .I1(s2mm_dbg_sel),
        .O(s2mm_dbg_data));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module oculus_axi_datamover_0_0cntr_incr_decr_addn_f_3
   (O1,
    O2,
    O3,
    m_axis_s2mm_sts_tvalid,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_wr_fifo,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axis_s2mm_sts_tready);
  output O1;
  output O2;
  output O3;
  output m_axis_s2mm_sts_tvalid;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_wr_fifo;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input m_axis_s2mm_sts_tready;

  wire O1;
  wire O2;
  wire O3;
  wire S;
  wire S2_out;
  wire S5_out;
  wire [2:0]addr_i_p1;
  wire m_axi_s2mm_aclk;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_rd_empty;
  wire sig_stream_rst;
  wire sig_wr_fifo;
  wire [3:1]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;
  wire [3:3]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED ;

LUT4 #(
    .INIT(16'h0080)) 
     FIFO_Full_i_1__0
       (.I0(addr_i_p1[1]),
        .I1(addr_i_p1[0]),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(addr_i_p1[2]),
        .O(O3));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(O2),
        .S(sig_stream_rst));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3:1],\n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I }),
        .CYINIT(sig_wr_fifo),
        .DI({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3:2],O1,O2}),
        .O({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED [3],addr_i_p1}),
        .S({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED [3],S,S2_out,S5_out}));
LUT3 #(
    .INIT(8'hB4)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1__4 
       (.I0(sig_rd_empty),
        .I1(m_axis_s2mm_sts_tready),
        .I2(O2),
        .O(S5_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(O1),
        .S(sig_stream_rst));
LUT3 #(
    .INIT(8'hB4)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1__4 
       (.I0(sig_rd_empty),
        .I1(m_axis_s2mm_sts_tready),
        .I2(O1),
        .O(S2_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_stream_rst));
LUT2 #(
    .INIT(4'hE)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].XORCY_I_i_1__2 
       (.I0(m_axis_s2mm_sts_tready),
        .I1(sig_rd_empty),
        .O(S));
LUT1 #(
    .INIT(2'h1)) 
     m_axis_s2mm_sts_tvalid_INST_0
       (.I0(sig_rd_empty),
        .O(m_axis_s2mm_sts_tvalid));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module oculus_axi_datamover_0_0cntr_incr_decr_addn_f_4
   (O1,
    O2,
    E,
    O3,
    O5,
    O6,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_wr_fifo,
    s2mm_allow_addr_req,
    I1,
    sig_data2all_tlast_error,
    sig_halt_reg,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg);
  output O1;
  output O2;
  output [0:0]E;
  output O3;
  output O5;
  output O6;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_wr_fifo;
  input s2mm_allow_addr_req;
  input I1;
  input sig_data2all_tlast_error;
  input sig_halt_reg;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;

  wire [0:0]E;
  wire I1;
  wire O1;
  wire O2;
  wire O3;
  wire O5;
  wire O6;
  wire S;
  wire S2_out;
  wire S5_out;
  wire [2:0]addr_i_p1;
  wire m_axi_s2mm_aclk;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I ;
  wire s2mm_allow_addr_req;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_rd_empty;
  wire sig_stream_rst;
  wire sig_wr_fifo;
  wire [3:1]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;
  wire [3:3]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED ;

LUT4 #(
    .INIT(16'h0080)) 
     FIFO_Full_i_1__1
       (.I0(addr_i_p1[1]),
        .I1(addr_i_p1[0]),
        .I2(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I3(addr_i_p1[2]),
        .O(O3));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(O2),
        .S(sig_stream_rst));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3:1],\n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I }),
        .CYINIT(sig_wr_fifo),
        .DI({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3:2],O1,O2}),
        .O({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED [3],addr_i_p1}),
        .S({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED [3],S,S2_out,S5_out}));
LUT6 #(
    .INIT(64'hAAAAA9AAAAAAAAAA)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1__0 
       (.I0(O2),
        .I1(sig_halt_reg),
        .I2(sig_data2all_tlast_error),
        .I3(I1),
        .I4(sig_rd_empty),
        .I5(s2mm_allow_addr_req),
        .O(S5_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(O1),
        .S(sig_stream_rst));
LUT6 #(
    .INIT(64'hAAAAA9AAAAAAAAAA)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1__0 
       (.I0(O1),
        .I1(sig_halt_reg),
        .I2(sig_data2all_tlast_error),
        .I3(I1),
        .I4(sig_rd_empty),
        .I5(s2mm_allow_addr_req),
        .O(S2_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(sig_rd_empty),
        .S(sig_stream_rst));
LUT5 #(
    .INIT(32'hFF10FF00)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].XORCY_I_i_1__0 
       (.I0(sig_halt_reg),
        .I1(sig_data2all_tlast_error),
        .I2(I1),
        .I3(sig_rd_empty),
        .I4(s2mm_allow_addr_req),
        .O(S));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT5 #(
    .INIT(32'hF0E0F0F0)) 
     sig_addr_reg_empty_i_1
       (.I0(sig_halt_reg),
        .I1(sig_data2all_tlast_error),
        .I2(I1),
        .I3(sig_rd_empty),
        .I4(s2mm_allow_addr_req),
        .O(O5));
(* SOFT_HLUTNM = "soft_lutpair45" *) 
   LUT5 #(
    .INIT(32'h00000020)) 
     \sig_next_addr_reg[31]_i_2 
       (.I0(s2mm_allow_addr_req),
        .I1(sig_rd_empty),
        .I2(I1),
        .I3(sig_data2all_tlast_error),
        .I4(sig_halt_reg),
        .O(E));
LUT6 #(
    .INIT(64'h0010000000000000)) 
     sig_posted_to_axi_2_i_1
       (.I0(sig_halt_reg),
        .I1(sig_data2all_tlast_error),
        .I2(I1),
        .I3(sig_rd_empty),
        .I4(s2mm_allow_addr_req),
        .I5(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(O6));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0
   (O1,
    Addr,
    O2,
    S,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_wr_fifo,
    sig_coelsc_reg_empty,
    sig_rd_empty_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg);
  output O1;
  output [0:2]Addr;
  output O2;
  input S;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_wr_fifo;
  input sig_coelsc_reg_empty;
  input sig_rd_empty_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;

  wire [0:2]Addr;
  wire O1;
  wire O2;
  wire S;
  wire S2_out;
  wire S5_out;
  wire S8_out;
  wire [3:0]addr_i_p1;
  wire m_axi_s2mm_aclk;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I ;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire sig_rd_empty_0;
  wire sig_stream_rst;
  wire sig_wr_fifo;
  wire [3:2]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

LUT5 #(
    .INIT(32'h00000800)) 
     FIFO_Full_i_1__2
       (.I0(addr_i_p1[2]),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(addr_i_p1[1]),
        .I3(addr_i_p1[0]),
        .I4(addr_i_p1[3]),
        .O(O2));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Addr[2]),
        .S(sig_stream_rst));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3:2],\n_0_STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I ,\n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I }),
        .CYINIT(sig_wr_fifo),
        .DI({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],Addr[0],Addr[1],Addr[2]}),
        .O(addr_i_p1),
        .S({S,S2_out,S5_out,S8_out}));
LUT4 #(
    .INIT(16'hAAA6)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1__3 
       (.I0(Addr[2]),
        .I1(sig_coelsc_reg_empty),
        .I2(sig_rd_empty_0),
        .I3(O1),
        .O(S8_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Addr[1]),
        .S(sig_stream_rst));
LUT4 #(
    .INIT(16'hAAA6)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1__3 
       (.I0(Addr[1]),
        .I1(sig_coelsc_reg_empty),
        .I2(sig_rd_empty_0),
        .I3(O1),
        .O(S5_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Addr[0]),
        .S(sig_stream_rst));
LUT4 #(
    .INIT(16'hAAA6)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].MUXCY_L_I_i_1__0 
       (.I0(Addr[0]),
        .I1(sig_coelsc_reg_empty),
        .I2(sig_rd_empty_0),
        .I3(O1),
        .O(S2_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[3].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(O1),
        .S(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0_1
   (O1,
    O2,
    O3,
    O4,
    S,
    O5,
    S_0,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_wr_fifo,
    sig_coelsc_reg_empty,
    Dout,
    sig_rd_empty_0,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg);
  output O1;
  output O2;
  output O3;
  output O4;
  output S;
  output O5;
  input S_0;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_wr_fifo;
  input sig_coelsc_reg_empty;
  input [1:0]Dout;
  input sig_rd_empty_0;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;

  wire [1:0]Dout;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire S;
  wire S2_out;
  wire S5_out;
  wire S8_out;
  wire S_0;
  wire [3:0]addr_i_p1;
  wire m_axi_s2mm_aclk;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I ;
  wire \n_0_STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I ;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire sig_rd_empty_0;
  wire sig_stream_rst;
  wire sig_wr_fifo;
  wire [3:2]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED ;
  wire [3:3]\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED ;

LUT5 #(
    .INIT(32'h00000800)) 
     FIFO_Full_i_1__3
       (.I0(addr_i_p1[2]),
        .I1(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I2(addr_i_p1[1]),
        .I3(addr_i_p1[0]),
        .I4(addr_i_p1[3]),
        .O(O5));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(O4),
        .S(sig_stream_rst));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
   (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
   CARRY4 \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED [3:2],\n_0_STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I ,\n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I }),
        .CYINIT(sig_wr_fifo),
        .DI({\NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED [3],O2,O3,O4}),
        .O(addr_i_p1),
        .S({S_0,S2_out,S5_out,S8_out}));
LUT6 #(
    .INIT(64'h9A9A9A9A9AAA9A9A)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1__2 
       (.I0(O4),
        .I1(O1),
        .I2(sig_coelsc_reg_empty),
        .I3(Dout[1]),
        .I4(sig_rd_empty_0),
        .I5(Dout[0]),
        .O(S8_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(O3),
        .S(sig_stream_rst));
LUT6 #(
    .INIT(64'h9A9A9A9A9AAA9A9A)) 
     \STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1__2 
       (.I0(O3),
        .I1(O1),
        .I2(sig_coelsc_reg_empty),
        .I3(Dout[1]),
        .I4(sig_rd_empty_0),
        .I5(Dout[0]),
        .O(S5_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(O2),
        .S(sig_stream_rst));
LUT6 #(
    .INIT(64'h9A9A9A9A9AAA9A9A)) 
     \STRUCTURAL_A_GEN.Addr_Counters[2].MUXCY_L_I_i_1 
       (.I0(O2),
        .I1(O1),
        .I2(sig_coelsc_reg_empty),
        .I3(Dout[1]),
        .I4(sig_rd_empty_0),
        .I5(Dout[0]),
        .O(S2_out));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "FDS" *) 
   FDSE #(
    .INIT(1'b1)) 
     \STRUCTURAL_A_GEN.Addr_Counters[3].FDS_I 
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(O1),
        .S(sig_stream_rst));
LUT3 #(
    .INIT(8'hF2)) 
     \STRUCTURAL_A_GEN.Addr_Counters[3].XORCY_I_i_1__0 
       (.I0(sig_coelsc_reg_empty),
        .I1(O1),
        .I2(sig_rd_empty_0),
        .O(S));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module oculus_axi_datamover_0_0dynshreg_f
   (O4,
    sig_wr_fifo,
    Dout,
    sig_reset_reg,
    sig_push_input_reg12_out,
    Din,
    s_axis_s2mm_cmd_tvalid,
    I1,
    sig_inhibit_rdy_n,
    s_axis_s2mm_cmd_tdata,
    I2,
    I3,
    m_axi_s2mm_aclk);
  output O4;
  output sig_wr_fifo;
  output [53:0]Dout;
  input sig_reset_reg;
  input sig_push_input_reg12_out;
  input [0:0]Din;
  input s_axis_s2mm_cmd_tvalid;
  input I1;
  input sig_inhibit_rdy_n;
  input [53:0]s_axis_s2mm_cmd_tdata;
  input I2;
  input I3;
  input m_axi_s2mm_aclk;

  wire [0:0]Din;
  wire [53:0]Dout;
  wire I1;
  wire I2;
  wire I3;
  wire O4;
  wire m_axi_s2mm_aclk;
  wire n_0_sig_calc_error_reg_i_2;
  wire n_0_sig_calc_error_reg_i_3;
  wire n_0_sig_calc_error_reg_i_4;
  wire [53:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tvalid;
  wire sig_inhibit_rdy_n;
  wire sig_push_input_reg12_out;
  wire sig_reset_reg;
  wire sig_wr_fifo;

LUT3 #(
    .INIT(8'h20)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_2__3 
       (.I0(s_axis_s2mm_cmd_tvalid),
        .I1(I1),
        .I2(sig_inhibit_rdy_n),
        .O(sig_wr_fifo));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[53]),
        .Q(Dout[53]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[43]),
        .Q(Dout[43]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[42]),
        .Q(Dout[42]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[41]),
        .Q(Dout[41]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[13].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[40]),
        .Q(Dout[40]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[14].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[39]),
        .Q(Dout[39]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[15].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[38]),
        .Q(Dout[38]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[16].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[37]),
        .Q(Dout[37]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[17].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[36]),
        .Q(Dout[36]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[18].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[35]),
        .Q(Dout[35]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[19].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[34]),
        .Q(Dout[34]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[52]),
        .Q(Dout[52]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[20].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[33]),
        .Q(Dout[33]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[21].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[32]),
        .Q(Dout[32]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[22].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[31]),
        .Q(Dout[31]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[30]),
        .Q(Dout[30]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[29]),
        .Q(Dout[29]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[28]),
        .Q(Dout[28]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[27]),
        .Q(Dout[27]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[27].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[26]),
        .Q(Dout[26]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[28].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[25]),
        .Q(Dout[25]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[29].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[24]),
        .Q(Dout[24]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[51]),
        .Q(Dout[51]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[30].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[23]),
        .Q(Dout[23]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[31].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[22]),
        .Q(Dout[22]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[32].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[21]),
        .Q(Dout[21]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[33].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[20]),
        .Q(Dout[20]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[34].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[19]),
        .Q(Dout[19]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[35].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[18]),
        .Q(Dout[18]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[37].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[17]),
        .Q(Dout[17]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[50]),
        .Q(Dout[50]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[44].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[16]),
        .Q(Dout[16]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[4].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[49]),
        .Q(Dout[49]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[52].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[15]),
        .Q(Dout[15]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[53].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[14]),
        .Q(Dout[14]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[54].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[13]),
        .Q(Dout[13]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[55].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[12]),
        .Q(Dout[12]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[56].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[11]),
        .Q(Dout[11]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[57].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[10]),
        .Q(Dout[10]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[58].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[9]),
        .Q(Dout[9]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[59].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[8]),
        .Q(Dout[8]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[48]),
        .Q(Dout[48]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[60].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[7]),
        .Q(Dout[7]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[61].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[6]),
        .Q(Dout[6]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[62].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[5]),
        .Q(Dout[5]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[63].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[4]),
        .Q(Dout[4]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[64].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[3]),
        .Q(Dout[3]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[65].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[2]),
        .Q(Dout[2]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[66].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[1]),
        .Q(Dout[1]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[67].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[0]),
        .Q(Dout[0]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[47]),
        .Q(Dout[47]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[46]),
        .Q(Dout[46]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[45]),
        .Q(Dout[45]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[9].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(s_axis_s2mm_cmd_tdata[44]),
        .Q(Dout[44]));
LUT6 #(
    .INIT(64'h808080FF80808000)) 
     sig_calc_error_reg_i_1
       (.I0(n_0_sig_calc_error_reg_i_2),
        .I1(n_0_sig_calc_error_reg_i_3),
        .I2(n_0_sig_calc_error_reg_i_4),
        .I3(sig_reset_reg),
        .I4(sig_push_input_reg12_out),
        .I5(Din),
        .O(O4));
LUT5 #(
    .INIT(32'h00000001)) 
     sig_calc_error_reg_i_2
       (.I0(Dout[14]),
        .I1(Dout[2]),
        .I2(Dout[7]),
        .I3(Dout[15]),
        .I4(Dout[1]),
        .O(n_0_sig_calc_error_reg_i_2));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     sig_calc_error_reg_i_3
       (.I0(Dout[10]),
        .I1(Dout[9]),
        .I2(Dout[8]),
        .I3(sig_reset_reg),
        .I4(Dout[0]),
        .I5(Dout[4]),
        .O(n_0_sig_calc_error_reg_i_3));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     sig_calc_error_reg_i_4
       (.I0(Dout[6]),
        .I1(Dout[3]),
        .I2(Dout[12]),
        .I3(Dout[13]),
        .I4(Dout[5]),
        .I5(Dout[11]),
        .O(n_0_sig_calc_error_reg_i_4));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module oculus_axi_datamover_0_0dynshreg_f__parameterized0
   (sig_wr_fifo,
    m_axis_s2mm_sts_tdata,
    sig_wsc2stat_status_valid,
    I1,
    sig_inhibit_rdy_n,
    I2,
    I3,
    I4,
    m_axi_s2mm_aclk);
  output sig_wr_fifo;
  output [7:0]m_axis_s2mm_sts_tdata;
  input sig_wsc2stat_status_valid;
  input I1;
  input sig_inhibit_rdy_n;
  input [0:7]I2;
  input I3;
  input I4;
  input m_axi_s2mm_aclk;

  wire I1;
  wire [0:7]I2;
  wire I3;
  wire I4;
  wire m_axi_s2mm_aclk;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire sig_inhibit_rdy_n;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;

(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I3),
        .A1(I4),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(I2[0]),
        .Q(m_axis_s2mm_sts_tdata[7]));
LUT3 #(
    .INIT(8'h20)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1 
       (.I0(sig_wsc2stat_status_valid),
        .I1(I1),
        .I2(sig_inhibit_rdy_n),
        .O(sig_wr_fifo));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I3),
        .A1(I4),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(I2[1]),
        .Q(m_axis_s2mm_sts_tdata[6]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I3),
        .A1(I4),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(I2[2]),
        .Q(m_axis_s2mm_sts_tdata[5]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I3),
        .A1(I4),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(I2[3]),
        .Q(m_axis_s2mm_sts_tdata[4]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[4].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I3),
        .A1(I4),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(I2[4]),
        .Q(m_axis_s2mm_sts_tdata[3]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I3),
        .A1(I4),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(I2[5]),
        .Q(m_axis_s2mm_sts_tdata[2]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I3),
        .A1(I4),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(I2[6]),
        .Q(m_axis_s2mm_sts_tdata[1]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I3),
        .A1(I4),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(I2[7]),
        .Q(m_axis_s2mm_sts_tdata[0]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module oculus_axi_datamover_0_0dynshreg_f__parameterized1
   (sig_wr_fifo,
    O2,
    O3,
    O4,
    m_axi_s2mm_bvalid,
    sig_inhibit_rdy_n,
    I1,
    Dout,
    I2,
    I3,
    m_axi_s2mm_bresp,
    Addr,
    m_axi_s2mm_aclk);
  output sig_wr_fifo;
  output O2;
  output [0:0]O3;
  output O4;
  input m_axi_s2mm_bvalid;
  input sig_inhibit_rdy_n;
  input I1;
  input [0:0]Dout;
  input I2;
  input I3;
  input [1:0]m_axi_s2mm_bresp;
  input [0:2]Addr;
  input m_axi_s2mm_aclk;

  wire [0:2]Addr;
  wire [0:0]Dout;
  wire I1;
  wire I2;
  wire I3;
  wire O2;
  wire [0:0]O3;
  wire O4;
  wire m_axi_s2mm_aclk;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire sig_inhibit_rdy_n;
  wire sig_wr_fifo;
  wire [0:0]sig_wresp_sfifo_out;

(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT4 #(
    .INIT(16'h5540)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_i_1 
       (.I0(Dout),
        .I1(O3),
        .I2(sig_wresp_sfifo_out),
        .I3(I2),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair63" *) 
   LUT4 #(
    .INIT(16'h5504)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_i_1 
       (.I0(Dout),
        .I1(O3),
        .I2(sig_wresp_sfifo_out),
        .I3(I3),
        .O(O4));
LUT3 #(
    .INIT(8'h08)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_2 
       (.I0(m_axi_s2mm_bvalid),
        .I1(sig_inhibit_rdy_n),
        .I2(I1),
        .O(sig_wr_fifo));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(Addr[2]),
        .A1(Addr[1]),
        .A2(Addr[0]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(m_axi_s2mm_bresp[1]),
        .Q(O3));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(Addr[2]),
        .A1(Addr[1]),
        .A2(Addr[0]),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(m_axi_s2mm_bresp[0]),
        .Q(sig_wresp_sfifo_out));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module oculus_axi_datamover_0_0dynshreg_f__parameterized2
   (S,
    Dout,
    E,
    O2,
    sig_wr_fifo,
    O5,
    p_4_out,
    D,
    O6,
    O1,
    sig_coelsc_reg_empty,
    sig_rd_empty_0,
    I4,
    Q,
    I1,
    I2,
    sig_push_to_wsc,
    sig_tlast_err_stop,
    I3,
    I5,
    I6,
    I7,
    Din,
    I8,
    I9,
    I10,
    m_axi_s2mm_aclk);
  output S;
  output [0:6]Dout;
  output [0:0]E;
  output O2;
  output sig_wr_fifo;
  output O5;
  output p_4_out;
  output [2:0]D;
  output O6;
  input O1;
  input sig_coelsc_reg_empty;
  input sig_rd_empty_0;
  input I4;
  input [3:0]Q;
  input I1;
  input I2;
  input sig_push_to_wsc;
  input sig_tlast_err_stop;
  input I3;
  input I5;
  input [0:0]I6;
  input I7;
  input [0:6]Din;
  input I8;
  input I9;
  input I10;
  input m_axi_s2mm_aclk;

  wire [2:0]D;
  wire [0:6]Din;
  wire [0:6]Dout;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire [0:0]I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O2;
  wire O5;
  wire O6;
  wire [3:0]Q;
  wire S;
  wire m_axi_s2mm_aclk;
  wire p_4_out;
  wire sig_coelsc_reg_empty;
  wire sig_push_to_wsc;
  wire sig_rd_empty_0;
  wire sig_tlast_err_stop;
  wire sig_wr_fifo;

LUT3 #(
    .INIT(8'hFE)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1 
       (.I0(Dout[4]),
        .I1(I3),
        .I2(Dout[5]),
        .O(p_4_out));
LUT6 #(
    .INIT(64'h0000000000000001)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_i_1 
       (.I0(Dout[5]),
        .I1(I3),
        .I2(Dout[4]),
        .I3(I5),
        .I4(I6),
        .I5(I7),
        .O(O6));
LUT5 #(
    .INIT(32'h0000FB00)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_2 
       (.I0(Dout[5]),
        .I1(sig_rd_empty_0),
        .I2(Dout[4]),
        .I3(sig_coelsc_reg_empty),
        .I4(O1),
        .O(O2));
LUT1 #(
    .INIT(2'h1)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_3 
       (.I0(Dout[6]),
        .O(O5));
LUT4 #(
    .INIT(16'h0020)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_2__0 
       (.I0(I1),
        .I1(I2),
        .I2(sig_push_to_wsc),
        .I3(sig_tlast_err_stop),
        .O(sig_wr_fifo));
LUT5 #(
    .INIT(32'hEEEEEAEE)) 
     \STRUCTURAL_A_GEN.Addr_Counters[3].XORCY_I_i_1 
       (.I0(O1),
        .I1(sig_coelsc_reg_empty),
        .I2(Dout[4]),
        .I3(sig_rd_empty_0),
        .I4(Dout[5]),
        .O(S));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I8),
        .A1(I9),
        .A2(I10),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[0]),
        .Q(Dout[0]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I8),
        .A1(I9),
        .A2(I10),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[1]),
        .Q(Dout[1]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I8),
        .A1(I9),
        .A2(I10),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[2]),
        .Q(Dout[2]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I8),
        .A1(I9),
        .A2(I10),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[3]),
        .Q(Dout[3]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[4].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I8),
        .A1(I9),
        .A2(I10),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[4]),
        .Q(Dout[4]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I8),
        .A1(I9),
        .A2(I10),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[5]),
        .Q(Dout[5]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I8),
        .A1(I9),
        .A2(I10),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[6]),
        .Q(Dout[6]));
LUT6 #(
    .INIT(64'hF0F00F0FA5A54A5A)) 
     \sig_wdc_statcnt[1]_i_1 
       (.I0(O2),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(I4),
        .O(D[0]));
LUT5 #(
    .INIT(32'hF0C3B4D2)) 
     \sig_wdc_statcnt[2]_i_1 
       (.I0(O2),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(I4),
        .O(D[1]));
LUT6 #(
    .INIT(64'hAAAAAAA855515555)) 
     \sig_wdc_statcnt[3]_i_1 
       (.I0(I4),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(O2),
        .O(E));
LUT6 #(
    .INIT(64'hCCCCCCC39CCCCCC6)) 
     \sig_wdc_statcnt[3]_i_2 
       (.I0(O2),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(I4),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module oculus_axi_datamover_0_0dynshreg_f__parameterized3
   (sig_wr_fifo,
    O4,
    Dout,
    I2,
    O1,
    p_12_out,
    Din,
    I1,
    I3,
    m_axi_s2mm_aclk);
  output sig_wr_fifo;
  output O4;
  output [45:0]Dout;
  input I2;
  input O1;
  input p_12_out;
  input [37:0]Din;
  input I1;
  input I3;
  input m_axi_s2mm_aclk;

  wire [37:0]Din;
  wire [45:0]Dout;
  wire I1;
  wire I2;
  wire I3;
  wire O1;
  wire O4;
  wire m_axi_s2mm_aclk;
  wire p_12_out;
  wire sig_wr_fifo;

LUT3 #(
    .INIT(8'h20)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_2__1 
       (.I0(I2),
        .I1(O1),
        .I2(p_12_out),
        .O(sig_wr_fifo));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b0),
        .Q(Dout[44]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[36]),
        .Q(Dout[43]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b0),
        .Q(Dout[42]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[13].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b1),
        .Q(Dout[41]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[14].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b0),
        .Q(Dout[40]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[15].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b0),
        .Q(Dout[39]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[16].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b0),
        .Q(Dout[38]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[17].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b0),
        .Q(Dout[37]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[18].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b0),
        .Q(Dout[36]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[19].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[35]),
        .Q(Dout[35]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[20].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[34]),
        .Q(Dout[34]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[21].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[33]),
        .Q(Dout[33]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[22].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[32]),
        .Q(Dout[32]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[31]),
        .Q(Dout[31]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[30]),
        .Q(Dout[30]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[29]),
        .Q(Dout[29]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[28]),
        .Q(Dout[28]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[27].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[27]),
        .Q(Dout[27]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[28].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[26]),
        .Q(Dout[26]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[29].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[25]),
        .Q(Dout[25]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[30].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[24]),
        .Q(Dout[24]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[31].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[23]),
        .Q(Dout[23]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[32].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[22]),
        .Q(Dout[22]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[33].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[21]),
        .Q(Dout[21]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[34].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[20]),
        .Q(Dout[20]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[35].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[19]),
        .Q(Dout[19]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[36].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[18]),
        .Q(Dout[18]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[37].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[17]),
        .Q(Dout[17]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[38].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[16]),
        .Q(Dout[16]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[39].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[15]),
        .Q(Dout[15]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[40].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[14]),
        .Q(Dout[14]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[41].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[13]),
        .Q(Dout[13]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[42].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[12]),
        .Q(Dout[12]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[43].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[11]),
        .Q(Dout[11]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[44].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[10]),
        .Q(Dout[10]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[45].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[9]),
        .Q(Dout[9]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[46].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[8]),
        .Q(Dout[8]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[47].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[7]),
        .Q(Dout[7]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[48].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[6]),
        .Q(Dout[6]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[49].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[5]),
        .Q(Dout[5]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[50].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[4]),
        .Q(Dout[4]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[51].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[3]),
        .Q(Dout[3]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[52].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[2]),
        .Q(Dout[2]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[53].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[1]),
        .Q(Dout[1]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[54].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[0]),
        .Q(Dout[0]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I1),
        .A1(I3),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[37]),
        .Q(Dout[45]));
LUT1 #(
    .INIT(2'h1)) 
     sig_addr_valid_reg_i_1
       (.I0(Dout[45]),
        .O(O4));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module oculus_axi_datamover_0_0dynshreg_f__parameterized4
   (D,
    Dout,
    sig_wr_fifo,
    O6,
    O1,
    S0,
    Q,
    I4,
    I5,
    p_1_out,
    I8,
    I1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    I9,
    I10,
    I3,
    Din,
    I2,
    I6,
    m_axi_s2mm_aclk);
  output [6:0]D;
  output [16:0]Dout;
  output sig_wr_fifo;
  output O6;
  output O1;
  input S0;
  input [7:0]Q;
  input I4;
  input I5;
  input p_1_out;
  input I8;
  input I1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input I9;
  input I10;
  input I3;
  input [19:0]Din;
  input I2;
  input I6;
  input m_axi_s2mm_aclk;

  wire [6:0]D;
  wire [19:0]Din;
  wire [16:0]Dout;
  wire I1;
  wire I10;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I8;
  wire I9;
  wire O1;
  wire O6;
  wire [7:0]Q;
  wire S0;
  wire m_axi_s2mm_aclk;
  wire n_0_sig_last_dbeat_i_6;
  wire [13:7]p_0_out;
  wire p_1_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_wr_fifo;

LUT3 #(
    .INIT(8'h08)) 
     \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_2__2 
       (.I0(p_1_out),
        .I1(I8),
        .I2(I1),
        .O(sig_wr_fifo));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[19]),
        .Q(Dout[16]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[10]),
        .Q(Dout[7]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[9]),
        .Q(Dout[6]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[8]),
        .Q(Dout[5]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[13].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b0),
        .Q(p_0_out[13]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[14].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b0),
        .Q(p_0_out[12]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[15].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b0),
        .Q(p_0_out[11]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[16].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(1'b0),
        .Q(p_0_out[10]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[17].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[7]),
        .Q(p_0_out[9]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[18].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[6]),
        .Q(p_0_out[8]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[19].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[5]),
        .Q(p_0_out[7]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[18]),
        .Q(Dout[15]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[20].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[4]),
        .Q(Dout[4]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[3]),
        .Q(Dout[3]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[2]),
        .Q(Dout[2]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[1]),
        .Q(Dout[1]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[0]),
        .Q(Dout[0]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[17]),
        .Q(Dout[14]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[16]),
        .Q(Dout[13]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[15]),
        .Q(Dout[12]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[14]),
        .Q(Dout[11]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[13]),
        .Q(Dout[10]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[12]),
        .Q(Dout[9]));
(* BOX_TYPE = "PRIMITIVE" *) 
   (* XILINX_LEGACY_PRIM = "SRLC16E" *) 
   SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
     \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[9].CASCADES_GEN[0].W16_GEN.SRLC16E_I 
       (.A0(I2),
        .A1(I6),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sig_wr_fifo),
        .CLK(m_axi_s2mm_aclk),
        .D(Din[11]),
        .Q(Dout[8]));
LUT4 #(
    .INIT(16'hB88B)) 
     \sig_dbeat_cntr[1]_i_1 
       (.I0(p_0_out[7]),
        .I1(S0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
LUT5 #(
    .INIT(32'hB8B8B88B)) 
     \sig_dbeat_cntr[2]_i_1 
       (.I0(p_0_out[8]),
        .I1(S0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[1]));
LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
     \sig_dbeat_cntr[3]_i_1 
       (.I0(p_0_out[9]),
        .I1(S0),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[2]));
LUT5 #(
    .INIT(32'hB8BB8B88)) 
     \sig_dbeat_cntr[4]_i_1 
       (.I0(p_0_out[10]),
        .I1(S0),
        .I2(Q[3]),
        .I3(I5),
        .I4(Q[4]),
        .O(D[3]));
LUT6 #(
    .INIT(64'hB8B8B88BB8B8B8B8)) 
     \sig_dbeat_cntr[5]_i_1 
       (.I0(p_0_out[11]),
        .I1(S0),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(I5),
        .O(D[4]));
LUT4 #(
    .INIT(16'hB88B)) 
     \sig_dbeat_cntr[6]_i_1 
       (.I0(p_0_out[12]),
        .I1(S0),
        .I2(Q[6]),
        .I3(I4),
        .O(D[5]));
LUT5 #(
    .INIT(32'hB8B8B88B)) 
     \sig_dbeat_cntr[7]_i_2 
       (.I0(p_0_out[13]),
        .I1(S0),
        .I2(Q[7]),
        .I3(I4),
        .I4(Q[6]),
        .O(D[6]));
LUT6 #(
    .INIT(64'h0A220AFF0A220A00)) 
     sig_last_dbeat_i_1
       (.I0(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .I1(I9),
        .I2(O1),
        .I3(S0),
        .I4(I10),
        .I5(I3),
        .O(O6));
LUT3 #(
    .INIT(8'hFE)) 
     sig_last_dbeat_i_3
       (.I0(p_0_out[8]),
        .I1(p_0_out[7]),
        .I2(n_0_sig_last_dbeat_i_6),
        .O(O1));
LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
     sig_last_dbeat_i_6
       (.I0(p_0_out[10]),
        .I1(p_0_out[9]),
        .I2(Dout[4]),
        .I3(p_0_out[13]),
        .I4(p_0_out[11]),
        .I5(p_0_out[12]),
        .O(n_0_sig_last_dbeat_i_6));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module oculus_axi_datamover_0_0srl_fifo_f
   (addr_i_p1,
    sig_rd_empty,
    O1,
    O2,
    s2mm_dbg_data,
    O4,
    s_axis_s2mm_cmd_tready,
    Dout,
    S,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    S2_out,
    S5_out,
    I1,
    s2mm_dbg_sel,
    sig_reset_reg,
    sig_push_input_reg12_out,
    Din,
    s_axis_s2mm_cmd_tvalid,
    sig_inhibit_rdy_n,
    s_axis_s2mm_cmd_tdata);
  output [2:0]addr_i_p1;
  output sig_rd_empty;
  output O1;
  output O2;
  output [0:0]s2mm_dbg_data;
  output O4;
  output s_axis_s2mm_cmd_tready;
  output [53:0]Dout;
  input S;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input S2_out;
  input S5_out;
  input I1;
  input [0:0]s2mm_dbg_sel;
  input sig_reset_reg;
  input sig_push_input_reg12_out;
  input [0:0]Din;
  input s_axis_s2mm_cmd_tvalid;
  input sig_inhibit_rdy_n;
  input [53:0]s_axis_s2mm_cmd_tdata;

  wire [0:0]Din;
  wire [53:0]Dout;
  wire I1;
  wire O1;
  wire O2;
  wire O4;
  wire S;
  wire S2_out;
  wire S5_out;
  wire [2:0]addr_i_p1;
  wire m_axi_s2mm_aclk;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire [53:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire sig_inhibit_rdy_n;
  wire sig_push_input_reg12_out;
  wire sig_rd_empty;
  wire sig_reset_reg;
  wire sig_stream_rst;

oculus_axi_datamover_0_0srl_fifo_rbu_f I_SRL_FIFO_RBU_F
       (.Addr({O1,O2}),
        .Din(Din),
        .Dout(Dout),
        .I1(I1),
        .O4(O4),
        .S(S),
        .S2_out(S2_out),
        .S5_out(S5_out),
        .addr_i_p1(addr_i_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .s_axis_s2mm_cmd_tdata(s_axis_s2mm_cmd_tdata),
        .s_axis_s2mm_cmd_tready(s_axis_s2mm_cmd_tready),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_input_reg12_out(sig_push_input_reg12_out),
        .sig_rd_empty(sig_rd_empty),
        .sig_reset_reg(sig_reset_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module oculus_axi_datamover_0_0srl_fifo_f__parameterized0
   (O3,
    s2mm_dbg_data,
    O5,
    m_axis_s2mm_sts_tdata,
    m_axis_s2mm_sts_tvalid,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_wsc2stat_status_valid,
    sig_inhibit_rdy_n,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    s2mm_dbg_sel,
    I2,
    m_axis_s2mm_sts_tready);
  output O3;
  output [1:0]s2mm_dbg_data;
  output O5;
  output [7:0]m_axis_s2mm_sts_tdata;
  output m_axis_s2mm_sts_tvalid;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_wsc2stat_status_valid;
  input sig_inhibit_rdy_n;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]s2mm_dbg_sel;
  input [0:7]I2;
  input m_axis_s2mm_sts_tready;

  wire [0:7]I2;
  wire O3;
  wire O5;
  wire m_axi_s2mm_aclk;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire [1:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n;
  wire sig_stream_rst;
  wire sig_wsc2stat_status_valid;

oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized0 I_SRL_FIFO_RBU_F
       (.I2(I2),
        .O3(O3),
        .O5(O5),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_stream_rst(sig_stream_rst),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module oculus_axi_datamover_0_0srl_fifo_f__parameterized1
   (O1,
    E,
    D,
    m_axi_s2mm_bready,
    O2,
    O3,
    O4,
    S,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_addr2data_addr_posted,
    Q,
    I1,
    sig_inhibit_rdy_n,
    m_axi_s2mm_bvalid,
    sig_coelsc_reg_empty,
    sig_rd_empty_0,
    Dout,
    I2,
    I3,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_s2mm_bresp);
  output O1;
  output [0:0]E;
  output [2:0]D;
  output m_axi_s2mm_bready;
  output O2;
  output [0:0]O3;
  output O4;
  input S;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_addr2data_addr_posted;
  input [3:0]Q;
  input I1;
  input sig_inhibit_rdy_n;
  input m_axi_s2mm_bvalid;
  input sig_coelsc_reg_empty;
  input sig_rd_empty_0;
  input [0:0]Dout;
  input I2;
  input I3;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [1:0]m_axi_s2mm_bresp;

  wire [2:0]D;
  wire [0:0]Dout;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire O1;
  wire O2;
  wire [0:0]O3;
  wire O4;
  wire [3:0]Q;
  wire S;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire sig_addr2data_addr_posted;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;
  wire sig_rd_empty_0;
  wire sig_stream_rst;

oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized1 I_SRL_FIFO_RBU_F
       (.D(D),
        .Dout(Dout),
        .E(E),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .O1(O1),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .Q(Q),
        .S(S),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bready(m_axi_s2mm_bready),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_rd_empty_0(sig_rd_empty_0),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module oculus_axi_datamover_0_0srl_fifo_f__parameterized2
   (O1,
    O2,
    Dout,
    E,
    O3,
    O4,
    O5,
    p_4_out,
    S,
    D,
    O6,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_coelsc_reg_empty,
    sig_rd_empty_0,
    I4,
    Q,
    I1,
    sig_push_to_wsc,
    sig_tlast_err_stop,
    I2,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    I3,
    I5,
    I6,
    Din);
  output O1;
  output O2;
  output [5:0]Dout;
  output [0:0]E;
  output O3;
  output O4;
  output O5;
  output p_4_out;
  output S;
  output [2:0]D;
  output O6;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_coelsc_reg_empty;
  input sig_rd_empty_0;
  input I4;
  input [3:0]Q;
  input I1;
  input sig_push_to_wsc;
  input sig_tlast_err_stop;
  input I2;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input I3;
  input [0:0]I5;
  input I6;
  input [0:6]Din;

  wire [2:0]D;
  wire [0:6]Din;
  wire [5:0]Dout;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]I5;
  wire I6;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire [3:0]Q;
  wire S;
  wire m_axi_s2mm_aclk;
  wire p_4_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire sig_push_to_wsc;
  wire sig_rd_empty_0;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;

oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized2 I_SRL_FIFO_RBU_F
       (.D(D),
        .Din(Din),
        .Dout(Dout),
        .E(E),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .O1(O1),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .Q(Q),
        .S(S),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_4_out(p_4_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_rd_empty_0(sig_rd_empty_0),
        .sig_stream_rst(sig_stream_rst),
        .sig_tlast_err_stop(sig_tlast_err_stop));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module oculus_axi_datamover_0_0srl_fifo_f__parameterized3
   (O1,
    E,
    O3,
    O4,
    Dout,
    O5,
    O6,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    s2mm_allow_addr_req,
    I1,
    sig_data2all_tlast_error,
    sig_halt_reg,
    I2,
    p_12_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    Din);
  output O1;
  output [0:0]E;
  output O3;
  output O4;
  output [45:0]Dout;
  output O5;
  output O6;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input s2mm_allow_addr_req;
  input I1;
  input sig_data2all_tlast_error;
  input sig_halt_reg;
  input I2;
  input p_12_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [37:0]Din;

  wire [37:0]Din;
  wire [45:0]Dout;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire O1;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire m_axi_s2mm_aclk;
  wire p_12_out;
  wire s2mm_allow_addr_req;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_stream_rst;

oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized3 I_SRL_FIFO_RBU_F
       (.Din(Din),
        .Dout(Dout),
        .E(E),
        .I1(I1),
        .I2(I2),
        .O1(O1),
        .O3(O3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_12_out(p_12_out),
        .s2mm_allow_addr_req(s2mm_allow_addr_req),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_stream_rst(sig_stream_rst));
endmodule

(* ORIG_REF_NAME = "srl_fifo_f" *) 
module oculus_axi_datamover_0_0srl_fifo_f__parameterized4
   (O1,
    SR,
    O2,
    E,
    O3,
    D,
    O4,
    s2mm_dbg_data,
    sig_s2mm_ld_nxt_len0,
    O5,
    O6,
    O7,
    O8,
    O9,
    Dout,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    I1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    I2,
    Q,
    sig_next_sequential_reg,
    I3,
    sig_dqual_reg_empty,
    I4,
    I5,
    I6,
    sig_dre2ibtt_tvalid,
    sig_last_mmap_dbeat_reg,
    sig_halt_reg,
    sig_wsc2stat_status_valid,
    I7,
    sig_wdc_status_going_full,
    sig_next_calc_error_reg,
    s2mm_dbg_sel,
    I8,
    p_1_out,
    sig_addr_posted_cntr,
    sig_dqual_reg_full,
    sig_addr2data_addr_posted,
    I9,
    I10,
    I11,
    sig_ld_new_cmd_reg,
    sig_skid2data_wready,
    Din);
  output O1;
  output [0:0]SR;
  output O2;
  output [0:0]E;
  output O3;
  output [7:0]D;
  output O4;
  output [0:0]s2mm_dbg_data;
  output sig_s2mm_ld_nxt_len0;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output [15:0]Dout;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input I1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input I2;
  input [7:0]Q;
  input sig_next_sequential_reg;
  input I3;
  input sig_dqual_reg_empty;
  input I4;
  input I5;
  input I6;
  input sig_dre2ibtt_tvalid;
  input sig_last_mmap_dbeat_reg;
  input sig_halt_reg;
  input sig_wsc2stat_status_valid;
  input I7;
  input sig_wdc_status_going_full;
  input sig_next_calc_error_reg;
  input [0:0]s2mm_dbg_sel;
  input I8;
  input p_1_out;
  input [2:0]sig_addr_posted_cntr;
  input sig_dqual_reg_full;
  input sig_addr2data_addr_posted;
  input I9;
  input I10;
  input I11;
  input sig_ld_new_cmd_reg;
  input sig_skid2data_wready;
  input [19:0]Din;

  wire [7:0]D;
  wire [19:0]Din;
  wire [15:0]Dout;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [7:0]Q;
  wire [0:0]SR;
  wire m_axi_s2mm_aclk;
  wire p_1_out;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sig_addr2data_addr_posted;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_dre2ibtt_tvalid;
  wire sig_halt_reg;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_s2mm_ld_nxt_len0;
  wire sig_skid2data_wready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wsc2stat_status_valid;

oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized4 I_SRL_FIFO_RBU_F
       (.D(D),
        .Din(Din),
        .Dout(Dout),
        .E(E),
        .I1(I1),
        .I10(I10),
        .I11(I11),
        .I2(I2),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(I6),
        .I7(I7),
        .I8(I8),
        .I9(I9),
        .O1(O1),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .O5(O5),
        .O6(O6),
        .O7(O7),
        .O8(O8),
        .O9(O9),
        .Q(Q),
        .SR(SR),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_1_out(p_1_out),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_halt_reg(sig_halt_reg),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_s2mm_ld_nxt_len0(sig_s2mm_ld_nxt_len0),
        .sig_skid2data_wready(sig_skid2data_wready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module oculus_axi_datamover_0_0srl_fifo_rbu_f
   (addr_i_p1,
    sig_rd_empty,
    Addr,
    s2mm_dbg_data,
    O4,
    s_axis_s2mm_cmd_tready,
    Dout,
    S,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    S2_out,
    S5_out,
    I1,
    s2mm_dbg_sel,
    sig_reset_reg,
    sig_push_input_reg12_out,
    Din,
    s_axis_s2mm_cmd_tvalid,
    sig_inhibit_rdy_n,
    s_axis_s2mm_cmd_tdata);
  output [2:0]addr_i_p1;
  output sig_rd_empty;
  output [0:1]Addr;
  output [0:0]s2mm_dbg_data;
  output O4;
  output s_axis_s2mm_cmd_tready;
  output [53:0]Dout;
  input S;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input S2_out;
  input S5_out;
  input I1;
  input [0:0]s2mm_dbg_sel;
  input sig_reset_reg;
  input sig_push_input_reg12_out;
  input [0:0]Din;
  input s_axis_s2mm_cmd_tvalid;
  input sig_inhibit_rdy_n;
  input [53:0]s_axis_s2mm_cmd_tdata;

  wire [0:1]Addr;
  wire [0:0]Din;
  wire [53:0]Dout;
  wire I1;
  wire O4;
  wire S;
  wire S2_out;
  wire S5_out;
  wire [2:0]addr_i_p1;
  wire m_axi_s2mm_aclk;
  wire n_0_FIFO_Full_reg;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire [53:0]s_axis_s2mm_cmd_tdata;
  wire s_axis_s2mm_cmd_tready;
  wire s_axis_s2mm_cmd_tvalid;
  wire sig_inhibit_rdy_n;
  wire sig_push_input_reg12_out;
  wire sig_rd_empty;
  wire sig_reset_reg;
  wire sig_stream_rst;
  wire sig_wr_fifo;

oculus_axi_datamover_0_0cntr_incr_decr_addn_f_2 CNTR_INCR_DECR_ADDN_F_I
       (.O1(Addr[0]),
        .O2(Addr[1]),
        .S(S),
        .S2_out(S2_out),
        .S5_out(S5_out),
        .addr_i_p1(addr_i_p1),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .s2mm_dbg_data(s2mm_dbg_data),
        .s2mm_dbg_sel(s2mm_dbg_sel),
        .sig_rd_empty(sig_rd_empty),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo));
oculus_axi_datamover_0_0dynshreg_f DYNSHREG_F_I
       (.Din(Din),
        .Dout(Dout),
        .I1(n_0_FIFO_Full_reg),
        .I2(Addr[1]),
        .I3(Addr[0]),
        .O4(O4),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .s_axis_s2mm_cmd_tdata(s_axis_s2mm_cmd_tdata),
        .s_axis_s2mm_cmd_tvalid(s_axis_s2mm_cmd_tvalid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_push_input_reg12_out(sig_push_input_reg12_out),
        .sig_reset_reg(sig_reset_reg),
        .sig_wr_fifo(sig_wr_fifo));
FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(I1),
        .Q(n_0_FIFO_Full_reg),
        .R(1'b0));
LUT2 #(
    .INIT(4'h2)) 
     s_axis_s2mm_cmd_tready_INST_0
       (.I0(sig_inhibit_rdy_n),
        .I1(n_0_FIFO_Full_reg),
        .O(s_axis_s2mm_cmd_tready));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized0
   (O3,
    s2mm_dbg_data,
    O5,
    m_axis_s2mm_sts_tdata,
    m_axis_s2mm_sts_tvalid,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_wsc2stat_status_valid,
    sig_inhibit_rdy_n,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    s2mm_dbg_sel,
    I2,
    m_axis_s2mm_sts_tready);
  output O3;
  output [1:0]s2mm_dbg_data;
  output O5;
  output [7:0]m_axis_s2mm_sts_tdata;
  output m_axis_s2mm_sts_tvalid;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_wsc2stat_status_valid;
  input sig_inhibit_rdy_n;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [0:0]s2mm_dbg_sel;
  input [0:7]I2;
  input m_axis_s2mm_sts_tready;

  wire [0:7]I2;
  wire O3;
  wire O5;
  wire m_axi_s2mm_aclk;
  wire [7:0]m_axis_s2mm_sts_tdata;
  wire m_axis_s2mm_sts_tready;
  wire m_axis_s2mm_sts_tvalid;
  wire n_0_CNTR_INCR_DECR_ADDN_F_I;
  wire n_0_FIFO_Full_reg;
  wire n_1_CNTR_INCR_DECR_ADDN_F_I;
  wire n_2_CNTR_INCR_DECR_ADDN_F_I;
  wire [1:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_inhibit_rdy_n;
  wire sig_stream_rst;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;

oculus_axi_datamover_0_0cntr_incr_decr_addn_f_3 CNTR_INCR_DECR_ADDN_F_I
       (.O1(n_0_CNTR_INCR_DECR_ADDN_F_I),
        .O2(n_1_CNTR_INCR_DECR_ADDN_F_I),
        .O3(n_2_CNTR_INCR_DECR_ADDN_F_I),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tready(m_axis_s2mm_sts_tready),
        .m_axis_s2mm_sts_tvalid(m_axis_s2mm_sts_tvalid),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo));
oculus_axi_datamover_0_0dynshreg_f__parameterized0 DYNSHREG_F_I
       (.I1(n_0_FIFO_Full_reg),
        .I2(I2),
        .I3(n_1_CNTR_INCR_DECR_ADDN_F_I),
        .I4(n_0_CNTR_INCR_DECR_ADDN_F_I),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axis_s2mm_sts_tdata(m_axis_s2mm_sts_tdata),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_wr_fifo(sig_wr_fifo),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_2_CNTR_INCR_DECR_ADDN_F_I),
        .Q(n_0_FIFO_Full_reg),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT4 #(
    .INIT(16'h20FF)) 
     \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_1 
       (.I0(sig_inhibit_rdy_n),
        .I1(n_0_FIFO_Full_reg),
        .I2(sig_wsc2stat_status_valid),
        .I3(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .O(O5));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT3 #(
    .INIT(8'h4F)) 
     \s2mm_dbg_data[20]_INST_0 
       (.I0(n_0_FIFO_Full_reg),
        .I1(sig_inhibit_rdy_n),
        .I2(s2mm_dbg_sel),
        .O(s2mm_dbg_data[1]));
(* SOFT_HLUTNM = "soft_lutpair47" *) 
   LUT3 #(
    .INIT(8'h40)) 
     \s2mm_dbg_data[6]_INST_0 
       (.I0(n_0_FIFO_Full_reg),
        .I1(sig_inhibit_rdy_n),
        .I2(s2mm_dbg_sel),
        .O(s2mm_dbg_data[0]));
(* SOFT_HLUTNM = "soft_lutpair46" *) 
   LUT2 #(
    .INIT(4'h2)) 
     sig_next_calc_error_reg_i_11
       (.I0(sig_inhibit_rdy_n),
        .I1(n_0_FIFO_Full_reg),
        .O(O3));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized1
   (O1,
    E,
    D,
    m_axi_s2mm_bready,
    O2,
    O3,
    O4,
    S,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_addr2data_addr_posted,
    Q,
    I1,
    sig_inhibit_rdy_n,
    m_axi_s2mm_bvalid,
    sig_coelsc_reg_empty,
    sig_rd_empty_0,
    Dout,
    I2,
    I3,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    m_axi_s2mm_bresp);
  output O1;
  output [0:0]E;
  output [2:0]D;
  output m_axi_s2mm_bready;
  output O2;
  output [0:0]O3;
  output O4;
  input S;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_addr2data_addr_posted;
  input [3:0]Q;
  input I1;
  input sig_inhibit_rdy_n;
  input m_axi_s2mm_bvalid;
  input sig_coelsc_reg_empty;
  input sig_rd_empty_0;
  input [0:0]Dout;
  input I2;
  input I3;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [1:0]m_axi_s2mm_bresp;

  wire [2:0]D;
  wire [0:0]Dout;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire O1;
  wire O2;
  wire [0:0]O3;
  wire O4;
  wire [3:0]Q;
  wire S;
  wire m_axi_s2mm_aclk;
  wire m_axi_s2mm_bready;
  wire [1:0]m_axi_s2mm_bresp;
  wire m_axi_s2mm_bvalid;
  wire n_0_FIFO_Full_reg;
  wire n_1_CNTR_INCR_DECR_ADDN_F_I;
  wire n_2_CNTR_INCR_DECR_ADDN_F_I;
  wire n_3_CNTR_INCR_DECR_ADDN_F_I;
  wire n_4_CNTR_INCR_DECR_ADDN_F_I;
  wire sig_addr2data_addr_posted;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire sig_inhibit_rdy_n;
  wire sig_rd_empty_0;
  wire sig_stream_rst;
  wire sig_wr_fifo;

oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0 CNTR_INCR_DECR_ADDN_F_I
       (.Addr({n_1_CNTR_INCR_DECR_ADDN_F_I,n_2_CNTR_INCR_DECR_ADDN_F_I,n_3_CNTR_INCR_DECR_ADDN_F_I}),
        .O1(O1),
        .O2(n_4_CNTR_INCR_DECR_ADDN_F_I),
        .S(S),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_rd_empty_0(sig_rd_empty_0),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo));
oculus_axi_datamover_0_0dynshreg_f__parameterized1 DYNSHREG_F_I
       (.Addr({n_1_CNTR_INCR_DECR_ADDN_F_I,n_2_CNTR_INCR_DECR_ADDN_F_I,n_3_CNTR_INCR_DECR_ADDN_F_I}),
        .Dout(Dout),
        .I1(n_0_FIFO_Full_reg),
        .I2(I2),
        .I3(I3),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .m_axi_s2mm_bresp(m_axi_s2mm_bresp),
        .m_axi_s2mm_bvalid(m_axi_s2mm_bvalid),
        .sig_inhibit_rdy_n(sig_inhibit_rdy_n),
        .sig_wr_fifo(sig_wr_fifo));
FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_4_CNTR_INCR_DECR_ADDN_F_I),
        .Q(n_0_FIFO_Full_reg),
        .R(1'b0));
LUT3 #(
    .INIT(8'hAE)) 
     m_axi_s2mm_bready_INST_0
       (.I0(I1),
        .I1(sig_inhibit_rdy_n),
        .I2(n_0_FIFO_Full_reg),
        .O(m_axi_s2mm_bready));
LUT6 #(
    .INIT(64'hFBBB44444444BBBB)) 
     \sig_addr_posted_cntr[1]_i_1 
       (.I0(sig_wr_fifo),
        .I1(sig_addr2data_addr_posted),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[0]));
LUT6 #(
    .INIT(64'hF4B4F0F0F0F04B4B)) 
     \sig_addr_posted_cntr[2]_i_1 
       (.I0(sig_wr_fifo),
        .I1(sig_addr2data_addr_posted),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
LUT6 #(
    .INIT(64'h4666666666666662)) 
     \sig_addr_posted_cntr[3]_i_1 
       (.I0(sig_addr2data_addr_posted),
        .I1(sig_wr_fifo),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(E));
LUT6 #(
    .INIT(64'hFFFFEEFE00801101)) 
     \sig_addr_posted_cntr[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(sig_addr2data_addr_posted),
        .I3(sig_wr_fifo),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(D[2]));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized2
   (O1,
    O2,
    Dout,
    E,
    O3,
    O4,
    O5,
    p_4_out,
    S,
    D,
    O6,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    sig_coelsc_reg_empty,
    sig_rd_empty_0,
    I4,
    Q,
    I1,
    sig_push_to_wsc,
    sig_tlast_err_stop,
    I2,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    I3,
    I5,
    I6,
    Din);
  output O1;
  output O2;
  output [5:0]Dout;
  output [0:0]E;
  output O3;
  output O4;
  output O5;
  output p_4_out;
  output S;
  output [2:0]D;
  output O6;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input sig_coelsc_reg_empty;
  input sig_rd_empty_0;
  input I4;
  input [3:0]Q;
  input I1;
  input sig_push_to_wsc;
  input sig_tlast_err_stop;
  input I2;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input I3;
  input [0:0]I5;
  input I6;
  input [0:6]Din;

  wire [2:0]D;
  wire [0:6]Din;
  wire [5:0]Dout;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]I5;
  wire I6;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire [3:0]Q;
  wire S;
  wire S_0;
  wire m_axi_s2mm_aclk;
  wire n_1_CNTR_INCR_DECR_ADDN_F_I;
  wire n_2_CNTR_INCR_DECR_ADDN_F_I;
  wire n_3_CNTR_INCR_DECR_ADDN_F_I;
  wire n_5_CNTR_INCR_DECR_ADDN_F_I;
  wire p_4_out;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_coelsc_reg_empty;
  wire [1:1]sig_dcntl_sfifo_out;
  wire sig_push_to_wsc;
  wire sig_rd_empty_0;
  wire sig_stream_rst;
  wire sig_tlast_err_stop;
  wire sig_wr_fifo;

oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0_1 CNTR_INCR_DECR_ADDN_F_I
       (.Dout({Dout[1],sig_dcntl_sfifo_out}),
        .O1(O1),
        .O2(n_1_CNTR_INCR_DECR_ADDN_F_I),
        .O3(n_2_CNTR_INCR_DECR_ADDN_F_I),
        .O4(n_3_CNTR_INCR_DECR_ADDN_F_I),
        .O5(n_5_CNTR_INCR_DECR_ADDN_F_I),
        .S(S),
        .S_0(S_0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_rd_empty_0(sig_rd_empty_0),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo));
oculus_axi_datamover_0_0dynshreg_f__parameterized2 DYNSHREG_F_I
       (.D(D),
        .Din(Din),
        .Dout({Dout[5],Dout[4],Dout[3],Dout[2],Dout[1],sig_dcntl_sfifo_out,Dout[0]}),
        .E(E),
        .I1(I1),
        .I10(n_1_CNTR_INCR_DECR_ADDN_F_I),
        .I2(O2),
        .I3(I2),
        .I4(I4),
        .I5(I3),
        .I6(I5),
        .I7(I6),
        .I8(n_3_CNTR_INCR_DECR_ADDN_F_I),
        .I9(n_2_CNTR_INCR_DECR_ADDN_F_I),
        .O1(O1),
        .O2(O3),
        .O5(O5),
        .O6(O6),
        .Q(Q),
        .S(S_0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_4_out(p_4_out),
        .sig_coelsc_reg_empty(sig_coelsc_reg_empty),
        .sig_push_to_wsc(sig_push_to_wsc),
        .sig_rd_empty_0(sig_rd_empty_0),
        .sig_tlast_err_stop(sig_tlast_err_stop),
        .sig_wr_fifo(sig_wr_fifo));
FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_5_CNTR_INCR_DECR_ADDN_F_I),
        .Q(O2),
        .R(1'b0));
LUT3 #(
    .INIT(8'hDF)) 
     sig_push_to_wsc_i_2
       (.I0(I1),
        .I1(O2),
        .I2(sig_push_to_wsc),
        .O(O4));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized3
   (O1,
    E,
    O3,
    O4,
    Dout,
    O5,
    O6,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    s2mm_allow_addr_req,
    I1,
    sig_data2all_tlast_error,
    sig_halt_reg,
    I2,
    p_12_out,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    Din);
  output O1;
  output [0:0]E;
  output O3;
  output O4;
  output [45:0]Dout;
  output O5;
  output O6;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input s2mm_allow_addr_req;
  input I1;
  input sig_data2all_tlast_error;
  input sig_halt_reg;
  input I2;
  input p_12_out;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input [37:0]Din;

  wire [37:0]Din;
  wire [45:0]Dout;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire O1;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire m_axi_s2mm_aclk;
  wire n_0_CNTR_INCR_DECR_ADDN_F_I;
  wire n_1_CNTR_INCR_DECR_ADDN_F_I;
  wire n_3_CNTR_INCR_DECR_ADDN_F_I;
  wire p_12_out;
  wire s2mm_allow_addr_req;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_data2all_tlast_error;
  wire sig_halt_reg;
  wire sig_stream_rst;
  wire sig_wr_fifo;

oculus_axi_datamover_0_0cntr_incr_decr_addn_f_4 CNTR_INCR_DECR_ADDN_F_I
       (.E(E),
        .I1(I1),
        .O1(n_0_CNTR_INCR_DECR_ADDN_F_I),
        .O2(n_1_CNTR_INCR_DECR_ADDN_F_I),
        .O3(n_3_CNTR_INCR_DECR_ADDN_F_I),
        .O5(O5),
        .O6(O6),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .s2mm_allow_addr_req(s2mm_allow_addr_req),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_data2all_tlast_error(sig_data2all_tlast_error),
        .sig_halt_reg(sig_halt_reg),
        .sig_stream_rst(sig_stream_rst),
        .sig_wr_fifo(sig_wr_fifo));
oculus_axi_datamover_0_0dynshreg_f__parameterized3 DYNSHREG_F_I
       (.Din(Din),
        .Dout(Dout),
        .I1(n_1_CNTR_INCR_DECR_ADDN_F_I),
        .I2(I2),
        .I3(n_0_CNTR_INCR_DECR_ADDN_F_I),
        .O1(O1),
        .O4(O4),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_12_out(p_12_out),
        .sig_wr_fifo(sig_wr_fifo));
FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_3_CNTR_INCR_DECR_ADDN_F_I),
        .Q(O1),
        .R(1'b0));
LUT3 #(
    .INIT(8'hDF)) 
     \FSM_onehot_sig_pcc_sm_state[6]_i_4 
       (.I0(p_12_out),
        .I1(O1),
        .I2(I2),
        .O(O3));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized4
   (O1,
    SR,
    O2,
    E,
    O3,
    D,
    O4,
    s2mm_dbg_data,
    sig_s2mm_ld_nxt_len0,
    O5,
    O6,
    O7,
    O8,
    O9,
    Dout,
    sig_stream_rst,
    m_axi_s2mm_aclk,
    I1,
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
    I2,
    Q,
    sig_next_sequential_reg,
    I3,
    sig_dqual_reg_empty,
    I4,
    I5,
    I6,
    sig_dre2ibtt_tvalid,
    sig_last_mmap_dbeat_reg,
    sig_halt_reg,
    sig_wsc2stat_status_valid,
    I7,
    sig_wdc_status_going_full,
    sig_next_calc_error_reg,
    s2mm_dbg_sel,
    I8,
    p_1_out,
    sig_addr_posted_cntr,
    sig_dqual_reg_full,
    sig_addr2data_addr_posted,
    I9,
    I10,
    I11,
    sig_ld_new_cmd_reg,
    sig_skid2data_wready,
    Din);
  output O1;
  output [0:0]SR;
  output O2;
  output [0:0]E;
  output O3;
  output [7:0]D;
  output O4;
  output [0:0]s2mm_dbg_data;
  output sig_s2mm_ld_nxt_len0;
  output O5;
  output O6;
  output O7;
  output O8;
  output O9;
  output [15:0]Dout;
  input sig_stream_rst;
  input m_axi_s2mm_aclk;
  input I1;
  input sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  input I2;
  input [7:0]Q;
  input sig_next_sequential_reg;
  input I3;
  input sig_dqual_reg_empty;
  input I4;
  input I5;
  input I6;
  input sig_dre2ibtt_tvalid;
  input sig_last_mmap_dbeat_reg;
  input sig_halt_reg;
  input sig_wsc2stat_status_valid;
  input I7;
  input sig_wdc_status_going_full;
  input sig_next_calc_error_reg;
  input [0:0]s2mm_dbg_sel;
  input I8;
  input p_1_out;
  input [2:0]sig_addr_posted_cntr;
  input sig_dqual_reg_full;
  input sig_addr2data_addr_posted;
  input I9;
  input I10;
  input I11;
  input sig_ld_new_cmd_reg;
  input sig_skid2data_wready;
  input [19:0]Din;

  wire [7:0]D;
  wire [19:0]Din;
  wire [15:0]Dout;
  wire [0:0]E;
  wire I1;
  wire I10;
  wire I11;
  wire I2;
  wire I3;
  wire I4;
  wire I5;
  wire I6;
  wire I7;
  wire I8;
  wire I9;
  wire O1;
  wire O2;
  wire O3;
  wire O4;
  wire O5;
  wire O6;
  wire O7;
  wire O8;
  wire O9;
  wire [7:0]Q;
  wire S0;
  wire [0:0]SR;
  wire m_axi_s2mm_aclk;
  wire n_0_CNTR_INCR_DECR_ADDN_F_I;
  wire n_13_CNTR_INCR_DECR_ADDN_F_I;
  wire n_1_CNTR_INCR_DECR_ADDN_F_I;
  wire n_26_DYNSHREG_F_I;
  wire [6:6]p_0_out;
  wire p_1_out;
  wire [0:0]s2mm_dbg_data;
  wire [0:0]s2mm_dbg_sel;
  wire sig_addr2data_addr_posted;
  wire [2:0]sig_addr_posted_cntr;
  wire sig_cmd_stat_rst_user_reg_n_cdc_from_reg;
  wire sig_dqual_reg_empty;
  wire sig_dqual_reg_full;
  wire sig_dre2ibtt_tvalid;
  wire sig_halt_reg;
  wire sig_last_mmap_dbeat_reg;
  wire sig_ld_new_cmd_reg;
  wire sig_next_calc_error_reg;
  wire sig_next_sequential_reg;
  wire sig_s2mm_ld_nxt_len0;
  wire sig_skid2data_wready;
  wire sig_stream_rst;
  wire sig_wdc_status_going_full;
  wire sig_wr_fifo;
  wire sig_wsc2stat_status_valid;

oculus_axi_datamover_0_0cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.D(D[0]),
        .Dout(p_0_out),
        .E(E),
        .I1(I1),
        .I10(I10),
        .I11(I11),
        .I2(I2),
        .I3(I3),
        .I4(n_26_DYNSHREG_F_I),
        .I6(I6),
        .I7(I7),
        .O1(n_0_CNTR_INCR_DECR_ADDN_F_I),
        .O10(n_13_CNTR_INCR_DECR_ADDN_F_I),
        .O2(n_1_CNTR_INCR_DECR_ADDN_F_I),
        .O3(O2),
        .O4(O3),
        .O5(O4),
        .O6(O5),
        .O7(O7),
        .O8(O8),
        .O9(O9),
        .Q(Q[0]),
        .S0(S0),
        .SR(SR),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .sig_addr2data_addr_posted(sig_addr2data_addr_posted),
        .sig_addr_posted_cntr(sig_addr_posted_cntr),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_dqual_reg_empty(sig_dqual_reg_empty),
        .sig_dqual_reg_full(sig_dqual_reg_full),
        .sig_dre2ibtt_tvalid(sig_dre2ibtt_tvalid),
        .sig_halt_reg(sig_halt_reg),
        .sig_last_mmap_dbeat_reg(sig_last_mmap_dbeat_reg),
        .sig_ld_new_cmd_reg(sig_ld_new_cmd_reg),
        .sig_next_calc_error_reg(sig_next_calc_error_reg),
        .sig_next_sequential_reg(sig_next_sequential_reg),
        .sig_skid2data_wready(sig_skid2data_wready),
        .sig_stream_rst(sig_stream_rst),
        .sig_wdc_status_going_full(sig_wdc_status_going_full),
        .sig_wr_fifo(sig_wr_fifo),
        .sig_wsc2stat_status_valid(sig_wsc2stat_status_valid));
oculus_axi_datamover_0_0dynshreg_f__parameterized4 DYNSHREG_F_I
       (.D(D[7:1]),
        .Din(Din),
        .Dout({Dout[15:4],p_0_out,Dout[3:0]}),
        .I1(O1),
        .I10(I10),
        .I2(n_1_CNTR_INCR_DECR_ADDN_F_I),
        .I3(I3),
        .I4(I4),
        .I5(I5),
        .I6(n_0_CNTR_INCR_DECR_ADDN_F_I),
        .I8(I8),
        .I9(I9),
        .O1(n_26_DYNSHREG_F_I),
        .O6(O6),
        .Q(Q),
        .S0(S0),
        .m_axi_s2mm_aclk(m_axi_s2mm_aclk),
        .p_1_out(p_1_out),
        .sig_cmd_stat_rst_user_reg_n_cdc_from_reg(sig_cmd_stat_rst_user_reg_n_cdc_from_reg),
        .sig_wr_fifo(sig_wr_fifo));
FDRE FIFO_Full_reg
       (.C(m_axi_s2mm_aclk),
        .CE(1'b1),
        .D(n_13_CNTR_INCR_DECR_ADDN_F_I),
        .Q(O1),
        .R(1'b0));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT3 #(
    .INIT(8'h5D)) 
     \s2mm_dbg_data[31]_INST_0 
       (.I0(s2mm_dbg_sel),
        .I1(I8),
        .I2(O1),
        .O(s2mm_dbg_data));
(* SOFT_HLUTNM = "soft_lutpair53" *) 
   LUT3 #(
    .INIT(8'h08)) 
     sig_s2mm_ld_nxt_len_i_1
       (.I0(p_1_out),
        .I1(I8),
        .I2(O1),
        .O(sig_s2mm_ld_nxt_len0));
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
