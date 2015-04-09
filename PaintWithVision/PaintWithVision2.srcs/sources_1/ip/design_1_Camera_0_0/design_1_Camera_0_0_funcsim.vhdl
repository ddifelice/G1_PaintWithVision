-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.1 (win64) Build 881834 Fri Apr  4 14:15:54 MDT 2014
-- Date        : Sat Mar 14 19:08:25 2015
-- Host        : AMANJIT running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Amanjit/Desktop/ECE532_git/PaintWithVisionDaniel/PaintWithVision2.srcs/sources_1/ip/design_1_Camera_0_0/design_1_Camera_0_0_funcsim.vhdl
-- Design      : design_1_Camera_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Camera_0_0Camera_v3_0_S_AXI is
  port (
    O1 : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    O2 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Camera_0_0Camera_v3_0_S_AXI : entity is "Camera_v3_0_S_AXI";
end design_1_Camera_0_0Camera_v3_0_S_AXI;

architecture STRUCTURE of design_1_Camera_0_0Camera_v3_0_S_AXI is
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \n_0_axi_araddr[2]_i_1\ : STD_LOGIC;
  signal \n_0_axi_araddr[3]_i_1\ : STD_LOGIC;
  signal \n_0_axi_awaddr[2]_i_1\ : STD_LOGIC;
  signal \n_0_axi_awaddr[3]_i_1\ : STD_LOGIC;
  signal n_0_axi_awready_i_1 : STD_LOGIC;
  signal n_0_axi_bvalid_i_1 : STD_LOGIC;
  signal n_0_axi_bvalid_i_2 : STD_LOGIC;
  signal \n_0_axi_rdata[0]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[10]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[11]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[12]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[13]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[14]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[15]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[16]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[17]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[18]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[19]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[1]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[20]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[21]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[22]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[23]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[24]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[25]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[26]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[27]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[28]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[29]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[2]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[30]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[31]_i_2\ : STD_LOGIC;
  signal \n_0_axi_rdata[3]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[4]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[5]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[6]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[7]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[8]_i_1\ : STD_LOGIC;
  signal \n_0_axi_rdata[9]_i_1\ : STD_LOGIC;
  signal n_0_axi_rvalid_i_1 : STD_LOGIC;
  signal \n_0_slv_reg0[15]_i_1\ : STD_LOGIC;
  signal \n_0_slv_reg0[23]_i_1\ : STD_LOGIC;
  signal \n_0_slv_reg0[31]_i_1\ : STD_LOGIC;
  signal \n_0_slv_reg0[7]_i_1\ : STD_LOGIC;
  signal \n_0_slv_reg1[31]_i_1\ : STD_LOGIC;
  signal \n_0_slv_reg1[31]_i_2\ : STD_LOGIC;
  signal \n_0_slv_reg2[15]_i_1\ : STD_LOGIC;
  signal \n_0_slv_reg2[23]_i_1\ : STD_LOGIC;
  signal \n_0_slv_reg2[31]_i_1\ : STD_LOGIC;
  signal \n_0_slv_reg2[7]_i_1\ : STD_LOGIC;
  signal \n_0_slv_reg3[15]_i_1\ : STD_LOGIC;
  signal \n_0_slv_reg3[23]_i_1\ : STD_LOGIC;
  signal \n_0_slv_reg3[31]_i_1\ : STD_LOGIC;
  signal \n_0_slv_reg3[7]_i_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair33";
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
  Q(31 downto 0) <= \^q\(31 downto 0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^o2\,
      I3 => axi_araddr(2),
      O => \n_0_axi_araddr[2]_i_1\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
    port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^o2\,
      I3 => axi_araddr(3),
      O => \n_0_axi_araddr[3]_i_1\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_axi_araddr[2]_i_1\,
      Q => axi_araddr(2),
      R => n_0_axi_awready_i_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_axi_araddr[3]_i_1\,
      Q => axi_araddr(3),
      R => n_0_axi_awready_i_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s_axi_arvalid,
      I1 => \^o2\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^o2\,
      R => n_0_axi_awready_i_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
    port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^o1\,
      I4 => p_0_in(0),
      O => \n_0_axi_awaddr[2]_i_1\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
    port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => \^o1\,
      I4 => p_0_in(1),
      O => \n_0_axi_awaddr[3]_i_1\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_axi_awaddr[2]_i_1\,
      Q => p_0_in(0),
      R => n_0_axi_awready_i_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_axi_awaddr[3]_i_1\,
      Q => p_0_in(1),
      R => n_0_axi_awready_i_1
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s_axi_aresetn,
      O => n_0_axi_awready_i_1
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^o1\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^o1\,
      R => n_0_axi_awready_i_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"220A"
    )
    port map (
      I0 => s_axi_aresetn,
      I1 => s_axi_bready,
      I2 => n_0_axi_bvalid_i_2,
      I3 => \^s_axi_bvalid\,
      O => n_0_axi_bvalid_i_1
    );
axi_bvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => \^s_axi_wready\,
      I1 => \^o1\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => n_0_axi_bvalid_i_2
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_axi_bvalid_i_1,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(0),
      I1 => slv_reg1(0),
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => \^q\(0),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[0]_i_1\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(10),
      I1 => slv_reg1(10),
      I2 => slv_reg2(10),
      I3 => axi_araddr(3),
      I4 => \^q\(10),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[10]_i_1\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(11),
      I1 => slv_reg1(11),
      I2 => slv_reg2(11),
      I3 => axi_araddr(3),
      I4 => \^q\(11),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[11]_i_1\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(12),
      I1 => slv_reg1(12),
      I2 => slv_reg2(12),
      I3 => axi_araddr(3),
      I4 => \^q\(12),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[12]_i_1\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(13),
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => \^q\(13),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[13]_i_1\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(14),
      I1 => slv_reg1(14),
      I2 => slv_reg2(14),
      I3 => axi_araddr(3),
      I4 => \^q\(14),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[14]_i_1\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(15),
      I1 => slv_reg1(15),
      I2 => slv_reg2(15),
      I3 => axi_araddr(3),
      I4 => \^q\(15),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[15]_i_1\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(16),
      I1 => slv_reg1(16),
      I2 => slv_reg2(16),
      I3 => axi_araddr(3),
      I4 => \^q\(16),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[16]_i_1\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(17),
      I1 => slv_reg1(17),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => \^q\(17),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[17]_i_1\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(18),
      I1 => slv_reg1(18),
      I2 => slv_reg2(18),
      I3 => axi_araddr(3),
      I4 => \^q\(18),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[18]_i_1\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(19),
      I1 => slv_reg1(19),
      I2 => slv_reg2(19),
      I3 => axi_araddr(3),
      I4 => \^q\(19),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[19]_i_1\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(1),
      I1 => slv_reg1(1),
      I2 => slv_reg2(1),
      I3 => axi_araddr(3),
      I4 => \^q\(1),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[1]_i_1\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(20),
      I1 => slv_reg1(20),
      I2 => slv_reg2(20),
      I3 => axi_araddr(3),
      I4 => \^q\(20),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[20]_i_1\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(21),
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => \^q\(21),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[21]_i_1\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(22),
      I1 => slv_reg1(22),
      I2 => slv_reg2(22),
      I3 => axi_araddr(3),
      I4 => \^q\(22),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[22]_i_1\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(23),
      I1 => slv_reg1(23),
      I2 => slv_reg2(23),
      I3 => axi_araddr(3),
      I4 => \^q\(23),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[23]_i_1\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(24),
      I1 => slv_reg1(24),
      I2 => slv_reg2(24),
      I3 => axi_araddr(3),
      I4 => \^q\(24),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[24]_i_1\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(25),
      I1 => slv_reg1(25),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => \^q\(25),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[25]_i_1\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(26),
      I1 => slv_reg1(26),
      I2 => slv_reg2(26),
      I3 => axi_araddr(3),
      I4 => \^q\(26),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[26]_i_1\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(27),
      I1 => slv_reg1(27),
      I2 => slv_reg2(27),
      I3 => axi_araddr(3),
      I4 => \^q\(27),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[27]_i_1\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(28),
      I1 => slv_reg1(28),
      I2 => slv_reg2(28),
      I3 => axi_araddr(3),
      I4 => \^q\(28),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[28]_i_1\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(29),
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => \^q\(29),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[29]_i_1\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(2),
      I1 => slv_reg1(2),
      I2 => slv_reg2(2),
      I3 => axi_araddr(3),
      I4 => \^q\(2),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[2]_i_1\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(30),
      I1 => slv_reg1(30),
      I2 => slv_reg2(30),
      I3 => axi_araddr(3),
      I4 => \^q\(30),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[30]_i_1\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => \^s_axi_rvalid\,
      I1 => s_axi_arvalid,
      I2 => \^o2\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(31),
      I1 => slv_reg1(31),
      I2 => slv_reg2(31),
      I3 => axi_araddr(3),
      I4 => \^q\(31),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[31]_i_2\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(3),
      I1 => slv_reg1(3),
      I2 => slv_reg2(3),
      I3 => axi_araddr(3),
      I4 => \^q\(3),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[3]_i_1\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(4),
      I1 => slv_reg1(4),
      I2 => slv_reg2(4),
      I3 => axi_araddr(3),
      I4 => \^q\(4),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[4]_i_1\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(5),
      I1 => slv_reg1(5),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => \^q\(5),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[5]_i_1\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(6),
      I1 => slv_reg1(6),
      I2 => slv_reg2(6),
      I3 => axi_araddr(3),
      I4 => \^q\(6),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[6]_i_1\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(7),
      I1 => slv_reg1(7),
      I2 => slv_reg2(7),
      I3 => axi_araddr(3),
      I4 => \^q\(7),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[7]_i_1\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(8),
      I1 => slv_reg1(8),
      I2 => slv_reg2(8),
      I3 => axi_araddr(3),
      I4 => \^q\(8),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[8]_i_1\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
    port map (
      I0 => slv_reg3(9),
      I1 => slv_reg1(9),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => \^q\(9),
      I5 => axi_araddr(2),
      O => \n_0_axi_rdata[9]_i_1\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[0]_i_1\,
      Q => s_axi_rdata(0),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[10]_i_1\,
      Q => s_axi_rdata(10),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[11]_i_1\,
      Q => s_axi_rdata(11),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[12]_i_1\,
      Q => s_axi_rdata(12),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[13]_i_1\,
      Q => s_axi_rdata(13),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[14]_i_1\,
      Q => s_axi_rdata(14),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[15]_i_1\,
      Q => s_axi_rdata(15),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[16]_i_1\,
      Q => s_axi_rdata(16),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[17]_i_1\,
      Q => s_axi_rdata(17),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[18]_i_1\,
      Q => s_axi_rdata(18),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[19]_i_1\,
      Q => s_axi_rdata(19),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[1]_i_1\,
      Q => s_axi_rdata(1),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[20]_i_1\,
      Q => s_axi_rdata(20),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[21]_i_1\,
      Q => s_axi_rdata(21),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[22]_i_1\,
      Q => s_axi_rdata(22),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[23]_i_1\,
      Q => s_axi_rdata(23),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[24]_i_1\,
      Q => s_axi_rdata(24),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[25]_i_1\,
      Q => s_axi_rdata(25),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[26]_i_1\,
      Q => s_axi_rdata(26),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[27]_i_1\,
      Q => s_axi_rdata(27),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[28]_i_1\,
      Q => s_axi_rdata(28),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[29]_i_1\,
      Q => s_axi_rdata(29),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[2]_i_1\,
      Q => s_axi_rdata(2),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[30]_i_1\,
      Q => s_axi_rdata(30),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[31]_i_2\,
      Q => s_axi_rdata(31),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[3]_i_1\,
      Q => s_axi_rdata(3),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[4]_i_1\,
      Q => s_axi_rdata(4),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[5]_i_1\,
      Q => s_axi_rdata(5),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[6]_i_1\,
      Q => s_axi_rdata(6),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[7]_i_1\,
      Q => s_axi_rdata(7),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[8]_i_1\,
      Q => s_axi_rdata(8),
      R => n_0_axi_awready_i_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => \n_0_axi_rdata[9]_i_1\,
      Q => s_axi_rdata(9),
      R => n_0_axi_awready_i_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA8080"
    )
    port map (
      I0 => s_axi_aresetn,
      I1 => s_axi_arvalid,
      I2 => \^o2\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rvalid\,
      O => n_0_axi_rvalid_i_1
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => n_0_axi_rvalid_i_1,
      Q => \^s_axi_rvalid\,
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => n_0_axi_awready_i_1
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => n_0_axi_bvalid_i_2,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(1),
      O => \n_0_slv_reg0[15]_i_1\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => n_0_axi_bvalid_i_2,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(2),
      O => \n_0_slv_reg0[23]_i_1\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => n_0_axi_bvalid_i_2,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(3),
      O => \n_0_slv_reg0[31]_i_1\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => n_0_axi_bvalid_i_2,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(0),
      O => \n_0_slv_reg0[7]_i_1\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[7]_i_1\,
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[15]_i_1\,
      D => s_axi_wdata(10),
      Q => \^q\(10),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[15]_i_1\,
      D => s_axi_wdata(11),
      Q => \^q\(11),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[15]_i_1\,
      D => s_axi_wdata(12),
      Q => \^q\(12),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[15]_i_1\,
      D => s_axi_wdata(13),
      Q => \^q\(13),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[15]_i_1\,
      D => s_axi_wdata(14),
      Q => \^q\(14),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[15]_i_1\,
      D => s_axi_wdata(15),
      Q => \^q\(15),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[23]_i_1\,
      D => s_axi_wdata(16),
      Q => \^q\(16),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[23]_i_1\,
      D => s_axi_wdata(17),
      Q => \^q\(17),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[23]_i_1\,
      D => s_axi_wdata(18),
      Q => \^q\(18),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[23]_i_1\,
      D => s_axi_wdata(19),
      Q => \^q\(19),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[7]_i_1\,
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[23]_i_1\,
      D => s_axi_wdata(20),
      Q => \^q\(20),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[23]_i_1\,
      D => s_axi_wdata(21),
      Q => \^q\(21),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[23]_i_1\,
      D => s_axi_wdata(22),
      Q => \^q\(22),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[23]_i_1\,
      D => s_axi_wdata(23),
      Q => \^q\(23),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[31]_i_1\,
      D => s_axi_wdata(24),
      Q => \^q\(24),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[31]_i_1\,
      D => s_axi_wdata(25),
      Q => \^q\(25),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[31]_i_1\,
      D => s_axi_wdata(26),
      Q => \^q\(26),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[31]_i_1\,
      D => s_axi_wdata(27),
      Q => \^q\(27),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[31]_i_1\,
      D => s_axi_wdata(28),
      Q => \^q\(28),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[31]_i_1\,
      D => s_axi_wdata(29),
      Q => \^q\(29),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[7]_i_1\,
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[31]_i_1\,
      D => s_axi_wdata(30),
      Q => \^q\(30),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[31]_i_1\,
      D => s_axi_wdata(31),
      Q => \^q\(31),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[7]_i_1\,
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[7]_i_1\,
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[7]_i_1\,
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[7]_i_1\,
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[7]_i_1\,
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[15]_i_1\,
      D => s_axi_wdata(8),
      Q => \^q\(8),
      R => n_0_axi_awready_i_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg0[15]_i_1\,
      D => s_axi_wdata(9),
      Q => \^q\(9),
      R => n_0_axi_awready_i_1
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
    port map (
      I0 => \n_0_slv_reg1[31]_i_2\,
      I1 => n_0_axi_bvalid_i_2,
      I2 => p_0_in(1),
      I3 => s_axi_aresetn,
      O => \n_0_slv_reg1[31]_i_1\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFF"
    )
    port map (
      I0 => s_axi_wstrb(2),
      I1 => s_axi_wstrb(3),
      I2 => s_axi_wstrb(0),
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(0),
      O => \n_0_slv_reg1[31]_i_2\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(0),
      Q => slv_reg1(0),
      R => '0'
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(10),
      Q => slv_reg1(10),
      R => '0'
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(11),
      Q => slv_reg1(11),
      R => '0'
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(12),
      Q => slv_reg1(12),
      R => '0'
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(13),
      Q => slv_reg1(13),
      R => '0'
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(14),
      Q => slv_reg1(14),
      R => '0'
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(15),
      Q => slv_reg1(15),
      R => '0'
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(16),
      Q => slv_reg1(16),
      R => '0'
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(17),
      Q => slv_reg1(17),
      R => '0'
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(18),
      Q => slv_reg1(18),
      R => '0'
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(19),
      Q => slv_reg1(19),
      R => '0'
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(1),
      Q => slv_reg1(1),
      R => '0'
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(20),
      Q => slv_reg1(20),
      R => '0'
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(21),
      Q => slv_reg1(21),
      R => '0'
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(22),
      Q => slv_reg1(22),
      R => '0'
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(23),
      Q => slv_reg1(23),
      R => '0'
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(24),
      Q => slv_reg1(24),
      R => '0'
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(25),
      Q => slv_reg1(25),
      R => '0'
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(26),
      Q => slv_reg1(26),
      R => '0'
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(27),
      Q => slv_reg1(27),
      R => '0'
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(28),
      Q => slv_reg1(28),
      R => '0'
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(29),
      Q => slv_reg1(29),
      R => '0'
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(2),
      Q => slv_reg1(2),
      R => '0'
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(30),
      Q => slv_reg1(30),
      R => '0'
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(31),
      Q => slv_reg1(31),
      R => '0'
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(3),
      Q => slv_reg1(3),
      R => '0'
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(4),
      Q => slv_reg1(4),
      R => '0'
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(5),
      Q => slv_reg1(5),
      R => '0'
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(6),
      Q => slv_reg1(6),
      R => '0'
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(7),
      Q => slv_reg1(7),
      R => '0'
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(8),
      Q => slv_reg1(8),
      R => '0'
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg1[31]_i_1\,
      D => D(9),
      Q => slv_reg1(9),
      R => '0'
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => n_0_axi_bvalid_i_2,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      O => \n_0_slv_reg2[15]_i_1\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => n_0_axi_bvalid_i_2,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      O => \n_0_slv_reg2[23]_i_1\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => n_0_axi_bvalid_i_2,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      O => \n_0_slv_reg2[31]_i_1\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => n_0_axi_bvalid_i_2,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      O => \n_0_slv_reg2[7]_i_1\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[7]_i_1\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[15]_i_1\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[15]_i_1\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[15]_i_1\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[15]_i_1\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[15]_i_1\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[15]_i_1\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[23]_i_1\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[23]_i_1\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[23]_i_1\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[23]_i_1\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[7]_i_1\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[23]_i_1\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[23]_i_1\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[23]_i_1\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[23]_i_1\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[31]_i_1\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[31]_i_1\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[31]_i_1\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[31]_i_1\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[31]_i_1\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[31]_i_1\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[7]_i_1\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[31]_i_1\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[31]_i_1\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[7]_i_1\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[7]_i_1\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[7]_i_1\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[7]_i_1\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[7]_i_1\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[15]_i_1\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => n_0_axi_awready_i_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg2[15]_i_1\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => n_0_axi_awready_i_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => n_0_axi_bvalid_i_2,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(1),
      O => \n_0_slv_reg3[15]_i_1\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => n_0_axi_bvalid_i_2,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(2),
      O => \n_0_slv_reg3[23]_i_1\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => n_0_axi_bvalid_i_2,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(3),
      O => \n_0_slv_reg3[31]_i_1\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => n_0_axi_bvalid_i_2,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => s_axi_wstrb(0),
      O => \n_0_slv_reg3[7]_i_1\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[7]_i_1\,
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[15]_i_1\,
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[15]_i_1\,
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[15]_i_1\,
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[15]_i_1\,
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[15]_i_1\,
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[15]_i_1\,
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[23]_i_1\,
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[23]_i_1\,
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[23]_i_1\,
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[23]_i_1\,
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[7]_i_1\,
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[23]_i_1\,
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[23]_i_1\,
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[23]_i_1\,
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[23]_i_1\,
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[31]_i_1\,
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[31]_i_1\,
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[31]_i_1\,
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[31]_i_1\,
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[31]_i_1\,
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[31]_i_1\,
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[7]_i_1\,
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[31]_i_1\,
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[31]_i_1\,
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[7]_i_1\,
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[7]_i_1\,
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[7]_i_1\,
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[7]_i_1\,
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[7]_i_1\,
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[15]_i_1\,
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => n_0_axi_awready_i_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => \n_0_slv_reg3[15]_i_1\,
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => n_0_axi_awready_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Camera_0_0I2C_Controller is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    OV7670_SIOC : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    O11 : out STD_LOGIC;
    O12 : out STD_LOGIC;
    O13 : out STD_LOGIC;
    O14 : out STD_LOGIC;
    O15 : out STD_LOGIC;
    O16 : out STD_LOGIC;
    O17 : out STD_LOGIC;
    O18 : out STD_LOGIC;
    O19 : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    clk25 : in STD_LOGIC;
    o : in STD_LOGIC;
    I1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I2 : in STD_LOGIC;
    i2c_en_r1 : in STD_LOGIC;
    i2c_en_r0 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    LUT_DATA : in STD_LOGIC_VECTOR ( 4 downto 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Config_Done1 : in STD_LOGIC;
    mI2C_CTRL_CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Camera_0_0I2C_Controller : entity is "I2C_Controller";
end design_1_Camera_0_0I2C_Controller;

architecture STRUCTURE of design_1_Camera_0_0I2C_Controller is
  signal ACK0 : STD_LOGIC;
  signal ACKR1 : STD_LOGIC;
  signal ACKR2 : STD_LOGIC;
  signal ACKW1 : STD_LOGIC;
  signal ACKW2 : STD_LOGIC;
  signal I2C_BIT6_out : STD_LOGIC;
  signal I2C_SCLK11 : STD_LOGIC;
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal SDO : STD_LOGIC;
  signal \SD_COUNTER_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal mI2C_END : STD_LOGIC;
  signal n_0_ACKR1_i_1 : STD_LOGIC;
  signal n_0_ACKR1_i_3 : STD_LOGIC;
  signal n_0_ACKR1_reg : STD_LOGIC;
  signal n_0_ACKR2_i_1 : STD_LOGIC;
  signal n_0_ACKR2_i_2 : STD_LOGIC;
  signal n_0_ACKR2_i_4 : STD_LOGIC;
  signal n_0_ACKR2_reg : STD_LOGIC;
  signal n_0_ACKR3_i_1 : STD_LOGIC;
  signal n_0_ACKR3_i_2 : STD_LOGIC;
  signal n_0_ACKR3_i_3 : STD_LOGIC;
  signal n_0_ACKR3_reg : STD_LOGIC;
  signal n_0_ACKW1_i_1 : STD_LOGIC;
  signal n_0_ACKW1_reg : STD_LOGIC;
  signal n_0_ACKW2_i_1 : STD_LOGIC;
  signal n_0_ACKW2_i_2 : STD_LOGIC;
  signal n_0_ACKW2_reg : STD_LOGIC;
  signal n_0_ACKW3_i_1 : STD_LOGIC;
  signal n_0_ACKW3_i_2 : STD_LOGIC;
  signal n_0_ACKW3_i_3 : STD_LOGIC;
  signal n_0_ACKW3_reg : STD_LOGIC;
  signal n_0_END_i_1 : STD_LOGIC;
  signal n_0_END_i_2 : STD_LOGIC;
  signal n_0_END_i_3 : STD_LOGIC;
  signal n_0_I2C_BIT_i_1 : STD_LOGIC;
  signal n_0_I2C_BIT_i_10 : STD_LOGIC;
  signal n_0_I2C_BIT_i_12 : STD_LOGIC;
  signal n_0_I2C_BIT_i_13 : STD_LOGIC;
  signal n_0_I2C_BIT_i_14 : STD_LOGIC;
  signal n_0_I2C_BIT_i_15 : STD_LOGIC;
  signal n_0_I2C_BIT_i_16 : STD_LOGIC;
  signal n_0_I2C_BIT_i_17 : STD_LOGIC;
  signal n_0_I2C_BIT_i_18 : STD_LOGIC;
  signal n_0_I2C_BIT_i_19 : STD_LOGIC;
  signal n_0_I2C_BIT_i_2 : STD_LOGIC;
  signal n_0_I2C_BIT_i_20 : STD_LOGIC;
  signal n_0_I2C_BIT_i_21 : STD_LOGIC;
  signal n_0_I2C_BIT_i_23 : STD_LOGIC;
  signal n_0_I2C_BIT_i_24 : STD_LOGIC;
  signal n_0_I2C_BIT_i_25 : STD_LOGIC;
  signal n_0_I2C_BIT_i_33 : STD_LOGIC;
  signal n_0_I2C_BIT_i_34 : STD_LOGIC;
  signal n_0_I2C_BIT_i_35 : STD_LOGIC;
  signal n_0_I2C_BIT_i_36 : STD_LOGIC;
  signal n_0_I2C_BIT_i_37 : STD_LOGIC;
  signal n_0_I2C_BIT_i_4 : STD_LOGIC;
  signal n_0_I2C_BIT_i_6 : STD_LOGIC;
  signal n_0_I2C_BIT_i_7 : STD_LOGIC;
  signal n_0_I2C_BIT_i_8 : STD_LOGIC;
  signal n_0_I2C_BIT_i_9 : STD_LOGIC;
  signal n_0_I2C_BIT_reg : STD_LOGIC;
  signal n_0_I2C_BIT_reg_i_11 : STD_LOGIC;
  signal n_0_I2C_BIT_reg_i_22 : STD_LOGIC;
  signal n_0_I2C_BIT_reg_i_3 : STD_LOGIC;
  signal n_0_OV7670_SIOC_INST_0_i_2 : STD_LOGIC;
  signal n_0_OV7670_SIOC_INST_0_i_4 : STD_LOGIC;
  signal n_0_OV7670_SIOC_INST_0_i_5 : STD_LOGIC;
  signal n_0_OV7670_SIOD_INST_0_i_2 : STD_LOGIC;
  signal n_0_OV7670_SIOD_INST_0_i_3 : STD_LOGIC;
  signal n_0_OV7670_SIOD_INST_0_i_4 : STD_LOGIC;
  signal n_0_OV7670_SIOD_INST_0_i_5 : STD_LOGIC;
  signal n_0_SCLK_i_1 : STD_LOGIC;
  signal n_0_SCLK_i_2 : STD_LOGIC;
  signal n_0_SCLK_i_3 : STD_LOGIC;
  signal n_0_SCLK_i_5 : STD_LOGIC;
  signal n_0_SCLK_i_6 : STD_LOGIC;
  signal n_0_SCLK_i_7 : STD_LOGIC;
  signal n_0_SCLK_i_8 : STD_LOGIC;
  signal n_0_SCLK_reg : STD_LOGIC;
  signal n_0_SCLK_reg_i_4 : STD_LOGIC;
  signal \n_0_SD_COUNTER[0]_i_1\ : STD_LOGIC;
  signal \n_0_SD_COUNTER[1]_i_1\ : STD_LOGIC;
  signal \n_0_SD_COUNTER[2]_i_1\ : STD_LOGIC;
  signal \n_0_SD_COUNTER[3]_i_1\ : STD_LOGIC;
  signal \n_0_SD_COUNTER[4]_i_1\ : STD_LOGIC;
  signal \n_0_SD_COUNTER[4]_i_2\ : STD_LOGIC;
  signal \n_0_SD_COUNTER[5]_i_1\ : STD_LOGIC;
  signal \n_0_SD_COUNTER[5]_i_2\ : STD_LOGIC;
  signal \n_0_SD_COUNTER[5]_i_3\ : STD_LOGIC;
  signal \n_0_SD_COUNTER[5]_i_4\ : STD_LOGIC;
  signal n_0_g0_b0 : STD_LOGIC;
  signal \n_0_g0_b0__0\ : STD_LOGIC;
  signal n_0_g0_b11 : STD_LOGIC;
  signal n_0_g0_b13 : STD_LOGIC;
  signal n_0_g0_b15 : STD_LOGIC;
  signal n_0_g0_b2 : STD_LOGIC;
  signal n_0_g0_b4 : STD_LOGIC;
  signal n_0_g0_b5 : STD_LOGIC;
  signal n_0_g0_b6 : STD_LOGIC;
  signal n_0_g0_b9 : STD_LOGIC;
  signal n_0_g1_b0 : STD_LOGIC;
  signal n_0_g1_b11 : STD_LOGIC;
  signal n_0_g1_b13 : STD_LOGIC;
  signal n_0_g1_b15 : STD_LOGIC;
  signal n_0_g1_b2 : STD_LOGIC;
  signal n_0_g1_b4 : STD_LOGIC;
  signal n_0_g1_b5 : STD_LOGIC;
  signal n_0_g1_b6 : STD_LOGIC;
  signal n_0_g1_b9 : STD_LOGIC;
  signal n_0_g2_b0 : STD_LOGIC;
  signal n_0_g2_b1 : STD_LOGIC;
  signal n_0_g2_b11 : STD_LOGIC;
  signal n_0_g2_b13 : STD_LOGIC;
  signal n_0_g2_b14 : STD_LOGIC;
  signal n_0_g2_b15 : STD_LOGIC;
  signal n_0_g2_b2 : STD_LOGIC;
  signal n_0_g2_b4 : STD_LOGIC;
  signal n_0_g2_b5 : STD_LOGIC;
  signal n_0_g2_b6 : STD_LOGIC;
  signal n_0_g2_b9 : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ACKR1_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of ACKR2_i_4 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ACKR3_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ACKW3_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of I2C_BIT_i_17 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of I2C_BIT_i_18 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of I2C_BIT_i_20 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of I2C_BIT_i_8 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of OV7670_SIOD_INST_0_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SD_COUNTER[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SD_COUNTER[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SD_COUNTER[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SD_COUNTER[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SD_COUNTER[5]_i_4\ : label is "soft_lutpair3";
  attribute counter : integer;
  attribute counter of \SD_COUNTER_reg[0]\ : label is 8;
  attribute counter of \SD_COUNTER_reg[1]\ : label is 8;
  attribute counter of \SD_COUNTER_reg[2]\ : label is 8;
  attribute counter of \SD_COUNTER_reg[3]\ : label is 8;
  attribute counter of \SD_COUNTER_reg[4]\ : label is 8;
  attribute counter of \SD_COUNTER_reg[5]\ : label is 8;
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
ACKR1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFF7000000"
    )
    port map (
      I0 => I2,
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => n_0_ACKR2_i_2,
      I3 => n_0_SCLK_i_3,
      I4 => ACKR1,
      I5 => n_0_ACKR1_reg,
      O => n_0_ACKR1_i_1
    );
ACKR1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555755555575757"
    )
    port map (
      I0 => I2,
      I1 => n_0_ACKR1_i_3,
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => I1,
      I5 => \SD_COUNTER_reg__0\(3),
      O => ACKR1
    );
ACKR1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(5),
      O => n_0_ACKR1_i_3
    );
ACKR1_reg: unisim.vcomponents.FDPE
    port map (
      C => clk25,
      CE => '1',
      D => n_0_ACKR1_i_1,
      PRE => o,
      Q => n_0_ACKR1_reg
    );
ACKR2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFF7000000"
    )
    port map (
      I0 => I2,
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => n_0_ACKR2_i_2,
      I3 => n_0_SCLK_i_3,
      I4 => ACKR2,
      I5 => n_0_ACKR2_reg,
      O => n_0_ACKR2_i_1
    );
ACKR2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => OV7670_SIOD,
      I1 => I1,
      O => n_0_ACKR2_i_2
    );
ACKR2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555757D755555555"
    )
    port map (
      I0 => I2,
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => I1,
      I5 => n_0_ACKR2_i_4,
      O => ACKR2
    );
ACKR2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(5),
      O => n_0_ACKR2_i_4
    );
ACKR2_reg: unisim.vcomponents.FDPE
    port map (
      C => clk25,
      CE => '1',
      D => n_0_ACKR2_i_1,
      PRE => o,
      Q => n_0_ACKR2_reg
    );
ACKR3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00D0F0F0"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => n_0_ACKR2_i_2,
      I2 => n_0_SCLK_i_3,
      I3 => n_0_ACKR3_i_2,
      I4 => I2,
      I5 => n_0_ACKR3_reg,
      O => n_0_ACKR3_i_1
    );
ACKR3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFEAFFFFFFFF"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => I1,
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => n_0_ACKR3_i_3,
      O => n_0_ACKR3_i_2
    );
ACKR3_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(2),
      O => n_0_ACKR3_i_3
    );
ACKR3_reg: unisim.vcomponents.FDPE
    port map (
      C => clk25,
      CE => '1',
      D => n_0_ACKR3_i_1,
      PRE => o,
      Q => n_0_ACKR3_reg
    );
ACKW1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFF7000000"
    )
    port map (
      I0 => I2,
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => n_0_ACKW2_i_2,
      I3 => n_0_SCLK_i_3,
      I4 => ACKW1,
      I5 => n_0_ACKW1_reg,
      O => n_0_ACKW1_i_1
    );
ACKW1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7555555557575557"
    )
    port map (
      I0 => I2,
      I1 => n_0_ACKR1_i_3,
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => I1,
      I5 => \SD_COUNTER_reg__0\(3),
      O => ACKW1
    );
ACKW1_reg: unisim.vcomponents.FDPE
    port map (
      C => clk25,
      CE => '1',
      D => n_0_ACKW1_i_1,
      PRE => o,
      Q => n_0_ACKW1_reg
    );
ACKW2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFF7000000"
    )
    port map (
      I0 => I2,
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => n_0_ACKW2_i_2,
      I3 => n_0_SCLK_i_3,
      I4 => ACKW2,
      I5 => n_0_ACKW2_reg,
      O => n_0_ACKW2_i_1
    );
ACKW2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
    port map (
      I0 => I1,
      I1 => OV7670_SIOD,
      O => n_0_ACKW2_i_2
    );
ACKW2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5755D75755555555"
    )
    port map (
      I0 => I2,
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => I1,
      I4 => \SD_COUNTER_reg__0\(0),
      I5 => n_0_ACKR2_i_4,
      O => ACKW2
    );
ACKW2_reg: unisim.vcomponents.FDPE
    port map (
      C => clk25,
      CE => '1',
      D => n_0_ACKW2_i_1,
      PRE => o,
      Q => n_0_ACKW2_reg
    );
ACKW3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00D0F0F0"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => n_0_ACKW2_i_2,
      I2 => n_0_SCLK_i_3,
      I3 => n_0_ACKW3_i_2,
      I4 => I2,
      I5 => n_0_ACKW3_reg,
      O => n_0_ACKW3_i_1
    );
ACKW3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FBAFFFFFFFF"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => I1,
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => n_0_ACKW3_i_3,
      O => n_0_ACKW3_i_2
    );
ACKW3_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(2),
      O => n_0_ACKW3_i_3
    );
ACKW3_reg: unisim.vcomponents.FDPE
    port map (
      C => clk25,
      CE => '1',
      D => n_0_ACKW3_i_1,
      PRE => o,
      Q => n_0_ACKW3_reg
    );
END_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFCFCF00200000"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => i2c_en_r0,
      I2 => i2c_en_r1,
      I3 => n_0_END_i_2,
      I4 => I2,
      I5 => mI2C_END,
      O => n_0_END_i_1
    );
END_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBBB8"
    )
    port map (
      I0 => n_0_END_i_3,
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(2),
      O => n_0_END_i_2
    );
END_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFDFFF"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => I1,
      I5 => \SD_COUNTER_reg__0\(1),
      O => n_0_END_i_3
    );
END_reg: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => n_0_END_i_1,
      Q => mI2C_END
    );
I2C_BIT_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FFFFF7770000"
    )
    port map (
      I0 => n_0_I2C_BIT_i_2,
      I1 => I2,
      I2 => n_0_I2C_BIT_reg_i_3,
      I3 => n_0_I2C_BIT_i_4,
      I4 => I2C_BIT6_out,
      I5 => n_0_I2C_BIT_reg,
      O => n_0_I2C_BIT_i_1
    );
I2C_BIT_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAEAAAAFEAE"
    )
    port map (
      I0 => n_0_I2C_BIT_i_20,
      I1 => n_0_I2C_BIT_i_21,
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => n_0_I2C_BIT_reg_i_22,
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => n_0_I2C_BIT_i_23,
      O => n_0_I2C_BIT_i_10
    );
I2C_BIT_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04550400"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => n_0_g2_b1,
      I2 => Q(6),
      I3 => Q(7),
      I4 => I3,
      I5 => n_0_I2C_BIT_i_15,
      O => n_0_I2C_BIT_i_12
    );
I2C_BIT_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD7FEFFBFF7"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(5),
      O => n_0_I2C_BIT_i_13
    );
I2C_BIT_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => \^o1\,
      I1 => Q(6),
      I2 => \^o2\,
      I3 => Q(7),
      I4 => n_0_g2_b1,
      I5 => \SD_COUNTER_reg__0\(2),
      O => n_0_I2C_BIT_i_14
    );
I2C_BIT_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => n_0_g0_b5,
      I2 => Q(6),
      I3 => n_0_g1_b5,
      I4 => Q(7),
      I5 => n_0_g2_b5,
      O => n_0_I2C_BIT_i_15
    );
I2C_BIT_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020222200200000"
    )
    port map (
      I0 => n_0_ACKR3_i_3,
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => n_0_g2_b14,
      I3 => Q(6),
      I4 => Q(7),
      I5 => I4,
      O => n_0_I2C_BIT_i_16
    );
I2C_BIT_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(5),
      O => n_0_I2C_BIT_i_17
    );
I2C_BIT_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => LUT_DATA(4),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => LUT_DATA(1),
      O => n_0_I2C_BIT_i_18
    );
I2C_BIT_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
    port map (
      I0 => LUT_DATA(0),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => LUT_DATA(2),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => LUT_DATA(3),
      O => n_0_I2C_BIT_i_19
    );
I2C_BIT_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF575757FF"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => n_0_I2C_BIT_i_6,
      I4 => n_0_I2C_BIT_i_7,
      I5 => n_0_I2C_BIT_i_8,
      O => n_0_I2C_BIT_i_2
    );
I2C_BIT_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => \SD_COUNTER_reg__0\(1),
      O => n_0_I2C_BIT_i_20
    );
I2C_BIT_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => n_0_g0_b13,
      I1 => Q(6),
      I2 => n_0_g1_b13,
      I3 => Q(7),
      I4 => n_0_g2_b13,
      I5 => \SD_COUNTER_reg__0\(3),
      O => n_0_I2C_BIT_i_21
    );
I2C_BIT_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFF8FFF888F8"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => n_0_I2C_BIT_i_35,
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => n_0_I2C_BIT_i_36,
      I5 => n_0_I2C_BIT_i_37,
      O => n_0_I2C_BIT_i_23
    );
I2C_BIT_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33E200E2FFFFFFFF"
    )
    port map (
      I0 => n_0_g0_b0,
      I1 => Q(6),
      I2 => n_0_g1_b0,
      I3 => Q(7),
      I4 => n_0_g2_b0,
      I5 => I1,
      O => n_0_I2C_BIT_i_24
    );
I2C_BIT_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => n_0_g0_b4,
      I2 => Q(6),
      I3 => n_0_g1_b4,
      I4 => Q(7),
      I5 => n_0_g2_b4,
      O => n_0_I2C_BIT_i_25
    );
I2C_BIT_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => n_0_g0_b11,
      I2 => Q(6),
      I3 => n_0_g1_b11,
      I4 => Q(7),
      I5 => n_0_g2_b11,
      O => n_0_I2C_BIT_i_33
    );
I2C_BIT_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => n_0_g0_b6,
      I2 => Q(6),
      I3 => n_0_g1_b6,
      I4 => Q(7),
      I5 => n_0_g2_b6,
      O => n_0_I2C_BIT_i_34
    );
I2C_BIT_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => n_0_g0_b15,
      I2 => Q(6),
      I3 => n_0_g1_b15,
      I4 => Q(7),
      I5 => n_0_g2_b15,
      O => n_0_I2C_BIT_i_35
    );
I2C_BIT_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0AA8080000A808"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => n_0_g0_b2,
      I2 => Q(6),
      I3 => n_0_g1_b2,
      I4 => Q(7),
      I5 => n_0_g2_b2,
      O => n_0_I2C_BIT_i_36
    );
I2C_BIT_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
    port map (
      I0 => n_0_g0_b9,
      I1 => Q(6),
      I2 => n_0_g1_b9,
      I3 => Q(7),
      I4 => n_0_g2_b9,
      I5 => \SD_COUNTER_reg__0\(1),
      O => n_0_I2C_BIT_i_37
    );
I2C_BIT_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBAAABAAABAAA"
    )
    port map (
      I0 => n_0_I2C_BIT_i_6,
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => n_0_I2C_BIT_reg_i_11,
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => I1,
      I5 => n_0_I2C_BIT_i_12,
      O => n_0_I2C_BIT_i_4
    );
I2C_BIT_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404444440004444"
    )
    port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => I1,
      I3 => n_0_I2C_BIT_i_13,
      I4 => I2,
      I5 => \n_0_g0_b0__0\,
      O => I2C_BIT6_out
    );
I2C_BIT_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCFF3FFF3F3BF3B"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => I1,
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(4),
      O => n_0_I2C_BIT_i_6
    );
I2C_BIT_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE000E0"
    )
    port map (
      I0 => n_0_I2C_BIT_i_14,
      I1 => n_0_I2C_BIT_i_15,
      I2 => I1,
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => n_0_I2C_BIT_reg_i_11,
      I5 => \SD_COUNTER_reg__0\(1),
      O => n_0_I2C_BIT_i_7
    );
I2C_BIT_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0808083"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      O => n_0_I2C_BIT_i_8
    );
I2C_BIT_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAEAEAEFEAE"
    )
    port map (
      I0 => n_0_I2C_BIT_i_16,
      I1 => n_0_I2C_BIT_i_17,
      I2 => \SD_COUNTER_reg__0\(4),
      I3 => n_0_I2C_BIT_i_18,
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => n_0_I2C_BIT_i_19,
      O => n_0_I2C_BIT_i_9
    );
I2C_BIT_reg: unisim.vcomponents.FDPE
    port map (
      C => clk25,
      CE => '1',
      D => n_0_I2C_BIT_i_1,
      PRE => o,
      Q => n_0_I2C_BIT_reg
    );
I2C_BIT_reg_i_11: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_I2C_BIT_i_24,
      I1 => n_0_I2C_BIT_i_25,
      O => n_0_I2C_BIT_reg_i_11,
      S => \SD_COUNTER_reg__0\(2)
    );
I2C_BIT_reg_i_22: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_I2C_BIT_i_33,
      I1 => n_0_I2C_BIT_i_34,
      O => n_0_I2C_BIT_reg_i_22,
      S => \SD_COUNTER_reg__0\(3)
    );
I2C_BIT_reg_i_3: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_I2C_BIT_i_9,
      I1 => n_0_I2C_BIT_i_10,
      O => n_0_I2C_BIT_reg_i_3,
      S => \SD_COUNTER_reg__0\(0)
    );
OV7670_SIOC_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F7F7F7B0808080"
    )
    port map (
      I0 => I2C_SCLK11,
      I1 => I1,
      I2 => mI2C_CTRL_CLK,
      I3 => I2,
      I4 => n_0_OV7670_SIOC_INST_0_i_2,
      I5 => n_0_SCLK_reg,
      O => OV7670_SIOC
    );
OV7670_SIOC_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBE000000000000"
    )
    port map (
      I0 => p_0_in4_in,
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(5),
      I3 => n_0_OV7670_SIOC_INST_0_i_4,
      I4 => I2,
      I5 => n_0_OV7670_SIOC_INST_0_i_5,
      O => I2C_SCLK11
    );
OV7670_SIOC_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"031FCF3C0F0FBEF8"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(5),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(0),
      O => n_0_OV7670_SIOC_INST_0_i_2
    );
OV7670_SIOC_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(4),
      O => p_0_in4_in
    );
OV7670_SIOC_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000105FFFA8"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => \SD_COUNTER_reg__0\(3),
      I5 => \SD_COUNTER_reg__0\(5),
      O => n_0_OV7670_SIOC_INST_0_i_4
    );
OV7670_SIOC_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5D5C5D6D4175717"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(2),
      O => n_0_OV7670_SIOC_INST_0_i_5
    );
OV7670_SIOD_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
    port map (
      I0 => n_0_I2C_BIT_reg,
      I1 => SDO,
      I2 => '0',
      I3 => '0',
      I4 => '0',
      I5 => '0',
      O => OV7670_SIOD
    );
OV7670_SIOD_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAF9FFF"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => n_0_OV7670_SIOD_INST_0_i_2,
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => n_0_OV7670_SIOD_INST_0_i_3,
      O => SDO
    );
OV7670_SIOD_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(5),
      O => n_0_OV7670_SIOD_INST_0_i_2
    );
OV7670_SIOD_INST_0_i_3: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_OV7670_SIOD_INST_0_i_4,
      I1 => n_0_OV7670_SIOD_INST_0_i_5,
      O => n_0_OV7670_SIOD_INST_0_i_3,
      S => I1
    );
OV7670_SIOD_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444044000088888"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(5),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \SD_COUNTER_reg__0\(3),
      O => n_0_OV7670_SIOD_INST_0_i_4
    );
OV7670_SIOD_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001400000"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(5),
      I5 => \SD_COUNTER_reg__0\(3),
      O => n_0_OV7670_SIOD_INST_0_i_5
    );
SCLK_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBB88808888"
    )
    port map (
      I0 => n_0_SCLK_i_2,
      I1 => n_0_SCLK_i_3,
      I2 => n_0_SCLK_reg_i_4,
      I3 => n_0_SCLK_i_5,
      I4 => I2,
      I5 => n_0_SCLK_reg,
      O => n_0_SCLK_i_1
    );
SCLK_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDD5D"
    )
    port map (
      I0 => I2,
      I1 => n_0_SCLK_i_6,
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => I1,
      I4 => \SD_COUNTER_reg__0\(3),
      O => n_0_SCLK_i_2
    );
SCLK_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => i2c_en_r1,
      I1 => i2c_en_r0,
      O => n_0_SCLK_i_3
    );
SCLK_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC0C000000001011"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => \SD_COUNTER_reg__0\(5),
      I5 => \SD_COUNTER_reg__0\(4),
      O => n_0_SCLK_i_5
    );
SCLK_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAA3000FFFF"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(4),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(5),
      O => n_0_SCLK_i_6
    );
SCLK_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(0),
      O => n_0_SCLK_i_7
    );
SCLK_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8AAA8AAA8A8A8"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \SD_COUNTER_reg__0\(3),
      I3 => \SD_COUNTER_reg__0\(2),
      I4 => \SD_COUNTER_reg__0\(1),
      I5 => \SD_COUNTER_reg__0\(0),
      O => n_0_SCLK_i_8
    );
SCLK_reg: unisim.vcomponents.FDPE
    port map (
      C => clk25,
      CE => '1',
      D => n_0_SCLK_i_1,
      PRE => o,
      Q => n_0_SCLK_reg
    );
SCLK_reg_i_4: unisim.vcomponents.MUXF7
    port map (
      I0 => n_0_SCLK_i_7,
      I1 => n_0_SCLK_i_8,
      O => n_0_SCLK_reg_i_4,
      S => I1
    );
\SD_COUNTER[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => I2,
      I2 => mI2C_END,
      O => \n_0_SD_COUNTER[0]_i_1\
    );
\SD_COUNTER[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(1),
      I1 => \SD_COUNTER_reg__0\(0),
      I2 => I2,
      I3 => mI2C_END,
      O => \n_0_SD_COUNTER[1]_i_1\
    );
\SD_COUNTER[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006A00"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(2),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => I2,
      I4 => mI2C_END,
      O => \n_0_SD_COUNTER[2]_i_1\
    );
\SD_COUNTER[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA0000"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(2),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(1),
      I4 => I2,
      I5 => mI2C_END,
      O => \n_0_SD_COUNTER[3]_i_1\
    );
\SD_COUNTER[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(4),
      I1 => \SD_COUNTER_reg__0\(3),
      I2 => \SD_COUNTER_reg__0\(1),
      I3 => \SD_COUNTER_reg__0\(0),
      I4 => \SD_COUNTER_reg__0\(2),
      I5 => \n_0_SD_COUNTER[4]_i_2\,
      O => \n_0_SD_COUNTER[4]_i_1\
    );
\SD_COUNTER[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => mI2C_END,
      I1 => I2,
      O => \n_0_SD_COUNTER[4]_i_2\
    );
\SD_COUNTER[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404444"
    )
    port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => \n_0_SD_COUNTER[5]_i_3\,
      I3 => mI2C_END,
      I4 => I2,
      O => \n_0_SD_COUNTER[5]_i_1\
    );
\SD_COUNTER[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006A00"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(5),
      I1 => \SD_COUNTER_reg__0\(4),
      I2 => \n_0_SD_COUNTER[5]_i_4\,
      I3 => I2,
      I4 => mI2C_END,
      O => \n_0_SD_COUNTER[5]_i_2\
    );
\SD_COUNTER[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(5),
      I5 => \SD_COUNTER_reg__0\(4),
      O => \n_0_SD_COUNTER[5]_i_3\
    );
\SD_COUNTER[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(3),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(0),
      I3 => \SD_COUNTER_reg__0\(2),
      O => \n_0_SD_COUNTER[5]_i_4\
    );
\SD_COUNTER_reg[0]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_SD_COUNTER[5]_i_1\,
      CLR => o,
      D => \n_0_SD_COUNTER[0]_i_1\,
      Q => \SD_COUNTER_reg__0\(0)
    );
\SD_COUNTER_reg[1]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_SD_COUNTER[5]_i_1\,
      CLR => o,
      D => \n_0_SD_COUNTER[1]_i_1\,
      Q => \SD_COUNTER_reg__0\(1)
    );
\SD_COUNTER_reg[2]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_SD_COUNTER[5]_i_1\,
      CLR => o,
      D => \n_0_SD_COUNTER[2]_i_1\,
      Q => \SD_COUNTER_reg__0\(2)
    );
\SD_COUNTER_reg[3]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_SD_COUNTER[5]_i_1\,
      CLR => o,
      D => \n_0_SD_COUNTER[3]_i_1\,
      Q => \SD_COUNTER_reg__0\(3)
    );
\SD_COUNTER_reg[4]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_SD_COUNTER[5]_i_1\,
      CLR => o,
      D => \n_0_SD_COUNTER[4]_i_1\,
      Q => \SD_COUNTER_reg__0\(4)
    );
\SD_COUNTER_reg[5]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_SD_COUNTER[5]_i_1\,
      CLR => o,
      D => \n_0_SD_COUNTER[5]_i_2\,
      Q => \SD_COUNTER_reg__0\(5)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E71CF81684040640"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g0_b0
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEE01DFF76FFDFF7"
    )
    port map (
      I0 => \SD_COUNTER_reg__0\(0),
      I1 => \SD_COUNTER_reg__0\(1),
      I2 => \SD_COUNTER_reg__0\(2),
      I3 => \SD_COUNTER_reg__0\(3),
      I4 => \SD_COUNTER_reg__0\(4),
      I5 => \SD_COUNTER_reg__0\(5),
      O => \n_0_g0_b0__0\
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD1C501790103B00"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \^o1\
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E19EE0F0F00C260"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O6
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46E112300FC0DCF0"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g0_b11
    );
g0_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"890105400FEF9F74"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O7
    );
g0_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FEF8000FDF81B0"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g0_b13
    );
g0_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FCF0088"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O8
    );
g0_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF183FF0100000"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g0_b15
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4198B81D96800114"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g0_b2
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"851B0424CB803020"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O3
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20F9201116841348"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g0_b4
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0323E4661B401140"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g0_b5
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"073B60781C001028"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g0_b6
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21F8807FE0200128"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O4
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555A6AAAAA2AA0"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O5
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF99904CCCDCB3D4"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g0_b9
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3600471180000307"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g1_b0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0058448288380209"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => \^o2\
    );
g1_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F2187FF87808F73"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O12
    );
g1_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69410F83F8210EFC"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g1_b11
    );
g1_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177EC063F03FF11F"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O13
    );
g1_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17000F9C003E019F"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g1_b13
    );
g1_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0F9FFFC001E0"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O14
    );
g1_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40000060003FFE00"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g1_b15
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02504536C14E0202"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g1_b2
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0D004C33E2C031B"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O9
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C05007000BC00116"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g1_b4
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C40840088D80005C"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g1_b5
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44107901C2800234"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g1_b6
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4463440030930000"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O10
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F395D54955542AAB"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O11
    );
g1_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35196E126659CC42"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g1_b9
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002516C1560A"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g2_b0
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F142591404"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g2_b1
    );
g2_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000001C3B"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O18
    );
g2_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFFFFFFFC4"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g2_b11
    );
g2_b12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005555557FF7"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O19
    );
g2_b13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000555555600E"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g2_b13
    );
g2_b14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001FFFFFE001"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g2_b14
    );
g2_b15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008AAAAA9FF8"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g2_b15
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001407093900"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g2_b2
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000017591A08"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O15
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008000C90A2"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g2_b4
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000018080892E0"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g2_b5
    );
g2_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004280088801"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g2_b6
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A0208108"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O16
    );
g2_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007555554AA4"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => O17
    );
g2_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000001335"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(5),
      O => n_0_g2_b9
    );
\mSetup_ST[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
    port map (
      I0 => I6(1),
      I1 => I6(0),
      I2 => Config_Done1,
      I3 => mI2C_END,
      O => D(0)
    );
\mSetup_ST[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444044444440444"
    )
    port map (
      I0 => i2c_en_r0,
      I1 => i2c_en_r1,
      I2 => I6(0),
      I3 => Config_Done1,
      I4 => mI2C_END,
      I5 => I6(1),
      O => E(0)
    );
\mSetup_ST[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001111111D"
    )
    port map (
      I0 => ACK0,
      I1 => I1,
      I2 => n_0_ACKW2_reg,
      I3 => n_0_ACKW1_reg,
      I4 => n_0_ACKW3_reg,
      I5 => I5,
      O => D(1)
    );
\mSetup_ST[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => n_0_ACKR3_reg,
      I1 => n_0_ACKR1_reg,
      I2 => n_0_ACKR2_reg,
      O => ACK0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Camera_0_0I2C_OV7670_RGB444_Config is
  port (
    O1 : out STD_LOGIC;
    LUT_DATA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    O2 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    I7 : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I12 : in STD_LOGIC;
    I13 : in STD_LOGIC;
    I14 : in STD_LOGIC;
    I15 : in STD_LOGIC;
    I16 : in STD_LOGIC;
    I17 : in STD_LOGIC;
    I18 : in STD_LOGIC;
    I19 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Camera_0_0I2C_OV7670_RGB444_Config : entity is "I2C_OV7670_RGB444_Config";
end design_1_Camera_0_0I2C_OV7670_RGB444_Config;

architecture STRUCTURE of design_1_Camera_0_0I2C_OV7670_RGB444_Config is
begin
I2C_BIT_i_28: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => I15,
      I1 => Q(1),
      I2 => I16,
      I3 => Q(0),
      I4 => I17,
      O => LUT_DATA(4)
    );
I2C_BIT_i_29: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => I6,
      I1 => Q(1),
      I2 => I7,
      I3 => Q(0),
      I4 => I8,
      O => LUT_DATA(1)
    );
I2C_BIT_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => I3,
      I1 => Q(1),
      I2 => I4,
      I3 => Q(0),
      I4 => I5,
      O => LUT_DATA(0)
    );
I2C_BIT_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => I9,
      I1 => Q(1),
      I2 => I10,
      I3 => Q(0),
      I4 => I11,
      O => LUT_DATA(2)
    );
I2C_BIT_i_32: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
    port map (
      I0 => I12,
      I1 => Q(1),
      I2 => I13,
      I3 => Q(0),
      I4 => I14,
      O => LUT_DATA(3)
    );
I2C_BIT_reg_i_26: unisim.vcomponents.MUXF7
    port map (
      I0 => I1,
      I1 => I2,
      O => O1,
      S => Q(0)
    );
I2C_BIT_reg_i_27: unisim.vcomponents.MUXF7
    port map (
      I0 => I18,
      I1 => I19,
      O => O2,
      S => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Camera_0_0debounce is
  port (
    o : out STD_LOGIC;
    clk25 : in STD_LOGIC;
    BTNC : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Camera_0_0debounce : entity is "debounce";
end design_1_Camera_0_0debounce;

architecture STRUCTURE of design_1_Camera_0_0debounce is
  signal c_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal clear : STD_LOGIC;
  signal \n_0_c[0]_i_3\ : STD_LOGIC;
  signal \n_0_c[0]_i_4\ : STD_LOGIC;
  signal \n_0_c[0]_i_5\ : STD_LOGIC;
  signal \n_0_c[0]_i_6\ : STD_LOGIC;
  signal \n_0_c[12]_i_2\ : STD_LOGIC;
  signal \n_0_c[12]_i_3\ : STD_LOGIC;
  signal \n_0_c[12]_i_4\ : STD_LOGIC;
  signal \n_0_c[12]_i_5\ : STD_LOGIC;
  signal \n_0_c[16]_i_2\ : STD_LOGIC;
  signal \n_0_c[16]_i_3\ : STD_LOGIC;
  signal \n_0_c[16]_i_4\ : STD_LOGIC;
  signal \n_0_c[16]_i_5\ : STD_LOGIC;
  signal \n_0_c[20]_i_2\ : STD_LOGIC;
  signal \n_0_c[20]_i_3\ : STD_LOGIC;
  signal \n_0_c[20]_i_4\ : STD_LOGIC;
  signal \n_0_c[20]_i_5\ : STD_LOGIC;
  signal \n_0_c[4]_i_2\ : STD_LOGIC;
  signal \n_0_c[4]_i_3\ : STD_LOGIC;
  signal \n_0_c[4]_i_4\ : STD_LOGIC;
  signal \n_0_c[4]_i_5\ : STD_LOGIC;
  signal \n_0_c[8]_i_2\ : STD_LOGIC;
  signal \n_0_c[8]_i_3\ : STD_LOGIC;
  signal \n_0_c[8]_i_4\ : STD_LOGIC;
  signal \n_0_c[8]_i_5\ : STD_LOGIC;
  signal \n_0_c_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_c_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_c_reg[16]_i_1\ : STD_LOGIC;
  signal \n_0_c_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_c_reg[8]_i_1\ : STD_LOGIC;
  signal n_0_o_i_1 : STD_LOGIC;
  signal n_0_o_i_2 : STD_LOGIC;
  signal n_0_o_i_3 : STD_LOGIC;
  signal n_0_o_i_4 : STD_LOGIC;
  signal n_0_o_i_5 : STD_LOGIC;
  signal \n_1_c_reg[0]_i_2\ : STD_LOGIC;
  signal \n_1_c_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_c_reg[16]_i_1\ : STD_LOGIC;
  signal \n_1_c_reg[20]_i_1\ : STD_LOGIC;
  signal \n_1_c_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_c_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_c_reg[0]_i_2\ : STD_LOGIC;
  signal \n_2_c_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_c_reg[16]_i_1\ : STD_LOGIC;
  signal \n_2_c_reg[20]_i_1\ : STD_LOGIC;
  signal \n_2_c_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_c_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_c_reg[0]_i_2\ : STD_LOGIC;
  signal \n_3_c_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_c_reg[16]_i_1\ : STD_LOGIC;
  signal \n_3_c_reg[20]_i_1\ : STD_LOGIC;
  signal \n_3_c_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_c_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_c_reg[0]_i_2\ : STD_LOGIC;
  signal \n_4_c_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_c_reg[16]_i_1\ : STD_LOGIC;
  signal \n_4_c_reg[20]_i_1\ : STD_LOGIC;
  signal \n_4_c_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_c_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_c_reg[0]_i_2\ : STD_LOGIC;
  signal \n_5_c_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_c_reg[16]_i_1\ : STD_LOGIC;
  signal \n_5_c_reg[20]_i_1\ : STD_LOGIC;
  signal \n_5_c_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_c_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_c_reg[0]_i_2\ : STD_LOGIC;
  signal \n_6_c_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_c_reg[16]_i_1\ : STD_LOGIC;
  signal \n_6_c_reg[20]_i_1\ : STD_LOGIC;
  signal \n_6_c_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_c_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_c_reg[0]_i_2\ : STD_LOGIC;
  signal \n_7_c_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_c_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_c_reg[20]_i_1\ : STD_LOGIC;
  signal \n_7_c_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_c_reg[8]_i_1\ : STD_LOGIC;
  signal \NLW_c_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute counter : integer;
  attribute counter of \c_reg[0]\ : label is 7;
  attribute counter of \c_reg[10]\ : label is 7;
  attribute counter of \c_reg[11]\ : label is 7;
  attribute counter of \c_reg[12]\ : label is 7;
  attribute counter of \c_reg[13]\ : label is 7;
  attribute counter of \c_reg[14]\ : label is 7;
  attribute counter of \c_reg[15]\ : label is 7;
  attribute counter of \c_reg[16]\ : label is 7;
  attribute counter of \c_reg[17]\ : label is 7;
  attribute counter of \c_reg[18]\ : label is 7;
  attribute counter of \c_reg[19]\ : label is 7;
  attribute counter of \c_reg[1]\ : label is 7;
  attribute counter of \c_reg[20]\ : label is 7;
  attribute counter of \c_reg[21]\ : label is 7;
  attribute counter of \c_reg[22]\ : label is 7;
  attribute counter of \c_reg[23]\ : label is 7;
  attribute counter of \c_reg[2]\ : label is 7;
  attribute counter of \c_reg[3]\ : label is 7;
  attribute counter of \c_reg[4]\ : label is 7;
  attribute counter of \c_reg[5]\ : label is 7;
  attribute counter of \c_reg[6]\ : label is 7;
  attribute counter of \c_reg[7]\ : label is 7;
  attribute counter of \c_reg[8]\ : label is 7;
  attribute counter of \c_reg[9]\ : label is 7;
begin
\c[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => BTNC,
      O => clear
    );
\c[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(3),
      O => \n_0_c[0]_i_3\
    );
\c[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(2),
      O => \n_0_c[0]_i_4\
    );
\c[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(1),
      O => \n_0_c[0]_i_5\
    );
\c[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => c_reg(0),
      O => \n_0_c[0]_i_6\
    );
\c[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(15),
      O => \n_0_c[12]_i_2\
    );
\c[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(14),
      O => \n_0_c[12]_i_3\
    );
\c[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(13),
      O => \n_0_c[12]_i_4\
    );
\c[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(12),
      O => \n_0_c[12]_i_5\
    );
\c[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(19),
      O => \n_0_c[16]_i_2\
    );
\c[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(18),
      O => \n_0_c[16]_i_3\
    );
\c[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(17),
      O => \n_0_c[16]_i_4\
    );
\c[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(16),
      O => \n_0_c[16]_i_5\
    );
\c[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(23),
      O => \n_0_c[20]_i_2\
    );
\c[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(22),
      O => \n_0_c[20]_i_3\
    );
\c[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(21),
      O => \n_0_c[20]_i_4\
    );
\c[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(20),
      O => \n_0_c[20]_i_5\
    );
\c[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(7),
      O => \n_0_c[4]_i_2\
    );
\c[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(6),
      O => \n_0_c[4]_i_3\
    );
\c[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(5),
      O => \n_0_c[4]_i_4\
    );
\c[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(4),
      O => \n_0_c[4]_i_5\
    );
\c[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(11),
      O => \n_0_c[8]_i_2\
    );
\c[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(10),
      O => \n_0_c[8]_i_3\
    );
\c[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(9),
      O => \n_0_c[8]_i_4\
    );
\c[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => c_reg(8),
      O => \n_0_c[8]_i_5\
    );
\c_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_7_c_reg[0]_i_2\,
      Q => c_reg(0),
      R => clear
    );
\c_reg[0]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_c_reg[0]_i_2\,
      CO(2) => \n_1_c_reg[0]_i_2\,
      CO(1) => \n_2_c_reg[0]_i_2\,
      CO(0) => \n_3_c_reg[0]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_c_reg[0]_i_2\,
      O(2) => \n_5_c_reg[0]_i_2\,
      O(1) => \n_6_c_reg[0]_i_2\,
      O(0) => \n_7_c_reg[0]_i_2\,
      S(3) => \n_0_c[0]_i_3\,
      S(2) => \n_0_c[0]_i_4\,
      S(1) => \n_0_c[0]_i_5\,
      S(0) => \n_0_c[0]_i_6\
    );
\c_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_5_c_reg[8]_i_1\,
      Q => c_reg(10),
      R => clear
    );
\c_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_4_c_reg[8]_i_1\,
      Q => c_reg(11),
      R => clear
    );
\c_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_7_c_reg[12]_i_1\,
      Q => c_reg(12),
      R => clear
    );
\c_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_c_reg[8]_i_1\,
      CO(3) => \n_0_c_reg[12]_i_1\,
      CO(2) => \n_1_c_reg[12]_i_1\,
      CO(1) => \n_2_c_reg[12]_i_1\,
      CO(0) => \n_3_c_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_c_reg[12]_i_1\,
      O(2) => \n_5_c_reg[12]_i_1\,
      O(1) => \n_6_c_reg[12]_i_1\,
      O(0) => \n_7_c_reg[12]_i_1\,
      S(3) => \n_0_c[12]_i_2\,
      S(2) => \n_0_c[12]_i_3\,
      S(1) => \n_0_c[12]_i_4\,
      S(0) => \n_0_c[12]_i_5\
    );
\c_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_6_c_reg[12]_i_1\,
      Q => c_reg(13),
      R => clear
    );
\c_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_5_c_reg[12]_i_1\,
      Q => c_reg(14),
      R => clear
    );
\c_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_4_c_reg[12]_i_1\,
      Q => c_reg(15),
      R => clear
    );
\c_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_7_c_reg[16]_i_1\,
      Q => c_reg(16),
      R => clear
    );
\c_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_c_reg[12]_i_1\,
      CO(3) => \n_0_c_reg[16]_i_1\,
      CO(2) => \n_1_c_reg[16]_i_1\,
      CO(1) => \n_2_c_reg[16]_i_1\,
      CO(0) => \n_3_c_reg[16]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_c_reg[16]_i_1\,
      O(2) => \n_5_c_reg[16]_i_1\,
      O(1) => \n_6_c_reg[16]_i_1\,
      O(0) => \n_7_c_reg[16]_i_1\,
      S(3) => \n_0_c[16]_i_2\,
      S(2) => \n_0_c[16]_i_3\,
      S(1) => \n_0_c[16]_i_4\,
      S(0) => \n_0_c[16]_i_5\
    );
\c_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_6_c_reg[16]_i_1\,
      Q => c_reg(17),
      R => clear
    );
\c_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_5_c_reg[16]_i_1\,
      Q => c_reg(18),
      R => clear
    );
\c_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_4_c_reg[16]_i_1\,
      Q => c_reg(19),
      R => clear
    );
\c_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_6_c_reg[0]_i_2\,
      Q => c_reg(1),
      R => clear
    );
\c_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_7_c_reg[20]_i_1\,
      Q => c_reg(20),
      R => clear
    );
\c_reg[20]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_c_reg[16]_i_1\,
      CO(3) => \NLW_c_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \n_1_c_reg[20]_i_1\,
      CO(1) => \n_2_c_reg[20]_i_1\,
      CO(0) => \n_3_c_reg[20]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_c_reg[20]_i_1\,
      O(2) => \n_5_c_reg[20]_i_1\,
      O(1) => \n_6_c_reg[20]_i_1\,
      O(0) => \n_7_c_reg[20]_i_1\,
      S(3) => \n_0_c[20]_i_2\,
      S(2) => \n_0_c[20]_i_3\,
      S(1) => \n_0_c[20]_i_4\,
      S(0) => \n_0_c[20]_i_5\
    );
\c_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_6_c_reg[20]_i_1\,
      Q => c_reg(21),
      R => clear
    );
\c_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_5_c_reg[20]_i_1\,
      Q => c_reg(22),
      R => clear
    );
\c_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_4_c_reg[20]_i_1\,
      Q => c_reg(23),
      R => clear
    );
\c_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_5_c_reg[0]_i_2\,
      Q => c_reg(2),
      R => clear
    );
\c_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_4_c_reg[0]_i_2\,
      Q => c_reg(3),
      R => clear
    );
\c_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_7_c_reg[4]_i_1\,
      Q => c_reg(4),
      R => clear
    );
\c_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_c_reg[0]_i_2\,
      CO(3) => \n_0_c_reg[4]_i_1\,
      CO(2) => \n_1_c_reg[4]_i_1\,
      CO(1) => \n_2_c_reg[4]_i_1\,
      CO(0) => \n_3_c_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_c_reg[4]_i_1\,
      O(2) => \n_5_c_reg[4]_i_1\,
      O(1) => \n_6_c_reg[4]_i_1\,
      O(0) => \n_7_c_reg[4]_i_1\,
      S(3) => \n_0_c[4]_i_2\,
      S(2) => \n_0_c[4]_i_3\,
      S(1) => \n_0_c[4]_i_4\,
      S(0) => \n_0_c[4]_i_5\
    );
\c_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_6_c_reg[4]_i_1\,
      Q => c_reg(5),
      R => clear
    );
\c_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_5_c_reg[4]_i_1\,
      Q => c_reg(6),
      R => clear
    );
\c_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_4_c_reg[4]_i_1\,
      Q => c_reg(7),
      R => clear
    );
\c_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_7_c_reg[8]_i_1\,
      Q => c_reg(8),
      R => clear
    );
\c_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_c_reg[4]_i_1\,
      CO(3) => \n_0_c_reg[8]_i_1\,
      CO(2) => \n_1_c_reg[8]_i_1\,
      CO(1) => \n_2_c_reg[8]_i_1\,
      CO(0) => \n_3_c_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_c_reg[8]_i_1\,
      O(2) => \n_5_c_reg[8]_i_1\,
      O(1) => \n_6_c_reg[8]_i_1\,
      O(0) => \n_7_c_reg[8]_i_1\,
      S(3) => \n_0_c[8]_i_2\,
      S(2) => \n_0_c[8]_i_3\,
      S(1) => \n_0_c[8]_i_4\,
      S(0) => \n_0_c[8]_i_5\
    );
\c_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk25,
      CE => '1',
      D => \n_6_c_reg[8]_i_1\,
      Q => c_reg(9),
      R => clear
    );
o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => n_0_o_i_2,
      I1 => n_0_o_i_3,
      I2 => c_reg(0),
      I3 => n_0_o_i_4,
      I4 => n_0_o_i_5,
      O => n_0_o_i_1
    );
o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => c_reg(16),
      I1 => c_reg(17),
      I2 => c_reg(13),
      I3 => c_reg(12),
      I4 => c_reg(15),
      I5 => c_reg(14),
      O => n_0_o_i_2
    );
o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => c_reg(10),
      I1 => c_reg(11),
      I2 => c_reg(7),
      I3 => c_reg(6),
      I4 => c_reg(9),
      I5 => c_reg(8),
      O => n_0_o_i_3
    );
o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => c_reg(23),
      I1 => c_reg(22),
      I2 => c_reg(19),
      I3 => c_reg(18),
      I4 => c_reg(21),
      I5 => c_reg(20),
      O => n_0_o_i_4
    );
o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => c_reg(4),
      I1 => c_reg(5),
      I2 => c_reg(1),
      I3 => BTNC,
      I4 => c_reg(3),
      I5 => c_reg(2),
      O => n_0_o_i_5
    );
o_reg: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => n_0_o_i_1,
      Q => o,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Camera_0_0ov7670_capture is
  port (
    tvalid : out STD_LOGIC;
    capture_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    OV7670_PCLK : in STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    resetn : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Camera_0_0ov7670_capture : entity is "ov7670_capture";
end design_1_Camera_0_0ov7670_capture;

architecture STRUCTURE of design_1_Camera_0_0ov7670_capture is
  signal address_next_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal d_latch : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \n_0_address[16]_i_1\ : STD_LOGIC;
  signal \n_0_address_next[0]_i_1\ : STD_LOGIC;
  signal \n_0_address_next[0]_i_3\ : STD_LOGIC;
  signal \n_0_address_next[0]_i_4\ : STD_LOGIC;
  signal \n_0_address_next[0]_i_5\ : STD_LOGIC;
  signal \n_0_address_next[0]_i_6\ : STD_LOGIC;
  signal \n_0_address_next[12]_i_2\ : STD_LOGIC;
  signal \n_0_address_next[12]_i_3\ : STD_LOGIC;
  signal \n_0_address_next[12]_i_4\ : STD_LOGIC;
  signal \n_0_address_next[12]_i_5\ : STD_LOGIC;
  signal \n_0_address_next[16]_i_2\ : STD_LOGIC;
  signal \n_0_address_next[4]_i_2\ : STD_LOGIC;
  signal \n_0_address_next[4]_i_3\ : STD_LOGIC;
  signal \n_0_address_next[4]_i_4\ : STD_LOGIC;
  signal \n_0_address_next[4]_i_5\ : STD_LOGIC;
  signal \n_0_address_next[8]_i_2\ : STD_LOGIC;
  signal \n_0_address_next[8]_i_3\ : STD_LOGIC;
  signal \n_0_address_next[8]_i_4\ : STD_LOGIC;
  signal \n_0_address_next[8]_i_5\ : STD_LOGIC;
  signal \n_0_address_next_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_address_next_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_address_next_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_address_next_reg[8]_i_1\ : STD_LOGIC;
  signal \n_0_d_latch[15]_i_1\ : STD_LOGIC;
  signal \n_0_dout[15]_i_1\ : STD_LOGIC;
  signal n_0_state_i_1 : STD_LOGIC;
  signal n_0_we_i_1 : STD_LOGIC;
  signal \n_0_wr_hold[0]_i_1\ : STD_LOGIC;
  signal \n_0_wr_hold_reg[0]\ : STD_LOGIC;
  signal \n_1_address_next_reg[0]_i_2\ : STD_LOGIC;
  signal \n_1_address_next_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_address_next_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_address_next_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_address_next_reg[0]_i_2\ : STD_LOGIC;
  signal \n_2_address_next_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_address_next_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_address_next_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_address_next_reg[0]_i_2\ : STD_LOGIC;
  signal \n_3_address_next_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_address_next_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_address_next_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_address_next_reg[0]_i_2\ : STD_LOGIC;
  signal \n_4_address_next_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_address_next_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_address_next_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_address_next_reg[0]_i_2\ : STD_LOGIC;
  signal \n_5_address_next_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_address_next_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_address_next_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_address_next_reg[0]_i_2\ : STD_LOGIC;
  signal \n_6_address_next_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_address_next_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_address_next_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_address_next_reg[0]_i_2\ : STD_LOGIC;
  signal \n_7_address_next_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_address_next_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_address_next_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_address_next_reg[8]_i_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \^tvalid\ : STD_LOGIC;
  signal \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute counter : integer;
  attribute counter of \address_next_reg[0]\ : label is 11;
  attribute counter of \address_next_reg[10]\ : label is 11;
  attribute counter of \address_next_reg[11]\ : label is 11;
  attribute counter of \address_next_reg[12]\ : label is 11;
  attribute counter of \address_next_reg[13]\ : label is 11;
  attribute counter of \address_next_reg[14]\ : label is 11;
  attribute counter of \address_next_reg[15]\ : label is 11;
  attribute counter of \address_next_reg[16]\ : label is 11;
  attribute counter of \address_next_reg[1]\ : label is 11;
  attribute counter of \address_next_reg[2]\ : label is 11;
  attribute counter of \address_next_reg[3]\ : label is 11;
  attribute counter of \address_next_reg[4]\ : label is 11;
  attribute counter of \address_next_reg[5]\ : label is 11;
  attribute counter of \address_next_reg[6]\ : label is 11;
  attribute counter of \address_next_reg[7]\ : label is 11;
  attribute counter of \address_next_reg[8]\ : label is 11;
  attribute counter of \address_next_reg[9]\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of we_i_1 : label is "soft_lutpair11";
begin
  tvalid <= \^tvalid\;
\address[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => OV7670_VSYNC,
      I1 => resetn,
      O => \n_0_address[16]_i_1\
    );
\address_next[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => state,
      I1 => p_0_in,
      O => \n_0_address_next[0]_i_1\
    );
\address_next[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(3),
      O => \n_0_address_next[0]_i_3\
    );
\address_next[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(2),
      O => \n_0_address_next[0]_i_4\
    );
\address_next[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(1),
      O => \n_0_address_next[0]_i_5\
    );
\address_next[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => address_next_reg(0),
      O => \n_0_address_next[0]_i_6\
    );
\address_next[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(15),
      O => \n_0_address_next[12]_i_2\
    );
\address_next[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(14),
      O => \n_0_address_next[12]_i_3\
    );
\address_next[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(13),
      O => \n_0_address_next[12]_i_4\
    );
\address_next[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(12),
      O => \n_0_address_next[12]_i_5\
    );
\address_next[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(16),
      O => \n_0_address_next[16]_i_2\
    );
\address_next[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(7),
      O => \n_0_address_next[4]_i_2\
    );
\address_next[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(6),
      O => \n_0_address_next[4]_i_3\
    );
\address_next[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(5),
      O => \n_0_address_next[4]_i_4\
    );
\address_next[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(4),
      O => \n_0_address_next[4]_i_5\
    );
\address_next[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(11),
      O => \n_0_address_next[8]_i_2\
    );
\address_next[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(10),
      O => \n_0_address_next[8]_i_3\
    );
\address_next[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(9),
      O => \n_0_address_next[8]_i_4\
    );
\address_next[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => address_next_reg(8),
      O => \n_0_address_next[8]_i_5\
    );
\address_next_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_7_address_next_reg[0]_i_2\,
      Q => address_next_reg(0),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[0]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_address_next_reg[0]_i_2\,
      CO(2) => \n_1_address_next_reg[0]_i_2\,
      CO(1) => \n_2_address_next_reg[0]_i_2\,
      CO(0) => \n_3_address_next_reg[0]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_address_next_reg[0]_i_2\,
      O(2) => \n_5_address_next_reg[0]_i_2\,
      O(1) => \n_6_address_next_reg[0]_i_2\,
      O(0) => \n_7_address_next_reg[0]_i_2\,
      S(3) => \n_0_address_next[0]_i_3\,
      S(2) => \n_0_address_next[0]_i_4\,
      S(1) => \n_0_address_next[0]_i_5\,
      S(0) => \n_0_address_next[0]_i_6\
    );
\address_next_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_5_address_next_reg[8]_i_1\,
      Q => address_next_reg(10),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_4_address_next_reg[8]_i_1\,
      Q => address_next_reg(11),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_7_address_next_reg[12]_i_1\,
      Q => address_next_reg(12),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_address_next_reg[8]_i_1\,
      CO(3) => \n_0_address_next_reg[12]_i_1\,
      CO(2) => \n_1_address_next_reg[12]_i_1\,
      CO(1) => \n_2_address_next_reg[12]_i_1\,
      CO(0) => \n_3_address_next_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_address_next_reg[12]_i_1\,
      O(2) => \n_5_address_next_reg[12]_i_1\,
      O(1) => \n_6_address_next_reg[12]_i_1\,
      O(0) => \n_7_address_next_reg[12]_i_1\,
      S(3) => \n_0_address_next[12]_i_2\,
      S(2) => \n_0_address_next[12]_i_3\,
      S(1) => \n_0_address_next[12]_i_4\,
      S(0) => \n_0_address_next[12]_i_5\
    );
\address_next_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_6_address_next_reg[12]_i_1\,
      Q => address_next_reg(13),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_5_address_next_reg[12]_i_1\,
      Q => address_next_reg(14),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_4_address_next_reg[12]_i_1\,
      Q => address_next_reg(15),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_7_address_next_reg[16]_i_1\,
      Q => address_next_reg(16),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_address_next_reg[12]_i_1\,
      CO(3 downto 0) => \NLW_address_next_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 1) => \NLW_address_next_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \n_7_address_next_reg[16]_i_1\,
      S(3) => '0',
      S(2) => '0',
      S(1) => '0',
      S(0) => \n_0_address_next[16]_i_2\
    );
\address_next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_6_address_next_reg[0]_i_2\,
      Q => address_next_reg(1),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_5_address_next_reg[0]_i_2\,
      Q => address_next_reg(2),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_4_address_next_reg[0]_i_2\,
      Q => address_next_reg(3),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_7_address_next_reg[4]_i_1\,
      Q => address_next_reg(4),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_address_next_reg[0]_i_2\,
      CO(3) => \n_0_address_next_reg[4]_i_1\,
      CO(2) => \n_1_address_next_reg[4]_i_1\,
      CO(1) => \n_2_address_next_reg[4]_i_1\,
      CO(0) => \n_3_address_next_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_address_next_reg[4]_i_1\,
      O(2) => \n_5_address_next_reg[4]_i_1\,
      O(1) => \n_6_address_next_reg[4]_i_1\,
      O(0) => \n_7_address_next_reg[4]_i_1\,
      S(3) => \n_0_address_next[4]_i_2\,
      S(2) => \n_0_address_next[4]_i_3\,
      S(1) => \n_0_address_next[4]_i_4\,
      S(0) => \n_0_address_next[4]_i_5\
    );
\address_next_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_6_address_next_reg[4]_i_1\,
      Q => address_next_reg(5),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_5_address_next_reg[4]_i_1\,
      Q => address_next_reg(6),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_4_address_next_reg[4]_i_1\,
      Q => address_next_reg(7),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_7_address_next_reg[8]_i_1\,
      Q => address_next_reg(8),
      R => \n_0_address[16]_i_1\
    );
\address_next_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_address_next_reg[4]_i_1\,
      CO(3) => \n_0_address_next_reg[8]_i_1\,
      CO(2) => \n_1_address_next_reg[8]_i_1\,
      CO(1) => \n_2_address_next_reg[8]_i_1\,
      CO(0) => \n_3_address_next_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_address_next_reg[8]_i_1\,
      O(2) => \n_5_address_next_reg[8]_i_1\,
      O(1) => \n_6_address_next_reg[8]_i_1\,
      O(0) => \n_7_address_next_reg[8]_i_1\,
      S(3) => \n_0_address_next[8]_i_2\,
      S(2) => \n_0_address_next[8]_i_3\,
      S(1) => \n_0_address_next[8]_i_4\,
      S(0) => \n_0_address_next[8]_i_5\
    );
\address_next_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_address_next[0]_i_1\,
      D => \n_6_address_next_reg[8]_i_1\,
      Q => address_next_reg(9),
      R => \n_0_address[16]_i_1\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(0),
      Q => capture_addr(0),
      R => \n_0_address[16]_i_1\
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(10),
      Q => capture_addr(10),
      R => \n_0_address[16]_i_1\
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(11),
      Q => capture_addr(11),
      R => \n_0_address[16]_i_1\
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(12),
      Q => capture_addr(12),
      R => \n_0_address[16]_i_1\
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(13),
      Q => capture_addr(13),
      R => \n_0_address[16]_i_1\
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(14),
      Q => capture_addr(14),
      R => \n_0_address[16]_i_1\
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(15),
      Q => capture_addr(15),
      R => \n_0_address[16]_i_1\
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(16),
      Q => capture_addr(16),
      R => \n_0_address[16]_i_1\
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(1),
      Q => capture_addr(1),
      R => \n_0_address[16]_i_1\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(2),
      Q => capture_addr(2),
      R => \n_0_address[16]_i_1\
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(3),
      Q => capture_addr(3),
      R => \n_0_address[16]_i_1\
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(4),
      Q => capture_addr(4),
      R => \n_0_address[16]_i_1\
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(5),
      Q => capture_addr(5),
      R => \n_0_address[16]_i_1\
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(6),
      Q => capture_addr(6),
      R => \n_0_address[16]_i_1\
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(7),
      Q => capture_addr(7),
      R => \n_0_address[16]_i_1\
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(8),
      Q => capture_addr(8),
      R => \n_0_address[16]_i_1\
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => address_next_reg(9),
      Q => capture_addr(9),
      R => \n_0_address[16]_i_1\
    );
\d_latch[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => OV7670_VSYNC,
      I1 => resetn,
      I2 => state,
      O => \n_0_d_latch[15]_i_1\
    );
\d_latch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => OV7670_D(0),
      Q => d_latch(0),
      R => '0'
    );
\d_latch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => d_latch(2),
      Q => d_latch(10),
      R => '0'
    );
\d_latch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => d_latch(3),
      Q => d_latch(11),
      R => '0'
    );
\d_latch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => d_latch(4),
      Q => d_latch(12),
      R => '0'
    );
\d_latch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => d_latch(5),
      Q => d_latch(13),
      R => '0'
    );
\d_latch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => d_latch(6),
      Q => d_latch(14),
      R => '0'
    );
\d_latch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => d_latch(7),
      Q => d_latch(15),
      R => '0'
    );
\d_latch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => OV7670_D(1),
      Q => d_latch(1),
      R => '0'
    );
\d_latch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => OV7670_D(2),
      Q => d_latch(2),
      R => '0'
    );
\d_latch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => OV7670_D(3),
      Q => d_latch(3),
      R => '0'
    );
\d_latch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => OV7670_D(4),
      Q => d_latch(4),
      R => '0'
    );
\d_latch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => OV7670_D(5),
      Q => d_latch(5),
      R => '0'
    );
\d_latch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => OV7670_D(6),
      Q => d_latch(6),
      R => '0'
    );
\d_latch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => OV7670_D(7),
      Q => d_latch(7),
      R => '0'
    );
\d_latch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => d_latch(0),
      Q => d_latch(8),
      R => '0'
    );
\d_latch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => \n_0_d_latch[15]_i_1\,
      D => d_latch(1),
      Q => d_latch(9),
      R => '0'
    );
\dout[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => OV7670_VSYNC,
      I1 => state,
      I2 => p_0_in,
      I3 => resetn,
      O => \n_0_dout[15]_i_1\
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(0),
      Q => data_16(0),
      R => '0'
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(10),
      Q => data_16(10),
      R => '0'
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(11),
      Q => data_16(11),
      R => '0'
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(12),
      Q => data_16(12),
      R => '0'
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(13),
      Q => data_16(13),
      R => '0'
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(14),
      Q => data_16(14),
      R => '0'
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(15),
      Q => data_16(15),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(1),
      Q => data_16(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(2),
      Q => data_16(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(3),
      Q => data_16(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(4),
      Q => data_16(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(5),
      Q => data_16(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(6),
      Q => data_16(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(7),
      Q => data_16(7),
      R => '0'
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(8),
      Q => data_16(8),
      R => '0'
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => \n_0_dout[15]_i_1\,
      D => d_latch(9),
      Q => data_16(9),
      R => '0'
    );
state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => state,
      I1 => OV7670_VSYNC,
      I2 => resetn,
      O => n_0_state_i_1
    );
state_reg: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => '1',
      D => n_0_state_i_1,
      Q => state,
      R => '0'
    );
we_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
    port map (
      I0 => \^tvalid\,
      I1 => state,
      I2 => p_0_in,
      I3 => resetn,
      I4 => OV7670_VSYNC,
      O => n_0_we_i_1
    );
we_reg: unisim.vcomponents.FDRE
    port map (
      C => OV7670_PCLK,
      CE => '1',
      D => n_0_we_i_1,
      Q => \^tvalid\,
      R => '0'
    );
\wr_hold[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => OV7670_HREF,
      I1 => \n_0_wr_hold_reg[0]\,
      O => \n_0_wr_hold[0]_i_1\
    );
\wr_hold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => \n_0_wr_hold[0]_i_1\,
      Q => \n_0_wr_hold_reg[0]\,
      R => \n_0_address[16]_i_1\
    );
\wr_hold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => OV7670_PCLK,
      CE => state,
      D => \n_0_wr_hold_reg[0]\,
      Q => p_0_in,
      R => \n_0_address[16]_i_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Camera_0_0I2C_AV_Config is
  port (
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    clk25 : in STD_LOGIC;
    o : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Camera_0_0I2C_AV_Config : entity is "I2C_AV_Config";
end design_1_Camera_0_0I2C_AV_Config;

architecture STRUCTURE of design_1_Camera_0_0I2C_AV_Config is
  signal Config_Done1 : STD_LOGIC;
  signal LUT_DATA : STD_LOGIC_VECTOR ( 12 downto 3 );
  signal LUT_INDEX : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \LUT_INDEX_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i2c_en_r0 : STD_LOGIC;
  signal i2c_en_r1 : STD_LOGIC;
  signal mI2C_CLK_DIV_reg : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal mI2C_CTRL_CLK : STD_LOGIC;
  signal mI2C_GO0_out : STD_LOGIC;
  signal mI2C_GO2_out : STD_LOGIC;
  signal mI2C_WR4_out : STD_LOGIC;
  signal \n_0_LUT_INDEX_rep[0]_i_1\ : STD_LOGIC;
  signal \n_0_LUT_INDEX_rep[1]_i_1\ : STD_LOGIC;
  signal \n_0_LUT_INDEX_rep[2]_i_1\ : STD_LOGIC;
  signal \n_0_LUT_INDEX_rep[3]_i_1\ : STD_LOGIC;
  signal \n_0_LUT_INDEX_rep[4]_i_1\ : STD_LOGIC;
  signal \n_0_LUT_INDEX_rep[5]_i_1\ : STD_LOGIC;
  signal \n_0_LUT_INDEX_rep[6]_i_1\ : STD_LOGIC;
  signal \n_0_LUT_INDEX_rep[7]_i_1\ : STD_LOGIC;
  signal \n_0_LUT_INDEX_rep[7]_i_2\ : STD_LOGIC;
  signal \n_0_LUT_INDEX_rep[7]_i_4\ : STD_LOGIC;
  signal \n_0_LUT_INDEX_rep[7]_i_5\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[0]_i_2\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[0]_i_3\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[0]_i_4\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[0]_i_5\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[0]_i_6\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[12]_i_2\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[12]_i_3\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[12]_i_4\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[12]_i_5\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[4]_i_2\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[4]_i_3\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[4]_i_4\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[4]_i_5\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[8]_i_2\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[8]_i_3\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[8]_i_4\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV[8]_i_5\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV_reg[0]\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_mI2C_CLK_DIV_reg[8]_i_1\ : STD_LOGIC;
  signal n_0_mI2C_CTRL_CLK_i_1 : STD_LOGIC;
  signal n_0_mI2C_CTRL_CLK_i_2 : STD_LOGIC;
  signal n_0_mI2C_CTRL_CLK_i_3 : STD_LOGIC;
  signal n_0_mI2C_CTRL_CLK_i_4 : STD_LOGIC;
  signal n_0_mI2C_GO_reg : STD_LOGIC;
  signal n_0_mI2C_WR_i_2 : STD_LOGIC;
  signal n_0_mI2C_WR_reg : STD_LOGIC;
  signal \n_0_mSetup_ST[1]_i_4\ : STD_LOGIC;
  signal \n_0_mSetup_ST_reg[0]\ : STD_LOGIC;
  signal \n_0_mSetup_ST_reg[1]\ : STD_LOGIC;
  signal n_0_u_I2C_Controller : STD_LOGIC;
  signal n_0_u_I2C_OV7725_RGB444_Config : STD_LOGIC;
  signal n_10_u_I2C_Controller : STD_LOGIC;
  signal n_11_u_I2C_Controller : STD_LOGIC;
  signal n_12_u_I2C_Controller : STD_LOGIC;
  signal n_13_u_I2C_Controller : STD_LOGIC;
  signal n_14_u_I2C_Controller : STD_LOGIC;
  signal n_15_u_I2C_Controller : STD_LOGIC;
  signal n_16_u_I2C_Controller : STD_LOGIC;
  signal n_17_u_I2C_Controller : STD_LOGIC;
  signal n_18_u_I2C_Controller : STD_LOGIC;
  signal n_19_u_I2C_Controller : STD_LOGIC;
  signal \n_1_mI2C_CLK_DIV_reg[0]_i_1\ : STD_LOGIC;
  signal \n_1_mI2C_CLK_DIV_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_mI2C_CLK_DIV_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_mI2C_CLK_DIV_reg[8]_i_1\ : STD_LOGIC;
  signal n_1_u_I2C_Controller : STD_LOGIC;
  signal n_20_u_I2C_Controller : STD_LOGIC;
  signal n_21_u_I2C_Controller : STD_LOGIC;
  signal n_22_u_I2C_Controller : STD_LOGIC;
  signal \n_2_mI2C_CLK_DIV_reg[0]_i_1\ : STD_LOGIC;
  signal \n_2_mI2C_CLK_DIV_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_mI2C_CLK_DIV_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_mI2C_CLK_DIV_reg[8]_i_1\ : STD_LOGIC;
  signal n_2_u_I2C_Controller : STD_LOGIC;
  signal \n_3_mI2C_CLK_DIV_reg[0]_i_1\ : STD_LOGIC;
  signal \n_3_mI2C_CLK_DIV_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_mI2C_CLK_DIV_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_mI2C_CLK_DIV_reg[8]_i_1\ : STD_LOGIC;
  signal n_3_u_I2C_Controller : STD_LOGIC;
  signal \n_4_mI2C_CLK_DIV_reg[0]_i_1\ : STD_LOGIC;
  signal \n_4_mI2C_CLK_DIV_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_mI2C_CLK_DIV_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_mI2C_CLK_DIV_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_mI2C_CLK_DIV_reg[0]_i_1\ : STD_LOGIC;
  signal \n_5_mI2C_CLK_DIV_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_mI2C_CLK_DIV_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_mI2C_CLK_DIV_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_mI2C_CLK_DIV_reg[0]_i_1\ : STD_LOGIC;
  signal \n_6_mI2C_CLK_DIV_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_mI2C_CLK_DIV_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_mI2C_CLK_DIV_reg[8]_i_1\ : STD_LOGIC;
  signal n_6_u_I2C_Controller : STD_LOGIC;
  signal n_6_u_I2C_OV7725_RGB444_Config : STD_LOGIC;
  signal \n_7_mI2C_CLK_DIV_reg[0]_i_1\ : STD_LOGIC;
  signal \n_7_mI2C_CLK_DIV_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_mI2C_CLK_DIV_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_mI2C_CLK_DIV_reg[8]_i_1\ : STD_LOGIC;
  signal n_7_u_I2C_Controller : STD_LOGIC;
  signal n_8_u_I2C_Controller : STD_LOGIC;
  signal n_9_u_I2C_Controller : STD_LOGIC;
  signal \NLW_mI2C_CLK_DIV_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute counter : integer;
  attribute counter of \LUT_INDEX_reg[0]\ : label is 9;
  attribute counter of \LUT_INDEX_reg[1]\ : label is 9;
  attribute counter of \LUT_INDEX_reg[2]\ : label is 9;
  attribute counter of \LUT_INDEX_reg[3]\ : label is 9;
  attribute counter of \LUT_INDEX_reg[4]\ : label is 9;
  attribute counter of \LUT_INDEX_reg[5]\ : label is 9;
  attribute counter of \LUT_INDEX_reg[6]\ : label is 9;
  attribute counter of \LUT_INDEX_reg[7]\ : label is 9;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \LUT_INDEX_reg_rep[7]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \LUT_INDEX_rep[7]_i_2\ : label is "soft_lutpair9";
  attribute counter of \mI2C_CLK_DIV_reg[0]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[10]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[11]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[12]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[13]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[14]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[15]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[1]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[2]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[3]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[4]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[5]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[6]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[7]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[8]\ : label is 12;
  attribute counter of \mI2C_CLK_DIV_reg[9]\ : label is 12;
  attribute SOFT_HLUTNM of mI2C_GO_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of mI2C_WR_i_1 : label is "soft_lutpair7";
begin
\LUT_INDEX_reg[0]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[0]_i_1\,
      Q => \LUT_INDEX_reg__0\(0)
    );
\LUT_INDEX_reg[1]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[1]_i_1\,
      Q => \LUT_INDEX_reg__0\(1)
    );
\LUT_INDEX_reg[2]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[2]_i_1\,
      Q => \LUT_INDEX_reg__0\(2)
    );
\LUT_INDEX_reg[3]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[3]_i_1\,
      Q => \LUT_INDEX_reg__0\(3)
    );
\LUT_INDEX_reg[4]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[4]_i_1\,
      Q => \LUT_INDEX_reg__0\(4)
    );
\LUT_INDEX_reg[5]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[5]_i_1\,
      Q => \LUT_INDEX_reg__0\(5)
    );
\LUT_INDEX_reg[6]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[6]_i_1\,
      Q => \LUT_INDEX_reg__0\(6)
    );
\LUT_INDEX_reg[7]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[7]_i_2\,
      Q => \LUT_INDEX_reg__0\(7)
    );
\LUT_INDEX_reg_rep[0]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[0]_i_1\,
      Q => LUT_INDEX(0)
    );
\LUT_INDEX_reg_rep[1]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[1]_i_1\,
      Q => LUT_INDEX(1)
    );
\LUT_INDEX_reg_rep[2]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[2]_i_1\,
      Q => LUT_INDEX(2)
    );
\LUT_INDEX_reg_rep[3]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[3]_i_1\,
      Q => LUT_INDEX(3)
    );
\LUT_INDEX_reg_rep[4]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[4]_i_1\,
      Q => LUT_INDEX(4)
    );
\LUT_INDEX_reg_rep[5]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[5]_i_1\,
      Q => LUT_INDEX(5)
    );
\LUT_INDEX_reg_rep[6]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[6]_i_1\,
      Q => LUT_INDEX(6)
    );
\LUT_INDEX_reg_rep[7]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => \n_0_LUT_INDEX_rep[7]_i_1\,
      CLR => o,
      D => \n_0_LUT_INDEX_rep[7]_i_2\,
      Q => LUT_INDEX(7)
    );
\LUT_INDEX_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \LUT_INDEX_reg__0\(0),
      O => \n_0_LUT_INDEX_rep[0]_i_1\
    );
\LUT_INDEX_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \LUT_INDEX_reg__0\(0),
      I1 => \LUT_INDEX_reg__0\(1),
      O => \n_0_LUT_INDEX_rep[1]_i_1\
    );
\LUT_INDEX_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \LUT_INDEX_reg__0\(0),
      I1 => \LUT_INDEX_reg__0\(1),
      I2 => \LUT_INDEX_reg__0\(2),
      O => \n_0_LUT_INDEX_rep[2]_i_1\
    );
\LUT_INDEX_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \LUT_INDEX_reg__0\(1),
      I1 => \LUT_INDEX_reg__0\(0),
      I2 => \LUT_INDEX_reg__0\(2),
      I3 => \LUT_INDEX_reg__0\(3),
      O => \n_0_LUT_INDEX_rep[3]_i_1\
    );
\LUT_INDEX_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \LUT_INDEX_reg__0\(2),
      I1 => \LUT_INDEX_reg__0\(0),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(3),
      I4 => \LUT_INDEX_reg__0\(4),
      O => \n_0_LUT_INDEX_rep[4]_i_1\
    );
\LUT_INDEX_rep[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \LUT_INDEX_reg__0\(3),
      I1 => \LUT_INDEX_reg__0\(1),
      I2 => \LUT_INDEX_reg__0\(0),
      I3 => \LUT_INDEX_reg__0\(2),
      I4 => \LUT_INDEX_reg__0\(4),
      I5 => \LUT_INDEX_reg__0\(5),
      O => \n_0_LUT_INDEX_rep[5]_i_1\
    );
\LUT_INDEX_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_LUT_INDEX_rep[7]_i_4\,
      I1 => \LUT_INDEX_reg__0\(6),
      O => \n_0_LUT_INDEX_rep[6]_i_1\
    );
\LUT_INDEX_rep[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
    port map (
      I0 => Config_Done1,
      I1 => i2c_en_r1,
      I2 => i2c_en_r0,
      I3 => \n_0_mSetup_ST_reg[1]\,
      I4 => \n_0_mSetup_ST_reg[0]\,
      O => \n_0_LUT_INDEX_rep[7]_i_1\
    );
\LUT_INDEX_rep[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \n_0_LUT_INDEX_rep[7]_i_4\,
      I1 => \LUT_INDEX_reg__0\(6),
      I2 => \LUT_INDEX_reg__0\(7),
      O => \n_0_LUT_INDEX_rep[7]_i_2\
    );
\LUT_INDEX_rep[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
    port map (
      I0 => \LUT_INDEX_reg__0\(6),
      I1 => \LUT_INDEX_reg__0\(7),
      I2 => \n_0_LUT_INDEX_rep[7]_i_5\,
      O => Config_Done1
    );
\LUT_INDEX_rep[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => \LUT_INDEX_reg__0\(5),
      I1 => \LUT_INDEX_reg__0\(3),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(0),
      I4 => \LUT_INDEX_reg__0\(2),
      I5 => \LUT_INDEX_reg__0\(4),
      O => \n_0_LUT_INDEX_rep[7]_i_4\
    );
\LUT_INDEX_rep[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \LUT_INDEX_reg__0\(2),
      I1 => \LUT_INDEX_reg__0\(0),
      I2 => \LUT_INDEX_reg__0\(1),
      I3 => \LUT_INDEX_reg__0\(4),
      I4 => \LUT_INDEX_reg__0\(3),
      I5 => \LUT_INDEX_reg__0\(5),
      O => \n_0_LUT_INDEX_rep[7]_i_5\
    );
i2c_en_r0_reg: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => mI2C_CTRL_CLK,
      Q => i2c_en_r0
    );
i2c_en_r1_reg: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => i2c_en_r0,
      Q => i2c_en_r1
    );
\mI2C_CLK_DIV[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => \n_0_mI2C_CLK_DIV_reg[0]\,
      O => \n_0_mI2C_CLK_DIV[0]_i_2\
    );
\mI2C_CLK_DIV[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(3),
      O => \n_0_mI2C_CLK_DIV[0]_i_3\
    );
\mI2C_CLK_DIV[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(2),
      O => \n_0_mI2C_CLK_DIV[0]_i_4\
    );
\mI2C_CLK_DIV[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(1),
      O => \n_0_mI2C_CLK_DIV[0]_i_5\
    );
\mI2C_CLK_DIV[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => \n_0_mI2C_CLK_DIV_reg[0]\,
      O => \n_0_mI2C_CLK_DIV[0]_i_6\
    );
\mI2C_CLK_DIV[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(15),
      O => \n_0_mI2C_CLK_DIV[12]_i_2\
    );
\mI2C_CLK_DIV[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(14),
      O => \n_0_mI2C_CLK_DIV[12]_i_3\
    );
\mI2C_CLK_DIV[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(13),
      O => \n_0_mI2C_CLK_DIV[12]_i_4\
    );
\mI2C_CLK_DIV[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(12),
      O => \n_0_mI2C_CLK_DIV[12]_i_5\
    );
\mI2C_CLK_DIV[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(7),
      O => \n_0_mI2C_CLK_DIV[4]_i_2\
    );
\mI2C_CLK_DIV[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(6),
      O => \n_0_mI2C_CLK_DIV[4]_i_3\
    );
\mI2C_CLK_DIV[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(5),
      O => \n_0_mI2C_CLK_DIV[4]_i_4\
    );
\mI2C_CLK_DIV[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(4),
      O => \n_0_mI2C_CLK_DIV[4]_i_5\
    );
\mI2C_CLK_DIV[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(11),
      O => \n_0_mI2C_CLK_DIV[8]_i_2\
    );
\mI2C_CLK_DIV[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(10),
      O => \n_0_mI2C_CLK_DIV[8]_i_3\
    );
\mI2C_CLK_DIV[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(9),
      O => \n_0_mI2C_CLK_DIV[8]_i_4\
    );
\mI2C_CLK_DIV[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CLK_DIV_reg(8),
      O => \n_0_mI2C_CLK_DIV[8]_i_5\
    );
\mI2C_CLK_DIV_reg[0]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_7_mI2C_CLK_DIV_reg[0]_i_1\,
      Q => \n_0_mI2C_CLK_DIV_reg[0]\
    );
\mI2C_CLK_DIV_reg[0]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_mI2C_CLK_DIV_reg[0]_i_1\,
      CO(2) => \n_1_mI2C_CLK_DIV_reg[0]_i_1\,
      CO(1) => \n_2_mI2C_CLK_DIV_reg[0]_i_1\,
      CO(0) => \n_3_mI2C_CLK_DIV_reg[0]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => \n_0_mI2C_CLK_DIV[0]_i_2\,
      O(3) => \n_4_mI2C_CLK_DIV_reg[0]_i_1\,
      O(2) => \n_5_mI2C_CLK_DIV_reg[0]_i_1\,
      O(1) => \n_6_mI2C_CLK_DIV_reg[0]_i_1\,
      O(0) => \n_7_mI2C_CLK_DIV_reg[0]_i_1\,
      S(3) => \n_0_mI2C_CLK_DIV[0]_i_3\,
      S(2) => \n_0_mI2C_CLK_DIV[0]_i_4\,
      S(1) => \n_0_mI2C_CLK_DIV[0]_i_5\,
      S(0) => \n_0_mI2C_CLK_DIV[0]_i_6\
    );
\mI2C_CLK_DIV_reg[10]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_5_mI2C_CLK_DIV_reg[8]_i_1\,
      Q => mI2C_CLK_DIV_reg(10)
    );
\mI2C_CLK_DIV_reg[11]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_4_mI2C_CLK_DIV_reg[8]_i_1\,
      Q => mI2C_CLK_DIV_reg(11)
    );
\mI2C_CLK_DIV_reg[12]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_7_mI2C_CLK_DIV_reg[12]_i_1\,
      Q => mI2C_CLK_DIV_reg(12)
    );
\mI2C_CLK_DIV_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_mI2C_CLK_DIV_reg[8]_i_1\,
      CO(3) => \NLW_mI2C_CLK_DIV_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \n_1_mI2C_CLK_DIV_reg[12]_i_1\,
      CO(1) => \n_2_mI2C_CLK_DIV_reg[12]_i_1\,
      CO(0) => \n_3_mI2C_CLK_DIV_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_mI2C_CLK_DIV_reg[12]_i_1\,
      O(2) => \n_5_mI2C_CLK_DIV_reg[12]_i_1\,
      O(1) => \n_6_mI2C_CLK_DIV_reg[12]_i_1\,
      O(0) => \n_7_mI2C_CLK_DIV_reg[12]_i_1\,
      S(3) => \n_0_mI2C_CLK_DIV[12]_i_2\,
      S(2) => \n_0_mI2C_CLK_DIV[12]_i_3\,
      S(1) => \n_0_mI2C_CLK_DIV[12]_i_4\,
      S(0) => \n_0_mI2C_CLK_DIV[12]_i_5\
    );
\mI2C_CLK_DIV_reg[13]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_6_mI2C_CLK_DIV_reg[12]_i_1\,
      Q => mI2C_CLK_DIV_reg(13)
    );
\mI2C_CLK_DIV_reg[14]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_5_mI2C_CLK_DIV_reg[12]_i_1\,
      Q => mI2C_CLK_DIV_reg(14)
    );
\mI2C_CLK_DIV_reg[15]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_4_mI2C_CLK_DIV_reg[12]_i_1\,
      Q => mI2C_CLK_DIV_reg(15)
    );
\mI2C_CLK_DIV_reg[1]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_6_mI2C_CLK_DIV_reg[0]_i_1\,
      Q => mI2C_CLK_DIV_reg(1)
    );
\mI2C_CLK_DIV_reg[2]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_5_mI2C_CLK_DIV_reg[0]_i_1\,
      Q => mI2C_CLK_DIV_reg(2)
    );
\mI2C_CLK_DIV_reg[3]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_4_mI2C_CLK_DIV_reg[0]_i_1\,
      Q => mI2C_CLK_DIV_reg(3)
    );
\mI2C_CLK_DIV_reg[4]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_7_mI2C_CLK_DIV_reg[4]_i_1\,
      Q => mI2C_CLK_DIV_reg(4)
    );
\mI2C_CLK_DIV_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_mI2C_CLK_DIV_reg[0]_i_1\,
      CO(3) => \n_0_mI2C_CLK_DIV_reg[4]_i_1\,
      CO(2) => \n_1_mI2C_CLK_DIV_reg[4]_i_1\,
      CO(1) => \n_2_mI2C_CLK_DIV_reg[4]_i_1\,
      CO(0) => \n_3_mI2C_CLK_DIV_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_mI2C_CLK_DIV_reg[4]_i_1\,
      O(2) => \n_5_mI2C_CLK_DIV_reg[4]_i_1\,
      O(1) => \n_6_mI2C_CLK_DIV_reg[4]_i_1\,
      O(0) => \n_7_mI2C_CLK_DIV_reg[4]_i_1\,
      S(3) => \n_0_mI2C_CLK_DIV[4]_i_2\,
      S(2) => \n_0_mI2C_CLK_DIV[4]_i_3\,
      S(1) => \n_0_mI2C_CLK_DIV[4]_i_4\,
      S(0) => \n_0_mI2C_CLK_DIV[4]_i_5\
    );
\mI2C_CLK_DIV_reg[5]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_6_mI2C_CLK_DIV_reg[4]_i_1\,
      Q => mI2C_CLK_DIV_reg(5)
    );
\mI2C_CLK_DIV_reg[6]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_5_mI2C_CLK_DIV_reg[4]_i_1\,
      Q => mI2C_CLK_DIV_reg(6)
    );
\mI2C_CLK_DIV_reg[7]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_4_mI2C_CLK_DIV_reg[4]_i_1\,
      Q => mI2C_CLK_DIV_reg(7)
    );
\mI2C_CLK_DIV_reg[8]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_7_mI2C_CLK_DIV_reg[8]_i_1\,
      Q => mI2C_CLK_DIV_reg(8)
    );
\mI2C_CLK_DIV_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_mI2C_CLK_DIV_reg[4]_i_1\,
      CO(3) => \n_0_mI2C_CLK_DIV_reg[8]_i_1\,
      CO(2) => \n_1_mI2C_CLK_DIV_reg[8]_i_1\,
      CO(1) => \n_2_mI2C_CLK_DIV_reg[8]_i_1\,
      CO(0) => \n_3_mI2C_CLK_DIV_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_mI2C_CLK_DIV_reg[8]_i_1\,
      O(2) => \n_5_mI2C_CLK_DIV_reg[8]_i_1\,
      O(1) => \n_6_mI2C_CLK_DIV_reg[8]_i_1\,
      O(0) => \n_7_mI2C_CLK_DIV_reg[8]_i_1\,
      S(3) => \n_0_mI2C_CLK_DIV[8]_i_2\,
      S(2) => \n_0_mI2C_CLK_DIV[8]_i_3\,
      S(1) => \n_0_mI2C_CLK_DIV[8]_i_4\,
      S(0) => \n_0_mI2C_CLK_DIV[8]_i_5\
    );
\mI2C_CLK_DIV_reg[9]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => \n_6_mI2C_CLK_DIV_reg[8]_i_1\,
      Q => mI2C_CLK_DIV_reg(9)
    );
mI2C_CTRL_CLK_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"708F"
    )
    port map (
      I0 => n_0_mI2C_CTRL_CLK_i_2,
      I1 => n_0_mI2C_CTRL_CLK_i_3,
      I2 => n_0_mI2C_CTRL_CLK_i_4,
      I3 => mI2C_CTRL_CLK,
      O => n_0_mI2C_CTRL_CLK_i_1
    );
mI2C_CTRL_CLK_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => mI2C_CLK_DIV_reg(1),
      I1 => mI2C_CLK_DIV_reg(4),
      I2 => mI2C_CLK_DIV_reg(8),
      I3 => mI2C_CLK_DIV_reg(9),
      I4 => mI2C_CLK_DIV_reg(3),
      I5 => mI2C_CLK_DIV_reg(2),
      O => n_0_mI2C_CTRL_CLK_i_2
    );
mI2C_CTRL_CLK_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE0000EEEE0000"
    )
    port map (
      I0 => mI2C_CLK_DIV_reg(9),
      I1 => mI2C_CLK_DIV_reg(8),
      I2 => mI2C_CLK_DIV_reg(7),
      I3 => mI2C_CLK_DIV_reg(6),
      I4 => mI2C_CLK_DIV_reg(10),
      I5 => mI2C_CLK_DIV_reg(5),
      O => n_0_mI2C_CTRL_CLK_i_3
    );
mI2C_CTRL_CLK_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => mI2C_CLK_DIV_reg(14),
      I1 => mI2C_CLK_DIV_reg(15),
      I2 => mI2C_CLK_DIV_reg(11),
      I3 => mI2C_CLK_DIV_reg(12),
      I4 => mI2C_CLK_DIV_reg(13),
      O => n_0_mI2C_CTRL_CLK_i_4
    );
mI2C_CTRL_CLK_reg: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => '1',
      CLR => o,
      D => n_0_mI2C_CTRL_CLK_i_1,
      Q => mI2C_CTRL_CLK
    );
mI2C_GO_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
    port map (
      I0 => Config_Done1,
      I1 => \n_0_mSetup_ST_reg[1]\,
      I2 => \n_0_mSetup_ST_reg[0]\,
      O => mI2C_GO0_out
    );
mI2C_GO_reg: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => mI2C_GO0_out,
      Q => n_0_mI2C_GO_reg
    );
mI2C_WR_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020200"
    )
    port map (
      I0 => Config_Done1,
      I1 => \n_0_mSetup_ST_reg[1]\,
      I2 => \n_0_mSetup_ST_reg[0]\,
      I3 => n_0_mI2C_WR_i_2,
      I4 => \LUT_INDEX_reg__0\(7),
      O => mI2C_WR4_out
    );
mI2C_WR_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \LUT_INDEX_reg__0\(1),
      I1 => \LUT_INDEX_reg__0\(6),
      I2 => \LUT_INDEX_reg__0\(5),
      I3 => \LUT_INDEX_reg__0\(4),
      I4 => \LUT_INDEX_reg__0\(2),
      I5 => \LUT_INDEX_reg__0\(3),
      O => n_0_mI2C_WR_i_2
    );
mI2C_WR_reg: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => mI2C_WR4_out,
      Q => n_0_mI2C_WR_reg
    );
\mSetup_ST[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => \n_0_mSetup_ST_reg[0]\,
      I1 => Config_Done1,
      O => \n_0_mSetup_ST[1]_i_4\
    );
\mSetup_ST_reg[0]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => n_3_u_I2C_Controller,
      Q => \n_0_mSetup_ST_reg[0]\
    );
\mSetup_ST_reg[1]\: unisim.vcomponents.FDCE
    port map (
      C => clk25,
      CE => mI2C_GO2_out,
      CLR => o,
      D => n_2_u_I2C_Controller,
      Q => \n_0_mSetup_ST_reg[1]\
    );
u_I2C_Controller: entity work.design_1_Camera_0_0I2C_Controller
    port map (
      Config_Done1 => Config_Done1,
      D(1) => n_2_u_I2C_Controller,
      D(0) => n_3_u_I2C_Controller,
      E(0) => mI2C_GO2_out,
      I1 => n_0_mI2C_WR_reg,
      I2 => n_0_mI2C_GO_reg,
      I3 => n_0_u_I2C_OV7725_RGB444_Config,
      I4 => n_6_u_I2C_OV7725_RGB444_Config,
      I5 => \n_0_mSetup_ST[1]_i_4\,
      I6(1) => \n_0_mSetup_ST_reg[1]\,
      I6(0) => \n_0_mSetup_ST_reg[0]\,
      LUT_DATA(4) => LUT_DATA(12),
      LUT_DATA(3) => LUT_DATA(10),
      LUT_DATA(2 downto 1) => LUT_DATA(8 downto 7),
      LUT_DATA(0) => LUT_DATA(3),
      O1 => n_0_u_I2C_Controller,
      O10 => n_13_u_I2C_Controller,
      O11 => n_14_u_I2C_Controller,
      O12 => n_15_u_I2C_Controller,
      O13 => n_16_u_I2C_Controller,
      O14 => n_17_u_I2C_Controller,
      O15 => n_18_u_I2C_Controller,
      O16 => n_19_u_I2C_Controller,
      O17 => n_20_u_I2C_Controller,
      O18 => n_21_u_I2C_Controller,
      O19 => n_22_u_I2C_Controller,
      O2 => n_1_u_I2C_Controller,
      O3 => n_6_u_I2C_Controller,
      O4 => n_7_u_I2C_Controller,
      O5 => n_8_u_I2C_Controller,
      O6 => n_9_u_I2C_Controller,
      O7 => n_10_u_I2C_Controller,
      O8 => n_11_u_I2C_Controller,
      O9 => n_12_u_I2C_Controller,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      Q(7 downto 0) => LUT_INDEX(7 downto 0),
      clk25 => clk25,
      i2c_en_r0 => i2c_en_r0,
      i2c_en_r1 => i2c_en_r1,
      mI2C_CTRL_CLK => mI2C_CTRL_CLK,
      o => o
    );
u_I2C_OV7725_RGB444_Config: entity work.design_1_Camera_0_0I2C_OV7670_RGB444_Config
    port map (
      I1 => n_0_u_I2C_Controller,
      I10 => n_14_u_I2C_Controller,
      I11 => n_8_u_I2C_Controller,
      I12 => n_21_u_I2C_Controller,
      I13 => n_15_u_I2C_Controller,
      I14 => n_9_u_I2C_Controller,
      I15 => n_22_u_I2C_Controller,
      I16 => n_16_u_I2C_Controller,
      I17 => n_10_u_I2C_Controller,
      I18 => n_11_u_I2C_Controller,
      I19 => n_17_u_I2C_Controller,
      I2 => n_1_u_I2C_Controller,
      I3 => n_18_u_I2C_Controller,
      I4 => n_12_u_I2C_Controller,
      I5 => n_6_u_I2C_Controller,
      I6 => n_19_u_I2C_Controller,
      I7 => n_13_u_I2C_Controller,
      I8 => n_7_u_I2C_Controller,
      I9 => n_20_u_I2C_Controller,
      LUT_DATA(4) => LUT_DATA(12),
      LUT_DATA(3) => LUT_DATA(10),
      LUT_DATA(2 downto 1) => LUT_DATA(8 downto 7),
      LUT_DATA(0) => LUT_DATA(3),
      O1 => n_0_u_I2C_OV7725_RGB444_Config,
      O2 => n_6_u_I2C_OV7725_RGB444_Config,
      Q(1 downto 0) => LUT_INDEX(7 downto 6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Camera_0_0OV7670 is
  port (
    tvalid : out STD_LOGIC;
    O21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tdata_valid : out STD_LOGIC;
    cmd_tdata : out STD_LOGIC_VECTOR ( 32 downto 0 );
    OV7670_SIOC : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    clk25 : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    resetn : in STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Camera_0_0OV7670 : entity is "OV7670";
end design_1_Camera_0_0OV7670;

architecture STRUCTURE of design_1_Camera_0_0OV7670 is
  signal BaseAddress_s0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BaseAddress_s1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BaseAddress_sync : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^o21\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cmd_tdata0 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal cmd_tdata_0 : STD_LOGIC_VECTOR ( 63 downto 23 );
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \n_0_cmd_tdata[46]_i_3\ : STD_LOGIC;
  signal \n_0_cmd_tdata[46]_i_4\ : STD_LOGIC;
  signal \n_0_cmd_tdata[46]_i_5\ : STD_LOGIC;
  signal \n_0_cmd_tdata[46]_i_6\ : STD_LOGIC;
  signal \n_0_cmd_tdata[50]_i_3\ : STD_LOGIC;
  signal \n_0_cmd_tdata[50]_i_4\ : STD_LOGIC;
  signal \n_0_cmd_tdata[50]_i_5\ : STD_LOGIC;
  signal \n_0_cmd_tdata[50]_i_6\ : STD_LOGIC;
  signal \n_0_cmd_tdata[54]_i_3\ : STD_LOGIC;
  signal \n_0_cmd_tdata[54]_i_4\ : STD_LOGIC;
  signal \n_0_cmd_tdata[54]_i_5\ : STD_LOGIC;
  signal \n_0_cmd_tdata[54]_i_6\ : STD_LOGIC;
  signal \n_0_cmd_tdata[58]_i_3\ : STD_LOGIC;
  signal \n_0_cmd_tdata[58]_i_4\ : STD_LOGIC;
  signal \n_0_cmd_tdata[58]_i_5\ : STD_LOGIC;
  signal \n_0_cmd_tdata[58]_i_6\ : STD_LOGIC;
  signal \n_0_cmd_tdata[62]_i_3\ : STD_LOGIC;
  signal \n_0_cmd_tdata[62]_i_4\ : STD_LOGIC;
  signal \n_0_cmd_tdata[62]_i_5\ : STD_LOGIC;
  signal \n_0_cmd_tdata[62]_i_6\ : STD_LOGIC;
  signal \n_0_cmd_tdata[63]_i_2\ : STD_LOGIC;
  signal \n_0_cmd_tdata[63]_i_4\ : STD_LOGIC;
  signal \n_0_cmd_tdata_reg[46]_i_2\ : STD_LOGIC;
  signal \n_0_cmd_tdata_reg[50]_i_2\ : STD_LOGIC;
  signal \n_0_cmd_tdata_reg[54]_i_2\ : STD_LOGIC;
  signal \n_0_cmd_tdata_reg[58]_i_2\ : STD_LOGIC;
  signal \n_0_cmd_tdata_reg[62]_i_2\ : STD_LOGIC;
  signal \n_0_counter[8]_i_1\ : STD_LOGIC;
  signal \n_0_counter[8]_i_3\ : STD_LOGIC;
  signal n_0_tdata_valid_i_1 : STD_LOGIC;
  signal n_0_tdata_valid_i_2 : STD_LOGIC;
  signal \n_0_vsync_count[0]_i_2\ : STD_LOGIC;
  signal \n_0_vsync_count[0]_i_3\ : STD_LOGIC;
  signal \n_0_vsync_count[0]_i_4\ : STD_LOGIC;
  signal \n_0_vsync_count[0]_i_5\ : STD_LOGIC;
  signal \n_0_vsync_count[12]_i_2\ : STD_LOGIC;
  signal \n_0_vsync_count[12]_i_3\ : STD_LOGIC;
  signal \n_0_vsync_count[12]_i_4\ : STD_LOGIC;
  signal \n_0_vsync_count[12]_i_5\ : STD_LOGIC;
  signal \n_0_vsync_count[16]_i_2\ : STD_LOGIC;
  signal \n_0_vsync_count[16]_i_3\ : STD_LOGIC;
  signal \n_0_vsync_count[16]_i_4\ : STD_LOGIC;
  signal \n_0_vsync_count[16]_i_5\ : STD_LOGIC;
  signal \n_0_vsync_count[20]_i_2\ : STD_LOGIC;
  signal \n_0_vsync_count[20]_i_3\ : STD_LOGIC;
  signal \n_0_vsync_count[20]_i_4\ : STD_LOGIC;
  signal \n_0_vsync_count[20]_i_5\ : STD_LOGIC;
  signal \n_0_vsync_count[24]_i_2\ : STD_LOGIC;
  signal \n_0_vsync_count[24]_i_3\ : STD_LOGIC;
  signal \n_0_vsync_count[24]_i_4\ : STD_LOGIC;
  signal \n_0_vsync_count[24]_i_5\ : STD_LOGIC;
  signal \n_0_vsync_count[28]_i_2\ : STD_LOGIC;
  signal \n_0_vsync_count[28]_i_3\ : STD_LOGIC;
  signal \n_0_vsync_count[28]_i_4\ : STD_LOGIC;
  signal \n_0_vsync_count[28]_i_5\ : STD_LOGIC;
  signal \n_0_vsync_count[4]_i_2\ : STD_LOGIC;
  signal \n_0_vsync_count[4]_i_3\ : STD_LOGIC;
  signal \n_0_vsync_count[4]_i_4\ : STD_LOGIC;
  signal \n_0_vsync_count[4]_i_5\ : STD_LOGIC;
  signal \n_0_vsync_count[8]_i_2\ : STD_LOGIC;
  signal \n_0_vsync_count[8]_i_3\ : STD_LOGIC;
  signal \n_0_vsync_count[8]_i_4\ : STD_LOGIC;
  signal \n_0_vsync_count[8]_i_5\ : STD_LOGIC;
  signal \n_0_vsync_count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_0_vsync_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_0_vsync_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_0_vsync_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_0_vsync_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_0_vsync_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_vsync_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_cmd_tdata_reg[46]_i_2\ : STD_LOGIC;
  signal \n_1_cmd_tdata_reg[50]_i_2\ : STD_LOGIC;
  signal \n_1_cmd_tdata_reg[54]_i_2\ : STD_LOGIC;
  signal \n_1_cmd_tdata_reg[58]_i_2\ : STD_LOGIC;
  signal \n_1_cmd_tdata_reg[62]_i_2\ : STD_LOGIC;
  signal \n_1_vsync_count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_1_vsync_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_vsync_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_1_vsync_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_1_vsync_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_1_vsync_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_1_vsync_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_vsync_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_cmd_tdata_reg[46]_i_2\ : STD_LOGIC;
  signal \n_2_cmd_tdata_reg[50]_i_2\ : STD_LOGIC;
  signal \n_2_cmd_tdata_reg[54]_i_2\ : STD_LOGIC;
  signal \n_2_cmd_tdata_reg[58]_i_2\ : STD_LOGIC;
  signal \n_2_cmd_tdata_reg[62]_i_2\ : STD_LOGIC;
  signal \n_2_vsync_count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_2_vsync_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_vsync_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_2_vsync_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_2_vsync_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_2_vsync_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_2_vsync_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_vsync_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_cmd_tdata_reg[46]_i_2\ : STD_LOGIC;
  signal \n_3_cmd_tdata_reg[50]_i_2\ : STD_LOGIC;
  signal \n_3_cmd_tdata_reg[54]_i_2\ : STD_LOGIC;
  signal \n_3_cmd_tdata_reg[58]_i_2\ : STD_LOGIC;
  signal \n_3_cmd_tdata_reg[62]_i_2\ : STD_LOGIC;
  signal \n_3_vsync_count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_3_vsync_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_vsync_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_3_vsync_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_3_vsync_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_3_vsync_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_3_vsync_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_vsync_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_4_vsync_count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_4_vsync_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_vsync_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_4_vsync_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_4_vsync_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_4_vsync_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_4_vsync_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_vsync_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_vsync_count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_5_vsync_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_vsync_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_5_vsync_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_5_vsync_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_5_vsync_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_5_vsync_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_vsync_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_vsync_count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_6_vsync_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_vsync_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_6_vsync_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_6_vsync_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_6_vsync_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_6_vsync_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_vsync_count_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_vsync_count_reg[0]_i_1\ : STD_LOGIC;
  signal \n_7_vsync_count_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_vsync_count_reg[16]_i_1\ : STD_LOGIC;
  signal \n_7_vsync_count_reg[20]_i_1\ : STD_LOGIC;
  signal \n_7_vsync_count_reg[24]_i_1\ : STD_LOGIC;
  signal \n_7_vsync_count_reg[28]_i_1\ : STD_LOGIC;
  signal \n_7_vsync_count_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_vsync_count_reg[8]_i_1\ : STD_LOGIC;
  signal o : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^tdata_valid\ : STD_LOGIC;
  signal \NLW_cmd_tdata_reg[63]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cmd_tdata_reg[63]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vsync_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cmd_tdata[23]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cmd_tdata[32]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cmd_tdata[33]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cmd_tdata[34]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cmd_tdata[35]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cmd_tdata[36]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cmd_tdata[37]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cmd_tdata[38]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cmd_tdata[39]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cmd_tdata[40]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cmd_tdata[41]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cmd_tdata[42]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cmd_tdata[43]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cmd_tdata[44]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cmd_tdata[45]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cmd_tdata[46]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cmd_tdata[47]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cmd_tdata[48]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cmd_tdata[49]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cmd_tdata[50]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cmd_tdata[51]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cmd_tdata[52]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cmd_tdata[53]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cmd_tdata[54]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cmd_tdata[55]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cmd_tdata[56]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cmd_tdata[57]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cmd_tdata[58]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cmd_tdata[59]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cmd_tdata[60]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cmd_tdata[61]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cmd_tdata[62]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter[8]_i_2\ : label is "soft_lutpair29";
  attribute counter : integer;
  attribute counter of \counter_reg[0]\ : label is 10;
  attribute counter of \counter_reg[1]\ : label is 10;
  attribute counter of \counter_reg[2]\ : label is 10;
  attribute counter of \counter_reg[3]\ : label is 10;
  attribute counter of \counter_reg[4]\ : label is 10;
  attribute counter of \counter_reg[5]\ : label is 10;
  attribute counter of \counter_reg[6]\ : label is 10;
  attribute counter of \counter_reg[7]\ : label is 10;
  attribute counter of \counter_reg[8]\ : label is 10;
  attribute counter of \vsync_count_reg[0]\ : label is 13;
  attribute counter of \vsync_count_reg[10]\ : label is 13;
  attribute counter of \vsync_count_reg[11]\ : label is 13;
  attribute counter of \vsync_count_reg[12]\ : label is 13;
  attribute counter of \vsync_count_reg[13]\ : label is 13;
  attribute counter of \vsync_count_reg[14]\ : label is 13;
  attribute counter of \vsync_count_reg[15]\ : label is 13;
  attribute counter of \vsync_count_reg[16]\ : label is 13;
  attribute counter of \vsync_count_reg[17]\ : label is 13;
  attribute counter of \vsync_count_reg[18]\ : label is 13;
  attribute counter of \vsync_count_reg[19]\ : label is 13;
  attribute counter of \vsync_count_reg[1]\ : label is 13;
  attribute counter of \vsync_count_reg[20]\ : label is 13;
  attribute counter of \vsync_count_reg[21]\ : label is 13;
  attribute counter of \vsync_count_reg[22]\ : label is 13;
  attribute counter of \vsync_count_reg[23]\ : label is 13;
  attribute counter of \vsync_count_reg[24]\ : label is 13;
  attribute counter of \vsync_count_reg[25]\ : label is 13;
  attribute counter of \vsync_count_reg[26]\ : label is 13;
  attribute counter of \vsync_count_reg[27]\ : label is 13;
  attribute counter of \vsync_count_reg[28]\ : label is 13;
  attribute counter of \vsync_count_reg[29]\ : label is 13;
  attribute counter of \vsync_count_reg[2]\ : label is 13;
  attribute counter of \vsync_count_reg[30]\ : label is 13;
  attribute counter of \vsync_count_reg[31]\ : label is 13;
  attribute counter of \vsync_count_reg[3]\ : label is 13;
  attribute counter of \vsync_count_reg[4]\ : label is 13;
  attribute counter of \vsync_count_reg[5]\ : label is 13;
  attribute counter of \vsync_count_reg[6]\ : label is 13;
  attribute counter of \vsync_count_reg[7]\ : label is 13;
  attribute counter of \vsync_count_reg[8]\ : label is 13;
  attribute counter of \vsync_count_reg[9]\ : label is 13;
begin
  O21(31 downto 0) <= \^o21\(31 downto 0);
  tdata_valid <= \^tdata_valid\;
\BaseAddress_s0_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(0),
      Q => BaseAddress_s0(0),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(10),
      Q => BaseAddress_s0(10),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(11),
      Q => BaseAddress_s0(11),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(12),
      Q => BaseAddress_s0(12),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(13),
      Q => BaseAddress_s0(13),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(14),
      Q => BaseAddress_s0(14),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(15),
      Q => BaseAddress_s0(15),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(16),
      Q => BaseAddress_s0(16),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(17),
      Q => BaseAddress_s0(17),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(18),
      Q => BaseAddress_s0(18),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(19),
      Q => BaseAddress_s0(19),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(1),
      Q => BaseAddress_s0(1),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(20),
      Q => BaseAddress_s0(20),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(21),
      Q => BaseAddress_s0(21),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(22),
      Q => BaseAddress_s0(22),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(23),
      Q => BaseAddress_s0(23),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(24),
      Q => BaseAddress_s0(24),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(25),
      Q => BaseAddress_s0(25),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(26),
      Q => BaseAddress_s0(26),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(27),
      Q => BaseAddress_s0(27),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(28),
      Q => BaseAddress_s0(28),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(29),
      Q => BaseAddress_s0(29),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(2),
      Q => BaseAddress_s0(2),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(30),
      Q => BaseAddress_s0(30),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(31),
      Q => BaseAddress_s0(31),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(3),
      Q => BaseAddress_s0(3),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(4),
      Q => BaseAddress_s0(4),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(5),
      Q => BaseAddress_s0(5),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(6),
      Q => BaseAddress_s0(6),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(7),
      Q => BaseAddress_s0(7),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(8),
      Q => BaseAddress_s0(8),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s0_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => Q(9),
      Q => BaseAddress_s0(9),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(0),
      Q => BaseAddress_s1(0),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(10),
      Q => BaseAddress_s1(10),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(11),
      Q => BaseAddress_s1(11),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(12),
      Q => BaseAddress_s1(12),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(13),
      Q => BaseAddress_s1(13),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(14),
      Q => BaseAddress_s1(14),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(15),
      Q => BaseAddress_s1(15),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(16),
      Q => BaseAddress_s1(16),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(17),
      Q => BaseAddress_s1(17),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(18),
      Q => BaseAddress_s1(18),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(19),
      Q => BaseAddress_s1(19),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(1),
      Q => BaseAddress_s1(1),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(20),
      Q => BaseAddress_s1(20),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(21),
      Q => BaseAddress_s1(21),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(22),
      Q => BaseAddress_s1(22),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(23),
      Q => BaseAddress_s1(23),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(24),
      Q => BaseAddress_s1(24),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(25),
      Q => BaseAddress_s1(25),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(26),
      Q => BaseAddress_s1(26),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(27),
      Q => BaseAddress_s1(27),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(28),
      Q => BaseAddress_s1(28),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(29),
      Q => BaseAddress_s1(29),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(2),
      Q => BaseAddress_s1(2),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(30),
      Q => BaseAddress_s1(30),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(31),
      Q => BaseAddress_s1(31),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(3),
      Q => BaseAddress_s1(3),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(4),
      Q => BaseAddress_s1(4),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(5),
      Q => BaseAddress_s1(5),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(6),
      Q => BaseAddress_s1(6),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(7),
      Q => BaseAddress_s1(7),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(8),
      Q => BaseAddress_s1(8),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_s1_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s0(9),
      Q => BaseAddress_s1(9),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(0),
      Q => BaseAddress_sync(0),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(10),
      Q => BaseAddress_sync(10),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(11),
      Q => BaseAddress_sync(11),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(12),
      Q => BaseAddress_sync(12),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(13),
      Q => BaseAddress_sync(13),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(14),
      Q => BaseAddress_sync(14),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(15),
      Q => BaseAddress_sync(15),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(16),
      Q => BaseAddress_sync(16),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(17),
      Q => BaseAddress_sync(17),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(18),
      Q => BaseAddress_sync(18),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(19),
      Q => BaseAddress_sync(19),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(1),
      Q => BaseAddress_sync(1),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(20),
      Q => BaseAddress_sync(20),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(21),
      Q => BaseAddress_sync(21),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(22),
      Q => BaseAddress_sync(22),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(23),
      Q => BaseAddress_sync(23),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(24),
      Q => BaseAddress_sync(24),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(25),
      Q => BaseAddress_sync(25),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(26),
      Q => BaseAddress_sync(26),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(27),
      Q => BaseAddress_sync(27),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(28),
      Q => BaseAddress_sync(28),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(29),
      Q => BaseAddress_sync(29),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(2),
      Q => BaseAddress_sync(2),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(30),
      Q => BaseAddress_sync(30),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(31),
      Q => BaseAddress_sync(31),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(3),
      Q => BaseAddress_sync(3),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(4),
      Q => BaseAddress_sync(4),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(5),
      Q => BaseAddress_sync(5),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(6),
      Q => BaseAddress_sync(6),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(7),
      Q => BaseAddress_sync(7),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(8),
      Q => BaseAddress_sync(8),
      R => n_0_tdata_valid_i_1
    );
\BaseAddress_sync_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => BaseAddress_s1(9),
      Q => BaseAddress_sync(9),
      R => n_0_tdata_valid_i_1
    );
IIC: entity work.design_1_Camera_0_0I2C_AV_Config
    port map (
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      clk25 => clk25,
      o => o
    );
btn_debounce: entity work.design_1_Camera_0_0debounce
    port map (
      BTNC => BTNC,
      clk25 => clk25,
      o => o
    );
capture: entity work.design_1_Camera_0_0ov7670_capture
    port map (
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_VSYNC => OV7670_VSYNC,
      capture_addr(16 downto 0) => capture_addr(16 downto 0),
      data_16(15 downto 0) => data_16(15 downto 0),
      resetn => resetn,
      tvalid => tvalid
    );
\cmd_tdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      O => cmd_tdata_0(23)
    );
\cmd_tdata[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => BaseAddress_sync(0),
      O => cmd_tdata_0(32)
    );
\cmd_tdata[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => BaseAddress_sync(1),
      O => cmd_tdata_0(33)
    );
\cmd_tdata[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => BaseAddress_sync(2),
      O => cmd_tdata_0(34)
    );
\cmd_tdata[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => BaseAddress_sync(3),
      O => cmd_tdata_0(35)
    );
\cmd_tdata[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => BaseAddress_sync(4),
      O => cmd_tdata_0(36)
    );
\cmd_tdata[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => BaseAddress_sync(5),
      O => cmd_tdata_0(37)
    );
\cmd_tdata[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => BaseAddress_sync(6),
      O => cmd_tdata_0(38)
    );
\cmd_tdata[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => BaseAddress_sync(7),
      O => cmd_tdata_0(39)
    );
\cmd_tdata[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => BaseAddress_sync(8),
      O => cmd_tdata_0(40)
    );
\cmd_tdata[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => BaseAddress_sync(9),
      O => cmd_tdata_0(41)
    );
\cmd_tdata[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => BaseAddress_sync(10),
      O => cmd_tdata_0(42)
    );
\cmd_tdata[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(11),
      O => cmd_tdata_0(43)
    );
\cmd_tdata[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(12),
      O => cmd_tdata_0(44)
    );
\cmd_tdata[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(13),
      O => cmd_tdata_0(45)
    );
\cmd_tdata[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(14),
      O => cmd_tdata_0(46)
    );
\cmd_tdata[46]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BaseAddress_sync(14),
      I1 => \counter_reg__0\(2),
      O => \n_0_cmd_tdata[46]_i_3\
    );
\cmd_tdata[46]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BaseAddress_sync(13),
      I1 => \counter_reg__0\(1),
      O => \n_0_cmd_tdata[46]_i_4\
    );
\cmd_tdata[46]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BaseAddress_sync(12),
      I1 => \counter_reg__0\(0),
      O => \n_0_cmd_tdata[46]_i_5\
    );
\cmd_tdata[46]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BaseAddress_sync(11),
      O => \n_0_cmd_tdata[46]_i_6\
    );
\cmd_tdata[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(15),
      O => cmd_tdata_0(47)
    );
\cmd_tdata[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(16),
      O => cmd_tdata_0(48)
    );
\cmd_tdata[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(17),
      O => cmd_tdata_0(49)
    );
\cmd_tdata[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(18),
      O => cmd_tdata_0(50)
    );
\cmd_tdata[50]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BaseAddress_sync(18),
      I1 => \counter_reg__0\(6),
      O => \n_0_cmd_tdata[50]_i_3\
    );
\cmd_tdata[50]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BaseAddress_sync(17),
      I1 => \counter_reg__0\(5),
      O => \n_0_cmd_tdata[50]_i_4\
    );
\cmd_tdata[50]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BaseAddress_sync(16),
      I1 => \counter_reg__0\(4),
      O => \n_0_cmd_tdata[50]_i_5\
    );
\cmd_tdata[50]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BaseAddress_sync(15),
      I1 => \counter_reg__0\(3),
      O => \n_0_cmd_tdata[50]_i_6\
    );
\cmd_tdata[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(19),
      O => cmd_tdata_0(51)
    );
\cmd_tdata[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(20),
      O => cmd_tdata_0(52)
    );
\cmd_tdata[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(21),
      O => cmd_tdata_0(53)
    );
\cmd_tdata[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(22),
      O => cmd_tdata_0(54)
    );
\cmd_tdata[54]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BaseAddress_sync(22),
      O => \n_0_cmd_tdata[54]_i_3\
    );
\cmd_tdata[54]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BaseAddress_sync(21),
      O => \n_0_cmd_tdata[54]_i_4\
    );
\cmd_tdata[54]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BaseAddress_sync(20),
      I1 => \counter_reg__0\(8),
      O => \n_0_cmd_tdata[54]_i_5\
    );
\cmd_tdata[54]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => BaseAddress_sync(19),
      I1 => \counter_reg__0\(7),
      O => \n_0_cmd_tdata[54]_i_6\
    );
\cmd_tdata[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(23),
      O => cmd_tdata_0(55)
    );
\cmd_tdata[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(24),
      O => cmd_tdata_0(56)
    );
\cmd_tdata[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(25),
      O => cmd_tdata_0(57)
    );
\cmd_tdata[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(26),
      O => cmd_tdata_0(58)
    );
\cmd_tdata[58]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BaseAddress_sync(26),
      O => \n_0_cmd_tdata[58]_i_3\
    );
\cmd_tdata[58]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BaseAddress_sync(25),
      O => \n_0_cmd_tdata[58]_i_4\
    );
\cmd_tdata[58]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BaseAddress_sync(24),
      O => \n_0_cmd_tdata[58]_i_5\
    );
\cmd_tdata[58]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BaseAddress_sync(23),
      O => \n_0_cmd_tdata[58]_i_6\
    );
\cmd_tdata[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(27),
      O => cmd_tdata_0(59)
    );
\cmd_tdata[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(28),
      O => cmd_tdata_0(60)
    );
\cmd_tdata[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(29),
      O => cmd_tdata_0(61)
    );
\cmd_tdata[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(30),
      O => cmd_tdata_0(62)
    );
\cmd_tdata[62]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BaseAddress_sync(30),
      O => \n_0_cmd_tdata[62]_i_3\
    );
\cmd_tdata[62]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BaseAddress_sync(29),
      O => \n_0_cmd_tdata[62]_i_4\
    );
\cmd_tdata[62]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BaseAddress_sync(28),
      O => \n_0_cmd_tdata[62]_i_5\
    );
\cmd_tdata[62]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BaseAddress_sync(27),
      O => \n_0_cmd_tdata[62]_i_6\
    );
\cmd_tdata[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
    port map (
      I0 => resetn,
      I1 => \n_0_cmd_tdata[63]_i_2\,
      I2 => OV7670_VSYNC,
      I3 => cmd_tdata0(31),
      O => cmd_tdata_0(63)
    );
\cmd_tdata[63]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAAAAA"
    )
    port map (
      I0 => \^tdata_valid\,
      I1 => \counter_reg__0\(6),
      I2 => \counter_reg__0\(5),
      I3 => \counter_reg__0\(7),
      I4 => \counter_reg__0\(8),
      O => \n_0_cmd_tdata[63]_i_2\
    );
\cmd_tdata[63]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => BaseAddress_sync(31),
      O => \n_0_cmd_tdata[63]_i_4\
    );
\cmd_tdata_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(23),
      Q => cmd_tdata(0),
      R => '0'
    );
\cmd_tdata_reg[32]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(32),
      Q => cmd_tdata(1),
      R => '0'
    );
\cmd_tdata_reg[33]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(33),
      Q => cmd_tdata(2),
      R => '0'
    );
\cmd_tdata_reg[34]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(34),
      Q => cmd_tdata(3),
      R => '0'
    );
\cmd_tdata_reg[35]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(35),
      Q => cmd_tdata(4),
      R => '0'
    );
\cmd_tdata_reg[36]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(36),
      Q => cmd_tdata(5),
      R => '0'
    );
\cmd_tdata_reg[37]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(37),
      Q => cmd_tdata(6),
      R => '0'
    );
\cmd_tdata_reg[38]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(38),
      Q => cmd_tdata(7),
      R => '0'
    );
\cmd_tdata_reg[39]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(39),
      Q => cmd_tdata(8),
      R => '0'
    );
\cmd_tdata_reg[40]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(40),
      Q => cmd_tdata(9),
      R => '0'
    );
\cmd_tdata_reg[41]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(41),
      Q => cmd_tdata(10),
      R => '0'
    );
\cmd_tdata_reg[42]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(42),
      Q => cmd_tdata(11),
      R => '0'
    );
\cmd_tdata_reg[43]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(43),
      Q => cmd_tdata(12),
      R => '0'
    );
\cmd_tdata_reg[44]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(44),
      Q => cmd_tdata(13),
      R => '0'
    );
\cmd_tdata_reg[45]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(45),
      Q => cmd_tdata(14),
      R => '0'
    );
\cmd_tdata_reg[46]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(46),
      Q => cmd_tdata(15),
      R => '0'
    );
\cmd_tdata_reg[46]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_cmd_tdata_reg[46]_i_2\,
      CO(2) => \n_1_cmd_tdata_reg[46]_i_2\,
      CO(1) => \n_2_cmd_tdata_reg[46]_i_2\,
      CO(0) => \n_3_cmd_tdata_reg[46]_i_2\,
      CYINIT => '0',
      DI(3 downto 1) => BaseAddress_sync(14 downto 12),
      DI(0) => '0',
      O(3 downto 0) => cmd_tdata0(14 downto 11),
      S(3) => \n_0_cmd_tdata[46]_i_3\,
      S(2) => \n_0_cmd_tdata[46]_i_4\,
      S(1) => \n_0_cmd_tdata[46]_i_5\,
      S(0) => \n_0_cmd_tdata[46]_i_6\
    );
\cmd_tdata_reg[47]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(47),
      Q => cmd_tdata(16),
      R => '0'
    );
\cmd_tdata_reg[48]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(48),
      Q => cmd_tdata(17),
      R => '0'
    );
\cmd_tdata_reg[49]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(49),
      Q => cmd_tdata(18),
      R => '0'
    );
\cmd_tdata_reg[50]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(50),
      Q => cmd_tdata(19),
      R => '0'
    );
\cmd_tdata_reg[50]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_cmd_tdata_reg[46]_i_2\,
      CO(3) => \n_0_cmd_tdata_reg[50]_i_2\,
      CO(2) => \n_1_cmd_tdata_reg[50]_i_2\,
      CO(1) => \n_2_cmd_tdata_reg[50]_i_2\,
      CO(0) => \n_3_cmd_tdata_reg[50]_i_2\,
      CYINIT => '0',
      DI(3 downto 0) => BaseAddress_sync(18 downto 15),
      O(3 downto 0) => cmd_tdata0(18 downto 15),
      S(3) => \n_0_cmd_tdata[50]_i_3\,
      S(2) => \n_0_cmd_tdata[50]_i_4\,
      S(1) => \n_0_cmd_tdata[50]_i_5\,
      S(0) => \n_0_cmd_tdata[50]_i_6\
    );
\cmd_tdata_reg[51]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(51),
      Q => cmd_tdata(20),
      R => '0'
    );
\cmd_tdata_reg[52]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(52),
      Q => cmd_tdata(21),
      R => '0'
    );
\cmd_tdata_reg[53]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(53),
      Q => cmd_tdata(22),
      R => '0'
    );
\cmd_tdata_reg[54]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(54),
      Q => cmd_tdata(23),
      R => '0'
    );
\cmd_tdata_reg[54]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_cmd_tdata_reg[50]_i_2\,
      CO(3) => \n_0_cmd_tdata_reg[54]_i_2\,
      CO(2) => \n_1_cmd_tdata_reg[54]_i_2\,
      CO(1) => \n_2_cmd_tdata_reg[54]_i_2\,
      CO(0) => \n_3_cmd_tdata_reg[54]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1 downto 0) => BaseAddress_sync(20 downto 19),
      O(3 downto 0) => cmd_tdata0(22 downto 19),
      S(3) => \n_0_cmd_tdata[54]_i_3\,
      S(2) => \n_0_cmd_tdata[54]_i_4\,
      S(1) => \n_0_cmd_tdata[54]_i_5\,
      S(0) => \n_0_cmd_tdata[54]_i_6\
    );
\cmd_tdata_reg[55]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(55),
      Q => cmd_tdata(24),
      R => '0'
    );
\cmd_tdata_reg[56]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(56),
      Q => cmd_tdata(25),
      R => '0'
    );
\cmd_tdata_reg[57]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(57),
      Q => cmd_tdata(26),
      R => '0'
    );
\cmd_tdata_reg[58]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(58),
      Q => cmd_tdata(27),
      R => '0'
    );
\cmd_tdata_reg[58]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_cmd_tdata_reg[54]_i_2\,
      CO(3) => \n_0_cmd_tdata_reg[58]_i_2\,
      CO(2) => \n_1_cmd_tdata_reg[58]_i_2\,
      CO(1) => \n_2_cmd_tdata_reg[58]_i_2\,
      CO(0) => \n_3_cmd_tdata_reg[58]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => cmd_tdata0(26 downto 23),
      S(3) => \n_0_cmd_tdata[58]_i_3\,
      S(2) => \n_0_cmd_tdata[58]_i_4\,
      S(1) => \n_0_cmd_tdata[58]_i_5\,
      S(0) => \n_0_cmd_tdata[58]_i_6\
    );
\cmd_tdata_reg[59]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(59),
      Q => cmd_tdata(28),
      R => '0'
    );
\cmd_tdata_reg[60]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(60),
      Q => cmd_tdata(29),
      R => '0'
    );
\cmd_tdata_reg[61]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(61),
      Q => cmd_tdata(30),
      R => '0'
    );
\cmd_tdata_reg[62]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(62),
      Q => cmd_tdata(31),
      R => '0'
    );
\cmd_tdata_reg[62]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_cmd_tdata_reg[58]_i_2\,
      CO(3) => \n_0_cmd_tdata_reg[62]_i_2\,
      CO(2) => \n_1_cmd_tdata_reg[62]_i_2\,
      CO(1) => \n_2_cmd_tdata_reg[62]_i_2\,
      CO(0) => \n_3_cmd_tdata_reg[62]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 0) => cmd_tdata0(30 downto 27),
      S(3) => \n_0_cmd_tdata[62]_i_3\,
      S(2) => \n_0_cmd_tdata[62]_i_4\,
      S(1) => \n_0_cmd_tdata[62]_i_5\,
      S(0) => \n_0_cmd_tdata[62]_i_6\
    );
\cmd_tdata_reg[63]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => cmd_tdata_0(63),
      Q => cmd_tdata(32),
      R => '0'
    );
\cmd_tdata_reg[63]_i_3\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_cmd_tdata_reg[62]_i_2\,
      CO(3 downto 0) => \NLW_cmd_tdata_reg[63]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3 downto 1) => \NLW_cmd_tdata_reg[63]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => cmd_tdata0(31),
      S(3) => '0',
      S(2) => '0',
      S(1) => '0',
      S(0) => \n_0_cmd_tdata[63]_i_4\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \counter_reg__0\(0),
      O => p_0_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(4),
      I5 => \counter_reg__0\(5),
      O => p_0_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_counter[8]_i_3\,
      I1 => \counter_reg__0\(6),
      O => p_0_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \n_0_counter[8]_i_3\,
      I1 => \counter_reg__0\(6),
      I2 => \counter_reg__0\(7),
      O => p_0_in(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => n_0_tdata_valid_i_2,
      I1 => resetn,
      O => \n_0_counter[8]_i_1\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \counter_reg__0\(6),
      I1 => \n_0_counter[8]_i_3\,
      I2 => \counter_reg__0\(7),
      I3 => \counter_reg__0\(8),
      O => p_0_in(8)
    );
\counter[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(0),
      I4 => \counter_reg__0\(2),
      I5 => \counter_reg__0\(4),
      O => \n_0_counter[8]_i_3\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => p_0_in(0),
      Q => \counter_reg__0\(0),
      R => \n_0_counter[8]_i_1\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => p_0_in(1),
      Q => \counter_reg__0\(1),
      R => \n_0_counter[8]_i_1\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => p_0_in(2),
      Q => \counter_reg__0\(2),
      R => \n_0_counter[8]_i_1\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => p_0_in(3),
      Q => \counter_reg__0\(3),
      R => \n_0_counter[8]_i_1\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => p_0_in(4),
      Q => \counter_reg__0\(4),
      R => \n_0_counter[8]_i_1\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => p_0_in(5),
      Q => \counter_reg__0\(5),
      R => \n_0_counter[8]_i_1\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => p_0_in(6),
      Q => \counter_reg__0\(6),
      R => \n_0_counter[8]_i_1\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => p_0_in(7),
      Q => \counter_reg__0\(7),
      R => \n_0_counter[8]_i_1\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => p_0_in(8),
      Q => \counter_reg__0\(8),
      R => \n_0_counter[8]_i_1\
    );
tdata_valid_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => resetn,
      O => n_0_tdata_valid_i_1
    );
tdata_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFF0000"
    )
    port map (
      I0 => \counter_reg__0\(8),
      I1 => \counter_reg__0\(7),
      I2 => \counter_reg__0\(5),
      I3 => \counter_reg__0\(6),
      I4 => \^tdata_valid\,
      I5 => OV7670_VSYNC,
      O => n_0_tdata_valid_i_2
    );
tdata_valid_reg: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => '1',
      D => n_0_tdata_valid_i_2,
      Q => \^tdata_valid\,
      R => n_0_tdata_valid_i_1
    );
\vsync_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(3),
      O => \n_0_vsync_count[0]_i_2\
    );
\vsync_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(2),
      O => \n_0_vsync_count[0]_i_3\
    );
\vsync_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(1),
      O => \n_0_vsync_count[0]_i_4\
    );
\vsync_count[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^o21\(0),
      O => \n_0_vsync_count[0]_i_5\
    );
\vsync_count[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(15),
      O => \n_0_vsync_count[12]_i_2\
    );
\vsync_count[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(14),
      O => \n_0_vsync_count[12]_i_3\
    );
\vsync_count[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(13),
      O => \n_0_vsync_count[12]_i_4\
    );
\vsync_count[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(12),
      O => \n_0_vsync_count[12]_i_5\
    );
\vsync_count[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(19),
      O => \n_0_vsync_count[16]_i_2\
    );
\vsync_count[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(18),
      O => \n_0_vsync_count[16]_i_3\
    );
\vsync_count[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(17),
      O => \n_0_vsync_count[16]_i_4\
    );
\vsync_count[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(16),
      O => \n_0_vsync_count[16]_i_5\
    );
\vsync_count[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(23),
      O => \n_0_vsync_count[20]_i_2\
    );
\vsync_count[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(22),
      O => \n_0_vsync_count[20]_i_3\
    );
\vsync_count[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(21),
      O => \n_0_vsync_count[20]_i_4\
    );
\vsync_count[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(20),
      O => \n_0_vsync_count[20]_i_5\
    );
\vsync_count[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(27),
      O => \n_0_vsync_count[24]_i_2\
    );
\vsync_count[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(26),
      O => \n_0_vsync_count[24]_i_3\
    );
\vsync_count[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(25),
      O => \n_0_vsync_count[24]_i_4\
    );
\vsync_count[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(24),
      O => \n_0_vsync_count[24]_i_5\
    );
\vsync_count[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(31),
      O => \n_0_vsync_count[28]_i_2\
    );
\vsync_count[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(30),
      O => \n_0_vsync_count[28]_i_3\
    );
\vsync_count[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(29),
      O => \n_0_vsync_count[28]_i_4\
    );
\vsync_count[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(28),
      O => \n_0_vsync_count[28]_i_5\
    );
\vsync_count[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(7),
      O => \n_0_vsync_count[4]_i_2\
    );
\vsync_count[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(6),
      O => \n_0_vsync_count[4]_i_3\
    );
\vsync_count[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(5),
      O => \n_0_vsync_count[4]_i_4\
    );
\vsync_count[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(4),
      O => \n_0_vsync_count[4]_i_5\
    );
\vsync_count[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(11),
      O => \n_0_vsync_count[8]_i_2\
    );
\vsync_count[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(10),
      O => \n_0_vsync_count[8]_i_3\
    );
\vsync_count[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(9),
      O => \n_0_vsync_count[8]_i_4\
    );
\vsync_count[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \^o21\(8),
      O => \n_0_vsync_count[8]_i_5\
    );
\vsync_count_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_7_vsync_count_reg[0]_i_1\,
      Q => \^o21\(0),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_vsync_count_reg[0]_i_1\,
      CO(2) => \n_1_vsync_count_reg[0]_i_1\,
      CO(1) => \n_2_vsync_count_reg[0]_i_1\,
      CO(0) => \n_3_vsync_count_reg[0]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => \n_4_vsync_count_reg[0]_i_1\,
      O(2) => \n_5_vsync_count_reg[0]_i_1\,
      O(1) => \n_6_vsync_count_reg[0]_i_1\,
      O(0) => \n_7_vsync_count_reg[0]_i_1\,
      S(3) => \n_0_vsync_count[0]_i_2\,
      S(2) => \n_0_vsync_count[0]_i_3\,
      S(1) => \n_0_vsync_count[0]_i_4\,
      S(0) => \n_0_vsync_count[0]_i_5\
    );
\vsync_count_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_5_vsync_count_reg[8]_i_1\,
      Q => \^o21\(10),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_4_vsync_count_reg[8]_i_1\,
      Q => \^o21\(11),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_7_vsync_count_reg[12]_i_1\,
      Q => \^o21\(12),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_vsync_count_reg[8]_i_1\,
      CO(3) => \n_0_vsync_count_reg[12]_i_1\,
      CO(2) => \n_1_vsync_count_reg[12]_i_1\,
      CO(1) => \n_2_vsync_count_reg[12]_i_1\,
      CO(0) => \n_3_vsync_count_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_vsync_count_reg[12]_i_1\,
      O(2) => \n_5_vsync_count_reg[12]_i_1\,
      O(1) => \n_6_vsync_count_reg[12]_i_1\,
      O(0) => \n_7_vsync_count_reg[12]_i_1\,
      S(3) => \n_0_vsync_count[12]_i_2\,
      S(2) => \n_0_vsync_count[12]_i_3\,
      S(1) => \n_0_vsync_count[12]_i_4\,
      S(0) => \n_0_vsync_count[12]_i_5\
    );
\vsync_count_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_6_vsync_count_reg[12]_i_1\,
      Q => \^o21\(13),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_5_vsync_count_reg[12]_i_1\,
      Q => \^o21\(14),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_4_vsync_count_reg[12]_i_1\,
      Q => \^o21\(15),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_7_vsync_count_reg[16]_i_1\,
      Q => \^o21\(16),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_vsync_count_reg[12]_i_1\,
      CO(3) => \n_0_vsync_count_reg[16]_i_1\,
      CO(2) => \n_1_vsync_count_reg[16]_i_1\,
      CO(1) => \n_2_vsync_count_reg[16]_i_1\,
      CO(0) => \n_3_vsync_count_reg[16]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_vsync_count_reg[16]_i_1\,
      O(2) => \n_5_vsync_count_reg[16]_i_1\,
      O(1) => \n_6_vsync_count_reg[16]_i_1\,
      O(0) => \n_7_vsync_count_reg[16]_i_1\,
      S(3) => \n_0_vsync_count[16]_i_2\,
      S(2) => \n_0_vsync_count[16]_i_3\,
      S(1) => \n_0_vsync_count[16]_i_4\,
      S(0) => \n_0_vsync_count[16]_i_5\
    );
\vsync_count_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_6_vsync_count_reg[16]_i_1\,
      Q => \^o21\(17),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_5_vsync_count_reg[16]_i_1\,
      Q => \^o21\(18),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_4_vsync_count_reg[16]_i_1\,
      Q => \^o21\(19),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_6_vsync_count_reg[0]_i_1\,
      Q => \^o21\(1),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_7_vsync_count_reg[20]_i_1\,
      Q => \^o21\(20),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_vsync_count_reg[16]_i_1\,
      CO(3) => \n_0_vsync_count_reg[20]_i_1\,
      CO(2) => \n_1_vsync_count_reg[20]_i_1\,
      CO(1) => \n_2_vsync_count_reg[20]_i_1\,
      CO(0) => \n_3_vsync_count_reg[20]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_vsync_count_reg[20]_i_1\,
      O(2) => \n_5_vsync_count_reg[20]_i_1\,
      O(1) => \n_6_vsync_count_reg[20]_i_1\,
      O(0) => \n_7_vsync_count_reg[20]_i_1\,
      S(3) => \n_0_vsync_count[20]_i_2\,
      S(2) => \n_0_vsync_count[20]_i_3\,
      S(1) => \n_0_vsync_count[20]_i_4\,
      S(0) => \n_0_vsync_count[20]_i_5\
    );
\vsync_count_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_6_vsync_count_reg[20]_i_1\,
      Q => \^o21\(21),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_5_vsync_count_reg[20]_i_1\,
      Q => \^o21\(22),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_4_vsync_count_reg[20]_i_1\,
      Q => \^o21\(23),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_7_vsync_count_reg[24]_i_1\,
      Q => \^o21\(24),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_vsync_count_reg[20]_i_1\,
      CO(3) => \n_0_vsync_count_reg[24]_i_1\,
      CO(2) => \n_1_vsync_count_reg[24]_i_1\,
      CO(1) => \n_2_vsync_count_reg[24]_i_1\,
      CO(0) => \n_3_vsync_count_reg[24]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_vsync_count_reg[24]_i_1\,
      O(2) => \n_5_vsync_count_reg[24]_i_1\,
      O(1) => \n_6_vsync_count_reg[24]_i_1\,
      O(0) => \n_7_vsync_count_reg[24]_i_1\,
      S(3) => \n_0_vsync_count[24]_i_2\,
      S(2) => \n_0_vsync_count[24]_i_3\,
      S(1) => \n_0_vsync_count[24]_i_4\,
      S(0) => \n_0_vsync_count[24]_i_5\
    );
\vsync_count_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_6_vsync_count_reg[24]_i_1\,
      Q => \^o21\(25),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_5_vsync_count_reg[24]_i_1\,
      Q => \^o21\(26),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_4_vsync_count_reg[24]_i_1\,
      Q => \^o21\(27),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_7_vsync_count_reg[28]_i_1\,
      Q => \^o21\(28),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_vsync_count_reg[24]_i_1\,
      CO(3) => \NLW_vsync_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \n_1_vsync_count_reg[28]_i_1\,
      CO(1) => \n_2_vsync_count_reg[28]_i_1\,
      CO(0) => \n_3_vsync_count_reg[28]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_vsync_count_reg[28]_i_1\,
      O(2) => \n_5_vsync_count_reg[28]_i_1\,
      O(1) => \n_6_vsync_count_reg[28]_i_1\,
      O(0) => \n_7_vsync_count_reg[28]_i_1\,
      S(3) => \n_0_vsync_count[28]_i_2\,
      S(2) => \n_0_vsync_count[28]_i_3\,
      S(1) => \n_0_vsync_count[28]_i_4\,
      S(0) => \n_0_vsync_count[28]_i_5\
    );
\vsync_count_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_6_vsync_count_reg[28]_i_1\,
      Q => \^o21\(29),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_5_vsync_count_reg[0]_i_1\,
      Q => \^o21\(2),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_5_vsync_count_reg[28]_i_1\,
      Q => \^o21\(30),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_4_vsync_count_reg[28]_i_1\,
      Q => \^o21\(31),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_4_vsync_count_reg[0]_i_1\,
      Q => \^o21\(3),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_7_vsync_count_reg[4]_i_1\,
      Q => \^o21\(4),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_vsync_count_reg[0]_i_1\,
      CO(3) => \n_0_vsync_count_reg[4]_i_1\,
      CO(2) => \n_1_vsync_count_reg[4]_i_1\,
      CO(1) => \n_2_vsync_count_reg[4]_i_1\,
      CO(0) => \n_3_vsync_count_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_vsync_count_reg[4]_i_1\,
      O(2) => \n_5_vsync_count_reg[4]_i_1\,
      O(1) => \n_6_vsync_count_reg[4]_i_1\,
      O(0) => \n_7_vsync_count_reg[4]_i_1\,
      S(3) => \n_0_vsync_count[4]_i_2\,
      S(2) => \n_0_vsync_count[4]_i_3\,
      S(1) => \n_0_vsync_count[4]_i_4\,
      S(0) => \n_0_vsync_count[4]_i_5\
    );
\vsync_count_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_6_vsync_count_reg[4]_i_1\,
      Q => \^o21\(5),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_5_vsync_count_reg[4]_i_1\,
      Q => \^o21\(6),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_4_vsync_count_reg[4]_i_1\,
      Q => \^o21\(7),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_7_vsync_count_reg[8]_i_1\,
      Q => \^o21\(8),
      R => n_0_tdata_valid_i_1
    );
\vsync_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_vsync_count_reg[4]_i_1\,
      CO(3) => \n_0_vsync_count_reg[8]_i_1\,
      CO(2) => \n_1_vsync_count_reg[8]_i_1\,
      CO(1) => \n_2_vsync_count_reg[8]_i_1\,
      CO(0) => \n_3_vsync_count_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_vsync_count_reg[8]_i_1\,
      O(2) => \n_5_vsync_count_reg[8]_i_1\,
      O(1) => \n_6_vsync_count_reg[8]_i_1\,
      O(0) => \n_7_vsync_count_reg[8]_i_1\,
      S(3) => \n_0_vsync_count[8]_i_2\,
      S(2) => \n_0_vsync_count[8]_i_3\,
      S(1) => \n_0_vsync_count[8]_i_4\,
      S(0) => \n_0_vsync_count[8]_i_5\
    );
\vsync_count_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => clk25,
      CE => OV7670_VSYNC,
      D => \n_6_vsync_count_reg[8]_i_1\,
      Q => \^o21\(9),
      R => n_0_tdata_valid_i_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Camera_0_0Camera_v3_0 is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_addr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    data_16 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    tdata_valid : out STD_LOGIC;
    cmd_tdata : out STD_LOGIC_VECTOR ( 32 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    OV7670_SIOC : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    tvalid : out STD_LOGIC;
    OV7670_SIOD : inout STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    OV7670_HREF : in STD_LOGIC;
    OV7670_VSYNC : in STD_LOGIC;
    BTNC : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    OV7670_PCLK : in STD_LOGIC;
    clk25 : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    OV7670_D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Camera_0_0Camera_v3_0 : entity is "Camera_v3_0";
end design_1_Camera_0_0Camera_v3_0;

architecture STRUCTURE of design_1_Camera_0_0Camera_v3_0 is
  signal \n_0_vsync_count_s1_reg[0]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[10]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[11]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[12]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[13]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[14]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[15]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[16]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[17]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[18]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[19]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[1]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[20]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[21]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[22]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[23]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[24]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[25]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[26]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[27]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[28]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[29]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[2]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[30]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[31]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[3]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[4]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[5]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[6]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[7]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[8]_srl2\ : STD_LOGIC;
  signal \n_0_vsync_count_s1_reg[9]_srl2\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vsync_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal vsync_count_sync : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \vsync_count_s1_reg[0]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name : string;
  attribute srl_name of \vsync_count_s1_reg[0]_srl2\ : label is "\inst/vsync_count_s1_reg[0]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[10]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[10]_srl2\ : label is "\inst/vsync_count_s1_reg[10]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[11]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[11]_srl2\ : label is "\inst/vsync_count_s1_reg[11]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[12]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[12]_srl2\ : label is "\inst/vsync_count_s1_reg[12]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[13]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[13]_srl2\ : label is "\inst/vsync_count_s1_reg[13]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[14]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[14]_srl2\ : label is "\inst/vsync_count_s1_reg[14]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[15]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[15]_srl2\ : label is "\inst/vsync_count_s1_reg[15]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[16]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[16]_srl2\ : label is "\inst/vsync_count_s1_reg[16]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[17]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[17]_srl2\ : label is "\inst/vsync_count_s1_reg[17]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[18]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[18]_srl2\ : label is "\inst/vsync_count_s1_reg[18]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[19]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[19]_srl2\ : label is "\inst/vsync_count_s1_reg[19]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[1]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[1]_srl2\ : label is "\inst/vsync_count_s1_reg[1]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[20]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[20]_srl2\ : label is "\inst/vsync_count_s1_reg[20]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[21]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[21]_srl2\ : label is "\inst/vsync_count_s1_reg[21]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[22]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[22]_srl2\ : label is "\inst/vsync_count_s1_reg[22]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[23]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[23]_srl2\ : label is "\inst/vsync_count_s1_reg[23]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[24]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[24]_srl2\ : label is "\inst/vsync_count_s1_reg[24]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[25]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[25]_srl2\ : label is "\inst/vsync_count_s1_reg[25]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[26]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[26]_srl2\ : label is "\inst/vsync_count_s1_reg[26]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[27]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[27]_srl2\ : label is "\inst/vsync_count_s1_reg[27]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[28]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[28]_srl2\ : label is "\inst/vsync_count_s1_reg[28]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[29]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[29]_srl2\ : label is "\inst/vsync_count_s1_reg[29]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[2]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[2]_srl2\ : label is "\inst/vsync_count_s1_reg[2]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[30]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[30]_srl2\ : label is "\inst/vsync_count_s1_reg[30]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[31]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[31]_srl2\ : label is "\inst/vsync_count_s1_reg[31]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[3]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[3]_srl2\ : label is "\inst/vsync_count_s1_reg[3]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[4]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[4]_srl2\ : label is "\inst/vsync_count_s1_reg[4]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[5]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[5]_srl2\ : label is "\inst/vsync_count_s1_reg[5]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[6]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[6]_srl2\ : label is "\inst/vsync_count_s1_reg[6]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[7]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[7]_srl2\ : label is "\inst/vsync_count_s1_reg[7]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[8]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[8]_srl2\ : label is "\inst/vsync_count_s1_reg[8]_srl2 ";
  attribute srl_bus_name of \vsync_count_s1_reg[9]_srl2\ : label is "\inst/vsync_count_s1_reg ";
  attribute srl_name of \vsync_count_s1_reg[9]_srl2\ : label is "\inst/vsync_count_s1_reg[9]_srl2 ";
begin
Camera: entity work.design_1_Camera_0_0OV7670
    port map (
      BTNC => BTNC,
      O21(31 downto 0) => vsync_count_reg(31 downto 0),
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      OV7670_VSYNC => OV7670_VSYNC,
      Q(31 downto 0) => slv_reg0(31 downto 0),
      capture_addr(16 downto 0) => capture_addr(16 downto 0),
      clk25 => clk25,
      cmd_tdata(32 downto 0) => cmd_tdata(32 downto 0),
      data_16(15 downto 0) => data_16(15 downto 0),
      resetn => resetn,
      tdata_valid => tdata_valid,
      tvalid => tvalid
    );
Camera_v3_0_S_AXI_inst: entity work.design_1_Camera_0_0Camera_v3_0_S_AXI
    port map (
      D(31 downto 0) => vsync_count_sync(31 downto 0),
      O1 => s_axi_awready,
      O2 => s_axi_arready,
      Q(31 downto 0) => slv_reg0(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
\vsync_count_s1_reg[0]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(0),
      Q => \n_0_vsync_count_s1_reg[0]_srl2\
    );
\vsync_count_s1_reg[10]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(10),
      Q => \n_0_vsync_count_s1_reg[10]_srl2\
    );
\vsync_count_s1_reg[11]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(11),
      Q => \n_0_vsync_count_s1_reg[11]_srl2\
    );
\vsync_count_s1_reg[12]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(12),
      Q => \n_0_vsync_count_s1_reg[12]_srl2\
    );
\vsync_count_s1_reg[13]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(13),
      Q => \n_0_vsync_count_s1_reg[13]_srl2\
    );
\vsync_count_s1_reg[14]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(14),
      Q => \n_0_vsync_count_s1_reg[14]_srl2\
    );
\vsync_count_s1_reg[15]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(15),
      Q => \n_0_vsync_count_s1_reg[15]_srl2\
    );
\vsync_count_s1_reg[16]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(16),
      Q => \n_0_vsync_count_s1_reg[16]_srl2\
    );
\vsync_count_s1_reg[17]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(17),
      Q => \n_0_vsync_count_s1_reg[17]_srl2\
    );
\vsync_count_s1_reg[18]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(18),
      Q => \n_0_vsync_count_s1_reg[18]_srl2\
    );
\vsync_count_s1_reg[19]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(19),
      Q => \n_0_vsync_count_s1_reg[19]_srl2\
    );
\vsync_count_s1_reg[1]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(1),
      Q => \n_0_vsync_count_s1_reg[1]_srl2\
    );
\vsync_count_s1_reg[20]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(20),
      Q => \n_0_vsync_count_s1_reg[20]_srl2\
    );
\vsync_count_s1_reg[21]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(21),
      Q => \n_0_vsync_count_s1_reg[21]_srl2\
    );
\vsync_count_s1_reg[22]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(22),
      Q => \n_0_vsync_count_s1_reg[22]_srl2\
    );
\vsync_count_s1_reg[23]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(23),
      Q => \n_0_vsync_count_s1_reg[23]_srl2\
    );
\vsync_count_s1_reg[24]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(24),
      Q => \n_0_vsync_count_s1_reg[24]_srl2\
    );
\vsync_count_s1_reg[25]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(25),
      Q => \n_0_vsync_count_s1_reg[25]_srl2\
    );
\vsync_count_s1_reg[26]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(26),
      Q => \n_0_vsync_count_s1_reg[26]_srl2\
    );
\vsync_count_s1_reg[27]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(27),
      Q => \n_0_vsync_count_s1_reg[27]_srl2\
    );
\vsync_count_s1_reg[28]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(28),
      Q => \n_0_vsync_count_s1_reg[28]_srl2\
    );
\vsync_count_s1_reg[29]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(29),
      Q => \n_0_vsync_count_s1_reg[29]_srl2\
    );
\vsync_count_s1_reg[2]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(2),
      Q => \n_0_vsync_count_s1_reg[2]_srl2\
    );
\vsync_count_s1_reg[30]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(30),
      Q => \n_0_vsync_count_s1_reg[30]_srl2\
    );
\vsync_count_s1_reg[31]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(31),
      Q => \n_0_vsync_count_s1_reg[31]_srl2\
    );
\vsync_count_s1_reg[3]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(3),
      Q => \n_0_vsync_count_s1_reg[3]_srl2\
    );
\vsync_count_s1_reg[4]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(4),
      Q => \n_0_vsync_count_s1_reg[4]_srl2\
    );
\vsync_count_s1_reg[5]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(5),
      Q => \n_0_vsync_count_s1_reg[5]_srl2\
    );
\vsync_count_s1_reg[6]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(6),
      Q => \n_0_vsync_count_s1_reg[6]_srl2\
    );
\vsync_count_s1_reg[7]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(7),
      Q => \n_0_vsync_count_s1_reg[7]_srl2\
    );
\vsync_count_s1_reg[8]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(8),
      Q => \n_0_vsync_count_s1_reg[8]_srl2\
    );
\vsync_count_s1_reg[9]_srl2\: unisim.vcomponents.SRL16E
    port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axi_aclk,
      D => vsync_count_reg(9),
      Q => \n_0_vsync_count_s1_reg[9]_srl2\
    );
\vsync_count_sync_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[0]_srl2\,
      Q => vsync_count_sync(0),
      R => '0'
    );
\vsync_count_sync_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[10]_srl2\,
      Q => vsync_count_sync(10),
      R => '0'
    );
\vsync_count_sync_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[11]_srl2\,
      Q => vsync_count_sync(11),
      R => '0'
    );
\vsync_count_sync_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[12]_srl2\,
      Q => vsync_count_sync(12),
      R => '0'
    );
\vsync_count_sync_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[13]_srl2\,
      Q => vsync_count_sync(13),
      R => '0'
    );
\vsync_count_sync_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[14]_srl2\,
      Q => vsync_count_sync(14),
      R => '0'
    );
\vsync_count_sync_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[15]_srl2\,
      Q => vsync_count_sync(15),
      R => '0'
    );
\vsync_count_sync_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[16]_srl2\,
      Q => vsync_count_sync(16),
      R => '0'
    );
\vsync_count_sync_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[17]_srl2\,
      Q => vsync_count_sync(17),
      R => '0'
    );
\vsync_count_sync_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[18]_srl2\,
      Q => vsync_count_sync(18),
      R => '0'
    );
\vsync_count_sync_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[19]_srl2\,
      Q => vsync_count_sync(19),
      R => '0'
    );
\vsync_count_sync_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[1]_srl2\,
      Q => vsync_count_sync(1),
      R => '0'
    );
\vsync_count_sync_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[20]_srl2\,
      Q => vsync_count_sync(20),
      R => '0'
    );
\vsync_count_sync_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[21]_srl2\,
      Q => vsync_count_sync(21),
      R => '0'
    );
\vsync_count_sync_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[22]_srl2\,
      Q => vsync_count_sync(22),
      R => '0'
    );
\vsync_count_sync_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[23]_srl2\,
      Q => vsync_count_sync(23),
      R => '0'
    );
\vsync_count_sync_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[24]_srl2\,
      Q => vsync_count_sync(24),
      R => '0'
    );
\vsync_count_sync_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[25]_srl2\,
      Q => vsync_count_sync(25),
      R => '0'
    );
\vsync_count_sync_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[26]_srl2\,
      Q => vsync_count_sync(26),
      R => '0'
    );
\vsync_count_sync_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[27]_srl2\,
      Q => vsync_count_sync(27),
      R => '0'
    );
\vsync_count_sync_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[28]_srl2\,
      Q => vsync_count_sync(28),
      R => '0'
    );
\vsync_count_sync_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[29]_srl2\,
      Q => vsync_count_sync(29),
      R => '0'
    );
\vsync_count_sync_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[2]_srl2\,
      Q => vsync_count_sync(2),
      R => '0'
    );
\vsync_count_sync_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[30]_srl2\,
      Q => vsync_count_sync(30),
      R => '0'
    );
\vsync_count_sync_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[31]_srl2\,
      Q => vsync_count_sync(31),
      R => '0'
    );
\vsync_count_sync_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[3]_srl2\,
      Q => vsync_count_sync(3),
      R => '0'
    );
\vsync_count_sync_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[4]_srl2\,
      Q => vsync_count_sync(4),
      R => '0'
    );
\vsync_count_sync_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[5]_srl2\,
      Q => vsync_count_sync(5),
      R => '0'
    );
\vsync_count_sync_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[6]_srl2\,
      Q => vsync_count_sync(6),
      R => '0'
    );
\vsync_count_sync_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[7]_srl2\,
      Q => vsync_count_sync(7),
      R => '0'
    );
\vsync_count_sync_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[8]_srl2\,
      Q => vsync_count_sync(8),
      R => '0'
    );
\vsync_count_sync_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => s_axi_aclk,
      CE => '1',
      D => \n_0_vsync_count_s1_reg[9]_srl2\,
      Q => vsync_count_sync(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Camera_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Camera_0_0 : entity is true;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Camera_0_0 : entity is "Camera_v3_0,Vivado 2014.1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Camera_0_0 : entity is "design_1_Camera_0_0,Camera_v3_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Camera_0_0 : entity is "yes";
end design_1_Camera_0_0;

architecture STRUCTURE of design_1_Camera_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^clk25\ : STD_LOGIC;
  signal \^cmd_tdata\ : STD_LOGIC_VECTOR ( 63 downto 11 );
  signal \^data_16\ : STD_LOGIC_VECTOR ( 23 downto 3 );
begin
  OV7670_XCLK <= \^clk25\;
  \^clk25\ <= clk25;
  cmd_tdata(71) <= \<const0>\;
  cmd_tdata(70) <= \<const0>\;
  cmd_tdata(69) <= \<const0>\;
  cmd_tdata(68) <= \<const0>\;
  cmd_tdata(67) <= \<const0>\;
  cmd_tdata(66) <= \<const0>\;
  cmd_tdata(65) <= \<const0>\;
  cmd_tdata(64) <= \<const0>\;
  cmd_tdata(63 downto 32) <= \^cmd_tdata\(63 downto 32);
  cmd_tdata(31) <= \<const0>\;
  cmd_tdata(30) <= \<const0>\;
  cmd_tdata(29) <= \<const0>\;
  cmd_tdata(28) <= \<const0>\;
  cmd_tdata(27) <= \<const0>\;
  cmd_tdata(26) <= \<const0>\;
  cmd_tdata(25) <= \<const0>\;
  cmd_tdata(24) <= \<const0>\;
  cmd_tdata(23) <= \^cmd_tdata\(11);
  cmd_tdata(22) <= \<const0>\;
  cmd_tdata(21) <= \<const0>\;
  cmd_tdata(20) <= \<const0>\;
  cmd_tdata(19) <= \<const0>\;
  cmd_tdata(18) <= \<const0>\;
  cmd_tdata(17) <= \<const0>\;
  cmd_tdata(16) <= \<const0>\;
  cmd_tdata(15) <= \<const0>\;
  cmd_tdata(14) <= \<const0>\;
  cmd_tdata(13) <= \<const0>\;
  cmd_tdata(12) <= \<const0>\;
  cmd_tdata(11) <= \^cmd_tdata\(11);
  cmd_tdata(10) <= \<const0>\;
  cmd_tdata(9) <= \^cmd_tdata\(11);
  cmd_tdata(8) <= \<const0>\;
  cmd_tdata(7) <= \<const0>\;
  cmd_tdata(6) <= \<const0>\;
  cmd_tdata(5) <= \<const0>\;
  cmd_tdata(4) <= \<const0>\;
  cmd_tdata(3) <= \<const0>\;
  cmd_tdata(2) <= \<const0>\;
  cmd_tdata(1) <= \<const0>\;
  cmd_tdata(0) <= \<const0>\;
  data_16(31) <= \<const0>\;
  data_16(30) <= \<const0>\;
  data_16(29) <= \<const0>\;
  data_16(28) <= \<const0>\;
  data_16(27) <= \<const0>\;
  data_16(26) <= \<const0>\;
  data_16(25) <= \<const0>\;
  data_16(24) <= \<const0>\;
  data_16(23 downto 19) <= \^data_16\(23 downto 19);
  data_16(18) <= \<const0>\;
  data_16(17) <= \<const0>\;
  data_16(16) <= \<const0>\;
  data_16(15 downto 10) <= \^data_16\(15 downto 10);
  data_16(9) <= \<const0>\;
  data_16(8) <= \<const0>\;
  data_16(7 downto 3) <= \^data_16\(7 downto 3);
  data_16(2) <= \<const0>\;
  data_16(1) <= \<const0>\;
  data_16(0) <= \<const0>\;
  pwdn <= \<const0>\;
  reset <= \<const1>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  status_ready <= \<const1>\;
  tkeep(3) <= \<const1>\;
  tkeep(2) <= \<const1>\;
  tkeep(1) <= \<const1>\;
  tkeep(0) <= \<const1>\;
  tlast <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
inst: entity work.design_1_Camera_0_0Camera_v3_0
    port map (
      BTNC => BTNC,
      OV7670_D(7 downto 0) => OV7670_D(7 downto 0),
      OV7670_HREF => OV7670_HREF,
      OV7670_PCLK => OV7670_PCLK,
      OV7670_SIOC => OV7670_SIOC,
      OV7670_SIOD => OV7670_SIOD,
      OV7670_VSYNC => OV7670_VSYNC,
      capture_addr(16 downto 0) => capture_addr(16 downto 0),
      clk25 => \^clk25\,
      cmd_tdata(32 downto 1) => \^cmd_tdata\(63 downto 32),
      cmd_tdata(0) => \^cmd_tdata\(11),
      data_16(15 downto 11) => \^data_16\(23 downto 19),
      data_16(10 downto 5) => \^data_16\(15 downto 10),
      data_16(4 downto 0) => \^data_16\(7 downto 3),
      resetn => resetn,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      tdata_valid => tdata_valid,
      tvalid => tvalid
    );
end STRUCTURE;
