-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.1 (win64) Build 881834 Fri Apr  4 14:15:54 MDT 2014
-- Date        : Wed Mar 18 17:53:20 2015
-- Host        : AMANJIT running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/Amanjit/Desktop/ECE532_git/PaintWithVisionDaniel/PaintWithVision2.srcs/sources_1/ip/oculus_Camera_0_0/oculus_Camera_0_0_stub.vhdl
-- Design      : oculus_Camera_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity oculus_Camera_0_0 is
  Port ( 
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    OV7670_XCLK : out STD_LOGIC;
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk25 : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    pwdn : out STD_LOGIC;
    reset : out STD_LOGIC;
    capture_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_16 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cmd_tdata : out STD_LOGIC_VECTOR ( 71 downto 0 );
    tdata_valid : out STD_LOGIC;
    tvalid : out STD_LOGIC;
    tlast : out STD_LOGIC;
    tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    status_ready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );

end oculus_Camera_0_0;

architecture stub of oculus_Camera_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_awaddr[3:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[3:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,OV7670_VSYNC,OV7670_HREF,OV7670_PCLK,OV7670_XCLK,OV7670_SIOC,OV7670_SIOD,OV7670_D[7:0],clk25,BTNC,pwdn,reset,capture_addr[16:0],data_16[31:0],cmd_tdata[71:0],tdata_valid,tvalid,tlast,tkeep[3:0],tready,resetn,status_ready,s_axi_aclk,s_axi_aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Camera_v3_0,Vivado 2014.1";
begin
end;
