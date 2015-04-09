-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.1 (win64) Build 881834 Fri Apr  4 14:15:54 MDT 2014
-- Date        : Sat Mar 14 19:27:48 2015
-- Host        : AMANJIT running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Amanjit/Desktop/ECE532_git/PaintWithVisionDaniel/PaintWithVision2.srcs/sources_1/ip/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0_funcsim.vhdl
-- Design      : design_1_axis_data_fifo_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_data_fifo_1_0axis_infrastructure_v1_1_clock_synchronizer is
  port (
    synch_out : out STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_data_fifo_1_0axis_infrastructure_v1_1_clock_synchronizer : entity is "axis_infrastructure_v1_1_clock_synchronizer";
end design_1_axis_data_fifo_1_0axis_infrastructure_v1_1_clock_synchronizer;

architecture STRUCTURE of design_1_axis_data_fifo_1_0axis_infrastructure_v1_1_clock_synchronizer is
  signal \n_0_gen_synchronizer.synch_d[0]_i_1\ : STD_LOGIC;
  signal synch_d : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\gen_async_clock_and_reset.inst_clock_synchronizeri_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => synch_d(2),
      O => synch_out
    );
\gen_synchronizer.gen_stage[1].synch_d_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axis_aclk,
      CE => '1',
      D => synch_d(0),
      Q => synch_d(1),
      R => '0'
    );
\gen_synchronizer.gen_stage[2].synch_d_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axis_aclk,
      CE => '1',
      D => synch_d(1),
      Q => synch_d(2),
      R => '0'
    );
\gen_synchronizer.synch_d[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s_axis_aresetn,
      I1 => m_axis_aresetn,
      O => \n_0_gen_synchronizer.synch_d[0]_i_1\
    );
\gen_synchronizer.synch_d_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axis_aclk,
      CE => '1',
      D => \n_0_gen_synchronizer.synch_d[0]_i_1\,
      Q => synch_d(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_data_fifo_1_0fifo_generator_v11_0 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 18;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is "BlankString";
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is "4kx4";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1022;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 10;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1024;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 10;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 3;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 4;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 32;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 64;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 2;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 72;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 9;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 9;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 11;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is "512x36";
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 2;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 64;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 72;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 16;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 256;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 8;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 255;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 14;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 14;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 14;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 254;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_data_fifo_1_0fifo_generator_v11_0 : entity is "fifo_generator_v11_0";
end design_1_axis_data_fifo_1_0fifo_generator_v11_0;

architecture STRUCTURE of design_1_axis_data_fifo_1_0fifo_generator_v11_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^rd_rst\ : STD_LOGIC;
  signal \^wr_rst\ : STD_LOGIC;
  signal diff_wr_rd : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal empty_fwft_i : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_fb\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i0\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/next_fwft_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/comp1\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/p_0_out\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\ : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/ram_rd_en_i\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_17_out\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rst_full_gen_i\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/rd_rst_asreg\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/rd_rst_asreg_d2\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/wr_rst_asreg\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/wr_rst_asreg_d2\ : STD_LOGIC;
  signal \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal inverted_reset : STD_LOGIC;
  signal \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\ : STD_LOGIC;
  signal \n_0_gc0.count[7]_i_2\ : STD_LOGIC;
  signal \n_0_gic0.gc0.count[7]_i_2\ : STD_LOGIC;
  signal \n_0_goreg_bm.dout_i[71]_i_1\ : STD_LOGIC;
  signal \n_0_gvalid_low.rd_dc_i[5]_i_3\ : STD_LOGIC;
  signal \n_0_gvalid_low.rd_dc_i[5]_i_4\ : STD_LOGIC;
  signal \n_0_gvalid_low.rd_dc_i[5]_i_5\ : STD_LOGIC;
  signal \n_0_gvalid_low.rd_dc_i[5]_i_6\ : STD_LOGIC;
  signal \n_0_gvalid_low.rd_dc_i[8]_i_2\ : STD_LOGIC;
  signal \n_0_gvalid_low.rd_dc_i[8]_i_4\ : STD_LOGIC;
  signal \n_0_gvalid_low.rd_dc_i[8]_i_5\ : STD_LOGIC;
  signal \n_0_gvalid_low.rd_dc_i[8]_i_6\ : STD_LOGIC;
  signal \n_0_gvalid_low.rd_dc_i[8]_i_7\ : STD_LOGIC;
  signal \n_0_gvalid_low.rd_dc_i[8]_i_8\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[2]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[3]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[4]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[5]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[6]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[7]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[2]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[3]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[4]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[5]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[6]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[7]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[2]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[3]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[4]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[5]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[6]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[7]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[2]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[3]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[4]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[5]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[6]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[2]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[3]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[4]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[5]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[6]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[7]\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[0]_i_1\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[1]_i_1\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[2]_i_1\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[3]_i_1\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[4]_i_1\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[5]_i_1\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[6]_i_1\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[5]_i_2\ : STD_LOGIC;
  signal \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\ : STD_LOGIC;
  signal \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\ : STD_LOGIC;
  signal n_0_ram_empty_fb_i_i_1 : STD_LOGIC;
  signal n_0_ram_empty_fb_i_i_2 : STD_LOGIC;
  signal n_0_ram_empty_fb_i_i_3 : STD_LOGIC;
  signal n_0_ram_empty_fb_i_i_4 : STD_LOGIC;
  signal n_0_ram_empty_fb_i_i_5 : STD_LOGIC;
  signal n_0_ram_empty_fb_i_i_6 : STD_LOGIC;
  signal n_0_ram_empty_fb_i_i_7 : STD_LOGIC;
  signal n_0_ram_full_fb_i_i_2 : STD_LOGIC;
  signal n_0_ram_full_fb_i_i_3 : STD_LOGIC;
  signal n_0_ram_full_fb_i_i_4 : STD_LOGIC;
  signal n_0_ram_full_fb_i_i_6 : STD_LOGIC;
  signal n_0_ram_full_fb_i_i_7 : STD_LOGIC;
  signal \n_0_rd_pntr_bin[0]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_bin[1]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_bin[2]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_bin[3]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_bin[4]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_bin[5]_i_1\ : STD_LOGIC;
  signal \n_0_rd_pntr_bin[6]_i_1\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[0]_i_2\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[0]_i_3\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[0]_i_4\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[0]_i_5\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[1]_i_1\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[2]_i_1\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[3]_i_1\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[4]_i_1\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[5]_i_1\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[6]_i_1\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[7]_i_1\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[8]_i_1\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[8]_i_3\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[8]_i_4\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[8]_i_5\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[8]_i_6\ : STD_LOGIC;
  signal \n_0_wr_data_count_i[8]_i_7\ : STD_LOGIC;
  signal \n_1_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[5]_i_2\ : STD_LOGIC;
  signal \n_1_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[8]_i_3\ : STD_LOGIC;
  signal \n_1_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\ : STD_LOGIC;
  signal \n_1_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\ : STD_LOGIC;
  signal \n_2_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[5]_i_2\ : STD_LOGIC;
  signal \n_2_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[8]_i_3\ : STD_LOGIC;
  signal \n_2_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\ : STD_LOGIC;
  signal \n_2_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\ : STD_LOGIC;
  signal \n_3_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[5]_i_2\ : STD_LOGIC;
  signal \n_3_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[8]_i_3\ : STD_LOGIC;
  signal \n_3_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\ : STD_LOGIC;
  signal \n_3_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\ : STD_LOGIC;
  signal \n_4_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\ : STD_LOGIC;
  signal \n_4_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\ : STD_LOGIC;
  signal \n_5_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\ : STD_LOGIC;
  signal \n_5_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\ : STD_LOGIC;
  signal \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\ : STD_LOGIC;
  signal \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\ : STD_LOGIC;
  signal \n_7_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\ : STD_LOGIC;
  signal \n_7_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_full_i : STD_LOGIC;
  signal rd_rst_asreg_d1 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d2 : STD_LOGIC;
  signal rst_d3 : STD_LOGIC;
  signal user_valid : STD_LOGIC;
  signal wr_rst_asreg_d1 : STD_LOGIC;
  signal \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of empty_fwft_fb_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_2\ : label is "soft_lutpair4";
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \gic0.gc0.count[0]_i_1\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \gic0.gc0.count[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gic0.gc0.count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gic0.gc0.count[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gic0.gc0.count[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gpregsm1.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gvalid_low.rd_dc_i[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gvalid_low.rd_dc_i[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gvalid_low.rd_dc_i[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gvalid_low.rd_dc_i[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gvalid_low.rd_dc_i[8]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gvalid_low.rd_dc_i[8]_i_4\ : label is "soft_lutpair13";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon : string;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[4]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[5]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[6]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[7]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[4]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[5]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[6]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[7]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[4]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[5]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[6]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[7]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[4]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[5]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[6]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[7]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[4]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[5]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[6]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[7]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[7]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[0]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[1]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[2]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[3]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[3]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[4]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[4]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[5]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[5]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[6]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[6]\ : label is "true";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[7]\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[7]\ : label is "true";
  attribute SOFT_HLUTNM of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc[6]_i_1\ : label is "soft_lutpair24";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_fb_reg\ : label is "no";
  attribute equivalent_register_removal of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i_reg\ : label is "no";
  attribute equivalent_register_removal of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/gpregsm1.user_valid_reg\ : label is "no";
  attribute equivalent_register_removal of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_fb_i_reg\ : label is "no";
  attribute counter : integer;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[0]\ : label is 2;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[1]\ : label is 2;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[2]\ : label is 2;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[3]\ : label is 2;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[4]\ : label is 2;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[5]\ : label is 2;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[6]\ : label is 2;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[7]\ : label is 2;
  attribute equivalent_register_removal of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg\ : label is "no";
  attribute equivalent_register_removal of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg\ : label is "no";
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[0]\ : label is 3;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[1]\ : label is 3;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[2]\ : label is 3;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[3]\ : label is 3;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[4]\ : label is 3;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[5]\ : label is 3;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[6]\ : label is 3;
  attribute counter of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[7]\ : label is 3;
  attribute box_type : string;
  attribute box_type of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram\ : label is "PRIMITIVE";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d1_reg\ : label is "false";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d2_reg\ : label is "false";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d3_reg\ : label is "false";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\ : label is "false";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\ : label is "false";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : label is "false";
  attribute equivalent_register_removal of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute equivalent_register_removal of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\ : label is "false";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\ : label is "false";
  attribute ASYNC_REG of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : label is std.standard.true;
  attribute msgon of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : label is "false";
  attribute equivalent_register_removal of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute SOFT_HLUTNM of ram_empty_fb_i_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_pntr_bin[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_pntr_bin[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_pntr_bin[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_pntr_bin[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_pntr_bin[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_pntr_bin[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \wr_data_count_i[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_data_count_i[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wr_data_count_i[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_data_count_i[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wr_data_count_i[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_data_count_i[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wr_pntr_bin[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_pntr_bin[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_pntr_bin[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_pntr_bin[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \wr_pntr_bin[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \wr_pntr_bin[6]_i_1\ : label is "soft_lutpair12";
begin
  almost_empty <= \<const1>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const0>\;
  axis_prog_full <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  empty <= \<const1>\;
  full <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(8) <= \<const0>\;
  m_axis_tkeep(7) <= \<const0>\;
  m_axis_tkeep(6) <= \<const0>\;
  m_axis_tkeep(5) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(8) <= \<const0>\;
  m_axis_tstrb(7) <= \<const0>\;
  m_axis_tstrb(6) <= \<const0>\;
  m_axis_tstrb(5) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const1>\;
  prog_full <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state\(0),
      I2 => m_axis_tready,
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_17_out\,
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/ram_rd_en_i\
    );
\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_axis_tvalid,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/p_0_out\,
      O => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\
    );
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
empty_fwft_fb_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88EA"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_fb\,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state\(0),
      I2 => m_axis_tready,
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\,
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i0\
    );
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(0),
      O => \plusOp__0\(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(0),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(1),
      O => \plusOp__0\(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(0),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(1),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(2),
      O => \plusOp__0\(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(0),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(1),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(2),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(3),
      O => \plusOp__0\(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(2),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(1),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(0),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(3),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(4),
      O => \plusOp__0\(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(2),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(1),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(0),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(3),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(4),
      I5 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(5),
      O => \plusOp__0\(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \n_0_gc0.count[7]_i_2\,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(5),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(6),
      O => \plusOp__0\(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \n_0_gc0.count[7]_i_2\,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(5),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(6),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(7),
      O => \plusOp__0\(7)
    );
\gc0.count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(4),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(3),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(0),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(1),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(2),
      O => \n_0_gc0.count[7]_i_2\
    );
\gc0.count_d1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
    port map (
      I0 => m_axis_tready,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state\(0),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\,
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_17_out\,
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\
    );
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(0),
      O => \plusOp__1\(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(0),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(1),
      O => \plusOp__1\(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(0),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(1),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(2),
      O => \plusOp__1\(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(1),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(0),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(2),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(3),
      O => \plusOp__1\(3)
    );
\gic0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(2),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(0),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(1),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(3),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(4),
      O => \plusOp__1\(4)
    );
\gic0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(3),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(1),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(0),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(2),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(4),
      I5 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(5),
      O => \plusOp__1\(5)
    );
\gic0.gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_gic0.gc0.count[7]_i_2\,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(6),
      O => \plusOp__1\(6)
    );
\gic0.gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \n_0_gic0.gc0.count[7]_i_2\,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(6),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(7),
      O => \plusOp__1\(7)
    );
\gic0.gc0.count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(5),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(3),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(1),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(0),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(2),
      I5 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(4),
      O => \n_0_gic0.gc0.count[7]_i_2\
    );
\goreg_bm.dout_i[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(0),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\,
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state\(0),
      I3 => m_axis_tready,
      O => \n_0_goreg_bm.dout_i[71]_i_1\
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\,
      I1 => m_axis_tready,
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state\(0),
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/next_fwft_state\(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7555"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_17_out\,
      I1 => m_axis_tready,
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state\(0),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\,
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/next_fwft_state\(1)
    );
\gvalid_low.rd_dc_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\,
      I1 => plusOp(0),
      I2 => user_valid,
      O => p_0_in(0)
    );
\gvalid_low.rd_dc_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\,
      I1 => user_valid,
      I2 => diff_wr_rd(1),
      O => p_0_in(1)
    );
\gvalid_low.rd_dc_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\,
      I1 => user_valid,
      I2 => diff_wr_rd(2),
      I3 => diff_wr_rd(1),
      O => p_0_in(2)
    );
\gvalid_low.rd_dc_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08808080"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\,
      I1 => user_valid,
      I2 => diff_wr_rd(3),
      I3 => diff_wr_rd(2),
      I4 => diff_wr_rd(1),
      O => p_0_in(3)
    );
\gvalid_low.rd_dc_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880808080808080"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\,
      I1 => user_valid,
      I2 => diff_wr_rd(4),
      I3 => diff_wr_rd(3),
      I4 => diff_wr_rd(2),
      I5 => diff_wr_rd(1),
      O => p_0_in(4)
    );
\gvalid_low.rd_dc_i[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
    port map (
      I0 => \n_0_gvalid_low.rd_dc_i[8]_i_2\,
      I1 => diff_wr_rd(5),
      I2 => diff_wr_rd(4),
      I3 => diff_wr_rd(1),
      I4 => diff_wr_rd(2),
      I5 => diff_wr_rd(3),
      O => p_0_in(5)
    );
\gvalid_low.rd_dc_i[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(3),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(3),
      O => \n_0_gvalid_low.rd_dc_i[5]_i_3\
    );
\gvalid_low.rd_dc_i[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(2),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(2),
      O => \n_0_gvalid_low.rd_dc_i[5]_i_4\
    );
\gvalid_low.rd_dc_i[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(1),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(1),
      O => \n_0_gvalid_low.rd_dc_i[5]_i_5\
    );
\gvalid_low.rd_dc_i[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(0),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(0),
      O => \n_0_gvalid_low.rd_dc_i[5]_i_6\
    );
\gvalid_low.rd_dc_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880808080808080"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\,
      I1 => user_valid,
      I2 => diff_wr_rd(6),
      I3 => diff_wr_rd(5),
      I4 => diff_wr_rd(4),
      I5 => \n_0_gvalid_low.rd_dc_i[8]_i_4\,
      O => p_0_in(6)
    );
\gvalid_low.rd_dc_i[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
    port map (
      I0 => \n_0_gvalid_low.rd_dc_i[8]_i_2\,
      I1 => diff_wr_rd(5),
      I2 => diff_wr_rd(4),
      I3 => diff_wr_rd(6),
      I4 => \n_0_gvalid_low.rd_dc_i[8]_i_4\,
      I5 => diff_wr_rd(7),
      O => p_0_in(7)
    );
\gvalid_low.rd_dc_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => \n_0_gvalid_low.rd_dc_i[8]_i_2\,
      I1 => diff_wr_rd(6),
      I2 => diff_wr_rd(7),
      I3 => \n_0_gvalid_low.rd_dc_i[8]_i_4\,
      I4 => diff_wr_rd(4),
      I5 => diff_wr_rd(5),
      O => p_0_in(8)
    );
\gvalid_low.rd_dc_i[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => user_valid,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\,
      O => \n_0_gvalid_low.rd_dc_i[8]_i_2\
    );
\gvalid_low.rd_dc_i[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => diff_wr_rd(3),
      I1 => diff_wr_rd(2),
      I2 => diff_wr_rd(1),
      O => \n_0_gvalid_low.rd_dc_i[8]_i_4\
    );
\gvalid_low.rd_dc_i[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(7),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(7),
      O => \n_0_gvalid_low.rd_dc_i[8]_i_5\
    );
\gvalid_low.rd_dc_i[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(6),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(6),
      O => \n_0_gvalid_low.rd_dc_i[8]_i_6\
    );
\gvalid_low.rd_dc_i[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(5),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(5),
      O => \n_0_gvalid_low.rd_dc_i[8]_i_7\
    );
\gvalid_low.rd_dc_i[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(4),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(4),
      O => \n_0_gvalid_low.rd_dc_i[8]_i_8\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(0),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(1),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(2),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(2)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(3),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(3)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(4),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(4)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(5),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(5)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(6),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(6)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].rd_stg_inst/Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(7),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(7)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(0),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[0]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(1),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[1]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(2),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[2]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(3),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[3]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(4),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[4]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(5),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[5]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(6),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[6]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(7),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[7]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(0),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[0]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(1),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[1]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(2),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[2]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(3),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[3]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(4),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[4]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(5),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[5]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(6),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[6]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/Q\(7),
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[7]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[0]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[0]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[1]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[1]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[2]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[2]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[3]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[3]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[4]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[4]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[5]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[5]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[6]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[6]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[1].wr_stg_inst/Q_reg_reg[7]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[7]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[0]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[0]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[1]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[1]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[2]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[2]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[3]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[3]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[4]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[4]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[5]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[5]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[6]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[6]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].rd_stg_inst/Q_reg_reg[7]\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(7)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[0]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[0]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[1]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[1]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[2]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[2]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[3]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[3]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[4]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[4]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[5]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[5]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[6]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[6]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[2].wr_stg_inst/Q_reg_reg[7]\,
      Q => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[7]\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_rd_pntr_bin[0]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_rd_pntr_bin[1]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_rd_pntr_bin[2]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(2)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_rd_pntr_bin[3]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(3)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_rd_pntr_bin[4]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(4)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_rd_pntr_bin[5]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(5)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_rd_pntr_bin[6]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(6)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[7]\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(7)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(0),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(1),
      O => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[0]_i_1\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(1),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(2),
      O => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[1]_i_1\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(2),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(3),
      O => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[2]_i_1\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(3),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(4),
      O => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[3]_i_1\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(4),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(5),
      O => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[4]_i_1\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(5),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(6),
      O => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[5]_i_1\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(6),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(7),
      O => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[6]_i_1\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[0]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[1]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[2]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(2)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[3]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(3)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[4]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(4)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[5]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(5)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc[6]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(6)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(7),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_gc\(7)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(0),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(1),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(2),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(2)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(3),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(3)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_bin_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(4),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(4)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_bin_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(5),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(5)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_bin_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(6),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(6)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_bin_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(7),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(7)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(0),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(1),
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(1),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(2),
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(2),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(3),
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(2)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(3),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(4),
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(3)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(4),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(5),
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(4)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(5),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(6),
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(5)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(6),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(7),
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(6)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(0),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(1),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(2),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(2)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(3),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(3)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(4),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(4)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(5),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(5)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in5_out\(6),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(6)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0),
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(7),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_gc\(7)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \^rd_rst\,
      D => p_0_in(0),
      Q => axis_rd_data_count(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \^rd_rst\,
      D => p_0_in(1),
      Q => axis_rd_data_count(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \^rd_rst\,
      D => p_0_in(2),
      Q => axis_rd_data_count(2)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \^rd_rst\,
      D => p_0_in(3),
      Q => axis_rd_data_count(3)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \^rd_rst\,
      D => p_0_in(4),
      Q => axis_rd_data_count(4)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \^rd_rst\,
      D => p_0_in(5),
      Q => axis_rd_data_count(5)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[5]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[5]_i_2\,
      CO(2) => \n_1_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[5]_i_2\,
      CO(1) => \n_2_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[5]_i_2\,
      CO(0) => \n_3_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[5]_i_2\,
      CYINIT => \<const1>\,
      DI(3 downto 0) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(3 downto 0),
      O(3 downto 1) => diff_wr_rd(3 downto 1),
      O(0) => plusOp(0),
      S(3) => \n_0_gvalid_low.rd_dc_i[5]_i_3\,
      S(2) => \n_0_gvalid_low.rd_dc_i[5]_i_4\,
      S(1) => \n_0_gvalid_low.rd_dc_i[5]_i_5\,
      S(0) => \n_0_gvalid_low.rd_dc_i[5]_i_6\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \^rd_rst\,
      D => p_0_in(6),
      Q => axis_rd_data_count(6)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \^rd_rst\,
      D => p_0_in(7),
      Q => axis_rd_data_count(7)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \^rd_rst\,
      D => p_0_in(8),
      Q => axis_rd_data_count(8)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[8]_i_3\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[5]_i_2\,
      CO(3) => \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[8]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \n_1_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[8]_i_3\,
      CO(1) => \n_2_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[8]_i_3\,
      CO(0) => \n_3_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.grdc2.rdc/gvalid_low.rd_dc_i_reg[8]_i_3\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2 downto 0) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(6 downto 4),
      O(3 downto 0) => diff_wr_rd(7 downto 4),
      S(3) => \n_0_gvalid_low.rd_dc_i[8]_i_5\,
      S(2) => \n_0_gvalid_low.rd_dc_i[8]_i_6\,
      S(1) => \n_0_gvalid_low.rd_dc_i[8]_i_7\,
      S(0) => \n_0_gvalid_low.rd_dc_i[8]_i_8\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_fb_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i0\,
      PRE => \^rd_rst\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_fb\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/empty_fwft_i0\,
      PRE => \^rd_rst\,
      Q => empty_fwft_i
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \^rd_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/next_fwft_state\(0),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/curr_fwft_state\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \^rd_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/next_fwft_state\(1),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/ram_valid_fwft\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      CLR => \^rd_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.rfwft/next_fwft_state\(0),
      Q => user_valid
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/gras.rsts/ram_empty_fb_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      D => n_0_ram_empty_fb_i_i_1,
      PRE => \^rd_rst\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_17_out\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(0),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(1),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(2),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(2)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(3),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(3)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(4),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(4)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(5),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(5)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(6),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(6)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(7),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(7)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      D => \plusOp__0\(0),
      PRE => \^rd_rst\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \plusOp__0\(1),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \plusOp__0\(2),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(2)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \plusOp__0\(3),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(3)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \plusOp__0\(4),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(4)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \plusOp__0\(5),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(5)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \plusOp__0\(6),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(6)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rpntr/gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      CLR => \^rd_rst\,
      D => \plusOp__0\(7),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(7)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_fb_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i\,
      PRE => rst_d2,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/p_0_out\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i\,
      PRE => rst_d2,
      Q => ram_full_i
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^wr_rst\,
      D => \n_7_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      Q => axis_wr_data_count(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      CO(2) => \n_1_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      CO(1) => \n_2_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      CO(0) => \n_3_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      CYINIT => \<const1>\,
      DI(3 downto 0) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(3 downto 0),
      O(3) => \n_4_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      O(2) => \n_5_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      O(1) => \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      O(0) => \n_7_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      S(3) => \n_0_wr_data_count_i[0]_i_2\,
      S(2) => \n_0_wr_data_count_i[0]_i_3\,
      S(1) => \n_0_wr_data_count_i[0]_i_4\,
      S(0) => \n_0_wr_data_count_i[0]_i_5\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^wr_rst\,
      D => \n_0_wr_data_count_i[1]_i_1\,
      Q => axis_wr_data_count(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^wr_rst\,
      D => \n_0_wr_data_count_i[2]_i_1\,
      Q => axis_wr_data_count(2)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^wr_rst\,
      D => \n_0_wr_data_count_i[3]_i_1\,
      Q => axis_wr_data_count(3)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^wr_rst\,
      D => \n_0_wr_data_count_i[4]_i_1\,
      Q => axis_wr_data_count(4)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^wr_rst\,
      D => \n_0_wr_data_count_i[5]_i_1\,
      Q => axis_wr_data_count(5)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^wr_rst\,
      D => \n_0_wr_data_count_i[6]_i_1\,
      Q => axis_wr_data_count(6)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^wr_rst\,
      D => \n_0_wr_data_count_i[7]_i_1\,
      Q => axis_wr_data_count(7)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => \^wr_rst\,
      D => \n_0_wr_data_count_i[8]_i_1\,
      Q => axis_wr_data_count(8)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      CO(3) => \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \n_1_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      CO(1) => \n_2_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      CO(0) => \n_3_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2 downto 0) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(6 downto 4),
      O(3) => \n_4_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      O(2) => \n_5_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      O(1) => \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      O(0) => \n_7_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      S(3) => \n_0_wr_data_count_i[8]_i_4\,
      S(2) => \n_0_wr_data_count_i[8]_i_5\,
      S(1) => \n_0_wr_data_count_i[8]_i_6\,
      S(0) => \n_0_wr_data_count_i[8]_i_7\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(0),
      PRE => \^wr_rst\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(1),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(2),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(2)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(3),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(3)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(4),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(4)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(5),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(5)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(6),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(6)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(7),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(7)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(0),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(1),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(2),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(2)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(3),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(3)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(4),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(4)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(5),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(5)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(6),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(6)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(7),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(7)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \plusOp__1\(0),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      D => \plusOp__1\(1),
      PRE => \^wr_rst\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \plusOp__1\(2),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(2)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \plusOp__1\(3),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(3)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \plusOp__1\(4),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(4)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \plusOp__1\(5),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(5)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \plusOp__1\(6),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(6)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wpntr/gic0.gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      CLR => \^wr_rst\,
      D => \plusOp__1\(7),
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(7)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const0>\,
      ADDRARDADDR(13 downto 6) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(7 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const0>\,
      ADDRBWRADDR(13 downto 6) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(7 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => m_aclk,
      CLKBWRCLK => s_aclk,
      DBITERR => \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 24) => s_axis_tdata(34 downto 27),
      DIADI(23 downto 16) => s_axis_tdata(25 downto 18),
      DIADI(15 downto 8) => s_axis_tdata(16 downto 9),
      DIADI(7 downto 0) => s_axis_tdata(7 downto 0),
      DIBDI(31 downto 24) => s_axis_tdata(70 downto 63),
      DIBDI(23 downto 16) => s_axis_tdata(61 downto 54),
      DIBDI(15 downto 8) => s_axis_tdata(52 downto 45),
      DIBDI(7 downto 0) => s_axis_tdata(43 downto 36),
      DIPADIP(3) => s_axis_tdata(35),
      DIPADIP(2) => s_axis_tdata(26),
      DIPADIP(1) => s_axis_tdata(17),
      DIPADIP(0) => s_axis_tdata(8),
      DIPBDIP(3) => s_axis_tdata(71),
      DIPBDIP(2) => s_axis_tdata(62),
      DIPBDIP(1) => s_axis_tdata(53),
      DIPBDIP(0) => s_axis_tdata(44),
      DOADO(31 downto 24) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(34 downto 27),
      DOADO(23 downto 16) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(25 downto 18),
      DOADO(15 downto 8) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(16 downto 9),
      DOADO(7 downto 0) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(7 downto 0),
      DOBDO(31 downto 24) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(70 downto 63),
      DOBDO(23 downto 16) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(61 downto 54),
      DOBDO(15 downto 8) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(52 downto 45),
      DOBDO(7 downto 0) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(43 downto 36),
      DOPADOP(3) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(35),
      DOPADOP(2) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(26),
      DOPADOP(1) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(17),
      DOPADOP(0) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(8),
      DOPBDOP(3) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(71),
      DOPBDOP(2) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(62),
      DOPBDOP(1) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(53),
      DOPBDOP(0) => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(44),
      ECCPARITY(7 downto 0) => \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/ram_rd_en_i\,
      ENBWREN => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => \<const0>\,
      REGCEB => \<const0>\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => \<const0>\,
      RSTREGB => \<const0>\,
      SBITERR => \NLW_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmga.ngecc.bmg/inst_blk_mem_gen/gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[0].ram.r/prim_noinit.ram/DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      WEBWE(6) => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      WEBWE(5) => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      WEBWE(4) => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      WEBWE(3) => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      WEBWE(2) => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      WEBWE(1) => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\,
      WEBWE(0) => \n_0_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36.ram_i_2\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(0),
      Q => m_axis_tdata(0),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(10),
      Q => m_axis_tdata(10),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(11),
      Q => m_axis_tdata(11),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(12),
      Q => m_axis_tdata(12),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(13),
      Q => m_axis_tdata(13),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(14),
      Q => m_axis_tdata(14),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(15),
      Q => m_axis_tdata(15),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(16),
      Q => m_axis_tdata(16),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(17),
      Q => m_axis_tdata(17),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(18),
      Q => m_axis_tdata(18),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(19),
      Q => m_axis_tdata(19),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(1),
      Q => m_axis_tdata(1),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(20),
      Q => m_axis_tdata(20),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(21),
      Q => m_axis_tdata(21),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(22),
      Q => m_axis_tdata(22),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(23),
      Q => m_axis_tdata(23),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(24),
      Q => m_axis_tdata(24),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(25),
      Q => m_axis_tdata(25),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(26),
      Q => m_axis_tdata(26),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(27),
      Q => m_axis_tdata(27),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(28),
      Q => m_axis_tdata(28),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(29),
      Q => m_axis_tdata(29),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(2),
      Q => m_axis_tdata(2),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(30),
      Q => m_axis_tdata(30),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(31),
      Q => m_axis_tdata(31),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(32),
      Q => m_axis_tdata(32),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(33),
      Q => m_axis_tdata(33),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(34),
      Q => m_axis_tdata(34),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(35),
      Q => m_axis_tdata(35),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(36),
      Q => m_axis_tdata(36),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(37),
      Q => m_axis_tdata(37),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(38),
      Q => m_axis_tdata(38),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(39),
      Q => m_axis_tdata(39),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(3),
      Q => m_axis_tdata(3),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(40),
      Q => m_axis_tdata(40),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(41),
      Q => m_axis_tdata(41),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(42),
      Q => m_axis_tdata(42),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(43),
      Q => m_axis_tdata(43),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(44),
      Q => m_axis_tdata(44),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(45),
      Q => m_axis_tdata(45),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(46),
      Q => m_axis_tdata(46),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(47),
      Q => m_axis_tdata(47),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(48),
      Q => m_axis_tdata(48),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(49),
      Q => m_axis_tdata(49),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(4),
      Q => m_axis_tdata(4),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(50),
      Q => m_axis_tdata(50),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(51),
      Q => m_axis_tdata(51),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(52),
      Q => m_axis_tdata(52),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(53),
      Q => m_axis_tdata(53),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(54),
      Q => m_axis_tdata(54),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(55),
      Q => m_axis_tdata(55),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(56),
      Q => m_axis_tdata(56),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(57),
      Q => m_axis_tdata(57),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(58),
      Q => m_axis_tdata(58),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(59),
      Q => m_axis_tdata(59),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(5),
      Q => m_axis_tdata(5),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(60),
      Q => m_axis_tdata(60),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(61),
      Q => m_axis_tdata(61),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(62),
      Q => m_axis_tdata(62),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(63),
      Q => m_axis_tdata(63),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(64),
      Q => m_axis_tdata(64),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(65),
      Q => m_axis_tdata(65),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(66),
      Q => m_axis_tdata(66),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(67),
      Q => m_axis_tdata(67),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(68),
      Q => m_axis_tdata(68),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(69),
      Q => m_axis_tdata(69),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(6),
      Q => m_axis_tdata(6),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(70),
      Q => m_axis_tdata(70),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(71),
      Q => m_axis_tdata(71),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(7),
      Q => m_axis_tdata(7),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(8),
      Q => m_axis_tdata(8),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/goreg_bm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \n_0_goreg_bm.dout_i[71]_i_1\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.mem/doutb\(9),
      Q => m_axis_tdata(9),
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/grstd1.grst_full.grst_f.RST_FULL_GEN_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      CLR => inverted_reset,
      D => rst_d3,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rst_full_gen_i\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => inverted_reset,
      Q => rst_d1
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      D => rst_d1,
      PRE => inverted_reset,
      Q => rst_d2
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      D => rst_d2,
      PRE => inverted_reset,
      Q => rst_d3
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/rd_rst_asreg\,
      Q => rd_rst_asreg_d1,
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      D => rd_rst_asreg_d1,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/rd_rst_asreg_d2\,
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    port map (
      C => m_aclk,
      CE => rd_rst_asreg_d1,
      D => \<const0>\,
      PRE => inverted_reset,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/rd_rst_asreg\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rd_rst_i\(1)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_aclk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\,
      Q => \^rd_rst\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      D => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/wr_rst_asreg\,
      Q => wr_rst_asreg_d1,
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      D => wr_rst_asreg_d1,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/wr_rst_asreg_d2\,
      R => \<const0>\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    port map (
      C => s_aclk,
      CE => wr_rst_asreg_d1,
      D => \<const0>\,
      PRE => inverted_reset,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/wr_rst_asreg\
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\,
      Q => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/wr_rst_i\(0)
    );
\inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => s_aclk,
      CE => \<const1>\,
      D => \<const0>\,
      PRE => \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\,
      Q => \^wr_rst\
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => empty_fwft_i,
      O => m_axis_tvalid
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/rd_rst_asreg\,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/rd_rst_asreg_d2\,
      O => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_aresetn,
      O => inverted_reset
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/wr_rst_asreg\,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rstblk/wr_rst_asreg_d2\,
      O => \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1\
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82000000"
    )
    port map (
      I0 => n_0_ram_empty_fb_i_i_2,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(3),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(3),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_13_out\,
      I4 => n_0_ram_empty_fb_i_i_3,
      I5 => n_0_ram_empty_fb_i_i_4,
      O => n_0_ram_empty_fb_i_i_1
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(7),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(7),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(6),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(6),
      I4 => n_0_ram_empty_fb_i_i_5,
      O => n_0_ram_empty_fb_i_i_2
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(2),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(2),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(0),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(0),
      O => n_0_ram_empty_fb_i_i_3
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(7),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(7),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(6),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(6),
      I4 => n_0_ram_empty_fb_i_i_6,
      I5 => n_0_ram_empty_fb_i_i_7,
      O => n_0_ram_empty_fb_i_i_4
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(1),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(1),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(4),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(4),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(5),
      I5 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.rd/rd_pntr_plus1\(5),
      O => n_0_ram_empty_fb_i_i_5
    );
ram_empty_fb_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(2),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(2),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(3),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(3),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(0),
      I5 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(0),
      O => n_0_ram_empty_fb_i_i_6
    );
ram_empty_fb_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(1),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(1),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(4),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(4),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_1_out\(5),
      I5 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_19_out\(5),
      O => n_0_ram_empty_fb_i_i_7
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554000"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/rst_full_gen_i\,
      I1 => n_0_ram_full_fb_i_i_2,
      I2 => n_0_ram_full_fb_i_i_3,
      I3 => n_0_ram_full_fb_i_i_4,
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/comp1\,
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/ram_full_i\
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(5),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(5),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(7),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(7),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(6),
      I5 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(6),
      O => n_0_ram_full_fb_i_i_2
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004000000004004"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/p_0_out\,
      I1 => s_axis_tvalid,
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(1),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(1),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(0),
      I5 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(0),
      O => n_0_ram_full_fb_i_i_3
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(2),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(2),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(3),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(3),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus2\(4),
      I5 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(4),
      O => n_0_ram_full_fb_i_i_4
    );
ram_full_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(7),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(7),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(6),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(6),
      I4 => n_0_ram_full_fb_i_i_6,
      I5 => n_0_ram_full_fb_i_i_7,
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwas.wsts/comp1\
    );
ram_full_fb_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(0),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(0),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(1),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(1),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(2),
      I5 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(2),
      O => n_0_ram_full_fb_i_i_6
    );
ram_full_fb_i_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(3),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(3),
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(4),
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(4),
      I4 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/wr_pntr_plus1\(5),
      I5 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(5),
      O => n_0_ram_full_fb_i_i_7
    );
\rd_pntr_bin[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[2]\,
      I1 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[1]\,
      I2 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[0]\,
      I3 => \n_0_rd_pntr_bin[3]_i_1\,
      O => \n_0_rd_pntr_bin[0]_i_1\
    );
\rd_pntr_bin[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[2]\,
      I1 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[1]\,
      I2 => \n_0_rd_pntr_bin[3]_i_1\,
      O => \n_0_rd_pntr_bin[1]_i_1\
    );
\rd_pntr_bin[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
    port map (
      I0 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[3]\,
      I1 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[7]\,
      I2 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[5]\,
      I3 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[6]\,
      I4 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[4]\,
      I5 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[2]\,
      O => \n_0_rd_pntr_bin[2]_i_1\
    );
\rd_pntr_bin[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
    port map (
      I0 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[4]\,
      I1 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[6]\,
      I2 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[5]\,
      I3 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[7]\,
      I4 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[3]\,
      O => \n_0_rd_pntr_bin[3]_i_1\
    );
\rd_pntr_bin[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[7]\,
      I1 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[5]\,
      I2 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[6]\,
      I3 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[4]\,
      O => \n_0_rd_pntr_bin[4]_i_1\
    );
\rd_pntr_bin[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[6]\,
      I1 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[5]\,
      I2 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[7]\,
      O => \n_0_rd_pntr_bin[5]_i_1\
    );
\rd_pntr_bin[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[6]\,
      I1 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].wr_stg_inst/Q_reg_reg[7]\,
      O => \n_0_rd_pntr_bin[6]_i_1\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => ram_full_i,
      O => s_axis_tready
    );
\wr_data_count_i[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(3),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(3),
      O => \n_0_wr_data_count_i[0]_i_2\
    );
\wr_data_count_i[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(2),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(2),
      O => \n_0_wr_data_count_i[0]_i_3\
    );
\wr_data_count_i[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(1),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(1),
      O => \n_0_wr_data_count_i[0]_i_4\
    );
\wr_data_count_i[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(0),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(0),
      O => \n_0_wr_data_count_i[0]_i_5\
    );
\wr_data_count_i[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      O => \n_0_wr_data_count_i[1]_i_1\
    );
\wr_data_count_i[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I1 => \n_5_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      O => \n_0_wr_data_count_i[2]_i_1\
    );
\wr_data_count_i[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I1 => \n_5_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I2 => \n_4_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      O => \n_0_wr_data_count_i[3]_i_1\
    );
\wr_data_count_i[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \n_5_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I1 => \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I2 => \n_4_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I3 => \n_7_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      O => \n_0_wr_data_count_i[4]_i_1\
    );
\wr_data_count_i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \n_4_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I1 => \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I2 => \n_5_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I3 => \n_7_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      I4 => \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      O => \n_0_wr_data_count_i[5]_i_1\
    );
\wr_data_count_i[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \n_7_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      I1 => \n_5_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I2 => \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I3 => \n_4_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I4 => \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      I5 => \n_5_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      O => \n_0_wr_data_count_i[6]_i_1\
    );
\wr_data_count_i[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_wr_data_count_i[8]_i_3\,
      I1 => \n_4_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      O => \n_0_wr_data_count_i[7]_i_1\
    );
\wr_data_count_i[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \n_4_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      I1 => \n_0_wr_data_count_i[8]_i_3\,
      O => \n_0_wr_data_count_i[8]_i_1\
    );
\wr_data_count_i[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => \n_5_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      I1 => \n_7_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      I2 => \n_5_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I3 => \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I4 => \n_4_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[0]_i_1\,
      I5 => \n_6_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwdc1.wdcext/wr_data_count_i_reg[8]_i_2\,
      O => \n_0_wr_data_count_i[8]_i_3\
    );
\wr_data_count_i[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(7),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(7),
      O => \n_0_wr_data_count_i[8]_i_4\
    );
\wr_data_count_i[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(6),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(6),
      O => \n_0_wr_data_count_i[8]_i_5\
    );
\wr_data_count_i[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(5),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(5),
      O => \n_0_wr_data_count_i[8]_i_6\
    );
\wr_data_count_i[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_8_out\(4),
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/p_0_out\(4),
      O => \n_0_wr_data_count_i[8]_i_7\
    );
\wr_pntr_bin[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[2]\,
      I1 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[1]\,
      I2 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[0]\,
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(3),
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(0)
    );
\wr_pntr_bin[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[2]\,
      I1 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[1]\,
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(3),
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(1)
    );
\wr_pntr_bin[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
    port map (
      I0 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[3]\,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(7),
      I2 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[5]\,
      I3 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[6]\,
      I4 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[4]\,
      I5 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[2]\,
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(2)
    );
\wr_pntr_bin[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
    port map (
      I0 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[4]\,
      I1 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[6]\,
      I2 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[5]\,
      I3 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(7),
      I4 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[3]\,
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(3)
    );
\wr_pntr_bin[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
    port map (
      I0 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(7),
      I1 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[5]\,
      I2 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[6]\,
      I3 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[4]\,
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(4)
    );
\wr_pntr_bin[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[6]\,
      I1 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[5]\,
      I2 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(7),
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(5)
    );
\wr_pntr_bin[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/gsync_stage[3].rd_stg_inst/Q_reg_reg[6]\,
      I1 => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(7),
      O => \inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/p_0_in\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo is
  port (
    s_axis_aresetn : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_aclken : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is "artix7";
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 72;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is "32'b00000000000000000000000000000011";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 256;
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute C_IS_ACLK_ASYNC : integer;
  attribute C_IS_ACLK_ASYNC of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 3;
  attribute C_ACLKEN_CONV_MODE : integer;
  attribute C_ACLKEN_CONV_MODE of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 2;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 4;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 5;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 6;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 7;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 2;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 4;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 16;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 32;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 64;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 2;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute P_TREADY_EXISTS : integer;
  attribute P_TREADY_EXISTS of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute P_TDATA_EXISTS : integer;
  attribute P_TDATA_EXISTS of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute P_TSTRB_EXISTS : integer;
  attribute P_TSTRB_EXISTS of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute P_TKEEP_EXISTS : integer;
  attribute P_TKEEP_EXISTS of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute P_TLAST_EXISTS : integer;
  attribute P_TLAST_EXISTS of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute P_TID_EXISTS : integer;
  attribute P_TID_EXISTS of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute P_TDEST_EXISTS : integer;
  attribute P_TDEST_EXISTS of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute P_TUSER_EXISTS : integer;
  attribute P_TUSER_EXISTS of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute P_AXIS_PAYLOAD_WIDTH : integer;
  attribute P_AXIS_PAYLOAD_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 72;
  attribute P_WR_PNTR_WIDTH : integer;
  attribute P_WR_PNTR_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 8;
  attribute P_FIFO_COUNT_WIDTH : integer;
  attribute P_FIFO_COUNT_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 9;
  attribute P_FIFO_TYPE : integer;
  attribute P_FIFO_TYPE of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute P_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute P_IMPLEMENTATION_TYPE_AXIS of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute P_MSGON_VAL : integer;
  attribute P_MSGON_VAL of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute P_APPLICATION_TYPE_AXIS : integer;
  attribute P_APPLICATION_TYPE_AXIS of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute LP_S_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_S_ACLKEN_CAN_TOGGLE of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute LP_M_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_M_ACLKEN_CAN_TOGGLE of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 0;
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 18;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 10;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 10;
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 18;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 10;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 10;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 10;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 4;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 32;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 64;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 1;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 4;
  attribute C_RD_PNTR_WIDTH_RACH : integer;
  attribute C_RD_PNTR_WIDTH_RACH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 4;
  attribute C_RD_PNTR_WIDTH_RDCH : integer;
  attribute C_RD_PNTR_WIDTH_RDCH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 10;
  attribute C_RD_PNTR_WIDTH_WACH : integer;
  attribute C_RD_PNTR_WIDTH_WACH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 4;
  attribute C_RD_PNTR_WIDTH_WDCH : integer;
  attribute C_RD_PNTR_WIDTH_WDCH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 10;
  attribute C_RD_PNTR_WIDTH_WRCH : integer;
  attribute C_RD_PNTR_WIDTH_WRCH of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo : entity is "axis_data_fifo_v1_1_axis_data_fifo";
end design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo;

architecture STRUCTURE of design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo is
  signal \<const0>\ : STD_LOGIC;
  signal \^axis_rd_data_count\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^axis_wr_data_count\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s_and_m_aresetn_i : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of s_and_m_aresetn_i : signal is "true";
  signal \NLW_gen_fifo_generator.fifo_generator_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_bready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_rready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_rd_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_arready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_awready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_wready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_valid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_wr_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_axis_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_dout_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_araddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_aruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awaddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_buser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_ruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo_generator.fifo_generator_inst_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_AXIS_TDATA_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 72;
  attribute C_AXIS_TDEST_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_AXIS_TID_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 9;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 9;
  attribute C_AXIS_TUSER_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_AXI_ADDR_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 32;
  attribute C_AXI_ARUSER_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_AXI_AWUSER_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_AXI_BUSER_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_AXI_DATA_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 64;
  attribute C_AXI_ID_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 2;
  attribute C_AXI_RUSER_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_AXI_WUSER_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_DATA_COUNT_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \gen_fifo_generator.fifo_generator_inst\ : label is "BlankString";
  attribute C_DIN_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 72;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is "0";
  attribute C_DOUT_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_FAMILY of \gen_fifo_generator.fifo_generator_inst\ : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 11;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \gen_fifo_generator.fifo_generator_inst\ : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 254;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 14;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 14;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 14;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 255;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \gen_fifo_generator.fifo_generator_inst\ : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_RD_PNTR_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_SYNCHRONIZER_STAGE of \gen_fifo_generator.fifo_generator_inst\ : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \gen_fifo_generator.fifo_generator_inst\ : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \gen_fifo_generator.fifo_generator_inst\ : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 256;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute C_WR_PNTR_WIDTH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS of \gen_fifo_generator.fifo_generator_inst\ : label is 8;
  attribute C_WR_PNTR_WIDTH_RACH of \gen_fifo_generator.fifo_generator_inst\ : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH of \gen_fifo_generator.fifo_generator_inst\ : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH of \gen_fifo_generator.fifo_generator_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH of \gen_fifo_generator.fifo_generator_inst\ : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \gen_fifo_generator.fifo_generator_inst\ : label is 1;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \gen_fifo_generator.fifo_generator_inst\ : label is std.standard.true;
begin
  axis_data_count(31) <= \<const0>\;
  axis_data_count(30) <= \<const0>\;
  axis_data_count(29) <= \<const0>\;
  axis_data_count(28) <= \<const0>\;
  axis_data_count(27) <= \<const0>\;
  axis_data_count(26) <= \<const0>\;
  axis_data_count(25) <= \<const0>\;
  axis_data_count(24) <= \<const0>\;
  axis_data_count(23) <= \<const0>\;
  axis_data_count(22) <= \<const0>\;
  axis_data_count(21) <= \<const0>\;
  axis_data_count(20) <= \<const0>\;
  axis_data_count(19) <= \<const0>\;
  axis_data_count(18) <= \<const0>\;
  axis_data_count(17) <= \<const0>\;
  axis_data_count(16) <= \<const0>\;
  axis_data_count(15) <= \<const0>\;
  axis_data_count(14) <= \<const0>\;
  axis_data_count(13) <= \<const0>\;
  axis_data_count(12) <= \<const0>\;
  axis_data_count(11) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8 downto 0) <= \^axis_wr_data_count\(8 downto 0);
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8 downto 0) <= \^axis_rd_data_count\(8 downto 0);
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8 downto 0) <= \^axis_wr_data_count\(8 downto 0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
\gen_async_clock_and_reset.inst_clock_synchronizer\: entity work.design_1_axis_data_fifo_1_0axis_infrastructure_v1_1_clock_synchronizer
    port map (
      m_axis_aresetn => m_axis_aresetn,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      synch_out => s_and_m_aresetn_i
    );
\gen_fifo_generator.fifo_generator_inst\: entity work.design_1_axis_data_fifo_1_0fifo_generator_v11_0
    port map (
      almost_empty => \NLW_gen_fifo_generator.fifo_generator_inst_almost_empty_UNCONNECTED\,
      almost_full => \NLW_gen_fifo_generator.fifo_generator_inst_almost_full_UNCONNECTED\,
      axi_ar_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_data_count_UNCONNECTED\(4 downto 0),
      axi_ar_dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_dbiterr_UNCONNECTED\,
      axi_ar_injectdbiterr => \<const0>\,
      axi_ar_injectsbiterr => \<const0>\,
      axi_ar_overflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_overflow_UNCONNECTED\,
      axi_ar_prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_empty_UNCONNECTED\,
      axi_ar_prog_empty_thresh(3) => \<const0>\,
      axi_ar_prog_empty_thresh(2) => \<const0>\,
      axi_ar_prog_empty_thresh(1) => \<const0>\,
      axi_ar_prog_empty_thresh(0) => \<const0>\,
      axi_ar_prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_full_UNCONNECTED\,
      axi_ar_prog_full_thresh(3) => \<const0>\,
      axi_ar_prog_full_thresh(2) => \<const0>\,
      axi_ar_prog_full_thresh(1) => \<const0>\,
      axi_ar_prog_full_thresh(0) => \<const0>\,
      axi_ar_rd_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_ar_sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_sbiterr_UNCONNECTED\,
      axi_ar_underflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_underflow_UNCONNECTED\,
      axi_ar_wr_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_dbiterr_UNCONNECTED\,
      axi_aw_injectdbiterr => \<const0>\,
      axi_aw_injectsbiterr => \<const0>\,
      axi_aw_overflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_overflow_UNCONNECTED\,
      axi_aw_prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_empty_UNCONNECTED\,
      axi_aw_prog_empty_thresh(3) => \<const0>\,
      axi_aw_prog_empty_thresh(2) => \<const0>\,
      axi_aw_prog_empty_thresh(1) => \<const0>\,
      axi_aw_prog_empty_thresh(0) => \<const0>\,
      axi_aw_prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_full_UNCONNECTED\,
      axi_aw_prog_full_thresh(3) => \<const0>\,
      axi_aw_prog_full_thresh(2) => \<const0>\,
      axi_aw_prog_full_thresh(1) => \<const0>\,
      axi_aw_prog_full_thresh(0) => \<const0>\,
      axi_aw_rd_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_sbiterr_UNCONNECTED\,
      axi_aw_underflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_underflow_UNCONNECTED\,
      axi_aw_wr_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_b_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_data_count_UNCONNECTED\(4 downto 0),
      axi_b_dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_dbiterr_UNCONNECTED\,
      axi_b_injectdbiterr => \<const0>\,
      axi_b_injectsbiterr => \<const0>\,
      axi_b_overflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_overflow_UNCONNECTED\,
      axi_b_prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_empty_UNCONNECTED\,
      axi_b_prog_empty_thresh(3) => \<const0>\,
      axi_b_prog_empty_thresh(2) => \<const0>\,
      axi_b_prog_empty_thresh(1) => \<const0>\,
      axi_b_prog_empty_thresh(0) => \<const0>\,
      axi_b_prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_full_UNCONNECTED\,
      axi_b_prog_full_thresh(3) => \<const0>\,
      axi_b_prog_full_thresh(2) => \<const0>\,
      axi_b_prog_full_thresh(1) => \<const0>\,
      axi_b_prog_full_thresh(0) => \<const0>\,
      axi_b_rd_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_b_sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_sbiterr_UNCONNECTED\,
      axi_b_underflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_underflow_UNCONNECTED\,
      axi_b_wr_data_count(4 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_r_data_count(10 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_data_count_UNCONNECTED\(10 downto 0),
      axi_r_dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_dbiterr_UNCONNECTED\,
      axi_r_injectdbiterr => \<const0>\,
      axi_r_injectsbiterr => \<const0>\,
      axi_r_overflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_overflow_UNCONNECTED\,
      axi_r_prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_empty_UNCONNECTED\,
      axi_r_prog_empty_thresh(9) => \<const0>\,
      axi_r_prog_empty_thresh(8) => \<const0>\,
      axi_r_prog_empty_thresh(7) => \<const0>\,
      axi_r_prog_empty_thresh(6) => \<const0>\,
      axi_r_prog_empty_thresh(5) => \<const0>\,
      axi_r_prog_empty_thresh(4) => \<const0>\,
      axi_r_prog_empty_thresh(3) => \<const0>\,
      axi_r_prog_empty_thresh(2) => \<const0>\,
      axi_r_prog_empty_thresh(1) => \<const0>\,
      axi_r_prog_empty_thresh(0) => \<const0>\,
      axi_r_prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_full_UNCONNECTED\,
      axi_r_prog_full_thresh(9) => \<const0>\,
      axi_r_prog_full_thresh(8) => \<const0>\,
      axi_r_prog_full_thresh(7) => \<const0>\,
      axi_r_prog_full_thresh(6) => \<const0>\,
      axi_r_prog_full_thresh(5) => \<const0>\,
      axi_r_prog_full_thresh(4) => \<const0>\,
      axi_r_prog_full_thresh(3) => \<const0>\,
      axi_r_prog_full_thresh(2) => \<const0>\,
      axi_r_prog_full_thresh(1) => \<const0>\,
      axi_r_prog_full_thresh(0) => \<const0>\,
      axi_r_rd_data_count(10 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_rd_data_count_UNCONNECTED\(10 downto 0),
      axi_r_sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_sbiterr_UNCONNECTED\,
      axi_r_underflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_underflow_UNCONNECTED\,
      axi_r_wr_data_count(10 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_wr_data_count_UNCONNECTED\(10 downto 0),
      axi_w_data_count(10 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_data_count_UNCONNECTED\(10 downto 0),
      axi_w_dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_dbiterr_UNCONNECTED\,
      axi_w_injectdbiterr => \<const0>\,
      axi_w_injectsbiterr => \<const0>\,
      axi_w_overflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_overflow_UNCONNECTED\,
      axi_w_prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_empty_UNCONNECTED\,
      axi_w_prog_empty_thresh(9) => \<const0>\,
      axi_w_prog_empty_thresh(8) => \<const0>\,
      axi_w_prog_empty_thresh(7) => \<const0>\,
      axi_w_prog_empty_thresh(6) => \<const0>\,
      axi_w_prog_empty_thresh(5) => \<const0>\,
      axi_w_prog_empty_thresh(4) => \<const0>\,
      axi_w_prog_empty_thresh(3) => \<const0>\,
      axi_w_prog_empty_thresh(2) => \<const0>\,
      axi_w_prog_empty_thresh(1) => \<const0>\,
      axi_w_prog_empty_thresh(0) => \<const0>\,
      axi_w_prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_full_UNCONNECTED\,
      axi_w_prog_full_thresh(9) => \<const0>\,
      axi_w_prog_full_thresh(8) => \<const0>\,
      axi_w_prog_full_thresh(7) => \<const0>\,
      axi_w_prog_full_thresh(6) => \<const0>\,
      axi_w_prog_full_thresh(5) => \<const0>\,
      axi_w_prog_full_thresh(4) => \<const0>\,
      axi_w_prog_full_thresh(3) => \<const0>\,
      axi_w_prog_full_thresh(2) => \<const0>\,
      axi_w_prog_full_thresh(1) => \<const0>\,
      axi_w_prog_full_thresh(0) => \<const0>\,
      axi_w_rd_data_count(10 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_rd_data_count_UNCONNECTED\(10 downto 0),
      axi_w_sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_sbiterr_UNCONNECTED\,
      axi_w_underflow => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_underflow_UNCONNECTED\,
      axi_w_wr_data_count(10 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_wr_data_count_UNCONNECTED\(10 downto 0),
      axis_data_count(8 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_axis_data_count_UNCONNECTED\(8 downto 0),
      axis_dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axis_dbiterr_UNCONNECTED\,
      axis_injectdbiterr => \<const0>\,
      axis_injectsbiterr => \<const0>\,
      axis_overflow => \NLW_gen_fifo_generator.fifo_generator_inst_axis_overflow_UNCONNECTED\,
      axis_prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_empty_UNCONNECTED\,
      axis_prog_empty_thresh(7) => \<const0>\,
      axis_prog_empty_thresh(6) => \<const0>\,
      axis_prog_empty_thresh(5) => \<const0>\,
      axis_prog_empty_thresh(4) => \<const0>\,
      axis_prog_empty_thresh(3) => \<const0>\,
      axis_prog_empty_thresh(2) => \<const0>\,
      axis_prog_empty_thresh(1) => \<const0>\,
      axis_prog_empty_thresh(0) => \<const0>\,
      axis_prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_full_UNCONNECTED\,
      axis_prog_full_thresh(7) => \<const0>\,
      axis_prog_full_thresh(6) => \<const0>\,
      axis_prog_full_thresh(5) => \<const0>\,
      axis_prog_full_thresh(4) => \<const0>\,
      axis_prog_full_thresh(3) => \<const0>\,
      axis_prog_full_thresh(2) => \<const0>\,
      axis_prog_full_thresh(1) => \<const0>\,
      axis_prog_full_thresh(0) => \<const0>\,
      axis_rd_data_count(8 downto 0) => \^axis_rd_data_count\(8 downto 0),
      axis_sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_axis_sbiterr_UNCONNECTED\,
      axis_underflow => \NLW_gen_fifo_generator.fifo_generator_inst_axis_underflow_UNCONNECTED\,
      axis_wr_data_count(8 downto 0) => \^axis_wr_data_count\(8 downto 0),
      backup => \<const0>\,
      backup_marker => \<const0>\,
      clk => \<const0>\,
      data_count(9 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_data_count_UNCONNECTED\(9 downto 0),
      dbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_dbiterr_UNCONNECTED\,
      din(17) => \<const0>\,
      din(16) => \<const0>\,
      din(15) => \<const0>\,
      din(14) => \<const0>\,
      din(13) => \<const0>\,
      din(12) => \<const0>\,
      din(11) => \<const0>\,
      din(10) => \<const0>\,
      din(9) => \<const0>\,
      din(8) => \<const0>\,
      din(7) => \<const0>\,
      din(6) => \<const0>\,
      din(5) => \<const0>\,
      din(4) => \<const0>\,
      din(3) => \<const0>\,
      din(2) => \<const0>\,
      din(1) => \<const0>\,
      din(0) => \<const0>\,
      dout(17 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_dout_UNCONNECTED\(17 downto 0),
      empty => \NLW_gen_fifo_generator.fifo_generator_inst_empty_UNCONNECTED\,
      full => \NLW_gen_fifo_generator.fifo_generator_inst_full_UNCONNECTED\,
      injectdbiterr => \<const0>\,
      injectsbiterr => \<const0>\,
      int_clk => \<const0>\,
      m_aclk => m_axis_aclk,
      m_aclk_en => \<const0>\,
      m_axi_araddr(31 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_araddr_UNCONNECTED\(31 downto 0),
      m_axi_arburst(1 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arburst_UNCONNECTED\(1 downto 0),
      m_axi_arcache(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arcache_UNCONNECTED\(3 downto 0),
      m_axi_arid(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arid_UNCONNECTED\(3 downto 0),
      m_axi_arlen(7 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlen_UNCONNECTED\(7 downto 0),
      m_axi_arlock(1 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlock_UNCONNECTED\(1 downto 0),
      m_axi_arprot(2 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arprot_UNCONNECTED\(2 downto 0),
      m_axi_arqos(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arqos_UNCONNECTED\(3 downto 0),
      m_axi_arready => \<const0>\,
      m_axi_arregion(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arregion_UNCONNECTED\(3 downto 0),
      m_axi_arsize(2 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arsize_UNCONNECTED\(2 downto 0),
      m_axi_aruser(0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_aruser_UNCONNECTED\(0),
      m_axi_arvalid => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arvalid_UNCONNECTED\,
      m_axi_awaddr(31 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awaddr_UNCONNECTED\(31 downto 0),
      m_axi_awburst(1 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awburst_UNCONNECTED\(1 downto 0),
      m_axi_awcache(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awcache_UNCONNECTED\(3 downto 0),
      m_axi_awid(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awid_UNCONNECTED\(3 downto 0),
      m_axi_awlen(7 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlen_UNCONNECTED\(7 downto 0),
      m_axi_awlock(1 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlock_UNCONNECTED\(1 downto 0),
      m_axi_awprot(2 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awprot_UNCONNECTED\(2 downto 0),
      m_axi_awqos(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awqos_UNCONNECTED\(3 downto 0),
      m_axi_awready => \<const0>\,
      m_axi_awregion(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awregion_UNCONNECTED\(3 downto 0),
      m_axi_awsize(2 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awsize_UNCONNECTED\(2 downto 0),
      m_axi_awuser(0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awuser_UNCONNECTED\(0),
      m_axi_awvalid => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awvalid_UNCONNECTED\,
      m_axi_bid(3) => \<const0>\,
      m_axi_bid(2) => \<const0>\,
      m_axi_bid(1) => \<const0>\,
      m_axi_bid(0) => \<const0>\,
      m_axi_bready => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_bready_UNCONNECTED\,
      m_axi_bresp(1) => \<const0>\,
      m_axi_bresp(0) => \<const0>\,
      m_axi_buser(0) => \<const0>\,
      m_axi_bvalid => \<const0>\,
      m_axi_rdata(63) => \<const0>\,
      m_axi_rdata(62) => \<const0>\,
      m_axi_rdata(61) => \<const0>\,
      m_axi_rdata(60) => \<const0>\,
      m_axi_rdata(59) => \<const0>\,
      m_axi_rdata(58) => \<const0>\,
      m_axi_rdata(57) => \<const0>\,
      m_axi_rdata(56) => \<const0>\,
      m_axi_rdata(55) => \<const0>\,
      m_axi_rdata(54) => \<const0>\,
      m_axi_rdata(53) => \<const0>\,
      m_axi_rdata(52) => \<const0>\,
      m_axi_rdata(51) => \<const0>\,
      m_axi_rdata(50) => \<const0>\,
      m_axi_rdata(49) => \<const0>\,
      m_axi_rdata(48) => \<const0>\,
      m_axi_rdata(47) => \<const0>\,
      m_axi_rdata(46) => \<const0>\,
      m_axi_rdata(45) => \<const0>\,
      m_axi_rdata(44) => \<const0>\,
      m_axi_rdata(43) => \<const0>\,
      m_axi_rdata(42) => \<const0>\,
      m_axi_rdata(41) => \<const0>\,
      m_axi_rdata(40) => \<const0>\,
      m_axi_rdata(39) => \<const0>\,
      m_axi_rdata(38) => \<const0>\,
      m_axi_rdata(37) => \<const0>\,
      m_axi_rdata(36) => \<const0>\,
      m_axi_rdata(35) => \<const0>\,
      m_axi_rdata(34) => \<const0>\,
      m_axi_rdata(33) => \<const0>\,
      m_axi_rdata(32) => \<const0>\,
      m_axi_rdata(31) => \<const0>\,
      m_axi_rdata(30) => \<const0>\,
      m_axi_rdata(29) => \<const0>\,
      m_axi_rdata(28) => \<const0>\,
      m_axi_rdata(27) => \<const0>\,
      m_axi_rdata(26) => \<const0>\,
      m_axi_rdata(25) => \<const0>\,
      m_axi_rdata(24) => \<const0>\,
      m_axi_rdata(23) => \<const0>\,
      m_axi_rdata(22) => \<const0>\,
      m_axi_rdata(21) => \<const0>\,
      m_axi_rdata(20) => \<const0>\,
      m_axi_rdata(19) => \<const0>\,
      m_axi_rdata(18) => \<const0>\,
      m_axi_rdata(17) => \<const0>\,
      m_axi_rdata(16) => \<const0>\,
      m_axi_rdata(15) => \<const0>\,
      m_axi_rdata(14) => \<const0>\,
      m_axi_rdata(13) => \<const0>\,
      m_axi_rdata(12) => \<const0>\,
      m_axi_rdata(11) => \<const0>\,
      m_axi_rdata(10) => \<const0>\,
      m_axi_rdata(9) => \<const0>\,
      m_axi_rdata(8) => \<const0>\,
      m_axi_rdata(7) => \<const0>\,
      m_axi_rdata(6) => \<const0>\,
      m_axi_rdata(5) => \<const0>\,
      m_axi_rdata(4) => \<const0>\,
      m_axi_rdata(3) => \<const0>\,
      m_axi_rdata(2) => \<const0>\,
      m_axi_rdata(1) => \<const0>\,
      m_axi_rdata(0) => \<const0>\,
      m_axi_rid(3) => \<const0>\,
      m_axi_rid(2) => \<const0>\,
      m_axi_rid(1) => \<const0>\,
      m_axi_rid(0) => \<const0>\,
      m_axi_rlast => \<const0>\,
      m_axi_rready => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_rready_UNCONNECTED\,
      m_axi_rresp(1) => \<const0>\,
      m_axi_rresp(0) => \<const0>\,
      m_axi_ruser(0) => \<const0>\,
      m_axi_rvalid => \<const0>\,
      m_axi_wdata(63 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wdata_UNCONNECTED\(63 downto 0),
      m_axi_wid(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wid_UNCONNECTED\(3 downto 0),
      m_axi_wlast => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wlast_UNCONNECTED\,
      m_axi_wready => \<const0>\,
      m_axi_wstrb(7 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wstrb_UNCONNECTED\(7 downto 0),
      m_axi_wuser(0) => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wuser_UNCONNECTED\(0),
      m_axi_wvalid => \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wvalid_UNCONNECTED\,
      m_axis_tdata(71 downto 0) => m_axis_tdata(71 downto 0),
      m_axis_tdest(0) => m_axis_tdest(0),
      m_axis_tid(0) => m_axis_tid(0),
      m_axis_tkeep(8 downto 0) => m_axis_tkeep(8 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(8 downto 0) => m_axis_tstrb(8 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => \NLW_gen_fifo_generator.fifo_generator_inst_overflow_UNCONNECTED\,
      prog_empty => \NLW_gen_fifo_generator.fifo_generator_inst_prog_empty_UNCONNECTED\,
      prog_empty_thresh(9) => \<const0>\,
      prog_empty_thresh(8) => \<const0>\,
      prog_empty_thresh(7) => \<const0>\,
      prog_empty_thresh(6) => \<const0>\,
      prog_empty_thresh(5) => \<const0>\,
      prog_empty_thresh(4) => \<const0>\,
      prog_empty_thresh(3) => \<const0>\,
      prog_empty_thresh(2) => \<const0>\,
      prog_empty_thresh(1) => \<const0>\,
      prog_empty_thresh(0) => \<const0>\,
      prog_empty_thresh_assert(9) => \<const0>\,
      prog_empty_thresh_assert(8) => \<const0>\,
      prog_empty_thresh_assert(7) => \<const0>\,
      prog_empty_thresh_assert(6) => \<const0>\,
      prog_empty_thresh_assert(5) => \<const0>\,
      prog_empty_thresh_assert(4) => \<const0>\,
      prog_empty_thresh_assert(3) => \<const0>\,
      prog_empty_thresh_assert(2) => \<const0>\,
      prog_empty_thresh_assert(1) => \<const0>\,
      prog_empty_thresh_assert(0) => \<const0>\,
      prog_empty_thresh_negate(9) => \<const0>\,
      prog_empty_thresh_negate(8) => \<const0>\,
      prog_empty_thresh_negate(7) => \<const0>\,
      prog_empty_thresh_negate(6) => \<const0>\,
      prog_empty_thresh_negate(5) => \<const0>\,
      prog_empty_thresh_negate(4) => \<const0>\,
      prog_empty_thresh_negate(3) => \<const0>\,
      prog_empty_thresh_negate(2) => \<const0>\,
      prog_empty_thresh_negate(1) => \<const0>\,
      prog_empty_thresh_negate(0) => \<const0>\,
      prog_full => \NLW_gen_fifo_generator.fifo_generator_inst_prog_full_UNCONNECTED\,
      prog_full_thresh(9) => \<const0>\,
      prog_full_thresh(8) => \<const0>\,
      prog_full_thresh(7) => \<const0>\,
      prog_full_thresh(6) => \<const0>\,
      prog_full_thresh(5) => \<const0>\,
      prog_full_thresh(4) => \<const0>\,
      prog_full_thresh(3) => \<const0>\,
      prog_full_thresh(2) => \<const0>\,
      prog_full_thresh(1) => \<const0>\,
      prog_full_thresh(0) => \<const0>\,
      prog_full_thresh_assert(9) => \<const0>\,
      prog_full_thresh_assert(8) => \<const0>\,
      prog_full_thresh_assert(7) => \<const0>\,
      prog_full_thresh_assert(6) => \<const0>\,
      prog_full_thresh_assert(5) => \<const0>\,
      prog_full_thresh_assert(4) => \<const0>\,
      prog_full_thresh_assert(3) => \<const0>\,
      prog_full_thresh_assert(2) => \<const0>\,
      prog_full_thresh_assert(1) => \<const0>\,
      prog_full_thresh_assert(0) => \<const0>\,
      prog_full_thresh_negate(9) => \<const0>\,
      prog_full_thresh_negate(8) => \<const0>\,
      prog_full_thresh_negate(7) => \<const0>\,
      prog_full_thresh_negate(6) => \<const0>\,
      prog_full_thresh_negate(5) => \<const0>\,
      prog_full_thresh_negate(4) => \<const0>\,
      prog_full_thresh_negate(3) => \<const0>\,
      prog_full_thresh_negate(2) => \<const0>\,
      prog_full_thresh_negate(1) => \<const0>\,
      prog_full_thresh_negate(0) => \<const0>\,
      rd_clk => \<const0>\,
      rd_data_count(9 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_rd_data_count_UNCONNECTED\(9 downto 0),
      rd_en => \<const0>\,
      rd_rst => \<const0>\,
      rd_rst_busy => \NLW_gen_fifo_generator.fifo_generator_inst_rd_rst_busy_UNCONNECTED\,
      rst => \<const0>\,
      s_aclk => s_axis_aclk,
      s_aclk_en => \<const0>\,
      s_aresetn => s_and_m_aresetn_i,
      s_axi_araddr(31) => \<const0>\,
      s_axi_araddr(30) => \<const0>\,
      s_axi_araddr(29) => \<const0>\,
      s_axi_araddr(28) => \<const0>\,
      s_axi_araddr(27) => \<const0>\,
      s_axi_araddr(26) => \<const0>\,
      s_axi_araddr(25) => \<const0>\,
      s_axi_araddr(24) => \<const0>\,
      s_axi_araddr(23) => \<const0>\,
      s_axi_araddr(22) => \<const0>\,
      s_axi_araddr(21) => \<const0>\,
      s_axi_araddr(20) => \<const0>\,
      s_axi_araddr(19) => \<const0>\,
      s_axi_araddr(18) => \<const0>\,
      s_axi_araddr(17) => \<const0>\,
      s_axi_araddr(16) => \<const0>\,
      s_axi_araddr(15) => \<const0>\,
      s_axi_araddr(14) => \<const0>\,
      s_axi_araddr(13) => \<const0>\,
      s_axi_araddr(12) => \<const0>\,
      s_axi_araddr(11) => \<const0>\,
      s_axi_araddr(10) => \<const0>\,
      s_axi_araddr(9) => \<const0>\,
      s_axi_araddr(8) => \<const0>\,
      s_axi_araddr(7) => \<const0>\,
      s_axi_araddr(6) => \<const0>\,
      s_axi_araddr(5) => \<const0>\,
      s_axi_araddr(4) => \<const0>\,
      s_axi_araddr(3) => \<const0>\,
      s_axi_araddr(2) => \<const0>\,
      s_axi_araddr(1) => \<const0>\,
      s_axi_araddr(0) => \<const0>\,
      s_axi_arburst(1) => \<const0>\,
      s_axi_arburst(0) => \<const0>\,
      s_axi_arcache(3) => \<const0>\,
      s_axi_arcache(2) => \<const0>\,
      s_axi_arcache(1) => \<const0>\,
      s_axi_arcache(0) => \<const0>\,
      s_axi_arid(3) => \<const0>\,
      s_axi_arid(2) => \<const0>\,
      s_axi_arid(1) => \<const0>\,
      s_axi_arid(0) => \<const0>\,
      s_axi_arlen(7) => \<const0>\,
      s_axi_arlen(6) => \<const0>\,
      s_axi_arlen(5) => \<const0>\,
      s_axi_arlen(4) => \<const0>\,
      s_axi_arlen(3) => \<const0>\,
      s_axi_arlen(2) => \<const0>\,
      s_axi_arlen(1) => \<const0>\,
      s_axi_arlen(0) => \<const0>\,
      s_axi_arlock(1) => \<const0>\,
      s_axi_arlock(0) => \<const0>\,
      s_axi_arprot(2) => \<const0>\,
      s_axi_arprot(1) => \<const0>\,
      s_axi_arprot(0) => \<const0>\,
      s_axi_arqos(3) => \<const0>\,
      s_axi_arqos(2) => \<const0>\,
      s_axi_arqos(1) => \<const0>\,
      s_axi_arqos(0) => \<const0>\,
      s_axi_arready => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_arready_UNCONNECTED\,
      s_axi_arregion(3) => \<const0>\,
      s_axi_arregion(2) => \<const0>\,
      s_axi_arregion(1) => \<const0>\,
      s_axi_arregion(0) => \<const0>\,
      s_axi_arsize(2) => \<const0>\,
      s_axi_arsize(1) => \<const0>\,
      s_axi_arsize(0) => \<const0>\,
      s_axi_aruser(0) => \<const0>\,
      s_axi_arvalid => \<const0>\,
      s_axi_awaddr(31) => \<const0>\,
      s_axi_awaddr(30) => \<const0>\,
      s_axi_awaddr(29) => \<const0>\,
      s_axi_awaddr(28) => \<const0>\,
      s_axi_awaddr(27) => \<const0>\,
      s_axi_awaddr(26) => \<const0>\,
      s_axi_awaddr(25) => \<const0>\,
      s_axi_awaddr(24) => \<const0>\,
      s_axi_awaddr(23) => \<const0>\,
      s_axi_awaddr(22) => \<const0>\,
      s_axi_awaddr(21) => \<const0>\,
      s_axi_awaddr(20) => \<const0>\,
      s_axi_awaddr(19) => \<const0>\,
      s_axi_awaddr(18) => \<const0>\,
      s_axi_awaddr(17) => \<const0>\,
      s_axi_awaddr(16) => \<const0>\,
      s_axi_awaddr(15) => \<const0>\,
      s_axi_awaddr(14) => \<const0>\,
      s_axi_awaddr(13) => \<const0>\,
      s_axi_awaddr(12) => \<const0>\,
      s_axi_awaddr(11) => \<const0>\,
      s_axi_awaddr(10) => \<const0>\,
      s_axi_awaddr(9) => \<const0>\,
      s_axi_awaddr(8) => \<const0>\,
      s_axi_awaddr(7) => \<const0>\,
      s_axi_awaddr(6) => \<const0>\,
      s_axi_awaddr(5) => \<const0>\,
      s_axi_awaddr(4) => \<const0>\,
      s_axi_awaddr(3) => \<const0>\,
      s_axi_awaddr(2) => \<const0>\,
      s_axi_awaddr(1) => \<const0>\,
      s_axi_awaddr(0) => \<const0>\,
      s_axi_awburst(1) => \<const0>\,
      s_axi_awburst(0) => \<const0>\,
      s_axi_awcache(3) => \<const0>\,
      s_axi_awcache(2) => \<const0>\,
      s_axi_awcache(1) => \<const0>\,
      s_axi_awcache(0) => \<const0>\,
      s_axi_awid(3) => \<const0>\,
      s_axi_awid(2) => \<const0>\,
      s_axi_awid(1) => \<const0>\,
      s_axi_awid(0) => \<const0>\,
      s_axi_awlen(7) => \<const0>\,
      s_axi_awlen(6) => \<const0>\,
      s_axi_awlen(5) => \<const0>\,
      s_axi_awlen(4) => \<const0>\,
      s_axi_awlen(3) => \<const0>\,
      s_axi_awlen(2) => \<const0>\,
      s_axi_awlen(1) => \<const0>\,
      s_axi_awlen(0) => \<const0>\,
      s_axi_awlock(1) => \<const0>\,
      s_axi_awlock(0) => \<const0>\,
      s_axi_awprot(2) => \<const0>\,
      s_axi_awprot(1) => \<const0>\,
      s_axi_awprot(0) => \<const0>\,
      s_axi_awqos(3) => \<const0>\,
      s_axi_awqos(2) => \<const0>\,
      s_axi_awqos(1) => \<const0>\,
      s_axi_awqos(0) => \<const0>\,
      s_axi_awready => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_awready_UNCONNECTED\,
      s_axi_awregion(3) => \<const0>\,
      s_axi_awregion(2) => \<const0>\,
      s_axi_awregion(1) => \<const0>\,
      s_axi_awregion(0) => \<const0>\,
      s_axi_awsize(2) => \<const0>\,
      s_axi_awsize(1) => \<const0>\,
      s_axi_awsize(0) => \<const0>\,
      s_axi_awuser(0) => \<const0>\,
      s_axi_awvalid => \<const0>\,
      s_axi_bid(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bid_UNCONNECTED\(3 downto 0),
      s_axi_bready => \<const0>\,
      s_axi_bresp(1 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bresp_UNCONNECTED\(1 downto 0),
      s_axi_buser(0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_buser_UNCONNECTED\(0),
      s_axi_bvalid => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bvalid_UNCONNECTED\,
      s_axi_rdata(63 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rdata_UNCONNECTED\(63 downto 0),
      s_axi_rid(3 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rid_UNCONNECTED\(3 downto 0),
      s_axi_rlast => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rlast_UNCONNECTED\,
      s_axi_rready => \<const0>\,
      s_axi_rresp(1 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rresp_UNCONNECTED\(1 downto 0),
      s_axi_ruser(0) => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_ruser_UNCONNECTED\(0),
      s_axi_rvalid => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rvalid_UNCONNECTED\,
      s_axi_wdata(63) => \<const0>\,
      s_axi_wdata(62) => \<const0>\,
      s_axi_wdata(61) => \<const0>\,
      s_axi_wdata(60) => \<const0>\,
      s_axi_wdata(59) => \<const0>\,
      s_axi_wdata(58) => \<const0>\,
      s_axi_wdata(57) => \<const0>\,
      s_axi_wdata(56) => \<const0>\,
      s_axi_wdata(55) => \<const0>\,
      s_axi_wdata(54) => \<const0>\,
      s_axi_wdata(53) => \<const0>\,
      s_axi_wdata(52) => \<const0>\,
      s_axi_wdata(51) => \<const0>\,
      s_axi_wdata(50) => \<const0>\,
      s_axi_wdata(49) => \<const0>\,
      s_axi_wdata(48) => \<const0>\,
      s_axi_wdata(47) => \<const0>\,
      s_axi_wdata(46) => \<const0>\,
      s_axi_wdata(45) => \<const0>\,
      s_axi_wdata(44) => \<const0>\,
      s_axi_wdata(43) => \<const0>\,
      s_axi_wdata(42) => \<const0>\,
      s_axi_wdata(41) => \<const0>\,
      s_axi_wdata(40) => \<const0>\,
      s_axi_wdata(39) => \<const0>\,
      s_axi_wdata(38) => \<const0>\,
      s_axi_wdata(37) => \<const0>\,
      s_axi_wdata(36) => \<const0>\,
      s_axi_wdata(35) => \<const0>\,
      s_axi_wdata(34) => \<const0>\,
      s_axi_wdata(33) => \<const0>\,
      s_axi_wdata(32) => \<const0>\,
      s_axi_wdata(31) => \<const0>\,
      s_axi_wdata(30) => \<const0>\,
      s_axi_wdata(29) => \<const0>\,
      s_axi_wdata(28) => \<const0>\,
      s_axi_wdata(27) => \<const0>\,
      s_axi_wdata(26) => \<const0>\,
      s_axi_wdata(25) => \<const0>\,
      s_axi_wdata(24) => \<const0>\,
      s_axi_wdata(23) => \<const0>\,
      s_axi_wdata(22) => \<const0>\,
      s_axi_wdata(21) => \<const0>\,
      s_axi_wdata(20) => \<const0>\,
      s_axi_wdata(19) => \<const0>\,
      s_axi_wdata(18) => \<const0>\,
      s_axi_wdata(17) => \<const0>\,
      s_axi_wdata(16) => \<const0>\,
      s_axi_wdata(15) => \<const0>\,
      s_axi_wdata(14) => \<const0>\,
      s_axi_wdata(13) => \<const0>\,
      s_axi_wdata(12) => \<const0>\,
      s_axi_wdata(11) => \<const0>\,
      s_axi_wdata(10) => \<const0>\,
      s_axi_wdata(9) => \<const0>\,
      s_axi_wdata(8) => \<const0>\,
      s_axi_wdata(7) => \<const0>\,
      s_axi_wdata(6) => \<const0>\,
      s_axi_wdata(5) => \<const0>\,
      s_axi_wdata(4) => \<const0>\,
      s_axi_wdata(3) => \<const0>\,
      s_axi_wdata(2) => \<const0>\,
      s_axi_wdata(1) => \<const0>\,
      s_axi_wdata(0) => \<const0>\,
      s_axi_wid(3) => \<const0>\,
      s_axi_wid(2) => \<const0>\,
      s_axi_wid(1) => \<const0>\,
      s_axi_wid(0) => \<const0>\,
      s_axi_wlast => \<const0>\,
      s_axi_wready => \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_wready_UNCONNECTED\,
      s_axi_wstrb(7) => \<const0>\,
      s_axi_wstrb(6) => \<const0>\,
      s_axi_wstrb(5) => \<const0>\,
      s_axi_wstrb(4) => \<const0>\,
      s_axi_wstrb(3) => \<const0>\,
      s_axi_wstrb(2) => \<const0>\,
      s_axi_wstrb(1) => \<const0>\,
      s_axi_wstrb(0) => \<const0>\,
      s_axi_wuser(0) => \<const0>\,
      s_axi_wvalid => \<const0>\,
      s_axis_tdata(71 downto 0) => s_axis_tdata(71 downto 0),
      s_axis_tdest(0) => s_axis_tdest(0),
      s_axis_tid(0) => s_axis_tid(0),
      s_axis_tkeep(8 downto 0) => s_axis_tkeep(8 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(8 downto 0) => s_axis_tstrb(8 downto 0),
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => \NLW_gen_fifo_generator.fifo_generator_inst_sbiterr_UNCONNECTED\,
      srst => \<const0>\,
      underflow => \NLW_gen_fifo_generator.fifo_generator_inst_underflow_UNCONNECTED\,
      valid => \NLW_gen_fifo_generator.fifo_generator_inst_valid_UNCONNECTED\,
      wr_ack => \NLW_gen_fifo_generator.fifo_generator_inst_wr_ack_UNCONNECTED\,
      wr_clk => \<const0>\,
      wr_data_count(9 downto 0) => \NLW_gen_fifo_generator.fifo_generator_inst_wr_data_count_UNCONNECTED\(9 downto 0),
      wr_en => \<const0>\,
      wr_rst => \<const0>\,
      wr_rst_busy => \NLW_gen_fifo_generator.fifo_generator_inst_wr_rst_busy_UNCONNECTED\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_data_fifo_1_0 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 71 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_data_fifo_1_0 : entity is true;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_data_fifo_1_0 : entity is "axis_data_fifo_v1_1_axis_data_fifo,Vivado 2014.1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_data_fifo_1_0 : entity is "design_1_axis_data_fifo_1_0,axis_data_fifo_v1_1_axis_data_fifo,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_axis_data_fifo_1_0 : entity is "design_1_axis_data_fifo_1_0,axis_data_fifo_v1_1_axis_data_fifo,{x_ipProduct=Vivado 2014.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axis_data_fifo,x_ipVersion=1.1,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_FAMILY=artix7,C_AXIS_TDATA_WIDTH=72,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=1,C_AXIS_SIGNAL_SET=0b00000011,C_FIFO_DEPTH=256,C_FIFO_MODE=1,C_IS_ACLK_ASYNC=1,C_SYNCHRONIZER_STAGE=3,C_ACLKEN_CONV_MODE=0}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_data_fifo_1_0 : entity is "yes";
end design_1_axis_data_fifo_1_0;

architecture STRUCTURE of design_1_axis_data_fifo_1_0 is
  signal NLW_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACLKEN_CONV_MODE : integer;
  attribute C_ACLKEN_CONV_MODE of inst : label is 0;
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000000000011";
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 72;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 4;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of inst : label is 10;
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of inst : label is 18;
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of inst : label is 18;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "artix7";
  attribute C_FIFO_DEPTH : integer;
  attribute C_FIFO_DEPTH of inst : label is 256;
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of inst : label is 1;
  attribute C_IS_ACLK_ASYNC : integer;
  attribute C_IS_ACLK_ASYNC of inst : label is 1;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of inst : label is 10;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of inst : label is 10;
  attribute C_RD_PNTR_WIDTH_RACH : integer;
  attribute C_RD_PNTR_WIDTH_RACH of inst : label is 4;
  attribute C_RD_PNTR_WIDTH_RDCH : integer;
  attribute C_RD_PNTR_WIDTH_RDCH of inst : label is 10;
  attribute C_RD_PNTR_WIDTH_WACH : integer;
  attribute C_RD_PNTR_WIDTH_WACH of inst : label is 4;
  attribute C_RD_PNTR_WIDTH_WDCH : integer;
  attribute C_RD_PNTR_WIDTH_WDCH of inst : label is 10;
  attribute C_RD_PNTR_WIDTH_WRCH : integer;
  attribute C_RD_PNTR_WIDTH_WRCH of inst : label is 4;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of inst : label is 10;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of inst : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of inst : label is 8;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of inst : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of inst : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of inst : label is 4;
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute LP_M_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_M_ACLKEN_CAN_TOGGLE of inst : label is 0;
  attribute LP_S_ACLKEN_CAN_TOGGLE : integer;
  attribute LP_S_ACLKEN_CAN_TOGGLE of inst : label is 0;
  attribute P_APPLICATION_TYPE_AXIS : integer;
  attribute P_APPLICATION_TYPE_AXIS of inst : label is 0;
  attribute P_AXIS_PAYLOAD_WIDTH : integer;
  attribute P_AXIS_PAYLOAD_WIDTH of inst : label is 72;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of inst : label is 0;
  attribute P_FIFO_COUNT_WIDTH : integer;
  attribute P_FIFO_COUNT_WIDTH of inst : label is 9;
  attribute P_FIFO_TYPE : integer;
  attribute P_FIFO_TYPE of inst : label is 1;
  attribute P_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute P_IMPLEMENTATION_TYPE_AXIS of inst : label is 11;
  attribute P_MSGON_VAL : integer;
  attribute P_MSGON_VAL of inst : label is 0;
  attribute P_TDATA_EXISTS : integer;
  attribute P_TDATA_EXISTS of inst : label is 1;
  attribute P_TDEST_EXISTS : integer;
  attribute P_TDEST_EXISTS of inst : label is 0;
  attribute P_TID_EXISTS : integer;
  attribute P_TID_EXISTS of inst : label is 0;
  attribute P_TKEEP_EXISTS : integer;
  attribute P_TKEEP_EXISTS of inst : label is 0;
  attribute P_TLAST_EXISTS : integer;
  attribute P_TLAST_EXISTS of inst : label is 0;
  attribute P_TREADY_EXISTS : integer;
  attribute P_TREADY_EXISTS of inst : label is 1;
  attribute P_TSTRB_EXISTS : integer;
  attribute P_TSTRB_EXISTS of inst : label is 0;
  attribute P_TUSER_EXISTS : integer;
  attribute P_TUSER_EXISTS of inst : label is 0;
  attribute P_WR_PNTR_WIDTH : integer;
  attribute P_WR_PNTR_WIDTH of inst : label is 8;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of inst : label is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
begin
inst: entity work.design_1_axis_data_fifo_1_0axis_data_fifo_v1_1_axis_data_fifo
    port map (
      axis_data_count(31 downto 0) => axis_data_count(31 downto 0),
      axis_rd_data_count(31 downto 0) => axis_rd_data_count(31 downto 0),
      axis_wr_data_count(31 downto 0) => axis_wr_data_count(31 downto 0),
      m_axis_aclk => m_axis_aclk,
      m_axis_aclken => '1',
      m_axis_aresetn => m_axis_aresetn,
      m_axis_tdata(71 downto 0) => m_axis_tdata(71 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(8 downto 0) => NLW_inst_m_axis_tkeep_UNCONNECTED(8 downto 0),
      m_axis_tlast => NLW_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(8 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(8 downto 0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aclken => '1',
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(71 downto 0) => s_axis_tdata(71 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(8) => '1',
      s_axis_tkeep(7) => '1',
      s_axis_tkeep(6) => '1',
      s_axis_tkeep(5) => '1',
      s_axis_tkeep(4) => '1',
      s_axis_tkeep(3) => '1',
      s_axis_tkeep(2) => '1',
      s_axis_tkeep(1) => '1',
      s_axis_tkeep(0) => '1',
      s_axis_tlast => '1',
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(8) => '1',
      s_axis_tstrb(7) => '1',
      s_axis_tstrb(6) => '1',
      s_axis_tstrb(5) => '1',
      s_axis_tstrb(4) => '1',
      s_axis_tstrb(3) => '1',
      s_axis_tstrb(2) => '1',
      s_axis_tstrb(1) => '1',
      s_axis_tstrb(0) => '1',
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
