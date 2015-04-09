-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.1 (win64) Build 881834 Fri Apr  4 14:15:54 MDT 2014
-- Date        : Sat Mar 14 21:11:34 2015
-- Host        : AMANJIT running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Amanjit/Desktop/ECE532_git/PaintWithVisionDaniel/PaintWithVision2.srcs/sources_1/ip/oculus_axi_datamover_0_0/oculus_axi_datamover_0_0_funcsim.vhdl
-- Design      : oculus_axi_datamover_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0axi_datamover_pcc is
  port (
    sig_reset_reg : out STD_LOGIC;
    sig_input_burst_type_reg : out STD_LOGIC;
    sig_push_input_reg12_out : out STD_LOGIC;
    sig_calc_error_reg : out STD_LOGIC;
    S5_out : out STD_LOGIC;
    S2_out : out STD_LOGIC;
    S : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p_12_out : out STD_LOGIC;
    p_1_out : out STD_LOGIC;
    Din : out STD_LOGIC_VECTOR ( 18 downto 0 );
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    Dout : in STD_LOGIC_VECTOR ( 53 downto 0 );
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    sig_rd_empty : in STD_LOGIC;
    I3 : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    I4 : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    I5 : in STD_LOGIC;
    addr_i_p1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    I6 : in STD_LOGIC;
    sig_inhibit_rdy_n_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0axi_datamover_pcc : entity is "axi_datamover_pcc";
end oculus_axi_datamover_0_0axi_datamover_pcc;

architecture STRUCTURE of oculus_axi_datamover_0_0axi_datamover_pcc is
  signal \^din\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[2]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[2]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[3]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[3]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[4]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[5]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_1\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_2\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_3\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state_reg[0]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state_reg[1]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state_reg[2]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state_reg[3]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state_reg[4]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state_reg[5]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\ : STD_LOGIC;
  signal \n_0_FSM_onehot_sig_pcc_sm_state_reg[7]\ : STD_LOGIC;
  signal n_0_sig_addr_aligned_ireg1_i_1 : STD_LOGIC;
  signal n_0_sig_addr_aligned_ireg1_reg : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[0]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[0]_i_3\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[0]_i_4\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[0]_i_5\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[0]_i_6\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[0]_i_7\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[12]_i_2\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[12]_i_3\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[12]_i_4\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[12]_i_5\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[4]_i_2\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[4]_i_3\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[4]_i_4\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[4]_i_5\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[8]_i_2\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[8]_i_3\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[8]_i_4\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh[8]_i_5\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh_reg[0]_i_2\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_im0_msh_reg[8]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_incr_ireg2[0]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_incr_ireg2[1]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_incr_ireg2[2]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_incr_ireg2[3]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_incr_ireg2[4]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_incr_ireg2[5]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_incr_ireg2[6]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[0]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[10]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[11]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[12]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[13]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[14]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[15]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[15]_i_2\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[1]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[2]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[3]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[4]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[5]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[6]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[7]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[8]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0[9]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0_reg[10]\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0_reg[11]\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0_reg[12]\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0_reg[13]\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0_reg[14]\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0_reg[6]\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0_reg[7]\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0_reg[8]\ : STD_LOGIC;
  signal \n_0_sig_addr_cntr_lsh_im0_reg[9]\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2[0]_i_1\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2[1]_i_1\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2[1]_i_2\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2[2]_i_1\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2[2]_i_2\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2[3]_i_1\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2[4]_i_1\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2[4]_i_2\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2[5]_i_1\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2[5]_i_2\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2_reg[0]\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2_reg[1]\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2_reg[2]\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2_reg[3]\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2_reg[4]\ : STD_LOGIC;
  signal \n_0_sig_adjusted_addr_incr_ireg2_reg[5]\ : STD_LOGIC;
  signal n_0_sig_brst_cnt_eq_one_ireg1_i_1 : STD_LOGIC;
  signal n_0_sig_brst_cnt_eq_one_ireg1_i_2 : STD_LOGIC;
  signal n_0_sig_brst_cnt_eq_one_ireg1_reg : STD_LOGIC;
  signal n_0_sig_brst_cnt_eq_zero_ireg1_i_2 : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[0]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[10]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[11]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[11]_i_3\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[11]_i_4\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[11]_i_5\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[11]_i_6\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[12]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[13]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[14]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[15]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[15]_i_2\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[15]_i_4\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[15]_i_5\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[15]_i_6\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[15]_i_7\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[1]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[2]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[3]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[3]_i_3\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[3]_i_4\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[3]_i_5\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[3]_i_6\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[4]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[5]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[6]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[7]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[7]_i_3\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[7]_i_4\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[7]_i_5\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[7]_i_6\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[8]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0[9]_i_1\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[0]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[10]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[11]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[11]_i_2\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[12]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[13]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[14]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[15]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[1]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[2]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[3]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[3]_i_2\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[4]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[5]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[6]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[7]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[7]_i_2\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[8]\ : STD_LOGIC;
  signal \n_0_sig_btt_cntr_im0_reg[9]\ : STD_LOGIC;
  signal n_0_sig_btt_eq_b2mbaa_ireg1_i_2 : STD_LOGIC;
  signal n_0_sig_btt_eq_b2mbaa_ireg1_i_3 : STD_LOGIC;
  signal n_0_sig_btt_eq_b2mbaa_ireg1_i_4 : STD_LOGIC;
  signal n_0_sig_btt_eq_b2mbaa_ireg1_i_5 : STD_LOGIC;
  signal n_0_sig_btt_lt_b2mbaa_ireg1_i_10 : STD_LOGIC;
  signal n_0_sig_btt_lt_b2mbaa_ireg1_i_3 : STD_LOGIC;
  signal n_0_sig_btt_lt_b2mbaa_ireg1_i_4 : STD_LOGIC;
  signal n_0_sig_btt_lt_b2mbaa_ireg1_i_5 : STD_LOGIC;
  signal n_0_sig_btt_lt_b2mbaa_ireg1_i_6 : STD_LOGIC;
  signal n_0_sig_btt_lt_b2mbaa_ireg1_i_7 : STD_LOGIC;
  signal n_0_sig_btt_lt_b2mbaa_ireg1_i_8 : STD_LOGIC;
  signal n_0_sig_btt_lt_b2mbaa_ireg1_i_9 : STD_LOGIC;
  signal \n_0_sig_bytes_to_mbaa_ireg1[1]_i_1\ : STD_LOGIC;
  signal \n_0_sig_bytes_to_mbaa_ireg1[2]_i_1\ : STD_LOGIC;
  signal \n_0_sig_bytes_to_mbaa_ireg1[3]_i_1\ : STD_LOGIC;
  signal \n_0_sig_bytes_to_mbaa_ireg1[4]_i_1\ : STD_LOGIC;
  signal \n_0_sig_bytes_to_mbaa_ireg1[5]_i_1\ : STD_LOGIC;
  signal \n_0_sig_bytes_to_mbaa_ireg1[6]_i_1\ : STD_LOGIC;
  signal \n_0_sig_bytes_to_mbaa_ireg1_reg[0]\ : STD_LOGIC;
  signal \n_0_sig_bytes_to_mbaa_ireg1_reg[1]\ : STD_LOGIC;
  signal \n_0_sig_bytes_to_mbaa_ireg1_reg[2]\ : STD_LOGIC;
  signal \n_0_sig_bytes_to_mbaa_ireg1_reg[3]\ : STD_LOGIC;
  signal \n_0_sig_bytes_to_mbaa_ireg1_reg[4]\ : STD_LOGIC;
  signal \n_0_sig_bytes_to_mbaa_ireg1_reg[5]\ : STD_LOGIC;
  signal \n_0_sig_bytes_to_mbaa_ireg1_reg[6]\ : STD_LOGIC;
  signal n_0_sig_calc_error_pushed_i_1 : STD_LOGIC;
  signal n_0_sig_cmd2addr_valid_i_1 : STD_LOGIC;
  signal n_0_sig_cmd2data_valid_i_1 : STD_LOGIC;
  signal n_0_sig_cmd2dre_valid_i_1 : STD_LOGIC;
  signal \n_0_sig_finish_addr_offset_ireg2[0]_i_1\ : STD_LOGIC;
  signal n_0_sig_first_xfer_im0_i_1 : STD_LOGIC;
  signal n_0_sig_input_eof_reg_reg : STD_LOGIC;
  signal n_0_sig_input_reg_empty_i_1 : STD_LOGIC;
  signal n_0_sig_ld_xfer_reg_i_1 : STD_LOGIC;
  signal n_0_sig_ld_xfer_reg_tmp_i_1 : STD_LOGIC;
  signal n_0_sig_no_btt_residue_ireg1_i_1 : STD_LOGIC;
  signal n_0_sig_no_btt_residue_ireg1_i_2 : STD_LOGIC;
  signal n_0_sig_no_btt_residue_ireg1_reg : STD_LOGIC;
  signal n_0_sig_parent_done_i_1 : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[11]_i_2\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[11]_i_3\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[11]_i_4\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[11]_i_5\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[15]_i_2\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[15]_i_3\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[15]_i_4\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[15]_i_5\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[3]_i_2\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[3]_i_3\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[3]_i_4\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[3]_i_5\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[7]_i_2\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[7]_i_3\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[7]_i_4\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3[7]_i_5\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[0]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[10]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[11]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[11]_i_1\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[12]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[13]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[14]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[1]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[2]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[3]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[3]_i_1\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[4]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[5]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[6]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[7]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[7]_i_1\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[8]\ : STD_LOGIC;
  signal \n_0_sig_predict_addr_lsh_ireg3_reg[9]\ : STD_LOGIC;
  signal n_0_sig_sm_halt_reg_i_2 : STD_LOGIC;
  signal \n_0_sig_strbgen_bytes_ireg2[0]_i_1\ : STD_LOGIC;
  signal \n_0_sig_strbgen_bytes_ireg2[0]_i_2\ : STD_LOGIC;
  signal \n_0_sig_strbgen_bytes_ireg2[1]_i_1\ : STD_LOGIC;
  signal \n_0_sig_strbgen_bytes_ireg2[1]_i_2\ : STD_LOGIC;
  signal \n_0_sig_strbgen_bytes_ireg2[2]_i_1\ : STD_LOGIC;
  signal \n_0_sig_strbgen_bytes_ireg2[2]_i_2\ : STD_LOGIC;
  signal \n_0_sig_xfer_end_strb_ireg3[1]_i_1\ : STD_LOGIC;
  signal \n_0_sig_xfer_end_strb_ireg3[3]_i_1\ : STD_LOGIC;
  signal n_0_sig_xfer_len_eq_0_ireg3_i_1 : STD_LOGIC;
  signal n_0_sig_xfer_len_eq_0_ireg3_i_2 : STD_LOGIC;
  signal n_0_sig_xfer_len_eq_0_ireg3_reg : STD_LOGIC;
  signal n_0_sig_xfer_reg_empty_i_1 : STD_LOGIC;
  signal \n_0_sig_xfer_strt_strb_ireg3[1]_i_1\ : STD_LOGIC;
  signal \n_0_sig_xfer_strt_strb_ireg3[2]_i_1\ : STD_LOGIC;
  signal \n_0_sig_xfer_strt_strb_ireg3[3]_i_1\ : STD_LOGIC;
  signal \n_1_sig_addr_cntr_im0_msh_reg[0]_i_2\ : STD_LOGIC;
  signal \n_1_sig_addr_cntr_im0_msh_reg[12]_i_1\ : STD_LOGIC;
  signal \n_1_sig_addr_cntr_im0_msh_reg[4]_i_1\ : STD_LOGIC;
  signal \n_1_sig_addr_cntr_im0_msh_reg[8]_i_1\ : STD_LOGIC;
  signal \n_1_sig_btt_cntr_im0_reg[11]_i_2\ : STD_LOGIC;
  signal \n_1_sig_btt_cntr_im0_reg[15]_i_3\ : STD_LOGIC;
  signal \n_1_sig_btt_cntr_im0_reg[3]_i_2\ : STD_LOGIC;
  signal \n_1_sig_btt_cntr_im0_reg[7]_i_2\ : STD_LOGIC;
  signal n_1_sig_btt_lt_b2mbaa_ireg1_reg_i_2 : STD_LOGIC;
  signal \n_1_sig_predict_addr_lsh_ireg3_reg[11]_i_1\ : STD_LOGIC;
  signal \n_1_sig_predict_addr_lsh_ireg3_reg[15]_i_1\ : STD_LOGIC;
  signal \n_1_sig_predict_addr_lsh_ireg3_reg[3]_i_1\ : STD_LOGIC;
  signal \n_1_sig_predict_addr_lsh_ireg3_reg[7]_i_1\ : STD_LOGIC;
  signal \n_2_sig_addr_cntr_im0_msh_reg[0]_i_2\ : STD_LOGIC;
  signal \n_2_sig_addr_cntr_im0_msh_reg[12]_i_1\ : STD_LOGIC;
  signal \n_2_sig_addr_cntr_im0_msh_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_sig_addr_cntr_im0_msh_reg[8]_i_1\ : STD_LOGIC;
  signal \n_2_sig_btt_cntr_im0_reg[11]_i_2\ : STD_LOGIC;
  signal \n_2_sig_btt_cntr_im0_reg[15]_i_3\ : STD_LOGIC;
  signal \n_2_sig_btt_cntr_im0_reg[3]_i_2\ : STD_LOGIC;
  signal \n_2_sig_btt_cntr_im0_reg[7]_i_2\ : STD_LOGIC;
  signal n_2_sig_btt_lt_b2mbaa_ireg1_reg_i_2 : STD_LOGIC;
  signal \n_2_sig_predict_addr_lsh_ireg3_reg[11]_i_1\ : STD_LOGIC;
  signal \n_2_sig_predict_addr_lsh_ireg3_reg[15]_i_1\ : STD_LOGIC;
  signal \n_2_sig_predict_addr_lsh_ireg3_reg[3]_i_1\ : STD_LOGIC;
  signal \n_2_sig_predict_addr_lsh_ireg3_reg[7]_i_1\ : STD_LOGIC;
  signal \n_3_sig_addr_cntr_im0_msh_reg[0]_i_2\ : STD_LOGIC;
  signal \n_3_sig_addr_cntr_im0_msh_reg[12]_i_1\ : STD_LOGIC;
  signal \n_3_sig_addr_cntr_im0_msh_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_sig_addr_cntr_im0_msh_reg[8]_i_1\ : STD_LOGIC;
  signal \n_3_sig_btt_cntr_im0_reg[11]_i_2\ : STD_LOGIC;
  signal \n_3_sig_btt_cntr_im0_reg[15]_i_3\ : STD_LOGIC;
  signal \n_3_sig_btt_cntr_im0_reg[3]_i_2\ : STD_LOGIC;
  signal \n_3_sig_btt_cntr_im0_reg[7]_i_2\ : STD_LOGIC;
  signal n_3_sig_btt_lt_b2mbaa_ireg1_reg_i_2 : STD_LOGIC;
  signal \n_3_sig_predict_addr_lsh_ireg3_reg[11]_i_1\ : STD_LOGIC;
  signal \n_3_sig_predict_addr_lsh_ireg3_reg[15]_i_1\ : STD_LOGIC;
  signal \n_3_sig_predict_addr_lsh_ireg3_reg[3]_i_1\ : STD_LOGIC;
  signal \n_3_sig_predict_addr_lsh_ireg3_reg[7]_i_1\ : STD_LOGIC;
  signal \n_4_sig_addr_cntr_im0_msh_reg[0]_i_2\ : STD_LOGIC;
  signal \n_4_sig_addr_cntr_im0_msh_reg[12]_i_1\ : STD_LOGIC;
  signal \n_4_sig_addr_cntr_im0_msh_reg[4]_i_1\ : STD_LOGIC;
  signal \n_4_sig_addr_cntr_im0_msh_reg[8]_i_1\ : STD_LOGIC;
  signal \n_5_sig_addr_cntr_im0_msh_reg[0]_i_2\ : STD_LOGIC;
  signal \n_5_sig_addr_cntr_im0_msh_reg[12]_i_1\ : STD_LOGIC;
  signal \n_5_sig_addr_cntr_im0_msh_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_sig_addr_cntr_im0_msh_reg[8]_i_1\ : STD_LOGIC;
  signal \n_6_sig_addr_cntr_im0_msh_reg[0]_i_2\ : STD_LOGIC;
  signal \n_6_sig_addr_cntr_im0_msh_reg[12]_i_1\ : STD_LOGIC;
  signal \n_6_sig_addr_cntr_im0_msh_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_sig_addr_cntr_im0_msh_reg[8]_i_1\ : STD_LOGIC;
  signal \n_7_sig_addr_cntr_im0_msh_reg[0]_i_2\ : STD_LOGIC;
  signal \n_7_sig_addr_cntr_im0_msh_reg[12]_i_1\ : STD_LOGIC;
  signal \n_7_sig_addr_cntr_im0_msh_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_sig_addr_cntr_im0_msh_reg[8]_i_1\ : STD_LOGIC;
  signal \^p_12_out\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^p_1_out\ : STD_LOGIC;
  signal sig_addr_cntr_im0_msh_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sig_addr_cntr_incr_ireg2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sig_addr_cntr_lsh_kh : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_brst_cnt_eq_zero_im0 : STD_LOGIC;
  signal sig_brst_cnt_eq_zero_ireg1 : STD_LOGIC;
  signal sig_btt_cntr_im00 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sig_btt_eq_b2mbaa_im0 : STD_LOGIC;
  signal sig_btt_eq_b2mbaa_ireg1 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im0 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_im01 : STD_LOGIC;
  signal sig_btt_lt_b2mbaa_ireg1 : STD_LOGIC;
  signal sig_calc_error_pushed : STD_LOGIC;
  signal \^sig_calc_error_reg\ : STD_LOGIC;
  signal sig_clr_cmd2dre_valid : STD_LOGIC;
  signal sig_finish_addr_offset_im1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sig_finish_addr_offset_ireg2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sig_first_xfer_im0 : STD_LOGIC;
  signal \^sig_input_burst_type_reg\ : STD_LOGIC;
  signal sig_input_cache_type_reg0 : STD_LOGIC;
  signal sig_input_reg_empty : STD_LOGIC;
  signal sig_last_xfer_valid_im1 : STD_LOGIC;
  signal sig_ld_xfer_reg : STD_LOGIC;
  signal sig_ld_xfer_reg_tmp : STD_LOGIC;
  signal sig_mbaa_addr_cntr_slice_im0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sig_parent_done : STD_LOGIC;
  signal sig_predict_addr_lsh_im2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sig_predict_addr_lsh_ireg3 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \^sig_push_input_reg12_out\ : STD_LOGIC;
  signal \^sig_reset_reg\ : STD_LOGIC;
  signal sig_sm_halt_ns : STD_LOGIC;
  signal sig_sm_halt_reg : STD_LOGIC;
  signal sig_sm_ld_calc1_reg : STD_LOGIC;
  signal sig_sm_ld_calc1_reg_ns : STD_LOGIC;
  signal sig_sm_ld_calc2_reg : STD_LOGIC;
  signal sig_sm_ld_calc2_reg_ns : STD_LOGIC;
  signal sig_sm_ld_calc3_reg : STD_LOGIC;
  signal sig_sm_ld_calc3_reg_ns : STD_LOGIC;
  signal sig_sm_ld_xfer_reg_ns : STD_LOGIC;
  signal sig_sm_pop_input_reg : STD_LOGIC;
  signal sig_sm_pop_input_reg_ns : STD_LOGIC;
  signal sig_strbgen_addr_ireg2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sig_strbgen_bytes_ireg2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sig_xfer_end_strb_im2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal sig_xfer_end_strb_ireg3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_xfer_reg_empty : STD_LOGIC;
  signal sig_xfer_strt_strb_im2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sig_xfer_strt_strb_ireg3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sig_btt_cntr_im0_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sig_btt_lt_b2mbaa_ireg1_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of FIFO_Full_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[2]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_onehot_sig_pcc_sm_state[7]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[27].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[28].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[29].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[30].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[31].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[32].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[33].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[34].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[35].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[36].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[37].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[38].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[39].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[40].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[41].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[42].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[43].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[44].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[45].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[46].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[47].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[48].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[49].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[50].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[51].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[52].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[53].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[54].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[9].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[22]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[23]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[30]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[5]_INST_0\ : label is "soft_lutpair21";
  attribute counter : integer;
  attribute counter of \sig_addr_cntr_im0_msh_reg[0]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[10]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[11]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[12]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[13]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[14]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[15]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[1]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[2]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[3]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[4]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[5]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[6]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[7]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[8]\ : label is 7;
  attribute counter of \sig_addr_cntr_im0_msh_reg[9]\ : label is 7;
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sig_addr_cntr_incr_ireg2[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sig_adjusted_addr_incr_ireg2[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sig_adjusted_addr_incr_ireg2[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sig_adjusted_addr_incr_ireg2[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sig_adjusted_addr_incr_ireg2[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sig_adjusted_addr_incr_ireg2[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sig_btt_eq_b2mbaa_ireg1_i_3 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of sig_btt_eq_b2mbaa_ireg1_i_5 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sig_bytes_to_mbaa_ireg1[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sig_calc_error_pushed_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sig_finish_addr_offset_ireg2[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sig_ld_xfer_reg_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sig_m_valid_dup_i_2__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sig_s2mm_wr_len[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sig_s2mm_wr_len[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sig_sm_ld_calc2_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sig_strbgen_bytes_ireg2[1]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sig_xfer_end_strb_ireg3[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sig_xfer_end_strb_ireg3[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of sig_xfer_reg_empty_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sig_xfer_strt_strb_ireg3[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sig_xfer_strt_strb_ireg3[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sig_xfer_strt_strb_ireg3[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sig_xfer_strt_strb_ireg3[3]_i_1\ : label is "soft_lutpair9";
begin
  Din(18 downto 0) <= \^din\(18 downto 0);
  p_12_out <= \^p_12_out\;
  p_1_out <= \^p_1_out\;
  sig_calc_error_reg <= \^sig_calc_error_reg\;
  sig_input_burst_type_reg <= \^sig_input_burst_type_reg\;
  sig_push_input_reg12_out <= \^sig_push_input_reg12_out\;
  sig_reset_reg <= \^sig_reset_reg\;
FIFO_Full_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => addr_i_p1(1),
      I1 => addr_i_p1(0),
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => addr_i_p1(2),
      O => O1
    );
\FSM_onehot_sig_pcc_sm_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002080800022828"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_2\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[0]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[1]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_3\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\,
      I5 => \^sig_push_input_reg12_out\,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_1\
    );
\FSM_onehot_sig_pcc_sm_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[4]\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[5]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[3]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[7]\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[2]\,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_2\
    );
\FSM_onehot_sig_pcc_sm_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => sig_calc_error_pushed,
      I1 => sig_parent_done,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_3\
    );
\FSM_onehot_sig_pcc_sm_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000101FF01"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[1]\,
      I1 => sig_parent_done,
      I2 => sig_calc_error_pushed,
      I3 => \^sig_push_input_reg12_out\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\,
      I5 => \n_0_FSM_onehot_sig_pcc_sm_state[2]_i_2\,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[2]_i_1\
    );
\FSM_onehot_sig_pcc_sm_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1FF"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[1]\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[0]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_2\,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[2]_i_2\
    );
\FSM_onehot_sig_pcc_sm_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state[3]_i_2\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[3]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[2]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[1]\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[0]\,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[3]_i_1\
    );
\FSM_onehot_sig_pcc_sm_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[7]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[5]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[4]\,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[3]_i_2\
    );
\FSM_onehot_sig_pcc_sm_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_2\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[7]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[5]\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[4]\,
      I5 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[3]\,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[4]_i_1\
    );
\FSM_onehot_sig_pcc_sm_state[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0828"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_3\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[4]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[5]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2\,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[5]_i_1\
    );
\FSM_onehot_sig_pcc_sm_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[5]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[4]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_3\,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_1\
    );
\FSM_onehot_sig_pcc_sm_state[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002F002F3F2F002F"
    )
    port map (
      I0 => sig_clr_cmd2dre_valid,
      I1 => \^p_12_out\,
      I2 => I4,
      I3 => \^p_1_out\,
      I4 => sig_inhibit_rdy_n,
      I5 => I5,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2\
    );
\FSM_onehot_sig_pcc_sm_state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[1]\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[0]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[2]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[7]\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\,
      I5 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[3]\,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_3\
    );
\FSM_onehot_sig_pcc_sm_state[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006200"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[7]\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\,
      I2 => sig_calc_error_pushed,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_2\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_3\,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_1\
    );
\FSM_onehot_sig_pcc_sm_state[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[2]\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[0]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[1]\,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_2\
    );
\FSM_onehot_sig_pcc_sm_state[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[3]\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[5]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[4]\,
      O => \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_3\
    );
\FSM_onehot_sig_pcc_sm_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => '0',
      Q => \n_0_FSM_onehot_sig_pcc_sm_state_reg[0]\,
      S => \^sig_reset_reg\
    );
\FSM_onehot_sig_pcc_sm_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_1\,
      Q => \n_0_FSM_onehot_sig_pcc_sm_state_reg[1]\,
      R => \^sig_reset_reg\
    );
\FSM_onehot_sig_pcc_sm_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_sig_pcc_sm_state[2]_i_1\,
      Q => \n_0_FSM_onehot_sig_pcc_sm_state_reg[2]\,
      R => \^sig_reset_reg\
    );
\FSM_onehot_sig_pcc_sm_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_sig_pcc_sm_state[3]_i_1\,
      Q => \n_0_FSM_onehot_sig_pcc_sm_state_reg[3]\,
      R => \^sig_reset_reg\
    );
\FSM_onehot_sig_pcc_sm_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_sig_pcc_sm_state[4]_i_1\,
      Q => \n_0_FSM_onehot_sig_pcc_sm_state_reg[4]\,
      R => \^sig_reset_reg\
    );
\FSM_onehot_sig_pcc_sm_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_sig_pcc_sm_state[5]_i_1\,
      Q => \n_0_FSM_onehot_sig_pcc_sm_state_reg[5]\,
      R => \^sig_reset_reg\
    );
\FSM_onehot_sig_pcc_sm_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_1\,
      Q => \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\,
      R => \^sig_reset_reg\
    );
\FSM_onehot_sig_pcc_sm_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_1\,
      Q => \n_0_FSM_onehot_sig_pcc_sm_state_reg[7]\,
      R => \^sig_reset_reg\
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA9A"
    )
    port map (
      I0 => I2,
      I1 => sig_calc_error_pushed,
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_rd_empty,
      O => S5_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA9A"
    )
    port map (
      I0 => I3,
      I1 => sig_calc_error_pushed,
      I2 => sig_input_reg_empty,
      I3 => sig_sm_halt_reg,
      I4 => sig_rd_empty,
      O => S2_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].XORCY_I_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
    port map (
      I0 => sig_calc_error_pushed,
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => sig_rd_empty,
      O => S
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => sig_xfer_strt_strb_ireg3(2),
      I1 => sig_first_xfer_im0,
      O => \^din\(10)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => sig_xfer_strt_strb_ireg3(1),
      I1 => sig_first_xfer_im0,
      O => \^din\(9)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => sig_xfer_strt_strb_ireg3(0),
      I1 => sig_first_xfer_im0,
      O => \^din\(8)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^sig_calc_error_reg\,
      I1 => sig_last_xfer_valid_im1,
      O => \^din\(18)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F0F0F000"
    )
    port map (
      I0 => n_0_sig_brst_cnt_eq_one_ireg1_reg,
      I1 => n_0_sig_addr_aligned_ireg1_reg,
      I2 => sig_brst_cnt_eq_zero_ireg1,
      I3 => sig_btt_lt_b2mbaa_ireg1,
      I4 => sig_btt_eq_b2mbaa_ireg1,
      I5 => n_0_sig_no_btt_residue_ireg1_reg,
      O => sig_last_xfer_valid_im1
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(15),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(31),
      O => O3(31)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(14),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(30),
      O => O3(30)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(13),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(29),
      O => O3(29)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(12),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(28),
      O => O3(28)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[27].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(11),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(27),
      O => O3(27)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[28].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(10),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(26),
      O => O3(26)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[29].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(9),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(25),
      O => O3(25)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155ABFFABFFABFF"
    )
    port map (
      I0 => n_0_sig_no_btt_residue_ireg1_reg,
      I1 => sig_btt_eq_b2mbaa_ireg1,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => sig_brst_cnt_eq_zero_ireg1,
      I4 => n_0_sig_addr_aligned_ireg1_reg,
      I5 => n_0_sig_brst_cnt_eq_one_ireg1_reg,
      O => \^din\(17)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[30].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(8),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(24),
      O => O3(24)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[31].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(7),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(23),
      O => O3(23)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[32].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(6),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(22),
      O => O3(22)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[33].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(5),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(21),
      O => O3(21)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[34].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(4),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(20),
      O => O3(20)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[35].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(3),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(19),
      O => O3(19)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[36].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(2),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(18),
      O => O3(18)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[37].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(1),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(17),
      O => O3(17)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[38].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(0),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(16),
      O => O3(16)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[39].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => p_1_in,
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(15),
      O => O3(15)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => n_0_sig_input_eof_reg_reg,
      I1 => sig_last_xfer_valid_im1,
      O => \^din\(16)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[40].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[14]\,
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(14),
      O => O3(14)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[41].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[13]\,
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(13),
      O => O3(13)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[42].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[12]\,
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(12),
      O => O3(12)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[43].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[11]\,
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(11),
      O => O3(11)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[44].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[10]\,
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(10),
      O => O3(10)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[45].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[9]\,
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(9),
      O => O3(9)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[46].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[8]\,
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(8),
      O => O3(8)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[47].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[7]\,
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(7),
      O => O3(7)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[48].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[6]\,
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(6),
      O => O3(6)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[49].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(5),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(5),
      O => O3(5)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[50].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(4),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(4),
      O => O3(4)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[51].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(3),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(3),
      O => O3(3)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[52].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(2),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(2),
      O => O3(2)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[53].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(1),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(1),
      O => O3(1)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[54].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(0),
      I1 => \^sig_input_burst_type_reg\,
      I2 => sig_addr_cntr_lsh_kh(0),
      O => O3(0)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF80BFBF"
    )
    port map (
      I0 => sig_xfer_strt_strb_ireg3(3),
      I1 => sig_first_xfer_im0,
      I2 => n_0_sig_xfer_len_eq_0_ireg3_reg,
      I3 => sig_xfer_end_strb_ireg3(3),
      I4 => sig_last_xfer_valid_im1,
      O => \^din\(15)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF80BFBF"
    )
    port map (
      I0 => sig_xfer_strt_strb_ireg3(2),
      I1 => sig_first_xfer_im0,
      I2 => n_0_sig_xfer_len_eq_0_ireg3_reg,
      I3 => sig_xfer_end_strb_ireg3(2),
      I4 => sig_last_xfer_valid_im1,
      O => \^din\(14)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF80BFBF"
    )
    port map (
      I0 => sig_xfer_strt_strb_ireg3(1),
      I1 => sig_first_xfer_im0,
      I2 => n_0_sig_xfer_len_eq_0_ireg3_reg,
      I3 => sig_xfer_end_strb_ireg3(1),
      I4 => sig_last_xfer_valid_im1,
      O => \^din\(13)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF80BFBF"
    )
    port map (
      I0 => sig_xfer_strt_strb_ireg3(0),
      I1 => sig_first_xfer_im0,
      I2 => n_0_sig_xfer_len_eq_0_ireg3_reg,
      I3 => sig_xfer_end_strb_ireg3(0),
      I4 => sig_last_xfer_valid_im1,
      O => \^din\(12)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[9].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => sig_xfer_strt_strb_ireg3(3),
      I1 => sig_first_xfer_im0,
      O => \^din\(11)
    );
\s2mm_dbg_data[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1FF"
    )
    port map (
      I0 => \n_0_sig_adjusted_addr_incr_ireg2_reg[1]\,
      I1 => \n_0_sig_adjusted_addr_incr_ireg2_reg[0]\,
      I2 => \n_0_sig_adjusted_addr_incr_ireg2_reg[2]\,
      I3 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(1)
    );
\s2mm_dbg_data[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE01FFFF"
    )
    port map (
      I0 => \n_0_sig_adjusted_addr_incr_ireg2_reg[0]\,
      I1 => \n_0_sig_adjusted_addr_incr_ireg2_reg[1]\,
      I2 => \n_0_sig_adjusted_addr_incr_ireg2_reg[2]\,
      I3 => \n_0_sig_adjusted_addr_incr_ireg2_reg[3]\,
      I4 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(2)
    );
\s2mm_dbg_data[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000100000000"
    )
    port map (
      I0 => \n_0_sig_adjusted_addr_incr_ireg2_reg[2]\,
      I1 => \n_0_sig_adjusted_addr_incr_ireg2_reg[1]\,
      I2 => \n_0_sig_adjusted_addr_incr_ireg2_reg[0]\,
      I3 => \n_0_sig_adjusted_addr_incr_ireg2_reg[3]\,
      I4 => \n_0_sig_adjusted_addr_incr_ireg2_reg[4]\,
      I5 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(3)
    );
\s2mm_dbg_data[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^din\(7),
      I1 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(4)
    );
\s2mm_dbg_data[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^p_1_out\,
      I1 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(5)
    );
\s2mm_dbg_data[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => s2mm_dbg_sel(0),
      I1 => sig_sm_halt_reg,
      I2 => sig_input_reg_empty,
      I3 => sig_calc_error_pushed,
      O => s2mm_dbg_data(0)
    );
sig_addr_aligned_ireg1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C0A"
    )
    port map (
      I0 => n_0_sig_addr_aligned_ireg1_reg,
      I1 => \n_0_sig_bytes_to_mbaa_ireg1[6]_i_1\,
      I2 => \^sig_reset_reg\,
      I3 => sig_sm_ld_calc1_reg,
      O => n_0_sig_addr_aligned_ireg1_i_1
    );
sig_addr_aligned_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_addr_aligned_ireg1_i_1,
      Q => n_0_sig_addr_aligned_ireg1_reg,
      R => '0'
    );
\sig_addr_cntr_im0_msh[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
    port map (
      I0 => \^sig_push_input_reg12_out\,
      I1 => sig_predict_addr_lsh_ireg3(15),
      I2 => p_1_in,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2\,
      O => \n_0_sig_addr_cntr_im0_msh[0]_i_1\
    );
\sig_addr_cntr_im0_msh[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(34),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(0),
      O => \n_0_sig_addr_cntr_im0_msh[0]_i_3\
    );
\sig_addr_cntr_im0_msh[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(37),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(3),
      O => \n_0_sig_addr_cntr_im0_msh[0]_i_4\
    );
\sig_addr_cntr_im0_msh[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(36),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(2),
      O => \n_0_sig_addr_cntr_im0_msh[0]_i_5\
    );
\sig_addr_cntr_im0_msh[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(35),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(1),
      O => \n_0_sig_addr_cntr_im0_msh[0]_i_6\
    );
\sig_addr_cntr_im0_msh[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555C55555555"
    )
    port map (
      I0 => sig_addr_cntr_im0_msh_reg(0),
      I1 => Dout(34),
      I2 => sig_rd_empty,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_sm_halt_reg,
      I5 => sig_input_reg_empty,
      O => \n_0_sig_addr_cntr_im0_msh[0]_i_7\
    );
\sig_addr_cntr_im0_msh[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(49),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(15),
      O => \n_0_sig_addr_cntr_im0_msh[12]_i_2\
    );
\sig_addr_cntr_im0_msh[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(48),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(14),
      O => \n_0_sig_addr_cntr_im0_msh[12]_i_3\
    );
\sig_addr_cntr_im0_msh[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(47),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(13),
      O => \n_0_sig_addr_cntr_im0_msh[12]_i_4\
    );
\sig_addr_cntr_im0_msh[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(46),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(12),
      O => \n_0_sig_addr_cntr_im0_msh[12]_i_5\
    );
\sig_addr_cntr_im0_msh[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(41),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(7),
      O => \n_0_sig_addr_cntr_im0_msh[4]_i_2\
    );
\sig_addr_cntr_im0_msh[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(40),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(6),
      O => \n_0_sig_addr_cntr_im0_msh[4]_i_3\
    );
\sig_addr_cntr_im0_msh[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(39),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(5),
      O => \n_0_sig_addr_cntr_im0_msh[4]_i_4\
    );
\sig_addr_cntr_im0_msh[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(38),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(4),
      O => \n_0_sig_addr_cntr_im0_msh[4]_i_5\
    );
\sig_addr_cntr_im0_msh[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(45),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(11),
      O => \n_0_sig_addr_cntr_im0_msh[8]_i_2\
    );
\sig_addr_cntr_im0_msh[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(44),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(10),
      O => \n_0_sig_addr_cntr_im0_msh[8]_i_3\
    );
\sig_addr_cntr_im0_msh[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(43),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(9),
      O => \n_0_sig_addr_cntr_im0_msh[8]_i_4\
    );
\sig_addr_cntr_im0_msh[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(42),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_addr_cntr_im0_msh_reg(8),
      O => \n_0_sig_addr_cntr_im0_msh[8]_i_5\
    );
\sig_addr_cntr_im0_msh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_7_sig_addr_cntr_im0_msh_reg[0]_i_2\,
      Q => sig_addr_cntr_im0_msh_reg(0),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[0]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_sig_addr_cntr_im0_msh_reg[0]_i_2\,
      CO(2) => \n_1_sig_addr_cntr_im0_msh_reg[0]_i_2\,
      CO(1) => \n_2_sig_addr_cntr_im0_msh_reg[0]_i_2\,
      CO(0) => \n_3_sig_addr_cntr_im0_msh_reg[0]_i_2\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => \n_0_sig_addr_cntr_im0_msh[0]_i_3\,
      O(3) => \n_4_sig_addr_cntr_im0_msh_reg[0]_i_2\,
      O(2) => \n_5_sig_addr_cntr_im0_msh_reg[0]_i_2\,
      O(1) => \n_6_sig_addr_cntr_im0_msh_reg[0]_i_2\,
      O(0) => \n_7_sig_addr_cntr_im0_msh_reg[0]_i_2\,
      S(3) => \n_0_sig_addr_cntr_im0_msh[0]_i_4\,
      S(2) => \n_0_sig_addr_cntr_im0_msh[0]_i_5\,
      S(1) => \n_0_sig_addr_cntr_im0_msh[0]_i_6\,
      S(0) => \n_0_sig_addr_cntr_im0_msh[0]_i_7\
    );
\sig_addr_cntr_im0_msh_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_5_sig_addr_cntr_im0_msh_reg[8]_i_1\,
      Q => sig_addr_cntr_im0_msh_reg(10),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_4_sig_addr_cntr_im0_msh_reg[8]_i_1\,
      Q => sig_addr_cntr_im0_msh_reg(11),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_7_sig_addr_cntr_im0_msh_reg[12]_i_1\,
      Q => sig_addr_cntr_im0_msh_reg(12),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[12]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_sig_addr_cntr_im0_msh_reg[8]_i_1\,
      CO(3) => \NLW_sig_addr_cntr_im0_msh_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \n_1_sig_addr_cntr_im0_msh_reg[12]_i_1\,
      CO(1) => \n_2_sig_addr_cntr_im0_msh_reg[12]_i_1\,
      CO(0) => \n_3_sig_addr_cntr_im0_msh_reg[12]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_sig_addr_cntr_im0_msh_reg[12]_i_1\,
      O(2) => \n_5_sig_addr_cntr_im0_msh_reg[12]_i_1\,
      O(1) => \n_6_sig_addr_cntr_im0_msh_reg[12]_i_1\,
      O(0) => \n_7_sig_addr_cntr_im0_msh_reg[12]_i_1\,
      S(3) => \n_0_sig_addr_cntr_im0_msh[12]_i_2\,
      S(2) => \n_0_sig_addr_cntr_im0_msh[12]_i_3\,
      S(1) => \n_0_sig_addr_cntr_im0_msh[12]_i_4\,
      S(0) => \n_0_sig_addr_cntr_im0_msh[12]_i_5\
    );
\sig_addr_cntr_im0_msh_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_6_sig_addr_cntr_im0_msh_reg[12]_i_1\,
      Q => sig_addr_cntr_im0_msh_reg(13),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_5_sig_addr_cntr_im0_msh_reg[12]_i_1\,
      Q => sig_addr_cntr_im0_msh_reg(14),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_4_sig_addr_cntr_im0_msh_reg[12]_i_1\,
      Q => sig_addr_cntr_im0_msh_reg(15),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_6_sig_addr_cntr_im0_msh_reg[0]_i_2\,
      Q => sig_addr_cntr_im0_msh_reg(1),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_5_sig_addr_cntr_im0_msh_reg[0]_i_2\,
      Q => sig_addr_cntr_im0_msh_reg(2),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_4_sig_addr_cntr_im0_msh_reg[0]_i_2\,
      Q => sig_addr_cntr_im0_msh_reg(3),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_7_sig_addr_cntr_im0_msh_reg[4]_i_1\,
      Q => sig_addr_cntr_im0_msh_reg(4),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_sig_addr_cntr_im0_msh_reg[0]_i_2\,
      CO(3) => \n_0_sig_addr_cntr_im0_msh_reg[4]_i_1\,
      CO(2) => \n_1_sig_addr_cntr_im0_msh_reg[4]_i_1\,
      CO(1) => \n_2_sig_addr_cntr_im0_msh_reg[4]_i_1\,
      CO(0) => \n_3_sig_addr_cntr_im0_msh_reg[4]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_sig_addr_cntr_im0_msh_reg[4]_i_1\,
      O(2) => \n_5_sig_addr_cntr_im0_msh_reg[4]_i_1\,
      O(1) => \n_6_sig_addr_cntr_im0_msh_reg[4]_i_1\,
      O(0) => \n_7_sig_addr_cntr_im0_msh_reg[4]_i_1\,
      S(3) => \n_0_sig_addr_cntr_im0_msh[4]_i_2\,
      S(2) => \n_0_sig_addr_cntr_im0_msh[4]_i_3\,
      S(1) => \n_0_sig_addr_cntr_im0_msh[4]_i_4\,
      S(0) => \n_0_sig_addr_cntr_im0_msh[4]_i_5\
    );
\sig_addr_cntr_im0_msh_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_6_sig_addr_cntr_im0_msh_reg[4]_i_1\,
      Q => sig_addr_cntr_im0_msh_reg(5),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_5_sig_addr_cntr_im0_msh_reg[4]_i_1\,
      Q => sig_addr_cntr_im0_msh_reg(6),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_4_sig_addr_cntr_im0_msh_reg[4]_i_1\,
      Q => sig_addr_cntr_im0_msh_reg(7),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_7_sig_addr_cntr_im0_msh_reg[8]_i_1\,
      Q => sig_addr_cntr_im0_msh_reg(8),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_im0_msh_reg[8]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_sig_addr_cntr_im0_msh_reg[4]_i_1\,
      CO(3) => \n_0_sig_addr_cntr_im0_msh_reg[8]_i_1\,
      CO(2) => \n_1_sig_addr_cntr_im0_msh_reg[8]_i_1\,
      CO(1) => \n_2_sig_addr_cntr_im0_msh_reg[8]_i_1\,
      CO(0) => \n_3_sig_addr_cntr_im0_msh_reg[8]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => \n_4_sig_addr_cntr_im0_msh_reg[8]_i_1\,
      O(2) => \n_5_sig_addr_cntr_im0_msh_reg[8]_i_1\,
      O(1) => \n_6_sig_addr_cntr_im0_msh_reg[8]_i_1\,
      O(0) => \n_7_sig_addr_cntr_im0_msh_reg[8]_i_1\,
      S(3) => \n_0_sig_addr_cntr_im0_msh[8]_i_2\,
      S(2) => \n_0_sig_addr_cntr_im0_msh[8]_i_3\,
      S(1) => \n_0_sig_addr_cntr_im0_msh[8]_i_4\,
      S(0) => \n_0_sig_addr_cntr_im0_msh[8]_i_5\
    );
\sig_addr_cntr_im0_msh_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_im0_msh[0]_i_1\,
      D => \n_6_sig_addr_cntr_im0_msh_reg[8]_i_1\,
      Q => sig_addr_cntr_im0_msh_reg(9),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
    port map (
      I0 => \n_0_sig_bytes_to_mbaa_ireg1_reg[0]\,
      I1 => sig_first_xfer_im0,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \n_0_sig_btt_cntr_im0_reg[0]\,
      O => \n_0_sig_addr_cntr_incr_ireg2[0]_i_1\
    );
\sig_addr_cntr_incr_ireg2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D888"
    )
    port map (
      I0 => sig_btt_lt_b2mbaa_ireg1,
      I1 => \n_0_sig_btt_cntr_im0_reg[1]\,
      I2 => \n_0_sig_bytes_to_mbaa_ireg1_reg[1]\,
      I3 => sig_first_xfer_im0,
      O => \n_0_sig_addr_cntr_incr_ireg2[1]_i_1\
    );
\sig_addr_cntr_incr_ireg2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[2]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => \n_0_sig_bytes_to_mbaa_ireg1_reg[2]\,
      O => \n_0_sig_addr_cntr_incr_ireg2[2]_i_1\
    );
\sig_addr_cntr_incr_ireg2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[3]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => \n_0_sig_bytes_to_mbaa_ireg1_reg[3]\,
      O => \n_0_sig_addr_cntr_incr_ireg2[3]_i_1\
    );
\sig_addr_cntr_incr_ireg2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[4]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => \n_0_sig_bytes_to_mbaa_ireg1_reg[4]\,
      O => \n_0_sig_addr_cntr_incr_ireg2[4]_i_1\
    );
\sig_addr_cntr_incr_ireg2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[5]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => \n_0_sig_bytes_to_mbaa_ireg1_reg[5]\,
      O => \n_0_sig_addr_cntr_incr_ireg2[5]_i_1\
    );
\sig_addr_cntr_incr_ireg2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
    port map (
      I0 => sig_btt_lt_b2mbaa_ireg1,
      I1 => \n_0_sig_bytes_to_mbaa_ireg1_reg[6]\,
      I2 => sig_first_xfer_im0,
      O => \n_0_sig_addr_cntr_incr_ireg2[6]_i_1\
    );
\sig_addr_cntr_incr_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_addr_cntr_incr_ireg2[0]_i_1\,
      Q => sig_addr_cntr_incr_ireg2(0),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_addr_cntr_incr_ireg2[1]_i_1\,
      Q => sig_addr_cntr_incr_ireg2(1),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_addr_cntr_incr_ireg2[2]_i_1\,
      Q => sig_addr_cntr_incr_ireg2(2),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_addr_cntr_incr_ireg2[3]_i_1\,
      Q => sig_addr_cntr_incr_ireg2(3),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_addr_cntr_incr_ireg2[4]_i_1\,
      Q => sig_addr_cntr_incr_ireg2(4),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_addr_cntr_incr_ireg2[5]_i_1\,
      Q => sig_addr_cntr_incr_ireg2(5),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_incr_ireg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_addr_cntr_incr_ireg2[6]_i_1\,
      Q => sig_addr_cntr_incr_ireg2(6),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(18),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[0]\,
      O => \n_0_sig_addr_cntr_lsh_im0[0]_i_1\
    );
\sig_addr_cntr_lsh_im0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(28),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[10]\,
      O => \n_0_sig_addr_cntr_lsh_im0[10]_i_1\
    );
\sig_addr_cntr_lsh_im0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(29),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[11]\,
      O => \n_0_sig_addr_cntr_lsh_im0[11]_i_1\
    );
\sig_addr_cntr_lsh_im0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(30),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[12]\,
      O => \n_0_sig_addr_cntr_lsh_im0[12]_i_1\
    );
\sig_addr_cntr_lsh_im0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(31),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[13]\,
      O => \n_0_sig_addr_cntr_lsh_im0[13]_i_1\
    );
\sig_addr_cntr_lsh_im0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(32),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[14]\,
      O => \n_0_sig_addr_cntr_lsh_im0[14]_i_1\
    );
\sig_addr_cntr_lsh_im0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
    port map (
      I0 => sig_rd_empty,
      I1 => \^sig_calc_error_reg\,
      I2 => sig_sm_halt_reg,
      I3 => sig_input_reg_empty,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2\,
      O => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\
    );
\sig_addr_cntr_lsh_im0[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(33),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_predict_addr_lsh_ireg3(15),
      O => \n_0_sig_addr_cntr_lsh_im0[15]_i_2\
    );
\sig_addr_cntr_lsh_im0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(19),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[1]\,
      O => \n_0_sig_addr_cntr_lsh_im0[1]_i_1\
    );
\sig_addr_cntr_lsh_im0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(20),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[2]\,
      O => \n_0_sig_addr_cntr_lsh_im0[2]_i_1\
    );
\sig_addr_cntr_lsh_im0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(21),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[3]\,
      O => \n_0_sig_addr_cntr_lsh_im0[3]_i_1\
    );
\sig_addr_cntr_lsh_im0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(22),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[4]\,
      O => \n_0_sig_addr_cntr_lsh_im0[4]_i_1\
    );
\sig_addr_cntr_lsh_im0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(23),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[5]\,
      O => \n_0_sig_addr_cntr_lsh_im0[5]_i_1\
    );
\sig_addr_cntr_lsh_im0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(24),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[6]\,
      O => \n_0_sig_addr_cntr_lsh_im0[6]_i_1\
    );
\sig_addr_cntr_lsh_im0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(25),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[7]\,
      O => \n_0_sig_addr_cntr_lsh_im0[7]_i_1\
    );
\sig_addr_cntr_lsh_im0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(26),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[8]\,
      O => \n_0_sig_addr_cntr_lsh_im0[8]_i_1\
    );
\sig_addr_cntr_lsh_im0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(27),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => \n_0_sig_predict_addr_lsh_ireg3_reg[9]\,
      O => \n_0_sig_addr_cntr_lsh_im0[9]_i_1\
    );
\sig_addr_cntr_lsh_im0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[0]_i_1\,
      Q => sig_mbaa_addr_cntr_slice_im0(0),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[10]_i_1\,
      Q => \n_0_sig_addr_cntr_lsh_im0_reg[10]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[11]_i_1\,
      Q => \n_0_sig_addr_cntr_lsh_im0_reg[11]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[12]_i_1\,
      Q => \n_0_sig_addr_cntr_lsh_im0_reg[12]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[13]_i_1\,
      Q => \n_0_sig_addr_cntr_lsh_im0_reg[13]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[14]_i_1\,
      Q => \n_0_sig_addr_cntr_lsh_im0_reg[14]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[15]_i_2\,
      Q => p_1_in,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[1]_i_1\,
      Q => sig_mbaa_addr_cntr_slice_im0(1),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[2]_i_1\,
      Q => sig_mbaa_addr_cntr_slice_im0(2),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[3]_i_1\,
      Q => sig_mbaa_addr_cntr_slice_im0(3),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[4]_i_1\,
      Q => sig_mbaa_addr_cntr_slice_im0(4),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[5]_i_1\,
      Q => sig_mbaa_addr_cntr_slice_im0(5),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[6]_i_1\,
      Q => \n_0_sig_addr_cntr_lsh_im0_reg[6]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[7]_i_1\,
      Q => \n_0_sig_addr_cntr_lsh_im0_reg[7]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[8]_i_1\,
      Q => \n_0_sig_addr_cntr_lsh_im0_reg[8]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_im0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_addr_cntr_lsh_im0[15]_i_1\,
      D => \n_0_sig_addr_cntr_lsh_im0[9]_i_1\,
      Q => \n_0_sig_addr_cntr_lsh_im0_reg[9]\,
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(18),
      Q => sig_addr_cntr_lsh_kh(0),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(28),
      Q => sig_addr_cntr_lsh_kh(10),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(29),
      Q => sig_addr_cntr_lsh_kh(11),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(30),
      Q => sig_addr_cntr_lsh_kh(12),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(31),
      Q => sig_addr_cntr_lsh_kh(13),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(32),
      Q => sig_addr_cntr_lsh_kh(14),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(33),
      Q => sig_addr_cntr_lsh_kh(15),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(34),
      Q => sig_addr_cntr_lsh_kh(16),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(35),
      Q => sig_addr_cntr_lsh_kh(17),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(36),
      Q => sig_addr_cntr_lsh_kh(18),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(37),
      Q => sig_addr_cntr_lsh_kh(19),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(19),
      Q => sig_addr_cntr_lsh_kh(1),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(38),
      Q => sig_addr_cntr_lsh_kh(20),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(39),
      Q => sig_addr_cntr_lsh_kh(21),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(40),
      Q => sig_addr_cntr_lsh_kh(22),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(41),
      Q => sig_addr_cntr_lsh_kh(23),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(42),
      Q => sig_addr_cntr_lsh_kh(24),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(43),
      Q => sig_addr_cntr_lsh_kh(25),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(44),
      Q => sig_addr_cntr_lsh_kh(26),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(45),
      Q => sig_addr_cntr_lsh_kh(27),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(46),
      Q => sig_addr_cntr_lsh_kh(28),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(47),
      Q => sig_addr_cntr_lsh_kh(29),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(20),
      Q => sig_addr_cntr_lsh_kh(2),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(48),
      Q => sig_addr_cntr_lsh_kh(30),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(49),
      Q => sig_addr_cntr_lsh_kh(31),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(21),
      Q => sig_addr_cntr_lsh_kh(3),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(22),
      Q => sig_addr_cntr_lsh_kh(4),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(23),
      Q => sig_addr_cntr_lsh_kh(5),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(24),
      Q => sig_addr_cntr_lsh_kh(6),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(25),
      Q => sig_addr_cntr_lsh_kh(7),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(26),
      Q => sig_addr_cntr_lsh_kh(8),
      R => \^sig_reset_reg\
    );
\sig_addr_cntr_lsh_kh_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(27),
      Q => sig_addr_cntr_lsh_kh(9),
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556AAA6A"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(0),
      I1 => \n_0_sig_bytes_to_mbaa_ireg1_reg[0]\,
      I2 => sig_first_xfer_im0,
      I3 => sig_btt_lt_b2mbaa_ireg1,
      I4 => \n_0_sig_btt_cntr_im0_reg[0]\,
      O => \n_0_sig_adjusted_addr_incr_ireg2[0]_i_1\
    );
\sig_adjusted_addr_incr_ireg2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA6A6AAA559595"
    )
    port map (
      I0 => \n_0_sig_adjusted_addr_incr_ireg2[1]_i_2\,
      I1 => sig_first_xfer_im0,
      I2 => \n_0_sig_bytes_to_mbaa_ireg1_reg[1]\,
      I3 => \n_0_sig_btt_cntr_im0_reg[1]\,
      I4 => sig_btt_lt_b2mbaa_ireg1,
      I5 => sig_mbaa_addr_cntr_slice_im0(1),
      O => \n_0_sig_adjusted_addr_incr_ireg2[1]_i_1\
    );
\sig_adjusted_addr_incr_ireg2[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F7FFFF"
    )
    port map (
      I0 => \n_0_sig_bytes_to_mbaa_ireg1_reg[0]\,
      I1 => sig_first_xfer_im0,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \n_0_sig_btt_cntr_im0_reg[0]\,
      I4 => sig_mbaa_addr_cntr_slice_im0(0),
      O => \n_0_sig_adjusted_addr_incr_ireg2[1]_i_2\
    );
\sig_adjusted_addr_incr_ireg2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8884777"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[2]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => \n_0_sig_bytes_to_mbaa_ireg1_reg[2]\,
      I4 => \n_0_sig_adjusted_addr_incr_ireg2[2]_i_2\,
      O => \n_0_sig_adjusted_addr_incr_ireg2[2]_i_1\
    );
\sig_adjusted_addr_incr_ireg2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27770000FFFF2777"
    )
    port map (
      I0 => sig_btt_lt_b2mbaa_ireg1,
      I1 => \n_0_sig_btt_cntr_im0_reg[1]\,
      I2 => \n_0_sig_bytes_to_mbaa_ireg1_reg[1]\,
      I3 => sig_first_xfer_im0,
      I4 => \n_0_sig_adjusted_addr_incr_ireg2[1]_i_2\,
      I5 => sig_mbaa_addr_cntr_slice_im0(1),
      O => \n_0_sig_adjusted_addr_incr_ireg2[2]_i_2\
    );
\sig_adjusted_addr_incr_ireg2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07F7F808"
    )
    port map (
      I0 => \n_0_sig_bytes_to_mbaa_ireg1_reg[3]\,
      I1 => sig_first_xfer_im0,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \n_0_sig_btt_cntr_im0_reg[3]\,
      I4 => \n_0_sig_adjusted_addr_incr_ireg2[4]_i_2\,
      O => \n_0_sig_adjusted_addr_incr_ireg2[3]_i_1\
    );
\sig_adjusted_addr_incr_ireg2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F808F808F808"
    )
    port map (
      I0 => \n_0_sig_bytes_to_mbaa_ireg1_reg[4]\,
      I1 => sig_first_xfer_im0,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \n_0_sig_btt_cntr_im0_reg[4]\,
      I4 => \n_0_sig_adjusted_addr_incr_ireg2[4]_i_2\,
      I5 => \n_0_sig_addr_cntr_incr_ireg2[3]_i_1\,
      O => \n_0_sig_adjusted_addr_incr_ireg2[4]_i_1\
    );
\sig_adjusted_addr_incr_ireg2[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F808"
    )
    port map (
      I0 => \n_0_sig_bytes_to_mbaa_ireg1_reg[2]\,
      I1 => sig_first_xfer_im0,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \n_0_sig_btt_cntr_im0_reg[2]\,
      I4 => \n_0_sig_adjusted_addr_incr_ireg2[2]_i_2\,
      O => \n_0_sig_adjusted_addr_incr_ireg2[4]_i_2\
    );
\sig_adjusted_addr_incr_ireg2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F7F808F808F808"
    )
    port map (
      I0 => \n_0_sig_bytes_to_mbaa_ireg1_reg[5]\,
      I1 => sig_first_xfer_im0,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \n_0_sig_btt_cntr_im0_reg[5]\,
      I4 => \n_0_sig_adjusted_addr_incr_ireg2[5]_i_2\,
      I5 => \n_0_sig_addr_cntr_incr_ireg2[4]_i_1\,
      O => \n_0_sig_adjusted_addr_incr_ireg2[5]_i_1\
    );
\sig_adjusted_addr_incr_ireg2[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F80800000000"
    )
    port map (
      I0 => \n_0_sig_bytes_to_mbaa_ireg1_reg[3]\,
      I1 => sig_first_xfer_im0,
      I2 => sig_btt_lt_b2mbaa_ireg1,
      I3 => \n_0_sig_btt_cntr_im0_reg[3]\,
      I4 => \n_0_sig_adjusted_addr_incr_ireg2[2]_i_2\,
      I5 => \n_0_sig_addr_cntr_incr_ireg2[2]_i_1\,
      O => \n_0_sig_adjusted_addr_incr_ireg2[5]_i_2\
    );
\sig_adjusted_addr_incr_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_adjusted_addr_incr_ireg2[0]_i_1\,
      Q => \n_0_sig_adjusted_addr_incr_ireg2_reg[0]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_adjusted_addr_incr_ireg2[1]_i_1\,
      Q => \n_0_sig_adjusted_addr_incr_ireg2_reg[1]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_adjusted_addr_incr_ireg2[2]_i_1\,
      Q => \n_0_sig_adjusted_addr_incr_ireg2_reg[2]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_adjusted_addr_incr_ireg2[3]_i_1\,
      Q => \n_0_sig_adjusted_addr_incr_ireg2_reg[3]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_adjusted_addr_incr_ireg2[4]_i_1\,
      Q => \n_0_sig_adjusted_addr_incr_ireg2_reg[4]\,
      R => \^sig_reset_reg\
    );
\sig_adjusted_addr_incr_ireg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_adjusted_addr_incr_ireg2[5]_i_1\,
      Q => \n_0_sig_adjusted_addr_incr_ireg2_reg[5]\,
      R => \^sig_reset_reg\
    );
sig_brst_cnt_eq_one_ireg1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800FF00080000"
    )
    port map (
      I0 => n_0_sig_brst_cnt_eq_zero_ireg1_i_2,
      I1 => \n_0_sig_btt_cntr_im0_reg[6]\,
      I2 => n_0_sig_brst_cnt_eq_one_ireg1_i_2,
      I3 => \^sig_reset_reg\,
      I4 => sig_sm_ld_calc1_reg,
      I5 => n_0_sig_brst_cnt_eq_one_ireg1_reg,
      O => n_0_sig_brst_cnt_eq_one_ireg1_i_1
    );
sig_brst_cnt_eq_one_ireg1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[9]\,
      I1 => \n_0_sig_btt_cntr_im0_reg[8]\,
      I2 => \n_0_sig_btt_cntr_im0_reg[14]\,
      I3 => \n_0_sig_btt_cntr_im0_reg[15]\,
      O => n_0_sig_brst_cnt_eq_one_ireg1_i_2
    );
sig_brst_cnt_eq_one_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_brst_cnt_eq_one_ireg1_i_1,
      Q => n_0_sig_brst_cnt_eq_one_ireg1_reg,
      R => '0'
    );
sig_brst_cnt_eq_zero_ireg1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
    port map (
      I0 => n_0_sig_brst_cnt_eq_zero_ireg1_i_2,
      I1 => \n_0_sig_btt_cntr_im0_reg[6]\,
      I2 => \n_0_sig_btt_cntr_im0_reg[15]\,
      I3 => \n_0_sig_btt_cntr_im0_reg[14]\,
      I4 => \n_0_sig_btt_cntr_im0_reg[8]\,
      I5 => \n_0_sig_btt_cntr_im0_reg[9]\,
      O => sig_brst_cnt_eq_zero_im0
    );
sig_brst_cnt_eq_zero_ireg1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[11]\,
      I1 => \n_0_sig_btt_cntr_im0_reg[10]\,
      I2 => \n_0_sig_btt_cntr_im0_reg[12]\,
      I3 => \n_0_sig_btt_cntr_im0_reg[13]\,
      I4 => \n_0_sig_btt_cntr_im0_reg[7]\,
      O => n_0_sig_brst_cnt_eq_zero_ireg1_i_2
    );
sig_brst_cnt_eq_zero_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => sig_brst_cnt_eq_zero_im0,
      Q => sig_brst_cnt_eq_zero_ireg1,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(0),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(0),
      O => \n_0_sig_btt_cntr_im0[0]_i_1\
    );
\sig_btt_cntr_im0[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(10),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(10),
      O => \n_0_sig_btt_cntr_im0[10]_i_1\
    );
\sig_btt_cntr_im0[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(11),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(11),
      O => \n_0_sig_btt_cntr_im0[11]_i_1\
    );
\sig_btt_cntr_im0[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[11]\,
      O => \n_0_sig_btt_cntr_im0[11]_i_3\
    );
\sig_btt_cntr_im0[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[10]\,
      O => \n_0_sig_btt_cntr_im0[11]_i_4\
    );
\sig_btt_cntr_im0[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[9]\,
      O => \n_0_sig_btt_cntr_im0[11]_i_5\
    );
\sig_btt_cntr_im0[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[8]\,
      O => \n_0_sig_btt_cntr_im0[11]_i_6\
    );
\sig_btt_cntr_im0[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(12),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(12),
      O => \n_0_sig_btt_cntr_im0[12]_i_1\
    );
\sig_btt_cntr_im0[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(13),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(13),
      O => \n_0_sig_btt_cntr_im0[13]_i_1\
    );
\sig_btt_cntr_im0[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(14),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(14),
      O => \n_0_sig_btt_cntr_im0[14]_i_1\
    );
\sig_btt_cntr_im0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
    port map (
      I0 => sig_rd_empty,
      I1 => \^sig_calc_error_reg\,
      I2 => sig_sm_halt_reg,
      I3 => sig_input_reg_empty,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2\,
      O => \n_0_sig_btt_cntr_im0[15]_i_1\
    );
\sig_btt_cntr_im0[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(15),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(15),
      O => \n_0_sig_btt_cntr_im0[15]_i_2\
    );
\sig_btt_cntr_im0[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[15]\,
      O => \n_0_sig_btt_cntr_im0[15]_i_4\
    );
\sig_btt_cntr_im0[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[14]\,
      O => \n_0_sig_btt_cntr_im0[15]_i_5\
    );
\sig_btt_cntr_im0[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[13]\,
      O => \n_0_sig_btt_cntr_im0[15]_i_6\
    );
\sig_btt_cntr_im0[15]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[12]\,
      O => \n_0_sig_btt_cntr_im0[15]_i_7\
    );
\sig_btt_cntr_im0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(1),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(1),
      O => \n_0_sig_btt_cntr_im0[1]_i_1\
    );
\sig_btt_cntr_im0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(2),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(2),
      O => \n_0_sig_btt_cntr_im0[2]_i_1\
    );
\sig_btt_cntr_im0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(3),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(3),
      O => \n_0_sig_btt_cntr_im0[3]_i_1\
    );
\sig_btt_cntr_im0[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[3]\,
      I1 => sig_addr_cntr_incr_ireg2(3),
      O => \n_0_sig_btt_cntr_im0[3]_i_3\
    );
\sig_btt_cntr_im0[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[2]\,
      I1 => sig_addr_cntr_incr_ireg2(2),
      O => \n_0_sig_btt_cntr_im0[3]_i_4\
    );
\sig_btt_cntr_im0[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[1]\,
      I1 => sig_addr_cntr_incr_ireg2(1),
      O => \n_0_sig_btt_cntr_im0[3]_i_5\
    );
\sig_btt_cntr_im0[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[0]\,
      I1 => sig_addr_cntr_incr_ireg2(0),
      O => \n_0_sig_btt_cntr_im0[3]_i_6\
    );
\sig_btt_cntr_im0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(4),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(4),
      O => \n_0_sig_btt_cntr_im0[4]_i_1\
    );
\sig_btt_cntr_im0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(5),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(5),
      O => \n_0_sig_btt_cntr_im0[5]_i_1\
    );
\sig_btt_cntr_im0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(6),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(6),
      O => \n_0_sig_btt_cntr_im0[6]_i_1\
    );
\sig_btt_cntr_im0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(7),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(7),
      O => \n_0_sig_btt_cntr_im0[7]_i_1\
    );
\sig_btt_cntr_im0[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[7]\,
      O => \n_0_sig_btt_cntr_im0[7]_i_3\
    );
\sig_btt_cntr_im0[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[6]\,
      I1 => sig_addr_cntr_incr_ireg2(6),
      O => \n_0_sig_btt_cntr_im0[7]_i_4\
    );
\sig_btt_cntr_im0[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[5]\,
      I1 => sig_addr_cntr_incr_ireg2(5),
      O => \n_0_sig_btt_cntr_im0[7]_i_5\
    );
\sig_btt_cntr_im0[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[4]\,
      I1 => sig_addr_cntr_incr_ireg2(4),
      O => \n_0_sig_btt_cntr_im0[7]_i_6\
    );
\sig_btt_cntr_im0[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(8),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(8),
      O => \n_0_sig_btt_cntr_im0[8]_i_1\
    );
\sig_btt_cntr_im0[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
    port map (
      I0 => Dout(9),
      I1 => sig_input_reg_empty,
      I2 => sig_sm_halt_reg,
      I3 => \^sig_calc_error_reg\,
      I4 => sig_rd_empty,
      I5 => sig_btt_cntr_im00(9),
      O => \n_0_sig_btt_cntr_im0[9]_i_1\
    );
\sig_btt_cntr_im0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[0]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[0]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[10]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[10]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[11]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[11]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[11]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_sig_btt_cntr_im0_reg[7]_i_2\,
      CO(3) => \n_0_sig_btt_cntr_im0_reg[11]_i_2\,
      CO(2) => \n_1_sig_btt_cntr_im0_reg[11]_i_2\,
      CO(1) => \n_2_sig_btt_cntr_im0_reg[11]_i_2\,
      CO(0) => \n_3_sig_btt_cntr_im0_reg[11]_i_2\,
      CYINIT => '0',
      DI(3) => \n_0_sig_btt_cntr_im0_reg[11]\,
      DI(2) => \n_0_sig_btt_cntr_im0_reg[10]\,
      DI(1) => \n_0_sig_btt_cntr_im0_reg[9]\,
      DI(0) => \n_0_sig_btt_cntr_im0_reg[8]\,
      O(3 downto 0) => sig_btt_cntr_im00(11 downto 8),
      S(3) => \n_0_sig_btt_cntr_im0[11]_i_3\,
      S(2) => \n_0_sig_btt_cntr_im0[11]_i_4\,
      S(1) => \n_0_sig_btt_cntr_im0[11]_i_5\,
      S(0) => \n_0_sig_btt_cntr_im0[11]_i_6\
    );
\sig_btt_cntr_im0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[12]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[12]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[13]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[13]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[14]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[14]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[15]_i_2\,
      Q => \n_0_sig_btt_cntr_im0_reg[15]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[15]_i_3\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_sig_btt_cntr_im0_reg[11]_i_2\,
      CO(3) => \NLW_sig_btt_cntr_im0_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \n_1_sig_btt_cntr_im0_reg[15]_i_3\,
      CO(1) => \n_2_sig_btt_cntr_im0_reg[15]_i_3\,
      CO(0) => \n_3_sig_btt_cntr_im0_reg[15]_i_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \n_0_sig_btt_cntr_im0_reg[14]\,
      DI(1) => \n_0_sig_btt_cntr_im0_reg[13]\,
      DI(0) => \n_0_sig_btt_cntr_im0_reg[12]\,
      O(3 downto 0) => sig_btt_cntr_im00(15 downto 12),
      S(3) => \n_0_sig_btt_cntr_im0[15]_i_4\,
      S(2) => \n_0_sig_btt_cntr_im0[15]_i_5\,
      S(1) => \n_0_sig_btt_cntr_im0[15]_i_6\,
      S(0) => \n_0_sig_btt_cntr_im0[15]_i_7\
    );
\sig_btt_cntr_im0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[1]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[1]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[2]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[2]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[3]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[3]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[3]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_sig_btt_cntr_im0_reg[3]_i_2\,
      CO(2) => \n_1_sig_btt_cntr_im0_reg[3]_i_2\,
      CO(1) => \n_2_sig_btt_cntr_im0_reg[3]_i_2\,
      CO(0) => \n_3_sig_btt_cntr_im0_reg[3]_i_2\,
      CYINIT => '1',
      DI(3) => \n_0_sig_btt_cntr_im0_reg[3]\,
      DI(2) => \n_0_sig_btt_cntr_im0_reg[2]\,
      DI(1) => \n_0_sig_btt_cntr_im0_reg[1]\,
      DI(0) => \n_0_sig_btt_cntr_im0_reg[0]\,
      O(3 downto 0) => sig_btt_cntr_im00(3 downto 0),
      S(3) => \n_0_sig_btt_cntr_im0[3]_i_3\,
      S(2) => \n_0_sig_btt_cntr_im0[3]_i_4\,
      S(1) => \n_0_sig_btt_cntr_im0[3]_i_5\,
      S(0) => \n_0_sig_btt_cntr_im0[3]_i_6\
    );
\sig_btt_cntr_im0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[4]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[4]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[5]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[5]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[6]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[6]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[7]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[7]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[7]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_sig_btt_cntr_im0_reg[3]_i_2\,
      CO(3) => \n_0_sig_btt_cntr_im0_reg[7]_i_2\,
      CO(2) => \n_1_sig_btt_cntr_im0_reg[7]_i_2\,
      CO(1) => \n_2_sig_btt_cntr_im0_reg[7]_i_2\,
      CO(0) => \n_3_sig_btt_cntr_im0_reg[7]_i_2\,
      CYINIT => '0',
      DI(3) => \n_0_sig_btt_cntr_im0_reg[7]\,
      DI(2) => \n_0_sig_btt_cntr_im0_reg[6]\,
      DI(1) => \n_0_sig_btt_cntr_im0_reg[5]\,
      DI(0) => \n_0_sig_btt_cntr_im0_reg[4]\,
      O(3 downto 0) => sig_btt_cntr_im00(7 downto 4),
      S(3) => \n_0_sig_btt_cntr_im0[7]_i_3\,
      S(2) => \n_0_sig_btt_cntr_im0[7]_i_4\,
      S(1) => \n_0_sig_btt_cntr_im0[7]_i_5\,
      S(0) => \n_0_sig_btt_cntr_im0[7]_i_6\
    );
\sig_btt_cntr_im0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[8]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[8]\,
      R => \^sig_reset_reg\
    );
\sig_btt_cntr_im0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_0_sig_btt_cntr_im0[15]_i_1\,
      D => \n_0_sig_btt_cntr_im0[9]_i_1\,
      Q => \n_0_sig_btt_cntr_im0_reg[9]\,
      R => \^sig_reset_reg\
    );
sig_btt_eq_b2mbaa_ireg1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
    port map (
      I0 => n_0_sig_btt_eq_b2mbaa_ireg1_i_2,
      I1 => n_0_sig_btt_eq_b2mbaa_ireg1_i_3,
      I2 => n_0_sig_btt_lt_b2mbaa_ireg1_i_3,
      I3 => \n_0_sig_bytes_to_mbaa_ireg1[6]_i_1\,
      I4 => n_0_sig_btt_eq_b2mbaa_ireg1_i_4,
      O => sig_btt_eq_b2mbaa_im0
    );
sig_btt_eq_b2mbaa_ireg1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04929204"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[4]\,
      I1 => n_0_sig_btt_eq_b2mbaa_ireg1_i_5,
      I2 => sig_mbaa_addr_cntr_slice_im0(4),
      I3 => sig_mbaa_addr_cntr_slice_im0(5),
      I4 => \n_0_sig_btt_cntr_im0_reg[5]\,
      O => n_0_sig_btt_eq_b2mbaa_ireg1_i_2
    );
sig_btt_eq_b2mbaa_ireg1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1881"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[0]\,
      I1 => sig_mbaa_addr_cntr_slice_im0(0),
      I2 => sig_mbaa_addr_cntr_slice_im0(1),
      I3 => \n_0_sig_btt_cntr_im0_reg[1]\,
      O => n_0_sig_btt_eq_b2mbaa_ireg1_i_3
    );
sig_btt_eq_b2mbaa_ireg1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1112222444488881"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[2]\,
      I1 => sig_mbaa_addr_cntr_slice_im0(3),
      I2 => sig_mbaa_addr_cntr_slice_im0(0),
      I3 => sig_mbaa_addr_cntr_slice_im0(1),
      I4 => sig_mbaa_addr_cntr_slice_im0(2),
      I5 => \n_0_sig_btt_cntr_im0_reg[3]\,
      O => n_0_sig_btt_eq_b2mbaa_ireg1_i_4
    );
sig_btt_eq_b2mbaa_ireg1_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(3),
      I1 => sig_mbaa_addr_cntr_slice_im0(2),
      I2 => sig_mbaa_addr_cntr_slice_im0(0),
      I3 => sig_mbaa_addr_cntr_slice_im0(1),
      O => n_0_sig_btt_eq_b2mbaa_ireg1_i_5
    );
sig_btt_eq_b2mbaa_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => sig_btt_eq_b2mbaa_im0,
      Q => sig_btt_eq_b2mbaa_ireg1,
      R => \^sig_reset_reg\
    );
sig_btt_lt_b2mbaa_ireg1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_btt_lt_b2mbaa_im01,
      I1 => n_0_sig_btt_lt_b2mbaa_ireg1_i_3,
      O => sig_btt_lt_b2mbaa_im0
    );
sig_btt_lt_b2mbaa_ireg1_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1881"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[0]\,
      I1 => sig_mbaa_addr_cntr_slice_im0(0),
      I2 => sig_mbaa_addr_cntr_slice_im0(1),
      I3 => \n_0_sig_btt_cntr_im0_reg[1]\,
      O => n_0_sig_btt_lt_b2mbaa_ireg1_i_10
    );
sig_btt_lt_b2mbaa_ireg1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[9]\,
      I1 => \n_0_sig_btt_cntr_im0_reg[8]\,
      I2 => \n_0_sig_btt_cntr_im0_reg[14]\,
      I3 => \n_0_sig_btt_cntr_im0_reg[15]\,
      I4 => \n_0_sig_btt_cntr_im0_reg[6]\,
      I5 => n_0_sig_brst_cnt_eq_zero_ireg1_i_2,
      O => n_0_sig_btt_lt_b2mbaa_ireg1_i_3
    );
sig_btt_lt_b2mbaa_ireg1_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14117417"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[5]\,
      I1 => sig_mbaa_addr_cntr_slice_im0(5),
      I2 => sig_mbaa_addr_cntr_slice_im0(4),
      I3 => n_0_sig_btt_eq_b2mbaa_ireg1_i_5,
      I4 => \n_0_sig_btt_cntr_im0_reg[4]\,
      O => n_0_sig_btt_lt_b2mbaa_ireg1_i_4
    );
sig_btt_lt_b2mbaa_ireg1_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000155541115777C"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[3]\,
      I1 => sig_mbaa_addr_cntr_slice_im0(2),
      I2 => sig_mbaa_addr_cntr_slice_im0(1),
      I3 => sig_mbaa_addr_cntr_slice_im0(0),
      I4 => sig_mbaa_addr_cntr_slice_im0(3),
      I5 => \n_0_sig_btt_cntr_im0_reg[2]\,
      O => n_0_sig_btt_lt_b2mbaa_ireg1_i_5
    );
sig_btt_lt_b2mbaa_ireg1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1474"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[1]\,
      I1 => sig_mbaa_addr_cntr_slice_im0(1),
      I2 => sig_mbaa_addr_cntr_slice_im0(0),
      I3 => \n_0_sig_btt_cntr_im0_reg[0]\,
      O => n_0_sig_btt_lt_b2mbaa_ireg1_i_6
    );
sig_btt_lt_b2mbaa_ireg1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(5),
      I1 => sig_mbaa_addr_cntr_slice_im0(1),
      I2 => sig_mbaa_addr_cntr_slice_im0(0),
      I3 => sig_mbaa_addr_cntr_slice_im0(2),
      I4 => sig_mbaa_addr_cntr_slice_im0(3),
      I5 => sig_mbaa_addr_cntr_slice_im0(4),
      O => n_0_sig_btt_lt_b2mbaa_ireg1_i_7
    );
sig_btt_lt_b2mbaa_ireg1_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04929204"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[4]\,
      I1 => n_0_sig_btt_eq_b2mbaa_ireg1_i_5,
      I2 => sig_mbaa_addr_cntr_slice_im0(4),
      I3 => sig_mbaa_addr_cntr_slice_im0(5),
      I4 => \n_0_sig_btt_cntr_im0_reg[5]\,
      O => n_0_sig_btt_lt_b2mbaa_ireg1_i_8
    );
sig_btt_lt_b2mbaa_ireg1_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1112222444488881"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[2]\,
      I1 => sig_mbaa_addr_cntr_slice_im0(3),
      I2 => sig_mbaa_addr_cntr_slice_im0(0),
      I3 => sig_mbaa_addr_cntr_slice_im0(1),
      I4 => sig_mbaa_addr_cntr_slice_im0(2),
      I5 => \n_0_sig_btt_cntr_im0_reg[3]\,
      O => n_0_sig_btt_lt_b2mbaa_ireg1_i_9
    );
sig_btt_lt_b2mbaa_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => sig_btt_lt_b2mbaa_im0,
      Q => sig_btt_lt_b2mbaa_ireg1,
      R => \^sig_reset_reg\
    );
sig_btt_lt_b2mbaa_ireg1_reg_i_2: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => sig_btt_lt_b2mbaa_im01,
      CO(2) => n_1_sig_btt_lt_b2mbaa_ireg1_reg_i_2,
      CO(1) => n_2_sig_btt_lt_b2mbaa_ireg1_reg_i_2,
      CO(0) => n_3_sig_btt_lt_b2mbaa_ireg1_reg_i_2,
      CYINIT => '0',
      DI(3) => \n_0_sig_bytes_to_mbaa_ireg1[6]_i_1\,
      DI(2) => n_0_sig_btt_lt_b2mbaa_ireg1_i_4,
      DI(1) => n_0_sig_btt_lt_b2mbaa_ireg1_i_5,
      DI(0) => n_0_sig_btt_lt_b2mbaa_ireg1_i_6,
      O(3 downto 0) => NLW_sig_btt_lt_b2mbaa_ireg1_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => n_0_sig_btt_lt_b2mbaa_ireg1_i_7,
      S(2) => n_0_sig_btt_lt_b2mbaa_ireg1_i_8,
      S(1) => n_0_sig_btt_lt_b2mbaa_ireg1_i_9,
      S(0) => n_0_sig_btt_lt_b2mbaa_ireg1_i_10
    );
\sig_bytes_to_mbaa_ireg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(0),
      I1 => sig_mbaa_addr_cntr_slice_im0(1),
      O => \n_0_sig_bytes_to_mbaa_ireg1[1]_i_1\
    );
\sig_bytes_to_mbaa_ireg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(2),
      I1 => sig_mbaa_addr_cntr_slice_im0(1),
      I2 => sig_mbaa_addr_cntr_slice_im0(0),
      O => \n_0_sig_bytes_to_mbaa_ireg1[2]_i_1\
    );
\sig_bytes_to_mbaa_ireg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(3),
      I1 => sig_mbaa_addr_cntr_slice_im0(0),
      I2 => sig_mbaa_addr_cntr_slice_im0(1),
      I3 => sig_mbaa_addr_cntr_slice_im0(2),
      O => \n_0_sig_bytes_to_mbaa_ireg1[3]_i_1\
    );
\sig_bytes_to_mbaa_ireg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(3),
      I1 => sig_mbaa_addr_cntr_slice_im0(2),
      I2 => sig_mbaa_addr_cntr_slice_im0(0),
      I3 => sig_mbaa_addr_cntr_slice_im0(1),
      I4 => sig_mbaa_addr_cntr_slice_im0(4),
      O => \n_0_sig_bytes_to_mbaa_ireg1[4]_i_1\
    );
\sig_bytes_to_mbaa_ireg1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFE"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(1),
      I1 => sig_mbaa_addr_cntr_slice_im0(0),
      I2 => sig_mbaa_addr_cntr_slice_im0(2),
      I3 => sig_mbaa_addr_cntr_slice_im0(3),
      I4 => sig_mbaa_addr_cntr_slice_im0(4),
      I5 => sig_mbaa_addr_cntr_slice_im0(5),
      O => \n_0_sig_bytes_to_mbaa_ireg1[5]_i_1\
    );
\sig_bytes_to_mbaa_ireg1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(4),
      I1 => sig_mbaa_addr_cntr_slice_im0(3),
      I2 => sig_mbaa_addr_cntr_slice_im0(2),
      I3 => sig_mbaa_addr_cntr_slice_im0(0),
      I4 => sig_mbaa_addr_cntr_slice_im0(1),
      I5 => sig_mbaa_addr_cntr_slice_im0(5),
      O => \n_0_sig_bytes_to_mbaa_ireg1[6]_i_1\
    );
\sig_bytes_to_mbaa_ireg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => sig_mbaa_addr_cntr_slice_im0(0),
      Q => \n_0_sig_bytes_to_mbaa_ireg1_reg[0]\,
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => \n_0_sig_bytes_to_mbaa_ireg1[1]_i_1\,
      Q => \n_0_sig_bytes_to_mbaa_ireg1_reg[1]\,
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => \n_0_sig_bytes_to_mbaa_ireg1[2]_i_1\,
      Q => \n_0_sig_bytes_to_mbaa_ireg1_reg[2]\,
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => \n_0_sig_bytes_to_mbaa_ireg1[3]_i_1\,
      Q => \n_0_sig_bytes_to_mbaa_ireg1_reg[3]\,
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => \n_0_sig_bytes_to_mbaa_ireg1[4]_i_1\,
      Q => \n_0_sig_bytes_to_mbaa_ireg1_reg[4]\,
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => \n_0_sig_bytes_to_mbaa_ireg1[5]_i_1\,
      Q => \n_0_sig_bytes_to_mbaa_ireg1_reg[5]\,
      R => \^sig_reset_reg\
    );
\sig_bytes_to_mbaa_ireg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc1_reg,
      D => \n_0_sig_bytes_to_mbaa_ireg1[6]_i_1\,
      Q => \n_0_sig_bytes_to_mbaa_ireg1_reg[6]\,
      R => \^sig_reset_reg\
    );
sig_calc_error_pushed_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
    port map (
      I0 => \^sig_calc_error_reg\,
      I1 => sig_xfer_reg_empty,
      I2 => sig_ld_xfer_reg,
      I3 => sig_calc_error_pushed,
      O => n_0_sig_calc_error_pushed_i_1
    );
sig_calc_error_pushed_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_calc_error_pushed_i_1,
      Q => sig_calc_error_pushed,
      R => \^sig_reset_reg\
    );
sig_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => I1,
      Q => \^sig_calc_error_reg\,
      R => '0'
    );
sig_cmd2addr_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E2EE"
    )
    port map (
      I0 => sig_sm_ld_xfer_reg_ns,
      I1 => \^p_12_out\,
      I2 => I6,
      I3 => sig_inhibit_rdy_n_0,
      I4 => \^sig_reset_reg\,
      O => n_0_sig_cmd2addr_valid_i_1
    );
sig_cmd2addr_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_cmd2addr_valid_i_1,
      Q => \^p_12_out\,
      R => '0'
    );
sig_cmd2data_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EE2E"
    )
    port map (
      I0 => sig_sm_ld_xfer_reg_ns,
      I1 => \^p_1_out\,
      I2 => sig_inhibit_rdy_n,
      I3 => I5,
      I4 => \^sig_reset_reg\,
      O => n_0_sig_cmd2data_valid_i_1
    );
sig_cmd2data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_cmd2data_valid_i_1,
      Q => \^p_1_out\,
      R => '0'
    );
sig_cmd2dre_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
    port map (
      I0 => sig_sm_ld_xfer_reg_ns,
      I1 => sig_first_xfer_im0,
      I2 => sig_clr_cmd2dre_valid,
      I3 => \^sig_reset_reg\,
      O => n_0_sig_cmd2dre_valid_i_1
    );
sig_cmd2dre_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[3]\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[7]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_2\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[4]\,
      I5 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[5]\,
      O => sig_sm_ld_xfer_reg_ns
    );
sig_cmd2dre_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_cmd2dre_valid_i_1,
      Q => sig_clr_cmd2dre_valid,
      R => '0'
    );
\sig_finish_addr_offset_ireg2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"556AAA6A"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(0),
      I1 => \n_0_sig_bytes_to_mbaa_ireg1_reg[0]\,
      I2 => sig_first_xfer_im0,
      I3 => sig_btt_lt_b2mbaa_ireg1,
      I4 => \n_0_sig_btt_cntr_im0_reg[0]\,
      O => \n_0_sig_finish_addr_offset_ireg2[0]_i_1\
    );
\sig_finish_addr_offset_ireg2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55AA6A6AAA559595"
    )
    port map (
      I0 => \n_0_sig_adjusted_addr_incr_ireg2[1]_i_2\,
      I1 => sig_first_xfer_im0,
      I2 => \n_0_sig_bytes_to_mbaa_ireg1_reg[1]\,
      I3 => \n_0_sig_btt_cntr_im0_reg[1]\,
      I4 => sig_btt_lt_b2mbaa_ireg1,
      I5 => sig_mbaa_addr_cntr_slice_im0(1),
      O => sig_finish_addr_offset_im1(1)
    );
\sig_finish_addr_offset_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => \n_0_sig_finish_addr_offset_ireg2[0]_i_1\,
      Q => sig_finish_addr_offset_ireg2(0),
      R => \^sig_reset_reg\
    );
\sig_finish_addr_offset_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_finish_addr_offset_im1(1),
      Q => sig_finish_addr_offset_ireg2(1),
      R => \^sig_reset_reg\
    );
sig_first_xfer_im0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
    port map (
      I0 => sig_first_xfer_im0,
      I1 => \^sig_push_input_reg12_out\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2\,
      I3 => \^sig_reset_reg\,
      O => n_0_sig_first_xfer_im0_i_1
    );
sig_first_xfer_im0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_first_xfer_im0_i_1,
      Q => sig_first_xfer_im0,
      R => '0'
    );
sig_input_burst_type_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => sig_sm_pop_input_reg,
      I1 => sig_calc_error_pushed,
      I2 => \^sig_reset_reg\,
      O => sig_input_cache_type_reg0
    );
sig_input_burst_type_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => sig_input_reg_empty,
      I1 => sig_sm_halt_reg,
      I2 => \^sig_calc_error_reg\,
      I3 => sig_rd_empty,
      O => \^sig_push_input_reg12_out\
    );
sig_input_burst_type_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(16),
      Q => \^sig_input_burst_type_reg\,
      R => sig_input_cache_type_reg0
    );
sig_input_eof_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(17),
      Q => n_0_sig_input_eof_reg_reg,
      R => sig_input_cache_type_reg0
    );
sig_input_reg_empty_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
    port map (
      I0 => \^sig_push_input_reg12_out\,
      I1 => sig_input_reg_empty,
      I2 => \^sig_reset_reg\,
      I3 => sig_calc_error_pushed,
      I4 => sig_sm_pop_input_reg,
      O => n_0_sig_input_reg_empty_i_1
    );
sig_input_reg_empty_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_input_reg_empty_i_1,
      Q => sig_input_reg_empty,
      R => '0'
    );
\sig_input_tag_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(50),
      Q => \^din\(0),
      R => sig_input_cache_type_reg0
    );
\sig_input_tag_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(51),
      Q => \^din\(1),
      R => sig_input_cache_type_reg0
    );
\sig_input_tag_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(52),
      Q => \^din\(2),
      R => sig_input_cache_type_reg0
    );
\sig_input_tag_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \^sig_push_input_reg12_out\,
      D => Dout(53),
      Q => \^din\(3),
      R => sig_input_cache_type_reg0
    );
sig_ld_xfer_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
    port map (
      I0 => sig_sm_ld_xfer_reg_ns,
      I1 => sig_ld_xfer_reg,
      I2 => sig_xfer_reg_empty,
      I3 => \^sig_reset_reg\,
      O => n_0_sig_ld_xfer_reg_i_1
    );
sig_ld_xfer_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_ld_xfer_reg_i_1,
      Q => sig_ld_xfer_reg,
      R => '0'
    );
sig_ld_xfer_reg_tmp_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
    port map (
      I0 => sig_ld_xfer_reg_tmp,
      I1 => sig_sm_ld_xfer_reg_ns,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2\,
      I3 => \^sig_reset_reg\,
      O => n_0_sig_ld_xfer_reg_tmp_i_1
    );
sig_ld_xfer_reg_tmp_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_ld_xfer_reg_tmp_i_1,
      Q => sig_ld_xfer_reg_tmp,
      R => '0'
    );
\sig_m_valid_dup_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^sig_reset_reg\,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => O2
    );
sig_mmap_reset_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_stream_rst,
      Q => \^sig_reset_reg\,
      R => '0'
    );
sig_no_btt_residue_ireg1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
    port map (
      I0 => n_0_sig_no_btt_residue_ireg1_i_2,
      I1 => \^sig_reset_reg\,
      I2 => sig_sm_ld_calc1_reg,
      I3 => n_0_sig_no_btt_residue_ireg1_reg,
      O => n_0_sig_no_btt_residue_ireg1_i_1
    );
sig_no_btt_residue_ireg1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[4]\,
      I1 => \n_0_sig_btt_cntr_im0_reg[5]\,
      I2 => \n_0_sig_btt_cntr_im0_reg[0]\,
      I3 => \n_0_sig_btt_cntr_im0_reg[2]\,
      I4 => \n_0_sig_btt_cntr_im0_reg[3]\,
      I5 => \n_0_sig_btt_cntr_im0_reg[1]\,
      O => n_0_sig_no_btt_residue_ireg1_i_2
    );
sig_no_btt_residue_ireg1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_no_btt_residue_ireg1_i_1,
      Q => n_0_sig_no_btt_residue_ireg1_reg,
      R => '0'
    );
sig_parent_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
    port map (
      I0 => sig_parent_done,
      I1 => sig_ld_xfer_reg_tmp,
      I2 => sig_last_xfer_valid_im1,
      I3 => \^sig_push_input_reg12_out\,
      I4 => \^sig_reset_reg\,
      O => n_0_sig_parent_done_i_1
    );
sig_parent_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_parent_done_i_1,
      Q => sig_parent_done,
      R => '0'
    );
\sig_predict_addr_lsh_ireg3[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[11]\,
      O => \n_0_sig_predict_addr_lsh_ireg3[11]_i_2\
    );
\sig_predict_addr_lsh_ireg3[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[10]\,
      O => \n_0_sig_predict_addr_lsh_ireg3[11]_i_3\
    );
\sig_predict_addr_lsh_ireg3[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[9]\,
      O => \n_0_sig_predict_addr_lsh_ireg3[11]_i_4\
    );
\sig_predict_addr_lsh_ireg3[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[8]\,
      O => \n_0_sig_predict_addr_lsh_ireg3[11]_i_5\
    );
\sig_predict_addr_lsh_ireg3[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => p_1_in,
      O => \n_0_sig_predict_addr_lsh_ireg3[15]_i_2\
    );
\sig_predict_addr_lsh_ireg3[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[14]\,
      O => \n_0_sig_predict_addr_lsh_ireg3[15]_i_3\
    );
\sig_predict_addr_lsh_ireg3[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[13]\,
      O => \n_0_sig_predict_addr_lsh_ireg3[15]_i_4\
    );
\sig_predict_addr_lsh_ireg3[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[12]\,
      O => \n_0_sig_predict_addr_lsh_ireg3[15]_i_5\
    );
\sig_predict_addr_lsh_ireg3[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(3),
      I1 => sig_addr_cntr_incr_ireg2(3),
      O => \n_0_sig_predict_addr_lsh_ireg3[3]_i_2\
    );
\sig_predict_addr_lsh_ireg3[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(2),
      I1 => sig_addr_cntr_incr_ireg2(2),
      O => \n_0_sig_predict_addr_lsh_ireg3[3]_i_3\
    );
\sig_predict_addr_lsh_ireg3[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(1),
      I1 => sig_addr_cntr_incr_ireg2(1),
      O => \n_0_sig_predict_addr_lsh_ireg3[3]_i_4\
    );
\sig_predict_addr_lsh_ireg3[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(0),
      I1 => sig_addr_cntr_incr_ireg2(0),
      O => \n_0_sig_predict_addr_lsh_ireg3[3]_i_5\
    );
\sig_predict_addr_lsh_ireg3[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[7]\,
      O => \n_0_sig_predict_addr_lsh_ireg3[7]_i_2\
    );
\sig_predict_addr_lsh_ireg3[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_lsh_im0_reg[6]\,
      I1 => sig_addr_cntr_incr_ireg2(6),
      O => \n_0_sig_predict_addr_lsh_ireg3[7]_i_3\
    );
\sig_predict_addr_lsh_ireg3[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(5),
      I1 => sig_addr_cntr_incr_ireg2(5),
      O => \n_0_sig_predict_addr_lsh_ireg3[7]_i_4\
    );
\sig_predict_addr_lsh_ireg3[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => sig_mbaa_addr_cntr_slice_im0(4),
      I1 => sig_addr_cntr_incr_ireg2(4),
      O => \n_0_sig_predict_addr_lsh_ireg3[7]_i_5\
    );
\sig_predict_addr_lsh_ireg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(0),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[0]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(10),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[10]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(11),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[11]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[11]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_sig_predict_addr_lsh_ireg3_reg[7]_i_1\,
      CO(3) => \n_0_sig_predict_addr_lsh_ireg3_reg[11]_i_1\,
      CO(2) => \n_1_sig_predict_addr_lsh_ireg3_reg[11]_i_1\,
      CO(1) => \n_2_sig_predict_addr_lsh_ireg3_reg[11]_i_1\,
      CO(0) => \n_3_sig_predict_addr_lsh_ireg3_reg[11]_i_1\,
      CYINIT => '0',
      DI(3) => \n_0_sig_addr_cntr_lsh_im0_reg[11]\,
      DI(2) => \n_0_sig_addr_cntr_lsh_im0_reg[10]\,
      DI(1) => \n_0_sig_addr_cntr_lsh_im0_reg[9]\,
      DI(0) => \n_0_sig_addr_cntr_lsh_im0_reg[8]\,
      O(3 downto 0) => sig_predict_addr_lsh_im2(11 downto 8),
      S(3) => \n_0_sig_predict_addr_lsh_ireg3[11]_i_2\,
      S(2) => \n_0_sig_predict_addr_lsh_ireg3[11]_i_3\,
      S(1) => \n_0_sig_predict_addr_lsh_ireg3[11]_i_4\,
      S(0) => \n_0_sig_predict_addr_lsh_ireg3[11]_i_5\
    );
\sig_predict_addr_lsh_ireg3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(12),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[12]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(13),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[13]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(14),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[14]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(15),
      Q => sig_predict_addr_lsh_ireg3(15),
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[15]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_sig_predict_addr_lsh_ireg3_reg[11]_i_1\,
      CO(3) => \NLW_sig_predict_addr_lsh_ireg3_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \n_1_sig_predict_addr_lsh_ireg3_reg[15]_i_1\,
      CO(1) => \n_2_sig_predict_addr_lsh_ireg3_reg[15]_i_1\,
      CO(0) => \n_3_sig_predict_addr_lsh_ireg3_reg[15]_i_1\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \n_0_sig_addr_cntr_lsh_im0_reg[14]\,
      DI(1) => \n_0_sig_addr_cntr_lsh_im0_reg[13]\,
      DI(0) => \n_0_sig_addr_cntr_lsh_im0_reg[12]\,
      O(3 downto 0) => sig_predict_addr_lsh_im2(15 downto 12),
      S(3) => \n_0_sig_predict_addr_lsh_ireg3[15]_i_2\,
      S(2) => \n_0_sig_predict_addr_lsh_ireg3[15]_i_3\,
      S(1) => \n_0_sig_predict_addr_lsh_ireg3[15]_i_4\,
      S(0) => \n_0_sig_predict_addr_lsh_ireg3[15]_i_5\
    );
\sig_predict_addr_lsh_ireg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(1),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[1]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(2),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[2]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(3),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[3]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[3]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3) => \n_0_sig_predict_addr_lsh_ireg3_reg[3]_i_1\,
      CO(2) => \n_1_sig_predict_addr_lsh_ireg3_reg[3]_i_1\,
      CO(1) => \n_2_sig_predict_addr_lsh_ireg3_reg[3]_i_1\,
      CO(0) => \n_3_sig_predict_addr_lsh_ireg3_reg[3]_i_1\,
      CYINIT => '0',
      DI(3 downto 0) => sig_mbaa_addr_cntr_slice_im0(3 downto 0),
      O(3 downto 0) => sig_predict_addr_lsh_im2(3 downto 0),
      S(3) => \n_0_sig_predict_addr_lsh_ireg3[3]_i_2\,
      S(2) => \n_0_sig_predict_addr_lsh_ireg3[3]_i_3\,
      S(1) => \n_0_sig_predict_addr_lsh_ireg3[3]_i_4\,
      S(0) => \n_0_sig_predict_addr_lsh_ireg3[3]_i_5\
    );
\sig_predict_addr_lsh_ireg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(4),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[4]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(5),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[5]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(6),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[6]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(7),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[7]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[7]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_sig_predict_addr_lsh_ireg3_reg[3]_i_1\,
      CO(3) => \n_0_sig_predict_addr_lsh_ireg3_reg[7]_i_1\,
      CO(2) => \n_1_sig_predict_addr_lsh_ireg3_reg[7]_i_1\,
      CO(1) => \n_2_sig_predict_addr_lsh_ireg3_reg[7]_i_1\,
      CO(0) => \n_3_sig_predict_addr_lsh_ireg3_reg[7]_i_1\,
      CYINIT => '0',
      DI(3) => \n_0_sig_addr_cntr_lsh_im0_reg[7]\,
      DI(2) => \n_0_sig_addr_cntr_lsh_im0_reg[6]\,
      DI(1 downto 0) => sig_mbaa_addr_cntr_slice_im0(5 downto 4),
      O(3 downto 0) => sig_predict_addr_lsh_im2(7 downto 4),
      S(3) => \n_0_sig_predict_addr_lsh_ireg3[7]_i_2\,
      S(2) => \n_0_sig_predict_addr_lsh_ireg3[7]_i_3\,
      S(1) => \n_0_sig_predict_addr_lsh_ireg3[7]_i_4\,
      S(0) => \n_0_sig_predict_addr_lsh_ireg3[7]_i_5\
    );
\sig_predict_addr_lsh_ireg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(8),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[8]\,
      R => \^sig_reset_reg\
    );
\sig_predict_addr_lsh_ireg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_predict_addr_lsh_im2(9),
      Q => \n_0_sig_predict_addr_lsh_ireg3_reg[9]\,
      R => \^sig_reset_reg\
    );
\sig_s2mm_wr_len[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
    port map (
      I0 => \n_0_sig_adjusted_addr_incr_ireg2_reg[2]\,
      I1 => \n_0_sig_adjusted_addr_incr_ireg2_reg[0]\,
      I2 => \n_0_sig_adjusted_addr_incr_ireg2_reg[1]\,
      O => \^din\(4)
    );
\sig_s2mm_wr_len[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
    port map (
      I0 => \n_0_sig_adjusted_addr_incr_ireg2_reg[3]\,
      I1 => \n_0_sig_adjusted_addr_incr_ireg2_reg[2]\,
      I2 => \n_0_sig_adjusted_addr_incr_ireg2_reg[1]\,
      I3 => \n_0_sig_adjusted_addr_incr_ireg2_reg[0]\,
      O => \^din\(5)
    );
\sig_s2mm_wr_len[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
    port map (
      I0 => \n_0_sig_adjusted_addr_incr_ireg2_reg[4]\,
      I1 => \n_0_sig_adjusted_addr_incr_ireg2_reg[3]\,
      I2 => \n_0_sig_adjusted_addr_incr_ireg2_reg[0]\,
      I3 => \n_0_sig_adjusted_addr_incr_ireg2_reg[1]\,
      I4 => \n_0_sig_adjusted_addr_incr_ireg2_reg[2]\,
      O => \^din\(6)
    );
\sig_s2mm_wr_len[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
    port map (
      I0 => \n_0_sig_adjusted_addr_incr_ireg2_reg[5]\,
      I1 => \n_0_sig_adjusted_addr_incr_ireg2_reg[4]\,
      I2 => \n_0_sig_adjusted_addr_incr_ireg2_reg[2]\,
      I3 => \n_0_sig_adjusted_addr_incr_ireg2_reg[1]\,
      I4 => \n_0_sig_adjusted_addr_incr_ireg2_reg[0]\,
      I5 => \n_0_sig_adjusted_addr_incr_ireg2_reg[3]\,
      O => \^din\(7)
    );
sig_sm_halt_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030230"
    )
    port map (
      I0 => sig_calc_error_pushed,
      I1 => n_0_sig_sm_halt_reg_i_2,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[0]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[7]\,
      O => sig_sm_halt_ns
    );
sig_sm_halt_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[2]\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[1]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[4]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[5]\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[3]\,
      O => n_0_sig_sm_halt_reg_i_2
    );
sig_sm_halt_reg_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_sm_halt_ns,
      Q => sig_sm_halt_reg,
      S => \^sig_reset_reg\
    );
sig_sm_ld_calc1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000101FF01"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[1]\,
      I1 => sig_parent_done,
      I2 => sig_calc_error_pushed,
      I3 => \^sig_push_input_reg12_out\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\,
      I5 => \n_0_FSM_onehot_sig_pcc_sm_state[2]_i_2\,
      O => sig_sm_ld_calc1_reg_ns
    );
sig_sm_ld_calc1_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_sm_ld_calc1_reg_ns,
      Q => sig_sm_ld_calc1_reg,
      R => \^sig_reset_reg\
    );
sig_sm_ld_calc2_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state[3]_i_2\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[3]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[2]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[1]\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[0]\,
      O => sig_sm_ld_calc2_reg_ns
    );
sig_sm_ld_calc2_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_sm_ld_calc2_reg_ns,
      Q => sig_sm_ld_calc2_reg,
      R => \^sig_reset_reg\
    );
sig_sm_ld_calc3_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state[7]_i_2\,
      I1 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\,
      I2 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[7]\,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[5]\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[4]\,
      I5 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[3]\,
      O => sig_sm_ld_calc3_reg_ns
    );
sig_sm_ld_calc3_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_sm_ld_calc3_reg_ns,
      Q => sig_sm_ld_calc3_reg,
      R => \^sig_reset_reg\
    );
sig_sm_pop_input_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state[1]_i_2\,
      I1 => sig_parent_done,
      I2 => sig_calc_error_pushed,
      I3 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[6]\,
      I4 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[1]\,
      I5 => \n_0_FSM_onehot_sig_pcc_sm_state_reg[0]\,
      O => sig_sm_pop_input_reg_ns
    );
sig_sm_pop_input_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_sm_pop_input_reg_ns,
      Q => sig_sm_pop_input_reg,
      R => \^sig_reset_reg\
    );
\sig_strbgen_addr_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_mbaa_addr_cntr_slice_im0(0),
      Q => sig_strbgen_addr_ireg2(0),
      R => \^sig_reset_reg\
    );
\sig_strbgen_addr_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc2_reg,
      D => sig_mbaa_addr_cntr_slice_im0(1),
      Q => sig_strbgen_addr_ireg2(1),
      R => \^sig_reset_reg\
    );
\sig_strbgen_bytes_ireg2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002E"
    )
    port map (
      I0 => sig_strbgen_bytes_ireg2(0),
      I1 => sig_sm_ld_calc2_reg,
      I2 => \n_0_sig_strbgen_bytes_ireg2[0]_i_2\,
      I3 => \n_0_sig_strbgen_bytes_ireg2[2]_i_2\,
      I4 => \^sig_reset_reg\,
      O => \n_0_sig_strbgen_bytes_ireg2[0]_i_1\
    );
\sig_strbgen_bytes_ireg2[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4777"
    )
    port map (
      I0 => \n_0_sig_btt_cntr_im0_reg[0]\,
      I1 => sig_btt_lt_b2mbaa_ireg1,
      I2 => sig_first_xfer_im0,
      I3 => \n_0_sig_bytes_to_mbaa_ireg1_reg[0]\,
      O => \n_0_sig_strbgen_bytes_ireg2[0]_i_2\
    );
\sig_strbgen_bytes_ireg2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000002E"
    )
    port map (
      I0 => sig_strbgen_bytes_ireg2(1),
      I1 => sig_sm_ld_calc2_reg,
      I2 => \n_0_sig_strbgen_bytes_ireg2[1]_i_2\,
      I3 => \n_0_sig_strbgen_bytes_ireg2[2]_i_2\,
      I4 => \^sig_reset_reg\,
      O => \n_0_sig_strbgen_bytes_ireg2[1]_i_1\
    );
\sig_strbgen_bytes_ireg2[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F77"
    )
    port map (
      I0 => sig_first_xfer_im0,
      I1 => \n_0_sig_bytes_to_mbaa_ireg1_reg[1]\,
      I2 => \n_0_sig_btt_cntr_im0_reg[1]\,
      I3 => sig_btt_lt_b2mbaa_ireg1,
      O => \n_0_sig_strbgen_bytes_ireg2[1]_i_2\
    );
\sig_strbgen_bytes_ireg2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
    port map (
      I0 => \n_0_sig_addr_cntr_incr_ireg2[2]_i_1\,
      I1 => sig_sm_ld_calc2_reg,
      I2 => \n_0_sig_strbgen_bytes_ireg2[2]_i_2\,
      I3 => sig_strbgen_bytes_ireg2(2),
      O => \n_0_sig_strbgen_bytes_ireg2[2]_i_1\
    );
\sig_strbgen_bytes_ireg2[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
    port map (
      I0 => sig_sm_ld_calc2_reg,
      I1 => \n_0_sig_addr_cntr_incr_ireg2[2]_i_1\,
      I2 => \n_0_sig_addr_cntr_incr_ireg2[5]_i_1\,
      I3 => \n_0_sig_addr_cntr_incr_ireg2[4]_i_1\,
      I4 => \n_0_sig_addr_cntr_incr_ireg2[6]_i_1\,
      I5 => \n_0_sig_addr_cntr_incr_ireg2[3]_i_1\,
      O => \n_0_sig_strbgen_bytes_ireg2[2]_i_2\
    );
\sig_strbgen_bytes_ireg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_strbgen_bytes_ireg2[0]_i_1\,
      Q => sig_strbgen_bytes_ireg2(0),
      R => '0'
    );
\sig_strbgen_bytes_ireg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_strbgen_bytes_ireg2[1]_i_1\,
      Q => sig_strbgen_bytes_ireg2(1),
      R => '0'
    );
\sig_strbgen_bytes_ireg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_strbgen_bytes_ireg2[2]_i_1\,
      Q => sig_strbgen_bytes_ireg2(2),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => sig_finish_addr_offset_ireg2(1),
      I1 => sig_finish_addr_offset_ireg2(0),
      O => \n_0_sig_xfer_end_strb_ireg3[1]_i_1\
    );
\sig_xfer_end_strb_ireg3[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => sig_finish_addr_offset_ireg2(1),
      I1 => sig_finish_addr_offset_ireg2(0),
      O => sig_xfer_end_strb_im2(2)
    );
\sig_xfer_end_strb_ireg3[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => sig_finish_addr_offset_ireg2(1),
      I1 => sig_finish_addr_offset_ireg2(0),
      O => \n_0_sig_xfer_end_strb_ireg3[3]_i_1\
    );
\sig_xfer_end_strb_ireg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => '1',
      Q => sig_xfer_end_strb_ireg3(0),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => \n_0_sig_xfer_end_strb_ireg3[1]_i_1\,
      Q => sig_xfer_end_strb_ireg3(1),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_xfer_end_strb_im2(2),
      Q => sig_xfer_end_strb_ireg3(2),
      R => \^sig_reset_reg\
    );
\sig_xfer_end_strb_ireg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => \n_0_sig_xfer_end_strb_ireg3[3]_i_1\,
      Q => sig_xfer_end_strb_ireg3(3),
      R => \^sig_reset_reg\
    );
sig_xfer_len_eq_0_ireg3_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"222F2220"
    )
    port map (
      I0 => n_0_sig_xfer_len_eq_0_ireg3_i_2,
      I1 => \^din\(6),
      I2 => \^sig_reset_reg\,
      I3 => sig_sm_ld_calc3_reg,
      I4 => n_0_sig_xfer_len_eq_0_ireg3_reg,
      O => n_0_sig_xfer_len_eq_0_ireg3_i_1
    );
sig_xfer_len_eq_0_ireg3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001E"
    )
    port map (
      I0 => \n_0_sig_adjusted_addr_incr_ireg2_reg[1]\,
      I1 => \n_0_sig_adjusted_addr_incr_ireg2_reg[0]\,
      I2 => \n_0_sig_adjusted_addr_incr_ireg2_reg[2]\,
      I3 => \^sig_reset_reg\,
      I4 => \n_0_sig_adjusted_addr_incr_ireg2_reg[5]\,
      I5 => \n_0_sig_adjusted_addr_incr_ireg2_reg[3]\,
      O => n_0_sig_xfer_len_eq_0_ireg3_i_2
    );
sig_xfer_len_eq_0_ireg3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_xfer_len_eq_0_ireg3_i_1,
      Q => n_0_sig_xfer_len_eq_0_ireg3_reg,
      R => '0'
    );
sig_xfer_reg_empty_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2E"
    )
    port map (
      I0 => \n_0_FSM_onehot_sig_pcc_sm_state[6]_i_2\,
      I1 => sig_xfer_reg_empty,
      I2 => sig_ld_xfer_reg,
      I3 => \^sig_reset_reg\,
      O => n_0_sig_xfer_reg_empty_i_1
    );
sig_xfer_reg_empty_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_xfer_reg_empty_i_1,
      Q => sig_xfer_reg_empty,
      R => '0'
    );
\sig_xfer_strt_strb_ireg3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => sig_strbgen_addr_ireg2(1),
      I1 => sig_strbgen_addr_ireg2(0),
      O => sig_xfer_strt_strb_im2(0)
    );
\sig_xfer_strt_strb_ireg3[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
    port map (
      I0 => sig_strbgen_bytes_ireg2(1),
      I1 => sig_strbgen_bytes_ireg2(2),
      I2 => sig_strbgen_addr_ireg2(0),
      I3 => sig_strbgen_addr_ireg2(1),
      O => \n_0_sig_xfer_strt_strb_ireg3[1]_i_1\
    );
\sig_xfer_strt_strb_ireg3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FA7FF8"
    )
    port map (
      I0 => sig_strbgen_bytes_ireg2(1),
      I1 => sig_strbgen_bytes_ireg2(0),
      I2 => sig_strbgen_bytes_ireg2(2),
      I3 => sig_strbgen_addr_ireg2(1),
      I4 => sig_strbgen_addr_ireg2(0),
      O => \n_0_sig_xfer_strt_strb_ireg3[2]_i_1\
    );
\sig_xfer_strt_strb_ireg3[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7E7A78F8"
    )
    port map (
      I0 => sig_strbgen_addr_ireg2(1),
      I1 => sig_strbgen_bytes_ireg2(1),
      I2 => sig_strbgen_bytes_ireg2(2),
      I3 => sig_strbgen_bytes_ireg2(0),
      I4 => sig_strbgen_addr_ireg2(0),
      O => \n_0_sig_xfer_strt_strb_ireg3[3]_i_1\
    );
\sig_xfer_strt_strb_ireg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => sig_xfer_strt_strb_im2(0),
      Q => sig_xfer_strt_strb_ireg3(0),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => \n_0_sig_xfer_strt_strb_ireg3[1]_i_1\,
      Q => sig_xfer_strt_strb_ireg3(1),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => \n_0_sig_xfer_strt_strb_ireg3[2]_i_1\,
      Q => sig_xfer_strt_strb_ireg3(2),
      R => \^sig_reset_reg\
    );
\sig_xfer_strt_strb_ireg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_sm_ld_calc3_reg,
      D => \n_0_sig_xfer_strt_strb_ireg3[3]_i_1\,
      Q => sig_xfer_strt_strb_ireg3(3),
      R => \^sig_reset_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0axi_datamover_reset is
  port (
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : out STD_LOGIC;
    sig_stream_rst : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_halt_cmplt : out STD_LOGIC;
    sig_s_h_halt_reg : out STD_LOGIC;
    m_axi_s2mm_aresetn : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    s2mm_halt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0axi_datamover_reset : entity is "axi_datamover_reset";
end oculus_axi_datamover_0_0axi_datamover_reset;

architecture STRUCTURE of oculus_axi_datamover_0_0axi_datamover_reset is
  signal n_0_sig_halt_cmplt_i_2 : STD_LOGIC;
  signal n_0_sig_s_h_halt_reg_i_1 : STD_LOGIC;
  signal \^s2mm_halt_cmplt\ : STD_LOGIC;
  signal \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\ : STD_LOGIC;
  signal \^sig_s_h_halt_reg\ : STD_LOGIC;
  signal \^sig_stream_rst\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s2mm_dbg_data[0]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[1]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[2]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[3]_INST_0\ : label is "soft_lutpair48";
begin
  s2mm_halt_cmplt <= \^s2mm_halt_cmplt\;
  sig_cmd_stat_rst_user_reg_n_cdc_from_reg <= \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\;
  sig_s_h_halt_reg <= \^sig_s_h_halt_reg\;
  sig_stream_rst <= \^sig_stream_rst\;
\s2mm_dbg_data[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      I1 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(0)
    );
\s2mm_dbg_data[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s2mm_dbg_sel(0),
      I1 => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      O => s2mm_dbg_data(1)
    );
\s2mm_dbg_data[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s2mm_dbg_sel(0),
      I1 => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      O => s2mm_dbg_data(2)
    );
\s2mm_dbg_data[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => s2mm_dbg_sel(0),
      I1 => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      O => s2mm_dbg_data(3)
    );
\sig_cmd_stat_rst_user_reg_n_cdc_from_reg__0\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => m_axi_s2mm_aresetn,
      Q => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      R => '0'
    );
sig_halt_cmplt_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^sig_cmd_stat_rst_user_reg_n_cdc_from_reg\,
      O => \^sig_stream_rst\
    );
sig_halt_cmplt_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => I1,
      I1 => \^s2mm_halt_cmplt\,
      O => n_0_sig_halt_cmplt_i_2
    );
sig_halt_cmplt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_halt_cmplt_i_2,
      Q => \^s2mm_halt_cmplt\,
      R => \^sig_stream_rst\
    );
sig_s_h_halt_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => s2mm_halt,
      I1 => \^sig_s_h_halt_reg\,
      O => n_0_sig_s_h_halt_reg_i_1
    );
sig_s_h_halt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_s_h_halt_reg_i_1,
      Q => \^sig_s_h_halt_reg\,
      R => \^sig_stream_rst\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0axi_datamover_skid2mm_buf is
  port (
    p_0_in3_in : out STD_LOGIC;
    sig_skid2data_wready : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    sig_last_skid_reg : out STD_LOGIC;
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    sig_data2skid_wlast : in STD_LOGIC;
    sig_last_skid_mux_out : in STD_LOGIC;
    I1 : in STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_reset_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I3 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0axi_datamover_skid2mm_buf : entity is "axi_datamover_skid2mm_buf";
end oculus_axi_datamover_0_0axi_datamover_skid2mm_buf;

architecture STRUCTURE of oculus_axi_datamover_0_0axi_datamover_skid2mm_buf is
  signal n_0_sig_m_valid_dup_i_1 : STD_LOGIC;
  signal \n_0_sig_s_ready_dup_i_1__0\ : STD_LOGIC;
  signal sig_data_reg_out_en : STD_LOGIC;
  signal sig_data_skid_mux_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_data_skid_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sig_m_valid_dup : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_m_valid_dup : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_m_valid_dup : signal is "no";
  signal sig_m_valid_out : STD_LOGIC;
  attribute RTL_KEEP of sig_m_valid_out : signal is "true";
  attribute equivalent_register_removal of sig_m_valid_out : signal is "no";
  signal sig_s_ready_dup : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_dup : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_dup : signal is "no";
  signal sig_s_ready_out : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_out : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_out : signal is "no";
  attribute equivalent_register_removal of sig_m_valid_dup_reg : label is "no";
  attribute keep : string;
  attribute keep of sig_m_valid_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_out_reg : label is "no";
  attribute keep of sig_m_valid_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_dup_reg : label is "no";
  attribute keep of sig_s_ready_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_out_reg : label is "no";
  attribute keep of sig_s_ready_out_reg : label is "yes";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_s_ready_dup,
      O => p_0_in3_in
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_s_ready_out,
      O => sig_skid2data_wready
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_m_valid_out,
      O => m_axi_s2mm_wvalid
    );
\sig_data_reg_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(0),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(0),
      O => sig_data_skid_mux_out(0)
    );
\sig_data_reg_out[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(10),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(10),
      O => sig_data_skid_mux_out(10)
    );
\sig_data_reg_out[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(11),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(11),
      O => sig_data_skid_mux_out(11)
    );
\sig_data_reg_out[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(12),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(12),
      O => sig_data_skid_mux_out(12)
    );
\sig_data_reg_out[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(13),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(13),
      O => sig_data_skid_mux_out(13)
    );
\sig_data_reg_out[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(14),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(14),
      O => sig_data_skid_mux_out(14)
    );
\sig_data_reg_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(15),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(15),
      O => sig_data_skid_mux_out(15)
    );
\sig_data_reg_out[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(16),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(16),
      O => sig_data_skid_mux_out(16)
    );
\sig_data_reg_out[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(17),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(17),
      O => sig_data_skid_mux_out(17)
    );
\sig_data_reg_out[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(18),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(18),
      O => sig_data_skid_mux_out(18)
    );
\sig_data_reg_out[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(19),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(19),
      O => sig_data_skid_mux_out(19)
    );
\sig_data_reg_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(1),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(1),
      O => sig_data_skid_mux_out(1)
    );
\sig_data_reg_out[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(20),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(20),
      O => sig_data_skid_mux_out(20)
    );
\sig_data_reg_out[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(21),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(21),
      O => sig_data_skid_mux_out(21)
    );
\sig_data_reg_out[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(22),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(22),
      O => sig_data_skid_mux_out(22)
    );
\sig_data_reg_out[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(23),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(23),
      O => sig_data_skid_mux_out(23)
    );
\sig_data_reg_out[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(24),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(24),
      O => sig_data_skid_mux_out(24)
    );
\sig_data_reg_out[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(25),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(25),
      O => sig_data_skid_mux_out(25)
    );
\sig_data_reg_out[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(26),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(26),
      O => sig_data_skid_mux_out(26)
    );
\sig_data_reg_out[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(27),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(27),
      O => sig_data_skid_mux_out(27)
    );
\sig_data_reg_out[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(28),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(28),
      O => sig_data_skid_mux_out(28)
    );
\sig_data_reg_out[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(29),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(29),
      O => sig_data_skid_mux_out(29)
    );
\sig_data_reg_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(2),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(2),
      O => sig_data_skid_mux_out(2)
    );
\sig_data_reg_out[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(30),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(30),
      O => sig_data_skid_mux_out(30)
    );
\sig_data_reg_out[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => m_axi_s2mm_wready,
      I1 => sig_m_valid_dup,
      O => sig_data_reg_out_en
    );
\sig_data_reg_out[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(31),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(31),
      O => sig_data_skid_mux_out(31)
    );
\sig_data_reg_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(3),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(3),
      O => sig_data_skid_mux_out(3)
    );
\sig_data_reg_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(4),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(4),
      O => sig_data_skid_mux_out(4)
    );
\sig_data_reg_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(5),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(5),
      O => sig_data_skid_mux_out(5)
    );
\sig_data_reg_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(6),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(6),
      O => sig_data_skid_mux_out(6)
    );
\sig_data_reg_out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(7),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(7),
      O => sig_data_skid_mux_out(7)
    );
\sig_data_reg_out[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(8),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(8),
      O => sig_data_skid_mux_out(8)
    );
\sig_data_reg_out[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(9),
      I1 => sig_s_ready_dup,
      I2 => sig_data_skid_reg(9),
      O => sig_data_skid_mux_out(9)
    );
\sig_data_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(0),
      Q => m_axi_s2mm_wdata(0),
      R => '0'
    );
\sig_data_reg_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(10),
      Q => m_axi_s2mm_wdata(10),
      R => '0'
    );
\sig_data_reg_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(11),
      Q => m_axi_s2mm_wdata(11),
      R => '0'
    );
\sig_data_reg_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(12),
      Q => m_axi_s2mm_wdata(12),
      R => '0'
    );
\sig_data_reg_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(13),
      Q => m_axi_s2mm_wdata(13),
      R => '0'
    );
\sig_data_reg_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(14),
      Q => m_axi_s2mm_wdata(14),
      R => '0'
    );
\sig_data_reg_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(15),
      Q => m_axi_s2mm_wdata(15),
      R => '0'
    );
\sig_data_reg_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(16),
      Q => m_axi_s2mm_wdata(16),
      R => '0'
    );
\sig_data_reg_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(17),
      Q => m_axi_s2mm_wdata(17),
      R => '0'
    );
\sig_data_reg_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(18),
      Q => m_axi_s2mm_wdata(18),
      R => '0'
    );
\sig_data_reg_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(19),
      Q => m_axi_s2mm_wdata(19),
      R => '0'
    );
\sig_data_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(1),
      Q => m_axi_s2mm_wdata(1),
      R => '0'
    );
\sig_data_reg_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(20),
      Q => m_axi_s2mm_wdata(20),
      R => '0'
    );
\sig_data_reg_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(21),
      Q => m_axi_s2mm_wdata(21),
      R => '0'
    );
\sig_data_reg_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(22),
      Q => m_axi_s2mm_wdata(22),
      R => '0'
    );
\sig_data_reg_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(23),
      Q => m_axi_s2mm_wdata(23),
      R => '0'
    );
\sig_data_reg_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(24),
      Q => m_axi_s2mm_wdata(24),
      R => '0'
    );
\sig_data_reg_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(25),
      Q => m_axi_s2mm_wdata(25),
      R => '0'
    );
\sig_data_reg_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(26),
      Q => m_axi_s2mm_wdata(26),
      R => '0'
    );
\sig_data_reg_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(27),
      Q => m_axi_s2mm_wdata(27),
      R => '0'
    );
\sig_data_reg_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(28),
      Q => m_axi_s2mm_wdata(28),
      R => '0'
    );
\sig_data_reg_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(29),
      Q => m_axi_s2mm_wdata(29),
      R => '0'
    );
\sig_data_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(2),
      Q => m_axi_s2mm_wdata(2),
      R => '0'
    );
\sig_data_reg_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(30),
      Q => m_axi_s2mm_wdata(30),
      R => '0'
    );
\sig_data_reg_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(31),
      Q => m_axi_s2mm_wdata(31),
      R => '0'
    );
\sig_data_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(3),
      Q => m_axi_s2mm_wdata(3),
      R => '0'
    );
\sig_data_reg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(4),
      Q => m_axi_s2mm_wdata(4),
      R => '0'
    );
\sig_data_reg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(5),
      Q => m_axi_s2mm_wdata(5),
      R => '0'
    );
\sig_data_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(6),
      Q => m_axi_s2mm_wdata(6),
      R => '0'
    );
\sig_data_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(7),
      Q => m_axi_s2mm_wdata(7),
      R => '0'
    );
\sig_data_reg_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(8),
      Q => m_axi_s2mm_wdata(8),
      R => '0'
    );
\sig_data_reg_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_data_skid_mux_out(9),
      Q => m_axi_s2mm_wdata(9),
      R => '0'
    );
\sig_data_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(0),
      Q => sig_data_skid_reg(0),
      R => '0'
    );
\sig_data_skid_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(10),
      Q => sig_data_skid_reg(10),
      R => '0'
    );
\sig_data_skid_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(11),
      Q => sig_data_skid_reg(11),
      R => '0'
    );
\sig_data_skid_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(12),
      Q => sig_data_skid_reg(12),
      R => '0'
    );
\sig_data_skid_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(13),
      Q => sig_data_skid_reg(13),
      R => '0'
    );
\sig_data_skid_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(14),
      Q => sig_data_skid_reg(14),
      R => '0'
    );
\sig_data_skid_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(15),
      Q => sig_data_skid_reg(15),
      R => '0'
    );
\sig_data_skid_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(16),
      Q => sig_data_skid_reg(16),
      R => '0'
    );
\sig_data_skid_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(17),
      Q => sig_data_skid_reg(17),
      R => '0'
    );
\sig_data_skid_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(18),
      Q => sig_data_skid_reg(18),
      R => '0'
    );
\sig_data_skid_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(19),
      Q => sig_data_skid_reg(19),
      R => '0'
    );
\sig_data_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(1),
      Q => sig_data_skid_reg(1),
      R => '0'
    );
\sig_data_skid_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(20),
      Q => sig_data_skid_reg(20),
      R => '0'
    );
\sig_data_skid_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(21),
      Q => sig_data_skid_reg(21),
      R => '0'
    );
\sig_data_skid_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(22),
      Q => sig_data_skid_reg(22),
      R => '0'
    );
\sig_data_skid_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(23),
      Q => sig_data_skid_reg(23),
      R => '0'
    );
\sig_data_skid_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(24),
      Q => sig_data_skid_reg(24),
      R => '0'
    );
\sig_data_skid_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(25),
      Q => sig_data_skid_reg(25),
      R => '0'
    );
\sig_data_skid_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(26),
      Q => sig_data_skid_reg(26),
      R => '0'
    );
\sig_data_skid_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(27),
      Q => sig_data_skid_reg(27),
      R => '0'
    );
\sig_data_skid_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(28),
      Q => sig_data_skid_reg(28),
      R => '0'
    );
\sig_data_skid_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(29),
      Q => sig_data_skid_reg(29),
      R => '0'
    );
\sig_data_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(2),
      Q => sig_data_skid_reg(2),
      R => '0'
    );
\sig_data_skid_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(30),
      Q => sig_data_skid_reg(30),
      R => '0'
    );
\sig_data_skid_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(31),
      Q => sig_data_skid_reg(31),
      R => '0'
    );
\sig_data_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(3),
      Q => sig_data_skid_reg(3),
      R => '0'
    );
\sig_data_skid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(4),
      Q => sig_data_skid_reg(4),
      R => '0'
    );
\sig_data_skid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(5),
      Q => sig_data_skid_reg(5),
      R => '0'
    );
\sig_data_skid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(6),
      Q => sig_data_skid_reg(6),
      R => '0'
    );
\sig_data_skid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(7),
      Q => sig_data_skid_reg(7),
      R => '0'
    );
\sig_data_skid_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(8),
      Q => sig_data_skid_reg(8),
      R => '0'
    );
\sig_data_skid_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(9),
      Q => sig_data_skid_reg(9),
      R => '0'
    );
sig_last_reg_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => sig_last_skid_mux_out,
      Q => m_axi_s2mm_wlast,
      R => sig_stream_rst
    );
sig_last_skid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => sig_data2skid_wlast,
      Q => sig_last_skid_reg,
      R => sig_stream_rst
    );
sig_m_valid_dup_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005DDD0000"
    )
    port map (
      I0 => I1,
      I1 => sig_m_valid_dup,
      I2 => sig_s_ready_dup,
      I3 => m_axi_s2mm_wready,
      I4 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I5 => sig_reset_reg,
      O => n_0_sig_m_valid_dup_i_1
    );
sig_m_valid_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_m_valid_dup_i_1,
      Q => sig_m_valid_dup,
      R => '0'
    );
sig_m_valid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_m_valid_dup_i_1,
      Q => sig_m_valid_out,
      R => '0'
    );
\sig_s_ready_dup_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEEEFE"
    )
    port map (
      I0 => m_axi_s2mm_wready,
      I1 => sig_reset_reg,
      I2 => sig_s_ready_dup,
      I3 => sig_m_valid_dup,
      I4 => I1,
      O => \n_0_sig_s_ready_dup_i_1__0\
    );
sig_s_ready_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_s_ready_dup_i_1__0\,
      Q => sig_s_ready_dup,
      R => sig_stream_rst
    );
sig_s_ready_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_s_ready_dup_i_1__0\,
      Q => sig_s_ready_out,
      R => sig_stream_rst
    );
\sig_strb_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => I3(0),
      Q => m_axi_s2mm_wstrb(0),
      R => sig_stream_rst
    );
\sig_strb_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => I3(1),
      Q => m_axi_s2mm_wstrb(1),
      R => sig_stream_rst
    );
\sig_strb_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => I3(2),
      Q => m_axi_s2mm_wstrb(2),
      R => sig_stream_rst
    );
\sig_strb_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_data_reg_out_en,
      D => I3(3),
      Q => m_axi_s2mm_wstrb(3),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(0),
      Q => Q(0),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(1),
      Q => Q(1),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(2),
      Q => Q(2),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(3),
      Q => Q(3),
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0axi_datamover_skid_buf is
  port (
    p_0_in2_in : out STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    skid2dre_wvalid : out STD_LOGIC;
    sig_slast_with_stop : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_reset_reg : in STD_LOGIC;
    dre2skid_wready : in STD_LOGIC;
    sig_halt_reg_dly3 : in STD_LOGIC;
    sig_halt_reg_dly2 : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0axi_datamover_skid_buf : entity is "axi_datamover_skid_buf";
end oculus_axi_datamover_0_0axi_datamover_skid_buf;

architecture STRUCTURE of oculus_axi_datamover_0_0axi_datamover_skid_buf is
  signal \n_0_sig_data_reg_out[0]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[10]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[11]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[12]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[13]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[14]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[15]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[16]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[17]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[18]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[19]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[1]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[20]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[21]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[22]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[23]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[24]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[25]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[26]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[27]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[28]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[29]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[2]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[30]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[31]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[3]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[4]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[5]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[6]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[7]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[8]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[9]_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[10]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[11]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[12]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[13]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[14]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[15]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[16]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[17]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[18]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[19]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[20]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[21]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[22]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[23]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[24]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[25]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[26]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[27]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[28]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[29]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[2]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[30]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[31]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[3]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[4]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[5]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[6]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[7]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[8]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[9]\ : STD_LOGIC;
  signal \n_0_sig_m_valid_dup_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_m_valid_dup_i_2__0\ : STD_LOGIC;
  signal n_0_sig_mvalid_stop_reg_i_1 : STD_LOGIC;
  signal n_0_sig_s_ready_dup_i_1 : STD_LOGIC;
  signal n_0_sig_s_ready_dup_i_2 : STD_LOGIC;
  signal n_0_sig_sready_stop_reg_i_1 : STD_LOGIC;
  signal \n_0_sig_sstrb_stop_mask[0]_i_1\ : STD_LOGIC;
  signal \n_0_sig_sstrb_stop_mask[1]_i_1\ : STD_LOGIC;
  signal \n_0_sig_sstrb_stop_mask[2]_i_1\ : STD_LOGIC;
  signal \n_0_sig_sstrb_stop_mask[3]_i_1\ : STD_LOGIC;
  signal sig_data_reg_out0 : STD_LOGIC;
  signal sig_last_skid_mux_out : STD_LOGIC;
  signal sig_last_skid_reg : STD_LOGIC;
  signal sig_m_valid_dup : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_m_valid_dup : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_m_valid_dup : signal is "no";
  signal sig_m_valid_out : STD_LOGIC;
  attribute RTL_KEEP of sig_m_valid_out : signal is "true";
  attribute equivalent_register_removal of sig_m_valid_out : signal is "no";
  signal sig_mvalid_stop : STD_LOGIC;
  signal sig_mvalid_stop_set : STD_LOGIC;
  signal sig_s_ready_dup : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_dup : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_dup : signal is "no";
  signal sig_s_ready_out : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_out : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_out : signal is "no";
  signal sig_slast_with_stop_0 : STD_LOGIC;
  signal sig_sstrb_stop_mask : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_sstrb_with_stop : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_stop_request : STD_LOGIC;
  signal sig_strb_skid_mux_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_strb_skid_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute equivalent_register_removal of sig_m_valid_dup_reg : label is "no";
  attribute keep : string;
  attribute keep of sig_m_valid_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_out_reg : label is "no";
  attribute keep of sig_m_valid_out_reg : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sig_s_ready_dup_i_1 : label is "soft_lutpair0";
  attribute equivalent_register_removal of sig_s_ready_dup_reg : label is "no";
  attribute keep of sig_s_ready_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_out_reg : label is "no";
  attribute keep of sig_s_ready_out_reg : label is "yes";
  attribute SOFT_HLUTNM of sig_sready_stop_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sig_sstrb_stop_mask[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sig_sstrb_stop_mask[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sig_sstrb_stop_mask[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sig_sstrb_stop_mask[3]_i_1\ : label is "soft_lutpair1";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_m_valid_dup,
      O => p_0_in2_in
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_s_ready_out,
      O => s_axis_s2mm_tready
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_m_valid_out,
      O => skid2dre_wvalid
    );
\sig_data_reg_out[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(0),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[0]\,
      O => \n_0_sig_data_reg_out[0]_i_1__1\
    );
\sig_data_reg_out[10]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(10),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[10]\,
      O => \n_0_sig_data_reg_out[10]_i_1__1\
    );
\sig_data_reg_out[11]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(11),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[11]\,
      O => \n_0_sig_data_reg_out[11]_i_1__1\
    );
\sig_data_reg_out[12]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(12),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[12]\,
      O => \n_0_sig_data_reg_out[12]_i_1__1\
    );
\sig_data_reg_out[13]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(13),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[13]\,
      O => \n_0_sig_data_reg_out[13]_i_1__1\
    );
\sig_data_reg_out[14]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(14),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[14]\,
      O => \n_0_sig_data_reg_out[14]_i_1__1\
    );
\sig_data_reg_out[15]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(15),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[15]\,
      O => \n_0_sig_data_reg_out[15]_i_1__1\
    );
\sig_data_reg_out[16]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(16),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[16]\,
      O => \n_0_sig_data_reg_out[16]_i_1__1\
    );
\sig_data_reg_out[17]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(17),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[17]\,
      O => \n_0_sig_data_reg_out[17]_i_1__1\
    );
\sig_data_reg_out[18]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(18),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[18]\,
      O => \n_0_sig_data_reg_out[18]_i_1__1\
    );
\sig_data_reg_out[19]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(19),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[19]\,
      O => \n_0_sig_data_reg_out[19]_i_1__1\
    );
\sig_data_reg_out[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(1),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[1]\,
      O => \n_0_sig_data_reg_out[1]_i_1__1\
    );
\sig_data_reg_out[20]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(20),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[20]\,
      O => \n_0_sig_data_reg_out[20]_i_1__1\
    );
\sig_data_reg_out[21]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(21),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[21]\,
      O => \n_0_sig_data_reg_out[21]_i_1__1\
    );
\sig_data_reg_out[22]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(22),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[22]\,
      O => \n_0_sig_data_reg_out[22]_i_1__1\
    );
\sig_data_reg_out[23]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(23),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[23]\,
      O => \n_0_sig_data_reg_out[23]_i_1__1\
    );
\sig_data_reg_out[24]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(24),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[24]\,
      O => \n_0_sig_data_reg_out[24]_i_1__1\
    );
\sig_data_reg_out[25]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(25),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[25]\,
      O => \n_0_sig_data_reg_out[25]_i_1__1\
    );
\sig_data_reg_out[26]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(26),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[26]\,
      O => \n_0_sig_data_reg_out[26]_i_1__1\
    );
\sig_data_reg_out[27]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(27),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[27]\,
      O => \n_0_sig_data_reg_out[27]_i_1__1\
    );
\sig_data_reg_out[28]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(28),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[28]\,
      O => \n_0_sig_data_reg_out[28]_i_1__1\
    );
\sig_data_reg_out[29]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(29),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[29]\,
      O => \n_0_sig_data_reg_out[29]_i_1__1\
    );
\sig_data_reg_out[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(2),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[2]\,
      O => \n_0_sig_data_reg_out[2]_i_1__1\
    );
\sig_data_reg_out[30]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(30),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[30]\,
      O => \n_0_sig_data_reg_out[30]_i_1__1\
    );
\sig_data_reg_out[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(31),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[31]\,
      O => \n_0_sig_data_reg_out[31]_i_1__1\
    );
\sig_data_reg_out[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(3),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[3]\,
      O => \n_0_sig_data_reg_out[3]_i_1__1\
    );
\sig_data_reg_out[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(4),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[4]\,
      O => \n_0_sig_data_reg_out[4]_i_1__1\
    );
\sig_data_reg_out[5]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(5),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[5]\,
      O => \n_0_sig_data_reg_out[5]_i_1__1\
    );
\sig_data_reg_out[6]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(6),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[6]\,
      O => \n_0_sig_data_reg_out[6]_i_1__1\
    );
\sig_data_reg_out[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(7),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[7]\,
      O => \n_0_sig_data_reg_out[7]_i_1__1\
    );
\sig_data_reg_out[8]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(8),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[8]\,
      O => \n_0_sig_data_reg_out[8]_i_1__1\
    );
\sig_data_reg_out[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => s_axis_s2mm_tdata(9),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[9]\,
      O => \n_0_sig_data_reg_out[9]_i_1__1\
    );
\sig_data_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[0]_i_1__1\,
      Q => O1(0),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[10]_i_1__1\,
      Q => O1(10),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[11]_i_1__1\,
      Q => O1(11),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[12]_i_1__1\,
      Q => O1(12),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[13]_i_1__1\,
      Q => O1(13),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[14]_i_1__1\,
      Q => O1(14),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[15]_i_1__1\,
      Q => O1(15),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[16]_i_1__1\,
      Q => O1(16),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[17]_i_1__1\,
      Q => O1(17),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[18]_i_1__1\,
      Q => O1(18),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[19]_i_1__1\,
      Q => O1(19),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[1]_i_1__1\,
      Q => O1(1),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[20]_i_1__1\,
      Q => O1(20),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[21]_i_1__1\,
      Q => O1(21),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[22]_i_1__1\,
      Q => O1(22),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[23]_i_1__1\,
      Q => O1(23),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[24]_i_1__1\,
      Q => O1(24),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[25]_i_1__1\,
      Q => O1(25),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[26]_i_1__1\,
      Q => O1(26),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[27]_i_1__1\,
      Q => O1(27),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[28]_i_1__1\,
      Q => O1(28),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[29]_i_1__1\,
      Q => O1(29),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[2]_i_1__1\,
      Q => O1(2),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[30]_i_1__1\,
      Q => O1(30),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[31]_i_1__1\,
      Q => O1(31),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[3]_i_1__1\,
      Q => O1(3),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[4]_i_1__1\,
      Q => O1(4),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[5]_i_1__1\,
      Q => O1(5),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[6]_i_1__1\,
      Q => O1(6),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[7]_i_1__1\,
      Q => O1(7),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[8]_i_1__1\,
      Q => O1(8),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[9]_i_1__1\,
      Q => O1(9),
      R => sig_data_reg_out0
    );
\sig_data_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(0),
      Q => \n_0_sig_data_skid_reg_reg[0]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(10),
      Q => \n_0_sig_data_skid_reg_reg[10]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(11),
      Q => \n_0_sig_data_skid_reg_reg[11]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(12),
      Q => \n_0_sig_data_skid_reg_reg[12]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(13),
      Q => \n_0_sig_data_skid_reg_reg[13]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(14),
      Q => \n_0_sig_data_skid_reg_reg[14]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(15),
      Q => \n_0_sig_data_skid_reg_reg[15]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(16),
      Q => \n_0_sig_data_skid_reg_reg[16]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(17),
      Q => \n_0_sig_data_skid_reg_reg[17]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(18),
      Q => \n_0_sig_data_skid_reg_reg[18]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(19),
      Q => \n_0_sig_data_skid_reg_reg[19]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(1),
      Q => \n_0_sig_data_skid_reg_reg[1]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(20),
      Q => \n_0_sig_data_skid_reg_reg[20]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(21),
      Q => \n_0_sig_data_skid_reg_reg[21]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(22),
      Q => \n_0_sig_data_skid_reg_reg[22]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(23),
      Q => \n_0_sig_data_skid_reg_reg[23]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(24),
      Q => \n_0_sig_data_skid_reg_reg[24]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(25),
      Q => \n_0_sig_data_skid_reg_reg[25]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(26),
      Q => \n_0_sig_data_skid_reg_reg[26]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(27),
      Q => \n_0_sig_data_skid_reg_reg[27]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(28),
      Q => \n_0_sig_data_skid_reg_reg[28]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(29),
      Q => \n_0_sig_data_skid_reg_reg[29]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(2),
      Q => \n_0_sig_data_skid_reg_reg[2]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(30),
      Q => \n_0_sig_data_skid_reg_reg[30]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(31),
      Q => \n_0_sig_data_skid_reg_reg[31]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(3),
      Q => \n_0_sig_data_skid_reg_reg[3]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(4),
      Q => \n_0_sig_data_skid_reg_reg[4]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(5),
      Q => \n_0_sig_data_skid_reg_reg[5]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(6),
      Q => \n_0_sig_data_skid_reg_reg[6]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(7),
      Q => \n_0_sig_data_skid_reg_reg[7]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(8),
      Q => \n_0_sig_data_skid_reg_reg[8]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => s_axis_s2mm_tdata(9),
      Q => \n_0_sig_data_skid_reg_reg[9]\,
      R => sig_stream_rst
    );
\sig_last_reg_out_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
    port map (
      I0 => sig_stop_request,
      I1 => s_axis_s2mm_tlast,
      I2 => sig_s_ready_dup,
      I3 => sig_last_skid_reg,
      O => sig_last_skid_mux_out
    );
sig_last_reg_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => sig_last_skid_mux_out,
      Q => sig_slast_with_stop,
      R => sig_data_reg_out0
    );
\sig_last_skid_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_stop_request,
      I1 => s_axis_s2mm_tlast,
      O => sig_slast_with_stop_0
    );
sig_last_skid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => sig_slast_with_stop_0,
      Q => sig_last_skid_reg,
      R => sig_stream_rst
    );
\sig_m_valid_dup_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
    port map (
      I0 => sig_mvalid_stop,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I2 => sig_reset_reg,
      I3 => \n_0_sig_m_valid_dup_i_2__0\,
      I4 => sig_mvalid_stop_set,
      O => \n_0_sig_m_valid_dup_i_1__1\
    );
\sig_m_valid_dup_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B3"
    )
    port map (
      I0 => dre2skid_wready,
      I1 => sig_m_valid_dup,
      I2 => sig_s_ready_dup,
      I3 => s_axis_s2mm_tvalid,
      O => \n_0_sig_m_valid_dup_i_2__0\
    );
sig_m_valid_dup_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8CAC8C8C"
    )
    port map (
      I0 => dre2skid_wready,
      I1 => sig_stop_request,
      I2 => sig_m_valid_dup,
      I3 => sig_halt_reg_dly3,
      I4 => sig_halt_reg_dly2,
      O => sig_mvalid_stop_set
    );
sig_m_valid_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_m_valid_dup_i_1__1\,
      Q => sig_m_valid_dup,
      R => '0'
    );
sig_m_valid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_m_valid_dup_i_1__1\,
      Q => sig_m_valid_out,
      R => '0'
    );
sig_mvalid_stop_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8CAC8C8C"
    )
    port map (
      I0 => dre2skid_wready,
      I1 => sig_stop_request,
      I2 => sig_m_valid_dup,
      I3 => sig_halt_reg_dly3,
      I4 => sig_halt_reg_dly2,
      I5 => sig_mvalid_stop,
      O => n_0_sig_mvalid_stop_reg_i_1
    );
sig_mvalid_stop_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_mvalid_stop_reg_i_1,
      Q => sig_mvalid_stop,
      R => sig_stream_rst
    );
sig_s_ready_dup_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20200020"
    )
    port map (
      I0 => n_0_sig_s_ready_dup_i_2,
      I1 => sig_stop_request,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_halt_reg_dly2,
      I4 => sig_halt_reg_dly3,
      O => n_0_sig_s_ready_dup_i_1
    );
sig_s_ready_dup_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF70"
    )
    port map (
      I0 => sig_m_valid_dup,
      I1 => s_axis_s2mm_tvalid,
      I2 => sig_s_ready_dup,
      I3 => dre2skid_wready,
      I4 => sig_reset_reg,
      O => n_0_sig_s_ready_dup_i_2
    );
sig_s_ready_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_s_ready_dup_i_1,
      Q => sig_s_ready_dup,
      R => '0'
    );
sig_s_ready_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_s_ready_dup_i_1,
      Q => sig_s_ready_out,
      R => '0'
    );
sig_sready_stop_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => sig_halt_reg_dly2,
      I1 => sig_halt_reg_dly3,
      I2 => sig_stop_request,
      O => n_0_sig_sready_stop_reg_i_1
    );
sig_sready_stop_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_sready_stop_reg_i_1,
      Q => sig_stop_request,
      R => sig_stream_rst
    );
\sig_sstrb_stop_mask[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => sig_halt_reg_dly2,
      I1 => sig_halt_reg_dly3,
      I2 => sig_sstrb_stop_mask(0),
      O => \n_0_sig_sstrb_stop_mask[0]_i_1\
    );
\sig_sstrb_stop_mask[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => sig_halt_reg_dly2,
      I1 => sig_halt_reg_dly3,
      I2 => sig_sstrb_stop_mask(1),
      O => \n_0_sig_sstrb_stop_mask[1]_i_1\
    );
\sig_sstrb_stop_mask[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => sig_halt_reg_dly2,
      I1 => sig_halt_reg_dly3,
      I2 => sig_sstrb_stop_mask(2),
      O => \n_0_sig_sstrb_stop_mask[2]_i_1\
    );
\sig_sstrb_stop_mask[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => sig_halt_reg_dly2,
      I1 => sig_halt_reg_dly3,
      I2 => sig_sstrb_stop_mask(3),
      O => \n_0_sig_sstrb_stop_mask[3]_i_1\
    );
\sig_sstrb_stop_mask_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_sstrb_stop_mask[0]_i_1\,
      Q => sig_sstrb_stop_mask(0),
      R => sig_stream_rst
    );
\sig_sstrb_stop_mask_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_sstrb_stop_mask[1]_i_1\,
      Q => sig_sstrb_stop_mask(1),
      R => sig_stream_rst
    );
\sig_sstrb_stop_mask_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_sstrb_stop_mask[2]_i_1\,
      Q => sig_sstrb_stop_mask(2),
      R => sig_stream_rst
    );
\sig_sstrb_stop_mask_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_sstrb_stop_mask[3]_i_1\,
      Q => sig_sstrb_stop_mask(3),
      R => sig_stream_rst
    );
\sig_strb_reg_out[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
    port map (
      I0 => sig_sstrb_stop_mask(0),
      I1 => s_axis_s2mm_tkeep(0),
      I2 => sig_s_ready_dup,
      I3 => sig_strb_skid_reg(0),
      O => sig_strb_skid_mux_out(0)
    );
\sig_strb_reg_out[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
    port map (
      I0 => sig_sstrb_stop_mask(1),
      I1 => s_axis_s2mm_tkeep(1),
      I2 => sig_s_ready_dup,
      I3 => sig_strb_skid_reg(1),
      O => sig_strb_skid_mux_out(1)
    );
\sig_strb_reg_out[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
    port map (
      I0 => sig_sstrb_stop_mask(2),
      I1 => s_axis_s2mm_tkeep(2),
      I2 => sig_s_ready_dup,
      I3 => sig_strb_skid_reg(2),
      O => sig_strb_skid_mux_out(2)
    );
\sig_strb_reg_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => sig_mvalid_stop,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_data_reg_out0
    );
\sig_strb_reg_out[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
    port map (
      I0 => sig_sstrb_stop_mask(3),
      I1 => s_axis_s2mm_tkeep(3),
      I2 => sig_s_ready_dup,
      I3 => sig_strb_skid_reg(3),
      O => sig_strb_skid_mux_out(3)
    );
\sig_strb_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => sig_strb_skid_mux_out(0),
      Q => Q(0),
      R => sig_data_reg_out0
    );
\sig_strb_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => sig_strb_skid_mux_out(1),
      Q => Q(1),
      R => sig_data_reg_out0
    );
\sig_strb_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => sig_strb_skid_mux_out(2),
      Q => Q(2),
      R => sig_data_reg_out0
    );
\sig_strb_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => sig_strb_skid_mux_out(3),
      Q => Q(3),
      R => sig_data_reg_out0
    );
\sig_strb_skid_reg[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_sstrb_stop_mask(0),
      I1 => s_axis_s2mm_tkeep(0),
      O => sig_sstrb_with_stop(0)
    );
\sig_strb_skid_reg[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_sstrb_stop_mask(1),
      I1 => s_axis_s2mm_tkeep(1),
      O => sig_sstrb_with_stop(1)
    );
\sig_strb_skid_reg[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_sstrb_stop_mask(2),
      I1 => s_axis_s2mm_tkeep(2),
      O => sig_sstrb_with_stop(2)
    );
\sig_strb_skid_reg[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_sstrb_stop_mask(3),
      I1 => s_axis_s2mm_tkeep(3),
      O => sig_sstrb_with_stop(3)
    );
\sig_strb_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => sig_sstrb_with_stop(0),
      Q => sig_strb_skid_reg(0),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => sig_sstrb_with_stop(1),
      Q => sig_strb_skid_reg(1),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => sig_sstrb_with_stop(2),
      Q => sig_strb_skid_reg(2),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => sig_sstrb_with_stop(3),
      Q => sig_strb_skid_reg(3),
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0axi_datamover_skid_buf_0 is
  port (
    p_0_in2_in : out STD_LOGIC;
    dre2skid_wready : out STD_LOGIC;
    sig_dre2ibtt_tvalid : out STD_LOGIC;
    sig_dre2ibtt_tlast : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    sig_slast_with_stop : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    skid2dre_wvalid : in STD_LOGIC;
    I1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_0_in2_in_0 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sig_reset_reg : in STD_LOGIC;
    I3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0axi_datamover_skid_buf_0 : entity is "axi_datamover_skid_buf";
end oculus_axi_datamover_0_0axi_datamover_skid_buf_0;

architecture STRUCTURE of oculus_axi_datamover_0_0axi_datamover_skid_buf_0 is
  signal \n_0_sig_data_reg_out[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[10]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[11]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[12]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[13]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[14]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[15]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[16]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[17]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[18]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[19]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[1]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[20]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[21]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[22]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[23]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[24]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[25]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[26]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[27]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[28]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[29]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[2]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[30]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[31]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[3]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[5]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[6]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[7]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[8]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_reg_out[9]_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[0]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[10]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[11]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[12]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[13]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[14]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[15]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[16]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[17]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[18]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[19]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[1]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[20]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[21]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[22]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[23]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[24]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[25]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[26]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[27]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[28]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[29]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[2]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[30]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[31]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[3]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[4]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[5]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[6]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[7]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[8]\ : STD_LOGIC;
  signal \n_0_sig_data_skid_reg_reg[9]\ : STD_LOGIC;
  signal \n_0_sig_m_valid_dup_i_1__0\ : STD_LOGIC;
  signal \n_0_sig_s_ready_dup_i_1__1\ : STD_LOGIC;
  signal \n_0_sig_strb_reg_out_reg[1]\ : STD_LOGIC;
  signal \n_0_sig_strb_reg_out_reg[2]\ : STD_LOGIC;
  signal \n_0_sig_strb_reg_out_reg[3]\ : STD_LOGIC;
  signal sig_data_reg_out0 : STD_LOGIC;
  signal sig_last_skid_mux_out : STD_LOGIC;
  signal sig_last_skid_reg : STD_LOGIC;
  signal sig_m_valid_dup : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_m_valid_dup : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_m_valid_dup : signal is "no";
  signal sig_m_valid_out : STD_LOGIC;
  attribute RTL_KEEP of sig_m_valid_out : signal is "true";
  attribute equivalent_register_removal of sig_m_valid_out : signal is "no";
  signal sig_mvalid_stop : STD_LOGIC;
  signal sig_s_ready_dup : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_dup : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_dup : signal is "no";
  signal sig_s_ready_out : STD_LOGIC;
  attribute RTL_KEEP of sig_s_ready_out : signal is "true";
  attribute equivalent_register_removal of sig_s_ready_out : signal is "no";
  signal sig_strb_skid_mux_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_strb_skid_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute equivalent_register_removal of sig_m_valid_dup_reg : label is "no";
  attribute keep : string;
  attribute keep of sig_m_valid_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_m_valid_out_reg : label is "no";
  attribute keep of sig_m_valid_out_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_dup_reg : label is "no";
  attribute keep of sig_s_ready_dup_reg : label is "yes";
  attribute equivalent_register_removal of sig_s_ready_out_reg : label is "no";
  attribute keep of sig_s_ready_out_reg : label is "yes";
begin
\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
    port map (
      I0 => \n_0_sig_strb_reg_out_reg[1]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \n_0_sig_strb_reg_out_reg[2]\,
      I4 => Q(2),
      I5 => \n_0_sig_strb_reg_out_reg[3]\,
      O => O1
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_m_valid_dup,
      O => p_0_in2_in
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_s_ready_out,
      O => dre2skid_wready
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_m_valid_out,
      O => sig_dre2ibtt_tvalid
    );
\sig_data_reg_out[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(0),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[0]\,
      O => \n_0_sig_data_reg_out[0]_i_1__0\
    );
\sig_data_reg_out[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(10),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[10]\,
      O => \n_0_sig_data_reg_out[10]_i_1__0\
    );
\sig_data_reg_out[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(11),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[11]\,
      O => \n_0_sig_data_reg_out[11]_i_1__0\
    );
\sig_data_reg_out[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(12),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[12]\,
      O => \n_0_sig_data_reg_out[12]_i_1__0\
    );
\sig_data_reg_out[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(13),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[13]\,
      O => \n_0_sig_data_reg_out[13]_i_1__0\
    );
\sig_data_reg_out[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(14),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[14]\,
      O => \n_0_sig_data_reg_out[14]_i_1__0\
    );
\sig_data_reg_out[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(15),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[15]\,
      O => \n_0_sig_data_reg_out[15]_i_1__0\
    );
\sig_data_reg_out[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(16),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[16]\,
      O => \n_0_sig_data_reg_out[16]_i_1__0\
    );
\sig_data_reg_out[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(17),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[17]\,
      O => \n_0_sig_data_reg_out[17]_i_1__0\
    );
\sig_data_reg_out[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(18),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[18]\,
      O => \n_0_sig_data_reg_out[18]_i_1__0\
    );
\sig_data_reg_out[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(19),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[19]\,
      O => \n_0_sig_data_reg_out[19]_i_1__0\
    );
\sig_data_reg_out[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(1),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[1]\,
      O => \n_0_sig_data_reg_out[1]_i_1__0\
    );
\sig_data_reg_out[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(20),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[20]\,
      O => \n_0_sig_data_reg_out[20]_i_1__0\
    );
\sig_data_reg_out[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(21),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[21]\,
      O => \n_0_sig_data_reg_out[21]_i_1__0\
    );
\sig_data_reg_out[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(22),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[22]\,
      O => \n_0_sig_data_reg_out[22]_i_1__0\
    );
\sig_data_reg_out[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(23),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[23]\,
      O => \n_0_sig_data_reg_out[23]_i_1__0\
    );
\sig_data_reg_out[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(24),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[24]\,
      O => \n_0_sig_data_reg_out[24]_i_1__0\
    );
\sig_data_reg_out[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(25),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[25]\,
      O => \n_0_sig_data_reg_out[25]_i_1__0\
    );
\sig_data_reg_out[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(26),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[26]\,
      O => \n_0_sig_data_reg_out[26]_i_1__0\
    );
\sig_data_reg_out[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(27),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[27]\,
      O => \n_0_sig_data_reg_out[27]_i_1__0\
    );
\sig_data_reg_out[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(28),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[28]\,
      O => \n_0_sig_data_reg_out[28]_i_1__0\
    );
\sig_data_reg_out[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(29),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[29]\,
      O => \n_0_sig_data_reg_out[29]_i_1__0\
    );
\sig_data_reg_out[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(2),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[2]\,
      O => \n_0_sig_data_reg_out[2]_i_1__0\
    );
\sig_data_reg_out[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(30),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[30]\,
      O => \n_0_sig_data_reg_out[30]_i_1__0\
    );
\sig_data_reg_out[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(31),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[31]\,
      O => \n_0_sig_data_reg_out[31]_i_1__0\
    );
\sig_data_reg_out[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(3),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[3]\,
      O => \n_0_sig_data_reg_out[3]_i_1__0\
    );
\sig_data_reg_out[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(4),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[4]\,
      O => \n_0_sig_data_reg_out[4]_i_1__0\
    );
\sig_data_reg_out[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(5),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[5]\,
      O => \n_0_sig_data_reg_out[5]_i_1__0\
    );
\sig_data_reg_out[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(6),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[6]\,
      O => \n_0_sig_data_reg_out[6]_i_1__0\
    );
\sig_data_reg_out[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(7),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[7]\,
      O => \n_0_sig_data_reg_out[7]_i_1__0\
    );
\sig_data_reg_out[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(8),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[8]\,
      O => \n_0_sig_data_reg_out[8]_i_1__0\
    );
\sig_data_reg_out[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => I2(9),
      I1 => sig_s_ready_dup,
      I2 => \n_0_sig_data_skid_reg_reg[9]\,
      O => \n_0_sig_data_reg_out[9]_i_1__0\
    );
\sig_data_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[0]_i_1__0\,
      Q => O4(0),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[10]_i_1__0\,
      Q => O4(10),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[11]_i_1__0\,
      Q => O4(11),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[12]_i_1__0\,
      Q => O4(12),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[13]_i_1__0\,
      Q => O4(13),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[14]_i_1__0\,
      Q => O4(14),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[15]_i_1__0\,
      Q => O4(15),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[16]_i_1__0\,
      Q => O4(16),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[17]_i_1__0\,
      Q => O4(17),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[18]_i_1__0\,
      Q => O4(18),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[19]_i_1__0\,
      Q => O4(19),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[1]_i_1__0\,
      Q => O4(1),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[20]_i_1__0\,
      Q => O4(20),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[21]_i_1__0\,
      Q => O4(21),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[22]_i_1__0\,
      Q => O4(22),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[23]_i_1__0\,
      Q => O4(23),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[24]_i_1__0\,
      Q => O4(24),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[25]_i_1__0\,
      Q => O4(25),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[26]_i_1__0\,
      Q => O4(26),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[27]_i_1__0\,
      Q => O4(27),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[28]_i_1__0\,
      Q => O4(28),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[29]_i_1__0\,
      Q => O4(29),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[2]_i_1__0\,
      Q => O4(2),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[30]_i_1__0\,
      Q => O4(30),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[31]_i_1__0\,
      Q => O4(31),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[3]_i_1__0\,
      Q => O4(3),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[4]_i_1__0\,
      Q => O4(4),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[5]_i_1__0\,
      Q => O4(5),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[6]_i_1__0\,
      Q => O4(6),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[7]_i_1__0\,
      Q => O4(7),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[8]_i_1__0\,
      Q => O4(8),
      R => sig_data_reg_out0
    );
\sig_data_reg_out_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => \n_0_sig_data_reg_out[9]_i_1__0\,
      Q => O4(9),
      R => sig_data_reg_out0
    );
\sig_data_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(0),
      Q => \n_0_sig_data_skid_reg_reg[0]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(10),
      Q => \n_0_sig_data_skid_reg_reg[10]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(11),
      Q => \n_0_sig_data_skid_reg_reg[11]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(12),
      Q => \n_0_sig_data_skid_reg_reg[12]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(13),
      Q => \n_0_sig_data_skid_reg_reg[13]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(14),
      Q => \n_0_sig_data_skid_reg_reg[14]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(15),
      Q => \n_0_sig_data_skid_reg_reg[15]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(16),
      Q => \n_0_sig_data_skid_reg_reg[16]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(17),
      Q => \n_0_sig_data_skid_reg_reg[17]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(18),
      Q => \n_0_sig_data_skid_reg_reg[18]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(19),
      Q => \n_0_sig_data_skid_reg_reg[19]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(1),
      Q => \n_0_sig_data_skid_reg_reg[1]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(20),
      Q => \n_0_sig_data_skid_reg_reg[20]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(21),
      Q => \n_0_sig_data_skid_reg_reg[21]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(22),
      Q => \n_0_sig_data_skid_reg_reg[22]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(23),
      Q => \n_0_sig_data_skid_reg_reg[23]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(24),
      Q => \n_0_sig_data_skid_reg_reg[24]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(25),
      Q => \n_0_sig_data_skid_reg_reg[25]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(26),
      Q => \n_0_sig_data_skid_reg_reg[26]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(27),
      Q => \n_0_sig_data_skid_reg_reg[27]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(28),
      Q => \n_0_sig_data_skid_reg_reg[28]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(29),
      Q => \n_0_sig_data_skid_reg_reg[29]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(2),
      Q => \n_0_sig_data_skid_reg_reg[2]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(30),
      Q => \n_0_sig_data_skid_reg_reg[30]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(31),
      Q => \n_0_sig_data_skid_reg_reg[31]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(3),
      Q => \n_0_sig_data_skid_reg_reg[3]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(4),
      Q => \n_0_sig_data_skid_reg_reg[4]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(5),
      Q => \n_0_sig_data_skid_reg_reg[5]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(6),
      Q => \n_0_sig_data_skid_reg_reg[6]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(7),
      Q => \n_0_sig_data_skid_reg_reg[7]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(8),
      Q => \n_0_sig_data_skid_reg_reg[8]\,
      R => sig_stream_rst
    );
\sig_data_skid_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => I2(9),
      Q => \n_0_sig_data_skid_reg_reg[9]\,
      R => sig_stream_rst
    );
\sig_last_reg_out_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => sig_slast_with_stop,
      I1 => sig_s_ready_dup,
      I2 => sig_last_skid_reg,
      O => sig_last_skid_mux_out
    );
sig_last_reg_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => sig_last_skid_mux_out,
      Q => sig_dre2ibtt_tlast,
      R => sig_data_reg_out0
    );
sig_last_skid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => sig_slast_with_stop,
      Q => sig_last_skid_reg,
      R => sig_stream_rst
    );
\sig_m_valid_dup_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F7000000F5"
    )
    port map (
      I0 => E(0),
      I1 => sig_s_ready_dup,
      I2 => skid2dre_wvalid,
      I3 => sig_mvalid_stop,
      I4 => I1,
      I5 => sig_m_valid_dup,
      O => \n_0_sig_m_valid_dup_i_1__0\
    );
sig_m_valid_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_m_valid_dup_i_1__0\,
      Q => sig_m_valid_dup,
      R => '0'
    );
sig_m_valid_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_m_valid_dup_i_1__0\,
      Q => sig_m_valid_out,
      R => '0'
    );
sig_mvalid_stop_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_mvalid_stop,
      Q => sig_mvalid_stop,
      R => sig_stream_rst
    );
\sig_s_ready_dup_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFAA"
    )
    port map (
      I0 => sig_reset_reg,
      I1 => sig_m_valid_dup,
      I2 => skid2dre_wvalid,
      I3 => sig_s_ready_dup,
      I4 => I3,
      O => \n_0_sig_s_ready_dup_i_1__1\
    );
sig_s_ready_dup_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_s_ready_dup_i_1__1\,
      Q => sig_s_ready_dup,
      R => sig_stream_rst
    );
sig_s_ready_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_s_ready_dup_i_1__1\,
      Q => sig_s_ready_out,
      R => sig_stream_rst
    );
\sig_strb_reg_out[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(0),
      I1 => sig_s_ready_dup,
      I2 => sig_strb_skid_reg(0),
      O => sig_strb_skid_mux_out(0)
    );
\sig_strb_reg_out[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(1),
      I1 => sig_s_ready_dup,
      I2 => sig_strb_skid_reg(1),
      O => sig_strb_skid_mux_out(1)
    );
\sig_strb_reg_out[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(2),
      I1 => sig_s_ready_dup,
      I2 => sig_strb_skid_reg(2),
      O => sig_strb_skid_mux_out(2)
    );
\sig_strb_reg_out[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => sig_mvalid_stop,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => sig_data_reg_out0
    );
\sig_strb_reg_out[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => sig_s_ready_out,
      I1 => p_0_in2_in_0,
      O => O2(0)
    );
\sig_strb_reg_out[3]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
    port map (
      I0 => D(3),
      I1 => sig_s_ready_dup,
      I2 => sig_strb_skid_reg(3),
      O => sig_strb_skid_mux_out(3)
    );
\sig_strb_reg_out_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => sig_strb_skid_mux_out(0),
      Q => O3(0),
      R => sig_data_reg_out0
    );
\sig_strb_reg_out_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => sig_strb_skid_mux_out(1),
      Q => \n_0_sig_strb_reg_out_reg[1]\,
      R => sig_data_reg_out0
    );
\sig_strb_reg_out_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => sig_strb_skid_mux_out(2),
      Q => \n_0_sig_strb_reg_out_reg[2]\,
      R => sig_data_reg_out0
    );
\sig_strb_reg_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => E(0),
      D => sig_strb_skid_mux_out(3),
      Q => \n_0_sig_strb_reg_out_reg[3]\,
      R => sig_data_reg_out0
    );
\sig_strb_skid_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(0),
      Q => sig_strb_skid_reg(0),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(1),
      Q => sig_strb_skid_reg(1),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(2),
      Q => sig_strb_skid_reg(2),
      R => sig_stream_rst
    );
\sig_strb_skid_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_s_ready_dup,
      D => D(3),
      Q => sig_strb_skid_reg(3),
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0cntr_incr_decr_addn_f is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S0 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    O10 : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    Dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_next_sequential_reg : in STD_LOGIC;
    I3 : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    I6 : in STD_LOGIC;
    sig_dre2ibtt_tvalid : in STD_LOGIC;
    sig_last_mmap_dbeat_reg : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    I7 : in STD_LOGIC;
    sig_wdc_status_going_full : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_dqual_reg_full : in STD_LOGIC;
    sig_addr2data_addr_posted : in STD_LOGIC;
    I11 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_skid2data_wready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0cntr_incr_decr_addn_f : entity is "cntr_incr_decr_addn_f";
end oculus_axi_datamover_0_0cntr_incr_decr_addn_f;

architecture STRUCTURE of oculus_axi_datamover_0_0cntr_incr_decr_addn_f is
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC;
  signal \^o5\ : STD_LOGIC;
  signal \^o6\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal \^s0\ : STD_LOGIC;
  signal S2_out : STD_LOGIC;
  signal S5_out : STD_LOGIC;
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\ : STD_LOGIC;
  signal \n_0_sig_dbeat_cntr[0]_i_2\ : STD_LOGIC;
  signal n_0_sig_next_calc_error_reg_i_10 : STD_LOGIC;
  signal n_0_sig_next_calc_error_reg_i_6 : STD_LOGIC;
  signal n_0_sig_next_calc_error_reg_i_7 : STD_LOGIC;
  signal n_0_sig_next_calc_error_reg_i_9 : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "FDS";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sig_dbeat_cntr[0]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of sig_dqual_reg_empty_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of sig_ld_new_cmd_reg_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of sig_next_calc_error_reg_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of sig_next_calc_error_reg_i_8 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of sig_next_calc_error_reg_i_9 : label is "soft_lutpair51";
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
  O3 <= \^o3\;
  O4 <= \^o4\;
  O5 <= \^o5\;
  O6 <= \^o6\;
  S0 <= \^s0\;
\FIFO_Full_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I1 => addr_i_p1(0),
      I2 => addr_i_p1(1),
      I3 => addr_i_p1(2),
      O => O10
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^o2\,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3 downto 1) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\,
      CYINIT => sig_wr_fifo,
      DI(3 downto 2) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \^o1\,
      DI(0) => \^o2\,
      O(3) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED\(3),
      O(2 downto 0) => addr_i_p1(2 downto 0),
      S(3) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED\(3),
      S(2) => S,
      S(1) => S2_out,
      S(0) => S5_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^o2\,
      I1 => \^s0\,
      O => S5_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^o1\,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \^o1\,
      I1 => \^s0\,
      O => S2_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].XORCY_I_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => sig_rd_empty,
      I1 => \^s0\,
      O => S
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].XORCY_I_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
    port map (
      I0 => \^o4\,
      I1 => sig_next_sequential_reg,
      I2 => I3,
      I3 => sig_dqual_reg_empty,
      I4 => n_0_sig_next_calc_error_reg_i_6,
      O => \^s0\
    );
\sig_dbeat_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
    port map (
      I0 => Q(0),
      I1 => \n_0_sig_dbeat_cntr[0]_i_2\,
      I2 => Dout(0),
      O => D(0)
    );
\sig_dbeat_cntr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABFFF"
    )
    port map (
      I0 => n_0_sig_next_calc_error_reg_i_6,
      I1 => \^o4\,
      I2 => sig_next_sequential_reg,
      I3 => I3,
      I4 => sig_dqual_reg_empty,
      O => \n_0_sig_dbeat_cntr[0]_i_2\
    );
\sig_dbeat_cntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
    port map (
      I0 => \^s0\,
      I1 => I2,
      I2 => \^o4\,
      O => E(0)
    );
sig_dqual_reg_empty_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_dqual_reg_empty,
      I1 => \^o5\,
      O => O9
    );
sig_first_dbeat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E2E2E2"
    )
    port map (
      I0 => I11,
      I1 => \^o5\,
      I2 => I4,
      I3 => \^o3\,
      I4 => I10,
      O => O7
    );
sig_ld_new_cmd_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => \^o5\,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I2 => sig_ld_new_cmd_reg,
      O => O8
    );
sig_next_calc_error_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
    port map (
      I0 => \^o3\,
      I1 => I1,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => SR(0)
    );
sig_next_calc_error_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => sig_addr_posted_cntr(1),
      I1 => sig_addr_posted_cntr(2),
      I2 => sig_addr_posted_cntr(0),
      O => n_0_sig_next_calc_error_reg_i_10
    );
sig_next_calc_error_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
    port map (
      I0 => \^o4\,
      I1 => sig_next_sequential_reg,
      I2 => I3,
      I3 => sig_dqual_reg_empty,
      I4 => n_0_sig_next_calc_error_reg_i_6,
      O => \^o5\
    );
sig_next_calc_error_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1555FFFFFFFF"
    )
    port map (
      I0 => sig_dqual_reg_empty,
      I1 => I3,
      I2 => sig_next_sequential_reg,
      I3 => \^o4\,
      I4 => n_0_sig_next_calc_error_reg_i_6,
      I5 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => \^o3\
    );
sig_next_calc_error_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005400"
    )
    port map (
      I0 => n_0_sig_next_calc_error_reg_i_7,
      I1 => sig_addr_posted_cntr(0),
      I2 => \^o6\,
      I3 => sig_skid2data_wready,
      I4 => sig_next_calc_error_reg,
      I5 => n_0_sig_next_calc_error_reg_i_9,
      O => \^o4\
    );
sig_next_calc_error_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
    port map (
      I0 => n_0_sig_next_calc_error_reg_i_10,
      I1 => sig_wsc2stat_status_valid,
      I2 => I7,
      I3 => sig_rd_empty,
      I4 => sig_wdc_status_going_full,
      I5 => sig_next_calc_error_reg,
      O => n_0_sig_next_calc_error_reg_i_6
    );
sig_next_calc_error_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F011"
    )
    port map (
      I0 => I6,
      I1 => sig_dre2ibtt_tvalid,
      I2 => sig_last_mmap_dbeat_reg,
      I3 => sig_halt_reg,
      O => n_0_sig_next_calc_error_reg_i_7
    );
sig_next_calc_error_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_addr_posted_cntr(2),
      I1 => sig_addr_posted_cntr(1),
      O => \^o6\
    );
sig_next_calc_error_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555575"
    )
    port map (
      I0 => sig_dqual_reg_full,
      I1 => sig_addr2data_addr_posted,
      I2 => sig_last_mmap_dbeat_reg,
      I3 => sig_addr_posted_cntr(2),
      I4 => sig_addr_posted_cntr(1),
      O => n_0_sig_next_calc_error_reg_i_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0cntr_incr_decr_addn_f_2 is
  port (
    addr_i_p1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_rd_empty : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    S2_out : in STD_LOGIC;
    S5_out : in STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0cntr_incr_decr_addn_f_2 : entity is "cntr_incr_decr_addn_f";
end oculus_axi_datamover_0_0cntr_incr_decr_addn_f_2;

architecture STRUCTURE of oculus_axi_datamover_0_0cntr_incr_decr_addn_f_2 is
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^addr_i_p1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\ : STD_LOGIC;
  signal \^sig_rd_empty\ : STD_LOGIC;
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "FDS";
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
  addr_i_p1(2 downto 0) <= \^addr_i_p1\(2 downto 0);
  sig_rd_empty <= \^sig_rd_empty\;
\STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \^addr_i_p1\(0),
      Q => \^o2\,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3 downto 1) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\,
      CYINIT => sig_wr_fifo,
      DI(3 downto 2) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \^o1\,
      DI(0) => \^o2\,
      O(3) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED\(3),
      O(2 downto 0) => \^addr_i_p1\(2 downto 0),
      S(3) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED\(3),
      S(2) => S,
      S(1) => S2_out,
      S(0) => S5_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \^addr_i_p1\(1),
      Q => \^o1\,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \^addr_i_p1\(2),
      Q => \^sig_rd_empty\,
      S => sig_stream_rst
    );
\s2mm_dbg_data[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
    port map (
      I0 => \^sig_rd_empty\,
      I1 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0cntr_incr_decr_addn_f_3 is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    m_axis_s2mm_sts_tvalid : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    m_axis_s2mm_sts_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0cntr_incr_decr_addn_f_3 : entity is "cntr_incr_decr_addn_f";
end oculus_axi_datamover_0_0cntr_incr_decr_addn_f_3;

architecture STRUCTURE of oculus_axi_datamover_0_0cntr_incr_decr_addn_f_3 is
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S2_out : STD_LOGIC;
  signal S5_out : STD_LOGIC;
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\ : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "FDS";
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
\FIFO_Full_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => addr_i_p1(1),
      I1 => addr_i_p1(0),
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => addr_i_p1(2),
      O => O3
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^o2\,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3 downto 1) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\,
      CYINIT => sig_wr_fifo,
      DI(3 downto 2) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \^o1\,
      DI(0) => \^o2\,
      O(3) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED\(3),
      O(2 downto 0) => addr_i_p1(2 downto 0),
      S(3) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED\(3),
      S(2) => S,
      S(1) => S2_out,
      S(0) => S5_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
    port map (
      I0 => sig_rd_empty,
      I1 => m_axis_s2mm_sts_tready,
      I2 => \^o2\,
      O => S5_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^o1\,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
    port map (
      I0 => sig_rd_empty,
      I1 => m_axis_s2mm_sts_tready,
      I2 => \^o1\,
      O => S2_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].XORCY_I_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => m_axis_s2mm_sts_tready,
      I1 => sig_rd_empty,
      O => S
    );
m_axis_s2mm_sts_tvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => sig_rd_empty,
      O => m_axis_s2mm_sts_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0cntr_incr_decr_addn_f_4 is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    s2mm_allow_addr_req : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_data2all_tlast_error : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0cntr_incr_decr_addn_f_4 : entity is "cntr_incr_decr_addn_f";
end oculus_axi_datamover_0_0cntr_incr_decr_addn_f_4;

architecture STRUCTURE of oculus_axi_datamover_0_0cntr_incr_decr_addn_f_4 is
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S2_out : STD_LOGIC;
  signal S5_out : STD_LOGIC;
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\ : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "FDS";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of sig_addr_reg_empty_i_1 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sig_next_addr_reg[31]_i_2\ : label is "soft_lutpair45";
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
\FIFO_Full_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => addr_i_p1(1),
      I1 => addr_i_p1(0),
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => addr_i_p1(2),
      O => O3
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^o2\,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3 downto 1) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\,
      CYINIT => sig_wr_fifo,
      DI(3 downto 2) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \^o1\,
      DI(0) => \^o2\,
      O(3) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_O_UNCONNECTED\(3),
      O(2 downto 0) => addr_i_p1(2 downto 0),
      S(3) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_S_UNCONNECTED\(3),
      S(2) => S,
      S(1) => S2_out,
      S(0) => S5_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AAAAAAAAAA"
    )
    port map (
      I0 => \^o2\,
      I1 => sig_halt_reg,
      I2 => sig_data2all_tlast_error,
      I3 => I1,
      I4 => sig_rd_empty,
      I5 => s2mm_allow_addr_req,
      O => S5_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^o1\,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AAAAAAAAAA"
    )
    port map (
      I0 => \^o1\,
      I1 => sig_halt_reg,
      I2 => sig_data2all_tlast_error,
      I3 => I1,
      I4 => sig_rd_empty,
      I5 => s2mm_allow_addr_req,
      O => S2_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => sig_rd_empty,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].XORCY_I_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF10FF00"
    )
    port map (
      I0 => sig_halt_reg,
      I1 => sig_data2all_tlast_error,
      I2 => I1,
      I3 => sig_rd_empty,
      I4 => s2mm_allow_addr_req,
      O => S
    );
sig_addr_reg_empty_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E0F0F0"
    )
    port map (
      I0 => sig_halt_reg,
      I1 => sig_data2all_tlast_error,
      I2 => I1,
      I3 => sig_rd_empty,
      I4 => s2mm_allow_addr_req,
      O => O5
    );
\sig_next_addr_reg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
    port map (
      I0 => s2mm_allow_addr_req,
      I1 => sig_rd_empty,
      I2 => I1,
      I3 => sig_data2all_tlast_error,
      I4 => sig_halt_reg,
      O => E(0)
    );
sig_posted_to_axi_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
    port map (
      I0 => sig_halt_reg,
      I1 => sig_data2all_tlast_error,
      I2 => I1,
      I3 => sig_rd_empty,
      I4 => s2mm_allow_addr_req,
      I5 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => O6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0\ is
  port (
    O1 : out STD_LOGIC;
    Addr : out STD_LOGIC_VECTOR ( 0 to 2 );
    O2 : out STD_LOGIC;
    S : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    sig_rd_empty_0 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0\ : entity is "cntr_incr_decr_addn_f";
end \oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0\;

architecture STRUCTURE of \oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0\ is
  signal \^addr\ : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \^o1\ : STD_LOGIC;
  signal S2_out : STD_LOGIC;
  signal S5_out : STD_LOGIC;
  signal S8_out : STD_LOGIC;
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\ : STD_LOGIC;
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I\ : STD_LOGIC;
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[3].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[3].FDS_I\ : label is "FDS";
begin
  Addr(0 to 2) <= \^addr\(0 to 2);
  O1 <= \^o1\;
\FIFO_Full_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
    port map (
      I0 => addr_i_p1(2),
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I2 => addr_i_p1(1),
      I3 => addr_i_p1(0),
      I4 => addr_i_p1(3),
      O => O2
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^addr\(2),
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3 downto 2) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I\,
      CO(0) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\,
      CYINIT => sig_wr_fifo,
      DI(3) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \^addr\(0),
      DI(1) => \^addr\(1),
      DI(0) => \^addr\(2),
      O(3 downto 0) => addr_i_p1(3 downto 0),
      S(3) => S,
      S(2) => S2_out,
      S(1) => S5_out,
      S(0) => S8_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
    port map (
      I0 => \^addr\(2),
      I1 => sig_coelsc_reg_empty,
      I2 => sig_rd_empty_0,
      I3 => \^o1\,
      O => S8_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^addr\(1),
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
    port map (
      I0 => \^addr\(1),
      I1 => sig_coelsc_reg_empty,
      I2 => sig_rd_empty_0,
      I3 => \^o1\,
      O => S5_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^addr\(0),
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].MUXCY_L_I_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA6"
    )
    port map (
      I0 => \^addr\(0),
      I1 => sig_coelsc_reg_empty,
      I2 => sig_rd_empty_0,
      I3 => \^o1\,
      O => S2_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[3].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^o1\,
      S => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0_1\ is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    S : out STD_LOGIC;
    O5 : out STD_LOGIC;
    S_0 : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_wr_fifo : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    Dout : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_rd_empty_0 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0_1\ : entity is "cntr_incr_decr_addn_f";
end \oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0_1\;

architecture STRUCTURE of \oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0_1\ is
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC;
  signal S2_out : STD_LOGIC;
  signal S5_out : STD_LOGIC;
  signal S8_out : STD_LOGIC;
  signal addr_i_p1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\ : STD_LOGIC;
  signal \n_0_STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I\ : STD_LOGIC;
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\ : label is "LO:O";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\ : label is "FDS";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.Addr_Counters[3].FDS_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.Addr_Counters[3].FDS_I\ : label is "FDS";
begin
  O1 <= \^o1\;
  O2 <= \^o2\;
  O3 <= \^o3\;
  O4 <= \^o4\;
\FIFO_Full_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
    port map (
      I0 => addr_i_p1(2),
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I2 => addr_i_p1(1),
      I3 => addr_i_p1(0),
      I4 => addr_i_p1(3),
      O => O5
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(0),
      Q => \^o4\,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4\: unisim.vcomponents.CARRY4
    port map (
      CI => '0',
      CO(3 downto 2) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I\,
      CO(0) => \n_0_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I\,
      CYINIT => sig_wr_fifo,
      DI(3) => \NLW_STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_CARRY4_DI_UNCONNECTED\(3),
      DI(2) => \^o2\,
      DI(1) => \^o3\,
      DI(0) => \^o4\,
      O(3 downto 0) => addr_i_p1(3 downto 0),
      S(3) => S_0,
      S(2) => S2_out,
      S(1) => S5_out,
      S(0) => S8_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9A9A9AAA9A9A"
    )
    port map (
      I0 => \^o4\,
      I1 => \^o1\,
      I2 => sig_coelsc_reg_empty,
      I3 => Dout(1),
      I4 => sig_rd_empty_0,
      I5 => Dout(0),
      O => S8_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(1),
      Q => \^o3\,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[1].MUXCY_L_I_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9A9A9AAA9A9A"
    )
    port map (
      I0 => \^o3\,
      I1 => \^o1\,
      I2 => sig_coelsc_reg_empty,
      I3 => Dout(1),
      I4 => sig_rd_empty_0,
      I5 => Dout(0),
      O => S5_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(2),
      Q => \^o2\,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[2].MUXCY_L_I_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A9A9A9A9AAA9A9A"
    )
    port map (
      I0 => \^o2\,
      I1 => \^o1\,
      I2 => sig_coelsc_reg_empty,
      I3 => Dout(1),
      I4 => sig_rd_empty_0,
      I5 => Dout(0),
      O => S2_out
    );
\STRUCTURAL_A_GEN.Addr_Counters[3].FDS_I\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => addr_i_p1(3),
      Q => \^o1\,
      S => sig_stream_rst
    );
\STRUCTURAL_A_GEN.Addr_Counters[3].XORCY_I_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
    port map (
      I0 => sig_coelsc_reg_empty,
      I1 => \^o1\,
      I2 => sig_rd_empty_0,
      O => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0dynshreg_f is
  port (
    O4 : out STD_LOGIC;
    sig_wr_fifo : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sig_reset_reg : in STD_LOGIC;
    sig_push_input_reg12_out : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_cmd_tvalid : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    s_axis_s2mm_cmd_tdata : in STD_LOGIC_VECTOR ( 53 downto 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0dynshreg_f : entity is "dynshreg_f";
end oculus_axi_datamover_0_0dynshreg_f;

architecture STRUCTURE of oculus_axi_datamover_0_0dynshreg_f is
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal n_0_sig_calc_error_reg_i_2 : STD_LOGIC;
  signal n_0_sig_calc_error_reg_i_3 : STD_LOGIC;
  signal n_0_sig_calc_error_reg_i_4 : STD_LOGIC;
  signal \^sig_wr_fifo\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[13].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[13].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[14].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[14].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[15].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[15].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[16].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[16].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[17].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[17].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[18].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[18].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[19].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[19].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[20].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[20].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[21].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[21].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[22].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[22].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[27].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[27].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[28].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[28].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[29].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[29].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[30].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[30].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[31].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[31].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[32].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[32].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[33].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[33].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[34].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[34].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[35].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[35].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[37].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[37].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[44].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[44].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[4].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[4].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[52].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[52].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[53].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[53].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[54].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[54].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[55].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[55].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[56].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[56].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[57].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[57].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[58].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[58].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[59].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[59].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[60].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[60].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[61].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[61].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[62].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[62].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[63].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[63].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[64].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[64].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[65].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[65].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[66].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[66].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[67].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[67].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[9].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[9].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
begin
  Dout(53 downto 0) <= \^dout\(53 downto 0);
  sig_wr_fifo <= \^sig_wr_fifo\;
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => s_axis_s2mm_cmd_tvalid,
      I1 => I1,
      I2 => sig_inhibit_rdy_n,
      O => \^sig_wr_fifo\
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(53),
      Q => \^dout\(53)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(43),
      Q => \^dout\(43)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(42),
      Q => \^dout\(42)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(41),
      Q => \^dout\(41)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[13].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(40),
      Q => \^dout\(40)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[14].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(39),
      Q => \^dout\(39)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[15].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(38),
      Q => \^dout\(38)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[16].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(37),
      Q => \^dout\(37)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[17].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(36),
      Q => \^dout\(36)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[18].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(35),
      Q => \^dout\(35)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[19].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(34),
      Q => \^dout\(34)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(52),
      Q => \^dout\(52)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[20].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(33),
      Q => \^dout\(33)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[21].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(32),
      Q => \^dout\(32)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[22].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(31),
      Q => \^dout\(31)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(30),
      Q => \^dout\(30)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(29),
      Q => \^dout\(29)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(28),
      Q => \^dout\(28)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(27),
      Q => \^dout\(27)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[27].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(26),
      Q => \^dout\(26)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[28].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(25),
      Q => \^dout\(25)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[29].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(24),
      Q => \^dout\(24)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(51),
      Q => \^dout\(51)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[30].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(23),
      Q => \^dout\(23)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[31].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(22),
      Q => \^dout\(22)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[32].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(21),
      Q => \^dout\(21)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[33].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(20),
      Q => \^dout\(20)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[34].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(19),
      Q => \^dout\(19)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[35].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(18),
      Q => \^dout\(18)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[37].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(17),
      Q => \^dout\(17)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(50),
      Q => \^dout\(50)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[44].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(16),
      Q => \^dout\(16)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[4].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(49),
      Q => \^dout\(49)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[52].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(15),
      Q => \^dout\(15)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[53].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(14),
      Q => \^dout\(14)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[54].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(13),
      Q => \^dout\(13)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[55].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(12),
      Q => \^dout\(12)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[56].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(11),
      Q => \^dout\(11)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[57].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(10),
      Q => \^dout\(10)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[58].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(9),
      Q => \^dout\(9)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[59].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(8),
      Q => \^dout\(8)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(48),
      Q => \^dout\(48)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[60].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(7),
      Q => \^dout\(7)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[61].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(6),
      Q => \^dout\(6)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[62].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(5),
      Q => \^dout\(5)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[63].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(4),
      Q => \^dout\(4)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[64].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(3),
      Q => \^dout\(3)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[65].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(2),
      Q => \^dout\(2)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[66].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(1),
      Q => \^dout\(1)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[67].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(0),
      Q => \^dout\(0)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(47),
      Q => \^dout\(47)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(46),
      Q => \^dout\(46)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(45),
      Q => \^dout\(45)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[9].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => s_axis_s2mm_cmd_tdata(44),
      Q => \^dout\(44)
    );
sig_calc_error_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080FF80808000"
    )
    port map (
      I0 => n_0_sig_calc_error_reg_i_2,
      I1 => n_0_sig_calc_error_reg_i_3,
      I2 => n_0_sig_calc_error_reg_i_4,
      I3 => sig_reset_reg,
      I4 => sig_push_input_reg12_out,
      I5 => Din(0),
      O => O4
    );
sig_calc_error_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => \^dout\(14),
      I1 => \^dout\(2),
      I2 => \^dout\(7),
      I3 => \^dout\(15),
      I4 => \^dout\(1),
      O => n_0_sig_calc_error_reg_i_2
    );
sig_calc_error_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \^dout\(10),
      I1 => \^dout\(9),
      I2 => \^dout\(8),
      I3 => sig_reset_reg,
      I4 => \^dout\(0),
      I5 => \^dout\(4),
      O => n_0_sig_calc_error_reg_i_3
    );
sig_calc_error_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \^dout\(6),
      I1 => \^dout\(3),
      I2 => \^dout\(12),
      I3 => \^dout\(13),
      I4 => \^dout\(5),
      I5 => \^dout\(11),
      O => n_0_sig_calc_error_reg_i_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0dynshreg_f__parameterized0\ is
  port (
    sig_wr_fifo : out STD_LOGIC;
    m_axis_s2mm_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_wsc2stat_status_valid : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 7 );
    I3 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0dynshreg_f__parameterized0\ : entity is "dynshreg_f";
end \oculus_axi_datamover_0_0dynshreg_f__parameterized0\;

architecture STRUCTURE of \oculus_axi_datamover_0_0dynshreg_f__parameterized0\ is
  signal \^sig_wr_fifo\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[4].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[4].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
begin
  sig_wr_fifo <= \^sig_wr_fifo\;
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I3,
      A1 => I4,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => I2(0),
      Q => m_axis_s2mm_sts_tdata(7)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => sig_wsc2stat_status_valid,
      I1 => I1,
      I2 => sig_inhibit_rdy_n,
      O => \^sig_wr_fifo\
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I3,
      A1 => I4,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => I2(1),
      Q => m_axis_s2mm_sts_tdata(6)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I3,
      A1 => I4,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => I2(2),
      Q => m_axis_s2mm_sts_tdata(5)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I3,
      A1 => I4,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => I2(3),
      Q => m_axis_s2mm_sts_tdata(4)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[4].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I3,
      A1 => I4,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => I2(4),
      Q => m_axis_s2mm_sts_tdata(3)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I3,
      A1 => I4,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => I2(5),
      Q => m_axis_s2mm_sts_tdata(2)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I3,
      A1 => I4,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => I2(6),
      Q => m_axis_s2mm_sts_tdata(1)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I3,
      A1 => I4,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => I2(7),
      Q => m_axis_s2mm_sts_tdata(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0dynshreg_f__parameterized1\ is
  port (
    sig_wr_fifo : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC;
    m_axi_s2mm_bvalid : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    I1 : in STD_LOGIC;
    Dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Addr : in STD_LOGIC_VECTOR ( 0 to 2 );
    m_axi_s2mm_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0dynshreg_f__parameterized1\ : entity is "dynshreg_f";
end \oculus_axi_datamover_0_0dynshreg_f__parameterized1\;

architecture STRUCTURE of \oculus_axi_datamover_0_0dynshreg_f__parameterized1\ is
  signal \^o3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sig_wr_fifo\ : STD_LOGIC;
  signal sig_wresp_sfifo_out : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_i_1\ : label is "soft_lutpair63";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
begin
  O3(0) <= \^o3\(0);
  sig_wr_fifo <= \^sig_wr_fifo\;
\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
    port map (
      I0 => Dout(0),
      I1 => \^o3\(0),
      I2 => sig_wresp_sfifo_out(0),
      I3 => I2,
      O => O2
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5504"
    )
    port map (
      I0 => Dout(0),
      I1 => \^o3\(0),
      I2 => sig_wresp_sfifo_out(0),
      I3 => I3,
      O => O4
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => m_axi_s2mm_bvalid,
      I1 => sig_inhibit_rdy_n,
      I2 => I1,
      O => \^sig_wr_fifo\
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => Addr(2),
      A1 => Addr(1),
      A2 => Addr(0),
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => m_axi_s2mm_bresp(1),
      Q => \^o3\(0)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => Addr(2),
      A1 => Addr(1),
      A2 => Addr(0),
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => m_axi_s2mm_bresp(0),
      Q => sig_wresp_sfifo_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0dynshreg_f__parameterized2\ is
  port (
    S : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 0 to 6 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC;
    sig_wr_fifo : out STD_LOGIC;
    O5 : out STD_LOGIC;
    p_4_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O6 : out STD_LOGIC;
    O1 : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    sig_rd_empty_0 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC;
    I2 : in STD_LOGIC;
    sig_push_to_wsc : in STD_LOGIC;
    sig_tlast_err_stop : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I7 : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 0 to 6 );
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0dynshreg_f__parameterized2\ : entity is "dynshreg_f";
end \oculus_axi_datamover_0_0dynshreg_f__parameterized2\;

architecture STRUCTURE of \oculus_axi_datamover_0_0dynshreg_f__parameterized2\ is
  signal \^dout\ : STD_LOGIC_VECTOR ( 0 to 6 );
  signal \^o2\ : STD_LOGIC;
  signal \^sig_wr_fifo\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[4].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[4].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
begin
  Dout(0 to 6) <= \^dout\(0 to 6);
  O2 <= \^o2\;
  sig_wr_fifo <= \^sig_wr_fifo\;
\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => \^dout\(4),
      I1 => I3,
      I2 => \^dout\(5),
      O => p_4_out
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => \^dout\(5),
      I1 => I3,
      I2 => \^dout\(4),
      I3 => I5,
      I4 => I6(0),
      I5 => I7,
      O => O6
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FB00"
    )
    port map (
      I0 => \^dout\(5),
      I1 => sig_rd_empty_0,
      I2 => \^dout\(4),
      I3 => sig_coelsc_reg_empty,
      I4 => O1,
      O => \^o2\
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^dout\(6),
      O => O5
    );
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
    port map (
      I0 => I1,
      I1 => I2,
      I2 => sig_push_to_wsc,
      I3 => sig_tlast_err_stop,
      O => \^sig_wr_fifo\
    );
\STRUCTURAL_A_GEN.Addr_Counters[3].XORCY_I_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEAEE"
    )
    port map (
      I0 => O1,
      I1 => sig_coelsc_reg_empty,
      I2 => \^dout\(4),
      I3 => sig_rd_empty_0,
      I4 => \^dout\(5),
      O => S
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I8,
      A1 => I9,
      A2 => I10,
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(0),
      Q => \^dout\(0)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I8,
      A1 => I9,
      A2 => I10,
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(1),
      Q => \^dout\(1)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I8,
      A1 => I9,
      A2 => I10,
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(2),
      Q => \^dout\(2)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I8,
      A1 => I9,
      A2 => I10,
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(3),
      Q => \^dout\(3)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[4].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I8,
      A1 => I9,
      A2 => I10,
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(4),
      Q => \^dout\(4)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I8,
      A1 => I9,
      A2 => I10,
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(5),
      Q => \^dout\(5)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I8,
      A1 => I9,
      A2 => I10,
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(6),
      Q => \^dout\(6)
    );
\sig_wdc_statcnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F00F0FA5A54A5A"
    )
    port map (
      I0 => \^o2\,
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => I4,
      O => D(0)
    );
\sig_wdc_statcnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0C3B4D2"
    )
    port map (
      I0 => \^o2\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(0),
      I4 => I4,
      O => D(1)
    );
\sig_wdc_statcnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA855515555"
    )
    port map (
      I0 => I4,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \^o2\,
      O => E(0)
    );
\sig_wdc_statcnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC39CCCCCC6"
    )
    port map (
      I0 => \^o2\,
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => I4,
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0dynshreg_f__parameterized3\ is
  port (
    sig_wr_fifo : out STD_LOGIC;
    O4 : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 45 downto 0 );
    I2 : in STD_LOGIC;
    O1 : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 37 downto 0 );
    I1 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0dynshreg_f__parameterized3\ : entity is "dynshreg_f";
end \oculus_axi_datamover_0_0dynshreg_f__parameterized3\;

architecture STRUCTURE of \oculus_axi_datamover_0_0dynshreg_f__parameterized3\ is
  signal \^dout\ : STD_LOGIC_VECTOR ( 45 downto 0 );
  signal \^sig_wr_fifo\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[13].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[13].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[14].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[14].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[15].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[15].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[16].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[16].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[17].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[17].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[18].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[18].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[19].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[19].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[20].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[20].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[21].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[21].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[22].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[22].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[27].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[27].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[28].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[28].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[29].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[29].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[30].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[30].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[31].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[31].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[32].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[32].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[33].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[33].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[34].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[34].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[35].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[35].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[36].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[36].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[37].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[37].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[38].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[38].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[39].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[39].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[40].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[40].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[41].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[41].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[42].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[42].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[43].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[43].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[44].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[44].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[45].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[45].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[46].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[46].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[47].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[47].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[48].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[48].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[49].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[49].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[50].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[50].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[51].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[51].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[52].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[52].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[53].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[53].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[54].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[54].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
begin
  Dout(45 downto 0) <= \^dout\(45 downto 0);
  sig_wr_fifo <= \^sig_wr_fifo\;
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
    port map (
      I0 => I2,
      I1 => O1,
      I2 => p_12_out,
      O => \^sig_wr_fifo\
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => '0',
      Q => \^dout\(44)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(36),
      Q => \^dout\(43)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => '0',
      Q => \^dout\(42)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[13].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => '1',
      Q => \^dout\(41)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[14].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => '0',
      Q => \^dout\(40)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[15].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => '0',
      Q => \^dout\(39)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[16].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => '0',
      Q => \^dout\(38)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[17].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => '0',
      Q => \^dout\(37)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[18].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => '0',
      Q => \^dout\(36)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[19].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(35),
      Q => \^dout\(35)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[20].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(34),
      Q => \^dout\(34)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[21].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(33),
      Q => \^dout\(33)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[22].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(32),
      Q => \^dout\(32)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(31),
      Q => \^dout\(31)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(30),
      Q => \^dout\(30)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(29),
      Q => \^dout\(29)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(28),
      Q => \^dout\(28)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[27].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(27),
      Q => \^dout\(27)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[28].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(26),
      Q => \^dout\(26)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[29].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(25),
      Q => \^dout\(25)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[30].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(24),
      Q => \^dout\(24)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[31].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(23),
      Q => \^dout\(23)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[32].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(22),
      Q => \^dout\(22)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[33].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(21),
      Q => \^dout\(21)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[34].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(20),
      Q => \^dout\(20)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[35].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(19),
      Q => \^dout\(19)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[36].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(18),
      Q => \^dout\(18)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[37].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(17),
      Q => \^dout\(17)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[38].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(16),
      Q => \^dout\(16)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[39].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(15),
      Q => \^dout\(15)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[40].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(14),
      Q => \^dout\(14)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[41].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(13),
      Q => \^dout\(13)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[42].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(12),
      Q => \^dout\(12)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[43].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(11),
      Q => \^dout\(11)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[44].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(10),
      Q => \^dout\(10)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[45].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(9),
      Q => \^dout\(9)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[46].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(8),
      Q => \^dout\(8)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[47].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(7),
      Q => \^dout\(7)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[48].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(6),
      Q => \^dout\(6)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[49].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(5),
      Q => \^dout\(5)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[50].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(4),
      Q => \^dout\(4)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[51].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(3),
      Q => \^dout\(3)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[52].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(2),
      Q => \^dout\(2)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[53].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(1),
      Q => \^dout\(1)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[54].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(0),
      Q => \^dout\(0)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I1,
      A1 => I3,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(37),
      Q => \^dout\(45)
    );
sig_addr_valid_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^dout\(45),
      O => O4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0dynshreg_f__parameterized4\ is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 16 downto 0 );
    sig_wr_fifo : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    S0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    I2 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0dynshreg_f__parameterized4\ : entity is "dynshreg_f";
end \oculus_axi_datamover_0_0dynshreg_f__parameterized4\;

architecture STRUCTURE of \oculus_axi_datamover_0_0dynshreg_f__parameterized4\ is
  signal \^dout\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^o1\ : STD_LOGIC;
  signal n_0_sig_last_dbeat_i_6 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 13 downto 7 );
  signal \^sig_wr_fifo\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[13].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[13].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[14].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[14].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[15].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[15].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[16].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[16].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[17].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[17].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[18].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[18].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[19].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[19].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[20].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[20].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
  attribute BOX_TYPE of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[9].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[9].CASCADES_GEN[0].W16_GEN.SRLC16E_I\ : label is "SRLC16E";
begin
  Dout(16 downto 0) <= \^dout\(16 downto 0);
  O1 <= \^o1\;
  sig_wr_fifo <= \^sig_wr_fifo\;
\STRUCTURAL_A_GEN.Addr_Counters[0].MUXCY_L_I_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => p_1_out,
      I1 => I8,
      I2 => I1,
      O => \^sig_wr_fifo\
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[0].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(19),
      Q => \^dout\(16)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[10].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(10),
      Q => \^dout\(7)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[11].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(9),
      Q => \^dout\(6)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[12].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(8),
      Q => \^dout\(5)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[13].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => '0',
      Q => p_0_out(13)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[14].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => '0',
      Q => p_0_out(12)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[15].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => '0',
      Q => p_0_out(11)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[16].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => '0',
      Q => p_0_out(10)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[17].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(7),
      Q => p_0_out(9)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[18].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(6),
      Q => p_0_out(8)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[19].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(5),
      Q => p_0_out(7)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[1].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(18),
      Q => \^dout\(15)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[20].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(4),
      Q => \^dout\(4)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[23].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(3),
      Q => \^dout\(3)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[24].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(2),
      Q => \^dout\(2)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[25].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(1),
      Q => \^dout\(1)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[26].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(0),
      Q => \^dout\(0)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[2].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(17),
      Q => \^dout\(14)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[3].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(16),
      Q => \^dout\(13)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[5].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(15),
      Q => \^dout\(12)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[6].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(14),
      Q => \^dout\(11)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[7].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(13),
      Q => \^dout\(10)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[8].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(12),
      Q => \^dout\(9)
    );
\STRUCTURAL_A_GEN.BIT_OF_WIDTH_GEN[9].CASCADES_GEN[0].W16_GEN.SRLC16E_I\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => I2,
      A1 => I6,
      A2 => '0',
      A3 => '0',
      CE => \^sig_wr_fifo\,
      CLK => m_axi_s2mm_aclk,
      D => Din(11),
      Q => \^dout\(8)
    );
\sig_dbeat_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
    port map (
      I0 => p_0_out(7),
      I1 => S0,
      I2 => Q(0),
      I3 => Q(1),
      O => D(0)
    );
\sig_dbeat_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
    port map (
      I0 => p_0_out(8),
      I1 => S0,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      O => D(1)
    );
\sig_dbeat_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B8B8B88B"
    )
    port map (
      I0 => p_0_out(9),
      I1 => S0,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => D(2)
    );
\sig_dbeat_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BB8B88"
    )
    port map (
      I0 => p_0_out(10),
      I1 => S0,
      I2 => Q(3),
      I3 => I5,
      I4 => Q(4),
      O => D(3)
    );
\sig_dbeat_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B88BB8B8B8B8"
    )
    port map (
      I0 => p_0_out(11),
      I1 => S0,
      I2 => Q(5),
      I3 => Q(3),
      I4 => Q(4),
      I5 => I5,
      O => D(4)
    );
\sig_dbeat_cntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
    port map (
      I0 => p_0_out(12),
      I1 => S0,
      I2 => Q(6),
      I3 => I4,
      O => D(5)
    );
\sig_dbeat_cntr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
    port map (
      I0 => p_0_out(13),
      I1 => S0,
      I2 => Q(7),
      I3 => I4,
      I4 => Q(6),
      O => D(6)
    );
sig_last_dbeat_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A220AFF0A220A00"
    )
    port map (
      I0 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I1 => I9,
      I2 => \^o1\,
      I3 => S0,
      I4 => I10,
      I5 => I3,
      O => O6
    );
sig_last_dbeat_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => p_0_out(8),
      I1 => p_0_out(7),
      I2 => n_0_sig_last_dbeat_i_6,
      O => \^o1\
    );
sig_last_dbeat_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => p_0_out(10),
      I1 => p_0_out(9),
      I2 => \^dout\(4),
      I3 => p_0_out(13),
      I4 => p_0_out(11),
      I5 => p_0_out(12),
      O => n_0_sig_last_dbeat_i_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0srl_fifo_rbu_f is
  port (
    addr_i_p1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_rd_empty : out STD_LOGIC;
    Addr : out STD_LOGIC_VECTOR ( 0 to 1 );
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC;
    s_axis_s2mm_cmd_tready : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    S : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    S2_out : in STD_LOGIC;
    S5_out : in STD_LOGIC;
    I1 : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_reset_reg : in STD_LOGIC;
    sig_push_input_reg12_out : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_cmd_tvalid : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    s_axis_s2mm_cmd_tdata : in STD_LOGIC_VECTOR ( 53 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0srl_fifo_rbu_f : entity is "srl_fifo_rbu_f";
end oculus_axi_datamover_0_0srl_fifo_rbu_f;

architecture STRUCTURE of oculus_axi_datamover_0_0srl_fifo_rbu_f is
  signal \^addr\ : STD_LOGIC_VECTOR ( 0 to 1 );
  signal n_0_FIFO_Full_reg : STD_LOGIC;
  signal sig_wr_fifo : STD_LOGIC;
begin
  Addr(0 to 1) <= \^addr\(0 to 1);
CNTR_INCR_DECR_ADDN_F_I: entity work.oculus_axi_datamover_0_0cntr_incr_decr_addn_f_2
    port map (
      O1 => \^addr\(0),
      O2 => \^addr\(1),
      S => S,
      S2_out => S2_out,
      S5_out => S5_out,
      addr_i_p1(2 downto 0) => addr_i_p1(2 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      s2mm_dbg_data(0) => s2mm_dbg_data(0),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      sig_rd_empty => sig_rd_empty,
      sig_stream_rst => sig_stream_rst,
      sig_wr_fifo => sig_wr_fifo
    );
DYNSHREG_F_I: entity work.oculus_axi_datamover_0_0dynshreg_f
    port map (
      Din(0) => Din(0),
      Dout(53 downto 0) => Dout(53 downto 0),
      I1 => n_0_FIFO_Full_reg,
      I2 => \^addr\(1),
      I3 => \^addr\(0),
      O4 => O4,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      s_axis_s2mm_cmd_tdata(53 downto 0) => s_axis_s2mm_cmd_tdata(53 downto 0),
      s_axis_s2mm_cmd_tvalid => s_axis_s2mm_cmd_tvalid,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_push_input_reg12_out => sig_push_input_reg12_out,
      sig_reset_reg => sig_reset_reg,
      sig_wr_fifo => sig_wr_fifo
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => I1,
      Q => n_0_FIFO_Full_reg,
      R => '0'
    );
s_axis_s2mm_cmd_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_inhibit_rdy_n,
      I1 => n_0_FIFO_Full_reg,
      O => s_axis_s2mm_cmd_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized0\ is
  port (
    O3 : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O5 : out STD_LOGIC;
    m_axis_s2mm_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_s2mm_sts_tvalid : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    I2 : in STD_LOGIC_VECTOR ( 0 to 7 );
    m_axis_s2mm_sts_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized0\ : entity is "srl_fifo_rbu_f";
end \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized0\;

architecture STRUCTURE of \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized0\ is
  signal n_0_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_0_FIFO_Full_reg : STD_LOGIC;
  signal n_1_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_2_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal sig_wr_fifo : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[20]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[6]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of sig_next_calc_error_reg_i_11 : label is "soft_lutpair46";
begin
CNTR_INCR_DECR_ADDN_F_I: entity work.oculus_axi_datamover_0_0cntr_incr_decr_addn_f_3
    port map (
      O1 => n_0_CNTR_INCR_DECR_ADDN_F_I,
      O2 => n_1_CNTR_INCR_DECR_ADDN_F_I,
      O3 => n_2_CNTR_INCR_DECR_ADDN_F_I,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axis_s2mm_sts_tready => m_axis_s2mm_sts_tready,
      m_axis_s2mm_sts_tvalid => m_axis_s2mm_sts_tvalid,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_stream_rst => sig_stream_rst,
      sig_wr_fifo => sig_wr_fifo
    );
DYNSHREG_F_I: entity work.\oculus_axi_datamover_0_0dynshreg_f__parameterized0\
    port map (
      I1 => n_0_FIFO_Full_reg,
      I2(0 to 7) => I2(0 to 7),
      I3 => n_1_CNTR_INCR_DECR_ADDN_F_I,
      I4 => n_0_CNTR_INCR_DECR_ADDN_F_I,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axis_s2mm_sts_tdata(7 downto 0) => m_axis_s2mm_sts_tdata(7 downto 0),
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_wr_fifo => sig_wr_fifo,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_2_CNTR_INCR_DECR_ADDN_F_I,
      Q => n_0_FIFO_Full_reg,
      R => '0'
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
    port map (
      I0 => sig_inhibit_rdy_n,
      I1 => n_0_FIFO_Full_reg,
      I2 => sig_wsc2stat_status_valid,
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => O5
    );
\s2mm_dbg_data[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
    port map (
      I0 => n_0_FIFO_Full_reg,
      I1 => sig_inhibit_rdy_n,
      I2 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(1)
    );
\s2mm_dbg_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => n_0_FIFO_Full_reg,
      I1 => sig_inhibit_rdy_n,
      I2 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(0)
    );
sig_next_calc_error_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_inhibit_rdy_n,
      I1 => n_0_FIFO_Full_reg,
      O => O3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized1\ is
  port (
    O1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_bready : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC;
    S : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_addr2data_addr_posted : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    m_axi_s2mm_bvalid : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    sig_rd_empty_0 : in STD_LOGIC;
    Dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized1\ : entity is "srl_fifo_rbu_f";
end \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized1\;

architecture STRUCTURE of \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized1\ is
  signal n_0_FIFO_Full_reg : STD_LOGIC;
  signal n_1_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_2_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_3_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_4_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal sig_wr_fifo : STD_LOGIC;
begin
CNTR_INCR_DECR_ADDN_F_I: entity work.\oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0\
    port map (
      Addr(0) => n_1_CNTR_INCR_DECR_ADDN_F_I,
      Addr(1) => n_2_CNTR_INCR_DECR_ADDN_F_I,
      Addr(2) => n_3_CNTR_INCR_DECR_ADDN_F_I,
      O1 => O1,
      O2 => n_4_CNTR_INCR_DECR_ADDN_F_I,
      S => S,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_rd_empty_0 => sig_rd_empty_0,
      sig_stream_rst => sig_stream_rst,
      sig_wr_fifo => sig_wr_fifo
    );
DYNSHREG_F_I: entity work.\oculus_axi_datamover_0_0dynshreg_f__parameterized1\
    port map (
      Addr(0) => n_1_CNTR_INCR_DECR_ADDN_F_I,
      Addr(1) => n_2_CNTR_INCR_DECR_ADDN_F_I,
      Addr(2) => n_3_CNTR_INCR_DECR_ADDN_F_I,
      Dout(0) => Dout(0),
      I1 => n_0_FIFO_Full_reg,
      I2 => I2,
      I3 => I3,
      O2 => O2,
      O3(0) => O3(0),
      O4 => O4,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_wr_fifo => sig_wr_fifo
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_4_CNTR_INCR_DECR_ADDN_F_I,
      Q => n_0_FIFO_Full_reg,
      R => '0'
    );
m_axi_s2mm_bready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
    port map (
      I0 => I1,
      I1 => sig_inhibit_rdy_n,
      I2 => n_0_FIFO_Full_reg,
      O => m_axi_s2mm_bready
    );
\sig_addr_posted_cntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBB44444444BBBB"
    )
    port map (
      I0 => sig_wr_fifo,
      I1 => sig_addr2data_addr_posted,
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => D(0)
    );
\sig_addr_posted_cntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4B4F0F0F0F04B4B"
    )
    port map (
      I0 => sig_wr_fifo,
      I1 => sig_addr2data_addr_posted,
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => D(1)
    );
\sig_addr_posted_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4666666666666662"
    )
    port map (
      I0 => sig_addr2data_addr_posted,
      I1 => sig_wr_fifo,
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(2),
      O => E(0)
    );
\sig_addr_posted_cntr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFE00801101"
    )
    port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => sig_addr2data_addr_posted,
      I3 => sig_wr_fifo,
      I4 => Q(2),
      I5 => Q(3),
      O => D(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized2\ is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    p_4_out : out STD_LOGIC;
    S : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O6 : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    sig_rd_empty_0 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC;
    sig_push_to_wsc : in STD_LOGIC;
    sig_tlast_err_stop : in STD_LOGIC;
    I2 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I6 : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 0 to 6 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized2\ : entity is "srl_fifo_rbu_f";
end \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized2\;

architecture STRUCTURE of \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized2\ is
  signal \^dout\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^o1\ : STD_LOGIC;
  signal \^o2\ : STD_LOGIC;
  signal S_0 : STD_LOGIC;
  signal n_1_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_2_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_3_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_5_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal sig_dcntl_sfifo_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sig_wr_fifo : STD_LOGIC;
begin
  Dout(5 downto 0) <= \^dout\(5 downto 0);
  O1 <= \^o1\;
  O2 <= \^o2\;
CNTR_INCR_DECR_ADDN_F_I: entity work.\oculus_axi_datamover_0_0cntr_incr_decr_addn_f__parameterized0_1\
    port map (
      Dout(1) => \^dout\(1),
      Dout(0) => sig_dcntl_sfifo_out(1),
      O1 => \^o1\,
      O2 => n_1_CNTR_INCR_DECR_ADDN_F_I,
      O3 => n_2_CNTR_INCR_DECR_ADDN_F_I,
      O4 => n_3_CNTR_INCR_DECR_ADDN_F_I,
      O5 => n_5_CNTR_INCR_DECR_ADDN_F_I,
      S => S,
      S_0 => S_0,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_rd_empty_0 => sig_rd_empty_0,
      sig_stream_rst => sig_stream_rst,
      sig_wr_fifo => sig_wr_fifo
    );
DYNSHREG_F_I: entity work.\oculus_axi_datamover_0_0dynshreg_f__parameterized2\
    port map (
      D(2 downto 0) => D(2 downto 0),
      Din(0 to 6) => Din(0 to 6),
      Dout(0) => \^dout\(5),
      Dout(1) => \^dout\(4),
      Dout(2) => \^dout\(3),
      Dout(3) => \^dout\(2),
      Dout(4) => \^dout\(1),
      Dout(5) => sig_dcntl_sfifo_out(1),
      Dout(6) => \^dout\(0),
      E(0) => E(0),
      I1 => I1,
      I10 => n_1_CNTR_INCR_DECR_ADDN_F_I,
      I2 => \^o2\,
      I3 => I2,
      I4 => I4,
      I5 => I3,
      I6(0) => I5(0),
      I7 => I6,
      I8 => n_3_CNTR_INCR_DECR_ADDN_F_I,
      I9 => n_2_CNTR_INCR_DECR_ADDN_F_I,
      O1 => \^o1\,
      O2 => O3,
      O5 => O5,
      O6 => O6,
      Q(3 downto 0) => Q(3 downto 0),
      S => S_0,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_4_out => p_4_out,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_push_to_wsc => sig_push_to_wsc,
      sig_rd_empty_0 => sig_rd_empty_0,
      sig_tlast_err_stop => sig_tlast_err_stop,
      sig_wr_fifo => sig_wr_fifo
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_5_CNTR_INCR_DECR_ADDN_F_I,
      Q => \^o2\,
      R => '0'
    );
sig_push_to_wsc_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
    port map (
      I0 => I1,
      I1 => \^o2\,
      I2 => sig_push_to_wsc,
      O => O4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized3\ is
  port (
    O1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 45 downto 0 );
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    s2mm_allow_addr_req : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_data2all_tlast_error : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    I2 : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 37 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized3\ : entity is "srl_fifo_rbu_f";
end \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized3\;

architecture STRUCTURE of \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized3\ is
  signal \^o1\ : STD_LOGIC;
  signal n_0_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_1_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_3_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal sig_wr_fifo : STD_LOGIC;
begin
  O1 <= \^o1\;
CNTR_INCR_DECR_ADDN_F_I: entity work.oculus_axi_datamover_0_0cntr_incr_decr_addn_f_4
    port map (
      E(0) => E(0),
      I1 => I1,
      O1 => n_0_CNTR_INCR_DECR_ADDN_F_I,
      O2 => n_1_CNTR_INCR_DECR_ADDN_F_I,
      O3 => n_3_CNTR_INCR_DECR_ADDN_F_I,
      O5 => O5,
      O6 => O6,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      s2mm_allow_addr_req => s2mm_allow_addr_req,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_halt_reg => sig_halt_reg,
      sig_stream_rst => sig_stream_rst,
      sig_wr_fifo => sig_wr_fifo
    );
DYNSHREG_F_I: entity work.\oculus_axi_datamover_0_0dynshreg_f__parameterized3\
    port map (
      Din(37 downto 0) => Din(37 downto 0),
      Dout(45 downto 0) => Dout(45 downto 0),
      I1 => n_1_CNTR_INCR_DECR_ADDN_F_I,
      I2 => I2,
      I3 => n_0_CNTR_INCR_DECR_ADDN_F_I,
      O1 => \^o1\,
      O4 => O4,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_12_out => p_12_out,
      sig_wr_fifo => sig_wr_fifo
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_3_CNTR_INCR_DECR_ADDN_F_I,
      Q => \^o1\,
      R => '0'
    );
\FSM_onehot_sig_pcc_sm_state[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
    port map (
      I0 => p_12_out,
      I1 => \^o1\,
      I2 => I2,
      O => O3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized4\ is
  port (
    O1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O4 : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_s2mm_ld_nxt_len0 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_next_sequential_reg : in STD_LOGIC;
    I3 : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    sig_dre2ibtt_tvalid : in STD_LOGIC;
    sig_last_mmap_dbeat_reg : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    I7 : in STD_LOGIC;
    sig_wdc_status_going_full : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    I8 : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_dqual_reg_full : in STD_LOGIC;
    sig_addr2data_addr_posted : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_skid2data_wready : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized4\ : entity is "srl_fifo_rbu_f";
end \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized4\;

architecture STRUCTURE of \oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized4\ is
  signal \^o1\ : STD_LOGIC;
  signal S0 : STD_LOGIC;
  signal n_0_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_13_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_1_CNTR_INCR_DECR_ADDN_F_I : STD_LOGIC;
  signal n_26_DYNSHREG_F_I : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 6 to 6 );
  signal sig_wr_fifo : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s2mm_dbg_data[31]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of sig_s2mm_ld_nxt_len_i_1 : label is "soft_lutpair53";
begin
  O1 <= \^o1\;
CNTR_INCR_DECR_ADDN_F_I: entity work.oculus_axi_datamover_0_0cntr_incr_decr_addn_f
    port map (
      D(0) => D(0),
      Dout(0) => p_0_out(6),
      E(0) => E(0),
      I1 => I1,
      I10 => I10,
      I11 => I11,
      I2 => I2,
      I3 => I3,
      I4 => n_26_DYNSHREG_F_I,
      I6 => I6,
      I7 => I7,
      O1 => n_0_CNTR_INCR_DECR_ADDN_F_I,
      O10 => n_13_CNTR_INCR_DECR_ADDN_F_I,
      O2 => n_1_CNTR_INCR_DECR_ADDN_F_I,
      O3 => O2,
      O4 => O3,
      O5 => O4,
      O6 => O5,
      O7 => O7,
      O8 => O8,
      O9 => O9,
      Q(0) => Q(0),
      S0 => S0,
      SR(0) => SR(0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      sig_addr2data_addr_posted => sig_addr2data_addr_posted,
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_full => sig_dqual_reg_full,
      sig_dre2ibtt_tvalid => sig_dre2ibtt_tvalid,
      sig_halt_reg => sig_halt_reg,
      sig_last_mmap_dbeat_reg => sig_last_mmap_dbeat_reg,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_skid2data_wready => sig_skid2data_wready,
      sig_stream_rst => sig_stream_rst,
      sig_wdc_status_going_full => sig_wdc_status_going_full,
      sig_wr_fifo => sig_wr_fifo,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
DYNSHREG_F_I: entity work.\oculus_axi_datamover_0_0dynshreg_f__parameterized4\
    port map (
      D(6 downto 0) => D(7 downto 1),
      Din(19 downto 0) => Din(19 downto 0),
      Dout(16 downto 5) => Dout(15 downto 4),
      Dout(4) => p_0_out(6),
      Dout(3 downto 0) => Dout(3 downto 0),
      I1 => \^o1\,
      I10 => I10,
      I2 => n_1_CNTR_INCR_DECR_ADDN_F_I,
      I3 => I3,
      I4 => I4,
      I5 => I5,
      I6 => n_0_CNTR_INCR_DECR_ADDN_F_I,
      I8 => I8,
      I9 => I9,
      O1 => n_26_DYNSHREG_F_I,
      O6 => O6,
      Q(7 downto 0) => Q(7 downto 0),
      S0 => S0,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_1_out => p_1_out,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_wr_fifo => sig_wr_fifo
    );
FIFO_Full_reg: unisim.vcomponents.FDRE
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_13_CNTR_INCR_DECR_ADDN_F_I,
      Q => \^o1\,
      R => '0'
    );
\s2mm_dbg_data[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
    port map (
      I0 => s2mm_dbg_sel(0),
      I1 => I8,
      I2 => \^o1\,
      O => s2mm_dbg_data(0)
    );
sig_s2mm_ld_nxt_len_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
    port map (
      I0 => p_1_out,
      I1 => I8,
      I2 => \^o1\,
      O => sig_s2mm_ld_nxt_len0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0srl_fifo_f is
  port (
    addr_i_p1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_rd_empty : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC;
    s_axis_s2mm_cmd_tready : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    S : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    S2_out : in STD_LOGIC;
    S5_out : in STD_LOGIC;
    I1 : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_reset_reg : in STD_LOGIC;
    sig_push_input_reg12_out : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_cmd_tvalid : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    s_axis_s2mm_cmd_tdata : in STD_LOGIC_VECTOR ( 53 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0srl_fifo_f : entity is "srl_fifo_f";
end oculus_axi_datamover_0_0srl_fifo_f;

architecture STRUCTURE of oculus_axi_datamover_0_0srl_fifo_f is
begin
I_SRL_FIFO_RBU_F: entity work.oculus_axi_datamover_0_0srl_fifo_rbu_f
    port map (
      Addr(0) => O1,
      Addr(1) => O2,
      Din(0) => Din(0),
      Dout(53 downto 0) => Dout(53 downto 0),
      I1 => I1,
      O4 => O4,
      S => S,
      S2_out => S2_out,
      S5_out => S5_out,
      addr_i_p1(2 downto 0) => addr_i_p1(2 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      s2mm_dbg_data(0) => s2mm_dbg_data(0),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      s_axis_s2mm_cmd_tdata(53 downto 0) => s_axis_s2mm_cmd_tdata(53 downto 0),
      s_axis_s2mm_cmd_tready => s_axis_s2mm_cmd_tready,
      s_axis_s2mm_cmd_tvalid => s_axis_s2mm_cmd_tvalid,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_push_input_reg12_out => sig_push_input_reg12_out,
      sig_rd_empty => sig_rd_empty,
      sig_reset_reg => sig_reset_reg,
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0srl_fifo_f__parameterized0\ is
  port (
    O3 : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O5 : out STD_LOGIC;
    m_axis_s2mm_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_s2mm_sts_tvalid : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    I2 : in STD_LOGIC_VECTOR ( 0 to 7 );
    m_axis_s2mm_sts_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0srl_fifo_f__parameterized0\ : entity is "srl_fifo_f";
end \oculus_axi_datamover_0_0srl_fifo_f__parameterized0\;

architecture STRUCTURE of \oculus_axi_datamover_0_0srl_fifo_f__parameterized0\ is
begin
I_SRL_FIFO_RBU_F: entity work.\oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized0\
    port map (
      I2(0 to 7) => I2(0 to 7),
      O3 => O3,
      O5 => O5,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axis_s2mm_sts_tdata(7 downto 0) => m_axis_s2mm_sts_tdata(7 downto 0),
      m_axis_s2mm_sts_tready => m_axis_s2mm_sts_tready,
      m_axis_s2mm_sts_tvalid => m_axis_s2mm_sts_tvalid,
      s2mm_dbg_data(1 downto 0) => s2mm_dbg_data(1 downto 0),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_stream_rst => sig_stream_rst,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0srl_fifo_f__parameterized1\ is
  port (
    O1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_bready : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC;
    S : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_addr2data_addr_posted : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC;
    sig_inhibit_rdy_n : in STD_LOGIC;
    m_axi_s2mm_bvalid : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    sig_rd_empty_0 : in STD_LOGIC;
    Dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0srl_fifo_f__parameterized1\ : entity is "srl_fifo_f";
end \oculus_axi_datamover_0_0srl_fifo_f__parameterized1\;

architecture STRUCTURE of \oculus_axi_datamover_0_0srl_fifo_f__parameterized1\ is
begin
I_SRL_FIFO_RBU_F: entity work.\oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized1\
    port map (
      D(2 downto 0) => D(2 downto 0),
      Dout(0) => Dout(0),
      E(0) => E(0),
      I1 => I1,
      I2 => I2,
      I3 => I3,
      O1 => O1,
      O2 => O2,
      O3(0) => O3(0),
      O4 => O4,
      Q(3 downto 0) => Q(3 downto 0),
      S => S,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      sig_addr2data_addr_posted => sig_addr2data_addr_posted,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_rd_empty_0 => sig_rd_empty_0,
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0srl_fifo_f__parameterized2\ is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    p_4_out : out STD_LOGIC;
    S : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O6 : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    sig_rd_empty_0 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC;
    sig_push_to_wsc : in STD_LOGIC;
    sig_tlast_err_stop : in STD_LOGIC;
    I2 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    I3 : in STD_LOGIC;
    I5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I6 : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 0 to 6 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0srl_fifo_f__parameterized2\ : entity is "srl_fifo_f";
end \oculus_axi_datamover_0_0srl_fifo_f__parameterized2\;

architecture STRUCTURE of \oculus_axi_datamover_0_0srl_fifo_f__parameterized2\ is
begin
I_SRL_FIFO_RBU_F: entity work.\oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized2\
    port map (
      D(2 downto 0) => D(2 downto 0),
      Din(0 to 6) => Din(0 to 6),
      Dout(5 downto 0) => Dout(5 downto 0),
      E(0) => E(0),
      I1 => I1,
      I2 => I2,
      I3 => I3,
      I4 => I4,
      I5(0) => I5(0),
      I6 => I6,
      O1 => O1,
      O2 => O2,
      O3 => O3,
      O4 => O4,
      O5 => O5,
      O6 => O6,
      Q(3 downto 0) => Q(3 downto 0),
      S => S,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_4_out => p_4_out,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_push_to_wsc => sig_push_to_wsc,
      sig_rd_empty_0 => sig_rd_empty_0,
      sig_stream_rst => sig_stream_rst,
      sig_tlast_err_stop => sig_tlast_err_stop
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0srl_fifo_f__parameterized3\ is
  port (
    O1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 45 downto 0 );
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    s2mm_allow_addr_req : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_data2all_tlast_error : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    I2 : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 37 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0srl_fifo_f__parameterized3\ : entity is "srl_fifo_f";
end \oculus_axi_datamover_0_0srl_fifo_f__parameterized3\;

architecture STRUCTURE of \oculus_axi_datamover_0_0srl_fifo_f__parameterized3\ is
begin
I_SRL_FIFO_RBU_F: entity work.\oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized3\
    port map (
      Din(37 downto 0) => Din(37 downto 0),
      Dout(45 downto 0) => Dout(45 downto 0),
      E(0) => E(0),
      I1 => I1,
      I2 => I2,
      O1 => O1,
      O3 => O3,
      O4 => O4,
      O5 => O5,
      O6 => O6,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_12_out => p_12_out,
      s2mm_allow_addr_req => s2mm_allow_addr_req,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_halt_reg => sig_halt_reg,
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0srl_fifo_f__parameterized4\ is
  port (
    O1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O4 : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_s2mm_ld_nxt_len0 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_next_sequential_reg : in STD_LOGIC;
    I3 : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    sig_dre2ibtt_tvalid : in STD_LOGIC;
    sig_last_mmap_dbeat_reg : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    I7 : in STD_LOGIC;
    sig_wdc_status_going_full : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    I8 : in STD_LOGIC;
    p_1_out : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_dqual_reg_full : in STD_LOGIC;
    sig_addr2data_addr_posted : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    I11 : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_skid2data_wready : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0srl_fifo_f__parameterized4\ : entity is "srl_fifo_f";
end \oculus_axi_datamover_0_0srl_fifo_f__parameterized4\;

architecture STRUCTURE of \oculus_axi_datamover_0_0srl_fifo_f__parameterized4\ is
begin
I_SRL_FIFO_RBU_F: entity work.\oculus_axi_datamover_0_0srl_fifo_rbu_f__parameterized4\
    port map (
      D(7 downto 0) => D(7 downto 0),
      Din(19 downto 0) => Din(19 downto 0),
      Dout(15 downto 0) => Dout(15 downto 0),
      E(0) => E(0),
      I1 => I1,
      I10 => I10,
      I11 => I11,
      I2 => I2,
      I3 => I3,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => I8,
      I9 => I9,
      O1 => O1,
      O2 => O2,
      O3 => O3,
      O4 => O4,
      O5 => O5,
      O6 => O6,
      O7 => O7,
      O8 => O8,
      O9 => O9,
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_1_out => p_1_out,
      s2mm_dbg_data(0) => s2mm_dbg_data(0),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      sig_addr2data_addr_posted => sig_addr2data_addr_posted,
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_full => sig_dqual_reg_full,
      sig_dre2ibtt_tvalid => sig_dre2ibtt_tvalid,
      sig_halt_reg => sig_halt_reg,
      sig_last_mmap_dbeat_reg => sig_last_mmap_dbeat_reg,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_s2mm_ld_nxt_len0 => sig_s2mm_ld_nxt_len0,
      sig_skid2data_wready => sig_skid2data_wready,
      sig_stream_rst => sig_stream_rst,
      sig_wdc_status_going_full => sig_wdc_status_going_full,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0axi_datamover_fifo is
  port (
    addr_i_p1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_rd_empty : out STD_LOGIC;
    Addr : out STD_LOGIC_VECTOR ( 0 to 1 );
    sig_init_reg2 : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC;
    s_axis_s2mm_cmd_tready : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    S : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    S2_out : in STD_LOGIC;
    S5_out : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_reset_reg : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_push_input_reg12_out : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_cmd_tvalid : in STD_LOGIC;
    s_axis_s2mm_cmd_tdata : in STD_LOGIC_VECTOR ( 53 downto 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0axi_datamover_fifo : entity is "axi_datamover_fifo";
end oculus_axi_datamover_0_0axi_datamover_fifo;

architecture STRUCTURE of oculus_axi_datamover_0_0axi_datamover_fifo is
  signal n_0_sig_inhibit_rdy_n_i_1 : STD_LOGIC;
  signal n_0_sig_init_done_i_1 : STD_LOGIC;
  signal sig_inhibit_rdy_n : STD_LOGIC;
  signal sig_init_done : STD_LOGIC;
  signal \^sig_init_reg2\ : STD_LOGIC;
begin
  sig_init_reg2 <= \^sig_init_reg2\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.oculus_axi_datamover_0_0srl_fifo_f
    port map (
      Din(0) => Din(0),
      Dout(53 downto 0) => Dout(53 downto 0),
      I1 => I1,
      O1 => Addr(0),
      O2 => Addr(1),
      O4 => O4,
      S => S,
      S2_out => S2_out,
      S5_out => S5_out,
      addr_i_p1(2 downto 0) => addr_i_p1(2 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      s2mm_dbg_data(0) => s2mm_dbg_data(0),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      s_axis_s2mm_cmd_tdata(53 downto 0) => s_axis_s2mm_cmd_tdata(53 downto 0),
      s_axis_s2mm_cmd_tready => s_axis_s2mm_cmd_tready,
      s_axis_s2mm_cmd_tvalid => s_axis_s2mm_cmd_tvalid,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_push_input_reg12_out => sig_push_input_reg12_out,
      sig_rd_empty => sig_rd_empty,
      sig_reset_reg => sig_reset_reg,
      sig_stream_rst => sig_stream_rst
    );
sig_inhibit_rdy_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_init_done,
      I1 => sig_inhibit_rdy_n,
      O => n_0_sig_inhibit_rdy_n_i_1
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_inhibit_rdy_n_i_1,
      Q => sig_inhibit_rdy_n,
      R => sig_stream_rst
    );
sig_init_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => sig_reset_reg,
      I1 => \^sig_init_reg2\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done,
      O => n_0_sig_init_done_i_1
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_init_done_i_1,
      Q => sig_init_done,
      R => '0'
    );
sig_init_reg2_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_reset_reg,
      Q => \^sig_init_reg2\,
      S => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized0\ is
  port (
    O3 : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O5 : out STD_LOGIC;
    m_axis_s2mm_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_s2mm_sts_tvalid : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    I2 : in STD_LOGIC_VECTOR ( 0 to 7 );
    sig_reset_reg : in STD_LOGIC;
    sig_init_reg2 : in STD_LOGIC;
    m_axis_s2mm_sts_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized0\ : entity is "axi_datamover_fifo";
end \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized0\;

architecture STRUCTURE of \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized0\ is
  signal n_0_sig_inhibit_rdy_n_i_1 : STD_LOGIC;
  signal n_0_sig_init_done_i_1 : STD_LOGIC;
  signal sig_inhibit_rdy_n : STD_LOGIC;
  signal sig_init_done : STD_LOGIC;
begin
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\oculus_axi_datamover_0_0srl_fifo_f__parameterized0\
    port map (
      I2(0 to 7) => I2(0 to 7),
      O3 => O3,
      O5 => O5,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axis_s2mm_sts_tdata(7 downto 0) => m_axis_s2mm_sts_tdata(7 downto 0),
      m_axis_s2mm_sts_tready => m_axis_s2mm_sts_tready,
      m_axis_s2mm_sts_tvalid => m_axis_s2mm_sts_tvalid,
      s2mm_dbg_data(1 downto 0) => s2mm_dbg_data(1 downto 0),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_stream_rst => sig_stream_rst,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
sig_inhibit_rdy_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_init_done,
      I1 => sig_inhibit_rdy_n,
      O => n_0_sig_inhibit_rdy_n_i_1
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_inhibit_rdy_n_i_1,
      Q => sig_inhibit_rdy_n,
      R => sig_stream_rst
    );
sig_init_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => sig_reset_reg,
      I1 => sig_init_reg2,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done,
      O => n_0_sig_init_done_i_1
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_init_done_i_1,
      Q => sig_init_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized1\ is
  port (
    sig_rd_empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_bready : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC;
    S : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_addr2data_addr_posted : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I1 : in STD_LOGIC;
    m_axi_s2mm_bvalid : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    sig_rd_empty_0 : in STD_LOGIC;
    Dout : in STD_LOGIC_VECTOR ( 0 to 0 );
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_reset_reg : in STD_LOGIC;
    sig_init_reg2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized1\ : entity is "axi_datamover_fifo";
end \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized1\;

architecture STRUCTURE of \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized1\ is
  signal n_0_sig_inhibit_rdy_n_i_1 : STD_LOGIC;
  signal n_0_sig_init_done_i_1 : STD_LOGIC;
  signal sig_inhibit_rdy_n : STD_LOGIC;
  signal sig_init_done : STD_LOGIC;
begin
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\oculus_axi_datamover_0_0srl_fifo_f__parameterized1\
    port map (
      D(2 downto 0) => D(2 downto 0),
      Dout(0) => Dout(0),
      E(0) => E(0),
      I1 => I1,
      I2 => I2,
      I3 => I3,
      O1 => sig_rd_empty,
      O2 => O1,
      O3(0) => O2(0),
      O4 => O3,
      Q(3 downto 0) => Q(3 downto 0),
      S => S,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      sig_addr2data_addr_posted => sig_addr2data_addr_posted,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_inhibit_rdy_n => sig_inhibit_rdy_n,
      sig_rd_empty_0 => sig_rd_empty_0,
      sig_stream_rst => sig_stream_rst
    );
sig_inhibit_rdy_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_init_done,
      I1 => sig_inhibit_rdy_n,
      O => n_0_sig_inhibit_rdy_n_i_1
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_inhibit_rdy_n_i_1,
      Q => sig_inhibit_rdy_n,
      R => sig_stream_rst
    );
sig_init_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => sig_reset_reg,
      I1 => sig_init_reg2,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done,
      O => n_0_sig_init_done_i_1
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_init_done_i_1,
      Q => sig_init_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized2\ is
  port (
    sig_rd_empty : out STD_LOGIC;
    O1 : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_push_coelsc_reg : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    p_4_out : out STD_LOGIC;
    S : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O5 : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_coelsc_reg_empty : in STD_LOGIC;
    sig_rd_empty_0 : in STD_LOGIC;
    I4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_push_to_wsc : in STD_LOGIC;
    sig_tlast_err_stop : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    I2 : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I5 : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 0 to 6 );
    sig_reset_reg : in STD_LOGIC;
    sig_init_reg2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized2\ : entity is "axi_datamover_fifo";
end \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized2\;

architecture STRUCTURE of \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized2\ is
  signal \^o2\ : STD_LOGIC;
  signal n_0_sig_inhibit_rdy_n_i_1 : STD_LOGIC;
  signal n_0_sig_init_done_i_1 : STD_LOGIC;
  signal sig_init_done : STD_LOGIC;
begin
  O2 <= \^o2\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\oculus_axi_datamover_0_0srl_fifo_f__parameterized2\
    port map (
      D(2 downto 0) => D(2 downto 0),
      Din(0 to 6) => Din(0 to 6),
      Dout(5 downto 0) => Dout(5 downto 0),
      E(0) => E(0),
      I1 => \^o2\,
      I2 => I1,
      I3 => I2,
      I4 => I4,
      I5(0) => I3(0),
      I6 => I5,
      O1 => sig_rd_empty,
      O2 => O1,
      O3 => sig_push_coelsc_reg,
      O4 => O4,
      O5 => O3,
      O6 => O5,
      Q(3 downto 0) => Q(3 downto 0),
      S => S,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_4_out => p_4_out,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_push_to_wsc => sig_push_to_wsc,
      sig_rd_empty_0 => sig_rd_empty_0,
      sig_stream_rst => sig_stream_rst,
      sig_tlast_err_stop => sig_tlast_err_stop
    );
sig_inhibit_rdy_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_init_done,
      I1 => \^o2\,
      O => n_0_sig_inhibit_rdy_n_i_1
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_inhibit_rdy_n_i_1,
      Q => \^o2\,
      R => sig_stream_rst
    );
sig_init_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => sig_reset_reg,
      I1 => sig_init_reg2,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done,
      O => n_0_sig_init_done_i_1
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_init_done_i_1,
      Q => sig_init_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized3\ is
  port (
    O1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 45 downto 0 );
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    s2mm_allow_addr_req : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_data2all_tlast_error : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 37 downto 0 );
    sig_reset_reg : in STD_LOGIC;
    sig_init_reg2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized3\ : entity is "axi_datamover_fifo";
end \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized3\;

architecture STRUCTURE of \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized3\ is
  signal \^o2\ : STD_LOGIC;
  signal n_0_sig_inhibit_rdy_n_i_1 : STD_LOGIC;
  signal n_0_sig_init_done_i_1 : STD_LOGIC;
  signal sig_init_done : STD_LOGIC;
begin
  O2 <= \^o2\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\oculus_axi_datamover_0_0srl_fifo_f__parameterized3\
    port map (
      Din(37 downto 0) => Din(37 downto 0),
      Dout(45 downto 0) => Dout(45 downto 0),
      E(0) => E(0),
      I1 => I1,
      I2 => \^o2\,
      O1 => O1,
      O3 => O3,
      O4 => O4,
      O5 => O5,
      O6 => O6,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_12_out => p_12_out,
      s2mm_allow_addr_req => s2mm_allow_addr_req,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_halt_reg => sig_halt_reg,
      sig_stream_rst => sig_stream_rst
    );
sig_inhibit_rdy_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_init_done,
      I1 => \^o2\,
      O => n_0_sig_inhibit_rdy_n_i_1
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_inhibit_rdy_n_i_1,
      Q => \^o2\,
      R => sig_stream_rst
    );
sig_init_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => sig_reset_reg,
      I1 => sig_init_reg2,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done,
      O => n_0_sig_init_done_i_1
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_init_done_i_1,
      Q => sig_init_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized4\ is
  port (
    O1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    O2 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O3 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sig_push_dqual_reg : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 0 to 0 );
    O4 : out STD_LOGIC;
    sig_s2mm_ld_nxt_len0 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    O6 : out STD_LOGIC;
    O7 : out STD_LOGIC;
    O8 : out STD_LOGIC;
    O9 : out STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sig_next_sequential_reg : in STD_LOGIC;
    I3 : in STD_LOGIC;
    sig_dqual_reg_empty : in STD_LOGIC;
    I4 : in STD_LOGIC;
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC;
    sig_dre2ibtt_tvalid : in STD_LOGIC;
    sig_last_mmap_dbeat_reg : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    I7 : in STD_LOGIC;
    sig_wdc_status_going_full : in STD_LOGIC;
    sig_next_calc_error_reg : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : in STD_LOGIC;
    sig_addr_posted_cntr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_dqual_reg_full : in STD_LOGIC;
    sig_addr2data_addr_posted : in STD_LOGIC;
    I8 : in STD_LOGIC;
    I9 : in STD_LOGIC;
    I10 : in STD_LOGIC;
    sig_ld_new_cmd_reg : in STD_LOGIC;
    sig_skid2data_wready : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sig_reset_reg : in STD_LOGIC;
    sig_init_reg2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized4\ : entity is "axi_datamover_fifo";
end \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized4\;

architecture STRUCTURE of \oculus_axi_datamover_0_0axi_datamover_fifo__parameterized4\ is
  signal \^o4\ : STD_LOGIC;
  signal n_0_sig_inhibit_rdy_n_i_1 : STD_LOGIC;
  signal n_0_sig_init_done_i_1 : STD_LOGIC;
  signal sig_init_done : STD_LOGIC;
begin
  O4 <= \^o4\;
\USE_SRL_FIFO.I_SYNC_FIFO\: entity work.\oculus_axi_datamover_0_0srl_fifo_f__parameterized4\
    port map (
      D(7 downto 0) => D(7 downto 0),
      Din(19 downto 0) => Din(19 downto 0),
      Dout(15 downto 0) => Dout(15 downto 0),
      E(0) => E(0),
      I1 => I1,
      I10 => I9,
      I11 => I10,
      I2 => I2,
      I3 => I3,
      I4 => I4,
      I5 => I5,
      I6 => I6,
      I7 => I7,
      I8 => \^o4\,
      I9 => I8,
      O1 => O1,
      O2 => O2,
      O3 => O3,
      O4 => sig_push_dqual_reg,
      O5 => O5,
      O6 => O6,
      O7 => O7,
      O8 => O8,
      O9 => O9,
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => SR(0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_1_out => p_1_out,
      s2mm_dbg_data(0) => s2mm_dbg_data(0),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      sig_addr2data_addr_posted => sig_addr2data_addr_posted,
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_full => sig_dqual_reg_full,
      sig_dre2ibtt_tvalid => sig_dre2ibtt_tvalid,
      sig_halt_reg => sig_halt_reg,
      sig_last_mmap_dbeat_reg => sig_last_mmap_dbeat_reg,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_s2mm_ld_nxt_len0 => sig_s2mm_ld_nxt_len0,
      sig_skid2data_wready => sig_skid2data_wready,
      sig_stream_rst => sig_stream_rst,
      sig_wdc_status_going_full => sig_wdc_status_going_full,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
sig_inhibit_rdy_n_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_init_done,
      I1 => \^o4\,
      O => n_0_sig_inhibit_rdy_n_i_1
    );
sig_inhibit_rdy_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_inhibit_rdy_n_i_1,
      Q => \^o4\,
      R => sig_stream_rst
    );
sig_init_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => sig_reset_reg,
      I1 => sig_init_reg2,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_init_done,
      O => n_0_sig_init_done_i_1
    );
sig_init_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_init_done_i_1,
      Q => sig_init_done,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0axi_datamover_addr_cntl is
  port (
    s2mm_addr_req_posted : out STD_LOGIC;
    sig_addr2data_addr_posted : out STD_LOGIC;
    O1 : out STD_LOGIC;
    sig_addr2wsc_calc_error : out STD_LOGIC;
    m_axi_s2mm_awvalid : out STD_LOGIC;
    sig_addr_reg_empty : out STD_LOGIC;
    sig_inhibit_rdy_n : out STD_LOGIC;
    O2 : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    s2mm_allow_addr_req : in STD_LOGIC;
    sig_data2all_tlast_error : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    p_12_out : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 37 downto 0 );
    sig_reset_reg : in STD_LOGIC;
    sig_init_reg2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0axi_datamover_addr_cntl : entity is "axi_datamover_addr_cntl";
end oculus_axi_datamover_0_0axi_datamover_addr_cntl;

architecture STRUCTURE of oculus_axi_datamover_0_0axi_datamover_addr_cntl is
  signal n_0_sig_addr_reg_full_i_1 : STD_LOGIC;
  signal \n_0_sig_next_addr_reg[31]_i_1\ : STD_LOGIC;
  signal \n_4_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\ : STD_LOGIC;
  signal \n_51_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\ : STD_LOGIC;
  signal \n_52_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 50 downto 4 );
  signal \^sig_addr2wsc_calc_error\ : STD_LOGIC;
  signal \^sig_addr_reg_empty\ : STD_LOGIC;
  signal sig_addr_reg_full : STD_LOGIC;
  signal sig_posted_to_axi : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of sig_posted_to_axi : signal is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of sig_posted_to_axi : signal is "no";
  signal sig_posted_to_axi_2 : STD_LOGIC;
  attribute RTL_KEEP of sig_posted_to_axi_2 : signal is "true";
  attribute equivalent_register_removal of sig_posted_to_axi_2 : signal is "no";
  signal sig_push_addr_reg1_out : STD_LOGIC;
  attribute equivalent_register_removal of sig_posted_to_axi_2_reg : label is "no";
  attribute keep : string;
  attribute keep of sig_posted_to_axi_2_reg : label is "yes";
  attribute equivalent_register_removal of sig_posted_to_axi_reg : label is "no";
  attribute keep of sig_posted_to_axi_reg : label is "yes";
begin
  sig_addr2wsc_calc_error <= \^sig_addr2wsc_calc_error\;
  sig_addr_reg_empty <= \^sig_addr_reg_empty\;
\GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\: entity work.\oculus_axi_datamover_0_0axi_datamover_fifo__parameterized3\
    port map (
      Din(37 downto 0) => Din(37 downto 0),
      Dout(45) => p_1_out(50),
      Dout(44 downto 0) => p_1_out(48 downto 4),
      E(0) => sig_push_addr_reg1_out,
      I1 => \^sig_addr_reg_empty\,
      O1 => O1,
      O2 => sig_inhibit_rdy_n,
      O3 => O2,
      O4 => \n_4_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\,
      O5 => \n_51_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\,
      O6 => \n_52_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_12_out => p_12_out,
      s2mm_allow_addr_req => s2mm_allow_addr_req,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_halt_reg => sig_halt_reg,
      sig_init_reg2 => sig_init_reg2,
      sig_reset_reg => sig_reset_reg,
      sig_stream_rst => sig_stream_rst
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_posted_to_axi_2,
      O => s2mm_addr_req_posted
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => sig_posted_to_axi,
      O => sig_addr2data_addr_posted
    );
sig_addr_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_51_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\,
      Q => \^sig_addr_reg_empty\,
      S => \n_0_sig_next_addr_reg[31]_i_1\
    );
sig_addr_reg_full_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C808C8"
    )
    port map (
      I0 => sig_push_addr_reg1_out,
      I1 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I2 => sig_addr_reg_full,
      I3 => m_axi_s2mm_awready,
      I4 => \^sig_addr2wsc_calc_error\,
      O => n_0_sig_addr_reg_full_i_1
    );
sig_addr_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_addr_reg_full_i_1,
      Q => sig_addr_reg_full,
      R => '0'
    );
sig_addr_valid_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => \n_4_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\,
      Q => m_axi_s2mm_awvalid,
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
sig_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(50),
      Q => \^sig_addr2wsc_calc_error\,
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40FF"
    )
    port map (
      I0 => \^sig_addr2wsc_calc_error\,
      I1 => m_axi_s2mm_awready,
      I2 => sig_addr_reg_full,
      I3 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(4),
      Q => m_axi_s2mm_awaddr(0),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(14),
      Q => m_axi_s2mm_awaddr(10),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(15),
      Q => m_axi_s2mm_awaddr(11),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(16),
      Q => m_axi_s2mm_awaddr(12),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(17),
      Q => m_axi_s2mm_awaddr(13),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(18),
      Q => m_axi_s2mm_awaddr(14),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(19),
      Q => m_axi_s2mm_awaddr(15),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(20),
      Q => m_axi_s2mm_awaddr(16),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(21),
      Q => m_axi_s2mm_awaddr(17),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(22),
      Q => m_axi_s2mm_awaddr(18),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(23),
      Q => m_axi_s2mm_awaddr(19),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(5),
      Q => m_axi_s2mm_awaddr(1),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(24),
      Q => m_axi_s2mm_awaddr(20),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(25),
      Q => m_axi_s2mm_awaddr(21),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(26),
      Q => m_axi_s2mm_awaddr(22),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(27),
      Q => m_axi_s2mm_awaddr(23),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(28),
      Q => m_axi_s2mm_awaddr(24),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(29),
      Q => m_axi_s2mm_awaddr(25),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(30),
      Q => m_axi_s2mm_awaddr(26),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(31),
      Q => m_axi_s2mm_awaddr(27),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(32),
      Q => m_axi_s2mm_awaddr(28),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(33),
      Q => m_axi_s2mm_awaddr(29),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(6),
      Q => m_axi_s2mm_awaddr(2),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(34),
      Q => m_axi_s2mm_awaddr(30),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(35),
      Q => m_axi_s2mm_awaddr(31),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(7),
      Q => m_axi_s2mm_awaddr(3),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(8),
      Q => m_axi_s2mm_awaddr(4),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(9),
      Q => m_axi_s2mm_awaddr(5),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(10),
      Q => m_axi_s2mm_awaddr(6),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(11),
      Q => m_axi_s2mm_awaddr(7),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(12),
      Q => m_axi_s2mm_awaddr(8),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_addr_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(13),
      Q => m_axi_s2mm_awaddr(9),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_burst_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(47),
      Q => m_axi_s2mm_awburst(0),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_burst_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(48),
      Q => m_axi_s2mm_awburst(1),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_len_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(36),
      Q => m_axi_s2mm_awlen(0),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_len_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(37),
      Q => m_axi_s2mm_awlen(1),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_len_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(38),
      Q => m_axi_s2mm_awlen(2),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_len_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(39),
      Q => m_axi_s2mm_awlen(3),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_len_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(40),
      Q => m_axi_s2mm_awlen(4),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_len_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(41),
      Q => m_axi_s2mm_awlen(5),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_len_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(42),
      Q => m_axi_s2mm_awlen(6),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_len_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(43),
      Q => m_axi_s2mm_awlen(7),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_size_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(44),
      Q => m_axi_s2mm_awsize(0),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_size_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(45),
      Q => m_axi_s2mm_awsize(1),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
\sig_next_size_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_addr_reg1_out,
      D => p_1_out(46),
      Q => m_axi_s2mm_awsize(2),
      R => \n_0_sig_next_addr_reg[31]_i_1\
    );
sig_posted_to_axi_2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_52_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\,
      Q => sig_posted_to_axi_2,
      R => '0'
    );
sig_posted_to_axi_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_52_GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO\,
      Q => sig_posted_to_axi,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0axi_datamover_cmd_status is
  port (
    addr_i_p1 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sig_rd_empty : out STD_LOGIC;
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    sig_init_reg2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 2 downto 0 );
    O4 : out STD_LOGIC;
    O5 : out STD_LOGIC;
    s_axis_s2mm_cmd_tready : out STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    m_axis_s2mm_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_s2mm_sts_tvalid : out STD_LOGIC;
    S : in STD_LOGIC;
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    S2_out : in STD_LOGIC;
    S5_out : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_reset_reg : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_push_input_reg12_out : in STD_LOGIC;
    Din : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_s2mm_cmd_tvalid : in STD_LOGIC;
    s_axis_s2mm_cmd_tdata : in STD_LOGIC_VECTOR ( 53 downto 0 );
    I2 : in STD_LOGIC_VECTOR ( 0 to 7 );
    m_axis_s2mm_sts_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0axi_datamover_cmd_status : entity is "axi_datamover_cmd_status";
end oculus_axi_datamover_0_0axi_datamover_cmd_status;

architecture STRUCTURE of oculus_axi_datamover_0_0axi_datamover_cmd_status is
  signal \^sig_init_reg2\ : STD_LOGIC;
begin
  sig_init_reg2 <= \^sig_init_reg2\;
\GEN_INCLUDE_STATUS_FIFO.I_STS_FIFO\: entity work.\oculus_axi_datamover_0_0axi_datamover_fifo__parameterized0\
    port map (
      I2(0 to 7) => I2(0 to 7),
      O3 => O3,
      O5 => O5,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axis_s2mm_sts_tdata(7 downto 0) => m_axis_s2mm_sts_tdata(7 downto 0),
      m_axis_s2mm_sts_tready => m_axis_s2mm_sts_tready,
      m_axis_s2mm_sts_tvalid => m_axis_s2mm_sts_tvalid,
      s2mm_dbg_data(1 downto 0) => s2mm_dbg_data(2 downto 1),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_init_reg2 => \^sig_init_reg2\,
      sig_reset_reg => sig_reset_reg,
      sig_stream_rst => sig_stream_rst,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
I_CMD_FIFO: entity work.oculus_axi_datamover_0_0axi_datamover_fifo
    port map (
      Addr(0) => O1,
      Addr(1) => O2,
      Din(0) => Din(0),
      Dout(53 downto 0) => Dout(53 downto 0),
      I1 => I1,
      O4 => O4,
      S => S,
      S2_out => S2_out,
      S5_out => S5_out,
      addr_i_p1(2 downto 0) => addr_i_p1(2 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      s2mm_dbg_data(0) => s2mm_dbg_data(0),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      s_axis_s2mm_cmd_tdata(53 downto 0) => s_axis_s2mm_cmd_tdata(53 downto 0),
      s_axis_s2mm_cmd_tready => s_axis_s2mm_cmd_tready,
      s_axis_s2mm_cmd_tvalid => s_axis_s2mm_cmd_tvalid,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_init_reg2 => \^sig_init_reg2\,
      sig_push_input_reg12_out => sig_push_input_reg12_out,
      sig_rd_empty => sig_rd_empty,
      sig_reset_reg => sig_reset_reg,
      sig_stream_rst => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0axi_datamover_wr_status_cntl is
  port (
    O1 : out STD_LOGIC;
    sig_wsc2stat_status_valid : out STD_LOGIC;
    I2 : out STD_LOGIC_VECTOR ( 0 to 7 );
    sig_wdc_status_going_full : out STD_LOGIC;
    sig_halt_reg_dly1 : out STD_LOGIC;
    sig_halt_reg : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    sig_inhibit_rdy_n : out STD_LOGIC;
    O4 : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 8 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_addr_reg_empty : in STD_LOGIC;
    I3 : in STD_LOGIC;
    sig_addr2wsc_calc_error : in STD_LOGIC;
    sig_data2all_tlast_error : in STD_LOGIC;
    sig_addr2data_addr_posted : in STD_LOGIC;
    m_axi_s2mm_bvalid : in STD_LOGIC;
    I4 : in STD_LOGIC;
    sig_push_to_wsc : in STD_LOGIC;
    sig_tlast_err_stop : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Din : in STD_LOGIC_VECTOR ( 0 to 6 );
    sig_reset_reg : in STD_LOGIC;
    sig_init_reg2 : in STD_LOGIC;
    sig_s_h_halt_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0axi_datamover_wr_status_cntl : entity is "axi_datamover_wr_status_cntl";
end oculus_axi_datamover_0_0axi_datamover_wr_status_cntl;

architecture STRUCTURE of oculus_axi_datamover_0_0axi_datamover_wr_status_cntl is
  signal \^i2\ : STD_LOGIC_VECTOR ( 0 to 7 );
  signal \USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S\ : STD_LOGIC;
  signal \n_0_sig_addr_posted_cntr[0]_i_1\ : STD_LOGIC;
  signal n_0_sig_halt_cmplt_i_5 : STD_LOGIC;
  signal n_0_sig_halt_reg_i_1 : STD_LOGIC;
  signal \n_0_sig_wdc_statcnt[0]_i_1\ : STD_LOGIC;
  signal \n_12_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\ : STD_LOGIC;
  signal \n_15_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\ : STD_LOGIC;
  signal \n_16_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\ : STD_LOGIC;
  signal \n_17_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\ : STD_LOGIC;
  signal \n_18_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\ : STD_LOGIC;
  signal n_1_I_WRESP_STATUS_FIFO : STD_LOGIC;
  signal n_2_I_WRESP_STATUS_FIFO : STD_LOGIC;
  signal n_3_I_WRESP_STATUS_FIFO : STD_LOGIC;
  signal n_4_I_WRESP_STATUS_FIFO : STD_LOGIC;
  signal n_6_I_WRESP_STATUS_FIFO : STD_LOGIC;
  signal \n_8_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\ : STD_LOGIC;
  signal n_8_I_WRESP_STATUS_FIFO : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal \sig_addr_posted_cntr_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_coelsc_reg_empty : STD_LOGIC;
  signal sig_dcntl_sfifo_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^sig_halt_reg\ : STD_LOGIC;
  signal sig_push_coelsc_reg : STD_LOGIC;
  signal sig_rd_empty : STD_LOGIC;
  signal sig_rd_empty_0 : STD_LOGIC;
  signal sig_statcnt_gt_eq_thres : STD_LOGIC;
  signal \sig_wdc_statcnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_wresp_sfifo_out : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^sig_wsc2stat_status_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s2mm_dbg_data[12]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[13]_INST_0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[14]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[15]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[16]_INST_0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[17]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[18]_INST_0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[21]_INST_0\ : label is "soft_lutpair65";
  attribute counter : integer;
  attribute counter of \sig_addr_posted_cntr_reg[0]\ : label is 4;
  attribute counter of \sig_addr_posted_cntr_reg[1]\ : label is 4;
  attribute counter of \sig_addr_posted_cntr_reg[2]\ : label is 4;
  attribute counter of \sig_addr_posted_cntr_reg[3]\ : label is 4;
  attribute SOFT_HLUTNM of sig_halt_cmplt_i_6 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of sig_halt_reg_i_1 : label is "soft_lutpair64";
  attribute counter of \sig_wdc_statcnt_reg[0]\ : label is 5;
  attribute counter of \sig_wdc_statcnt_reg[1]\ : label is 5;
  attribute counter of \sig_wdc_statcnt_reg[2]\ : label is 5;
  attribute counter of \sig_wdc_statcnt_reg[3]\ : label is 5;
begin
  I2(0 to 7) <= \^i2\(0 to 7);
  sig_halt_reg <= \^sig_halt_reg\;
  sig_wsc2stat_status_valid <= \^sig_wsc2stat_status_valid\;
\GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\: entity work.\oculus_axi_datamover_0_0axi_datamover_fifo__parameterized2\
    port map (
      D(2) => \n_15_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      D(1) => \n_16_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      D(0) => \n_17_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      Din(0 to 6) => Din(0 to 6),
      Dout(5 downto 1) => sig_dcntl_sfifo_out(6 downto 2),
      Dout(0) => sig_dcntl_sfifo_out(0),
      E(0) => \n_8_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      I1 => \^i2\(3),
      I2 => \^i2\(1),
      I3(0) => sig_wresp_sfifo_out(1),
      I4 => I4,
      I5 => \^i2\(2),
      O1 => O1,
      O2 => sig_inhibit_rdy_n,
      O3 => \n_12_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      O4 => O4,
      O5 => \n_18_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      Q(3 downto 0) => \sig_wdc_statcnt_reg__0\(3 downto 0),
      S => \USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S\,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_4_out => p_4_out,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_init_reg2 => sig_init_reg2,
      sig_push_coelsc_reg => sig_push_coelsc_reg,
      sig_push_to_wsc => sig_push_to_wsc,
      sig_rd_empty => sig_rd_empty,
      sig_rd_empty_0 => sig_rd_empty_0,
      sig_reset_reg => sig_reset_reg,
      sig_stream_rst => sig_stream_rst,
      sig_tlast_err_stop => sig_tlast_err_stop
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_decerr_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => n_6_I_WRESP_STATUS_FIFO,
      Q => \^i2\(2),
      R => I1
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_interr_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => p_4_out,
      Q => \^i2\(3),
      R => I1
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_okay_reg_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => \n_18_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      Q => \^i2\(0),
      S => I1
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_reg_empty_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => \n_12_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      Q => sig_coelsc_reg_empty,
      S => I1
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_reg_full_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_dcntl_sfifo_out(0),
      Q => \^sig_wsc2stat_status_valid\,
      R => I1
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_slverr_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => n_8_I_WRESP_STATUS_FIFO,
      Q => \^i2\(1),
      R => I1
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_tag_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_dcntl_sfifo_out(3),
      Q => \^i2\(7),
      R => I1
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_tag_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_dcntl_sfifo_out(4),
      Q => \^i2\(6),
      R => I1
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_tag_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_dcntl_sfifo_out(5),
      Q => \^i2\(5),
      R => I1
    );
\GEN_OMIT_INDET_BTT.sig_coelsc_tag_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_coelsc_reg,
      D => sig_dcntl_sfifo_out(6),
      Q => \^i2\(4),
      R => I1
    );
I_WRESP_STATUS_FIFO: entity work.\oculus_axi_datamover_0_0axi_datamover_fifo__parameterized1\
    port map (
      D(2) => n_2_I_WRESP_STATUS_FIFO,
      D(1) => n_3_I_WRESP_STATUS_FIFO,
      D(0) => n_4_I_WRESP_STATUS_FIFO,
      Dout(0) => sig_dcntl_sfifo_out(2),
      E(0) => n_1_I_WRESP_STATUS_FIFO,
      I1 => \^sig_halt_reg\,
      I2 => \^i2\(2),
      I3 => \^i2\(1),
      O1 => n_6_I_WRESP_STATUS_FIFO,
      O2(0) => sig_wresp_sfifo_out(1),
      O3 => n_8_I_WRESP_STATUS_FIFO,
      Q(3 downto 0) => \sig_addr_posted_cntr_reg__0\(3 downto 0),
      S => \USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S\,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      sig_addr2data_addr_posted => sig_addr2data_addr_posted,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_coelsc_reg_empty => sig_coelsc_reg_empty,
      sig_init_reg2 => sig_init_reg2,
      sig_rd_empty => sig_rd_empty_0,
      sig_rd_empty_0 => sig_rd_empty,
      sig_reset_reg => sig_reset_reg,
      sig_stream_rst => sig_stream_rst
    );
\s2mm_dbg_data[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^i2\(7),
      I1 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(1)
    );
\s2mm_dbg_data[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s2mm_dbg_sel(0),
      I1 => \^i2\(6),
      O => s2mm_dbg_data(2)
    );
\s2mm_dbg_data[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s2mm_dbg_sel(0),
      I1 => \^i2\(5),
      O => s2mm_dbg_data(3)
    );
\s2mm_dbg_data[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s2mm_dbg_sel(0),
      I1 => \^i2\(4),
      O => s2mm_dbg_data(4)
    );
\s2mm_dbg_data[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^i2\(3),
      I1 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(5)
    );
\s2mm_dbg_data[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^i2\(2),
      I1 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(6)
    );
\s2mm_dbg_data[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^i2\(1),
      I1 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(7)
    );
\s2mm_dbg_data[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^sig_wsc2stat_status_valid\,
      I1 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(8)
    );
\s2mm_dbg_data[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => \^sig_wsc2stat_status_valid\,
      I1 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(0)
    );
\sig_addr_posted_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \sig_addr_posted_cntr_reg__0\(0),
      O => \n_0_sig_addr_posted_cntr[0]_i_1\
    );
\sig_addr_posted_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => n_1_I_WRESP_STATUS_FIFO,
      D => \n_0_sig_addr_posted_cntr[0]_i_1\,
      Q => \sig_addr_posted_cntr_reg__0\(0),
      R => sig_stream_rst
    );
\sig_addr_posted_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => n_1_I_WRESP_STATUS_FIFO,
      D => n_4_I_WRESP_STATUS_FIFO,
      Q => \sig_addr_posted_cntr_reg__0\(1),
      R => sig_stream_rst
    );
\sig_addr_posted_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => n_1_I_WRESP_STATUS_FIFO,
      D => n_3_I_WRESP_STATUS_FIFO,
      Q => \sig_addr_posted_cntr_reg__0\(2),
      R => sig_stream_rst
    );
\sig_addr_posted_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => n_1_I_WRESP_STATUS_FIFO,
      D => n_2_I_WRESP_STATUS_FIFO,
      Q => \sig_addr_posted_cntr_reg__0\(3),
      R => sig_stream_rst
    );
sig_halt_cmplt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000200000000"
    )
    port map (
      I0 => sig_addr_reg_empty,
      I1 => I3,
      I2 => sig_addr2wsc_calc_error,
      I3 => \sig_addr_posted_cntr_reg__0\(1),
      I4 => \sig_addr_posted_cntr_reg__0\(0),
      I5 => n_0_sig_halt_cmplt_i_5,
      O => O2
    );
sig_halt_cmplt_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \sig_addr_posted_cntr_reg__0\(2),
      I1 => \sig_addr_posted_cntr_reg__0\(3),
      O => n_0_sig_halt_cmplt_i_5
    );
sig_halt_cmplt_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^sig_halt_reg\,
      I1 => sig_data2all_tlast_error,
      O => O3
    );
sig_halt_reg_dly1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \^sig_halt_reg\,
      Q => sig_halt_reg_dly1,
      R => sig_stream_rst
    );
sig_halt_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_s_h_halt_reg,
      I1 => \^sig_halt_reg\,
      O => n_0_sig_halt_reg_i_1
    );
sig_halt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_halt_reg_i_1,
      Q => \^sig_halt_reg\,
      R => sig_stream_rst
    );
\sig_wdc_statcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \sig_wdc_statcnt_reg__0\(0),
      O => \n_0_sig_wdc_statcnt[0]_i_1\
    );
\sig_wdc_statcnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_8_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      D => \n_0_sig_wdc_statcnt[0]_i_1\,
      Q => \sig_wdc_statcnt_reg__0\(0),
      R => sig_stream_rst
    );
\sig_wdc_statcnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_8_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      D => \n_17_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      Q => \sig_wdc_statcnt_reg__0\(1),
      R => sig_stream_rst
    );
\sig_wdc_statcnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_8_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      D => \n_16_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      Q => \sig_wdc_statcnt_reg__0\(2),
      R => sig_stream_rst
    );
\sig_wdc_statcnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_8_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      D => \n_15_GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO\,
      Q => \sig_wdc_statcnt_reg__0\(3),
      R => sig_stream_rst
    );
sig_wdc_status_going_full_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \sig_wdc_statcnt_reg__0\(2),
      I1 => \sig_wdc_statcnt_reg__0\(3),
      O => sig_statcnt_gt_eq_thres
    );
sig_wdc_status_going_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_statcnt_gt_eq_thres,
      Q => sig_wdc_status_going_full,
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0axi_datamover_wrdata_cntl is
  port (
    sig_halt_reg_dly3 : out STD_LOGIC;
    sig_halt_reg_dly2 : out STD_LOGIC;
    O1 : out STD_LOGIC;
    s2mm_wr_xfer_cmplt : out STD_LOGIC;
    s2mm_ld_nxt_len : out STD_LOGIC;
    Din : out STD_LOGIC_VECTOR ( 0 to 6 );
    sig_data2all_tlast_error : out STD_LOGIC;
    sig_tlast_err_stop : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC;
    O4 : out STD_LOGIC;
    sig_push_to_wsc : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 4 downto 0 );
    sig_inhibit_rdy_n : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O5 : out STD_LOGIC;
    sig_last_skid_mux_out : out STD_LOGIC;
    sig_data2skid_wlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s2mm_err : out STD_LOGIC;
    O6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O7 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_wr_len : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sig_stream_rst : in STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    sig_halt_reg_dly1 : in STD_LOGIC;
    sig_dre2ibtt_tlast : in STD_LOGIC;
    sig_halt_reg : in STD_LOGIC;
    sig_cmd_stat_rst_user_reg_n_cdc_from_reg : in STD_LOGIC;
    sig_dre2ibtt_tvalid : in STD_LOGIC;
    I1 : in STD_LOGIC;
    sig_wsc2stat_status_valid : in STD_LOGIC;
    I2 : in STD_LOGIC;
    sig_wdc_status_going_full : in STD_LOGIC;
    I3 : in STD_LOGIC;
    sig_inhibit_rdy_n_0 : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : in STD_LOGIC;
    sig_skid2data_wready : in STD_LOGIC;
    p_0_in2_in : in STD_LOGIC;
    sig_addr2data_addr_posted : in STD_LOGIC;
    p_0_in3_in : in STD_LOGIC;
    sig_last_skid_reg : in STD_LOGIC;
    I4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    I5 : in STD_LOGIC;
    I6 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    I7 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    I8 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    sig_reset_reg : in STD_LOGIC;
    sig_init_reg2 : in STD_LOGIC;
    I9 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0axi_datamover_wrdata_cntl : entity is "axi_datamover_wrdata_cntl";
end oculus_axi_datamover_0_0axi_datamover_wrdata_cntl;

architecture STRUCTURE of oculus_axi_datamover_0_0axi_datamover_wrdata_cntl is
  signal \^din\ : STD_LOGIC_VECTOR ( 0 to 6 );
  signal \^o5\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \n_0_GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1\ : STD_LOGIC;
  signal \n_0_GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1\ : STD_LOGIC;
  signal \n_0_GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3\ : STD_LOGIC;
  signal \n_0_sig_addr_posted_cntr[0]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_posted_cntr[1]_i_1\ : STD_LOGIC;
  signal \n_0_sig_addr_posted_cntr[2]_i_1\ : STD_LOGIC;
  signal n_0_sig_data2wsc_cmd_cmplt_i_1 : STD_LOGIC;
  signal n_0_sig_data2wsc_cmd_cmplt_i_2 : STD_LOGIC;
  signal \n_0_sig_dbeat_cntr[5]_i_2\ : STD_LOGIC;
  signal \n_0_sig_dbeat_cntr[7]_i_3\ : STD_LOGIC;
  signal n_0_sig_dqual_reg_full_i_1 : STD_LOGIC;
  signal n_0_sig_first_dbeat_reg : STD_LOGIC;
  signal n_0_sig_last_dbeat_i_2 : STD_LOGIC;
  signal n_0_sig_last_dbeat_i_4 : STD_LOGIC;
  signal n_0_sig_last_dbeat_i_5 : STD_LOGIC;
  signal n_0_sig_last_dbeat_reg : STD_LOGIC;
  signal n_0_sig_next_calc_error_reg_i_4 : STD_LOGIC;
  signal n_0_sig_push_err2wsc_i_1 : STD_LOGIC;
  signal n_0_sig_push_to_wsc_i_1 : STD_LOGIC;
  signal \n_0_sig_strb_reg_out[3]_i_4\ : STD_LOGIC;
  signal n_0_sig_wr_xfer_cmplt_i_2 : STD_LOGIC;
  signal \n_2_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\ : STD_LOGIC;
  signal \n_33_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\ : STD_LOGIC;
  signal \n_34_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\ : STD_LOGIC;
  signal \n_35_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\ : STD_LOGIC;
  signal \n_36_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\ : STD_LOGIC;
  signal \n_37_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\ : STD_LOGIC;
  signal \n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\ : STD_LOGIC;
  signal \n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal sig_addr_posted_cntr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sig_clr_dqual_reg : STD_LOGIC;
  signal \^sig_data2all_tlast_error\ : STD_LOGIC;
  signal sig_data2wsc_cmd_cmplt0 : STD_LOGIC;
  signal sig_data2wsc_last_err0 : STD_LOGIC;
  signal \sig_dbeat_cntr_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_dqual_reg_empty : STD_LOGIC;
  signal sig_dqual_reg_full : STD_LOGIC;
  signal \^sig_halt_reg_dly2\ : STD_LOGIC;
  signal \^sig_halt_reg_dly3\ : STD_LOGIC;
  signal sig_last_mmap_dbeat : STD_LOGIC;
  signal sig_last_mmap_dbeat_reg : STD_LOGIC;
  signal sig_ld_new_cmd_reg : STD_LOGIC;
  signal sig_next_calc_error_reg : STD_LOGIC;
  signal sig_next_cmd_cmplt_reg : STD_LOGIC;
  signal sig_next_eof_reg : STD_LOGIC;
  signal sig_next_last_strb_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sig_next_sequential_reg : STD_LOGIC;
  signal sig_next_strt_strb_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_next_tag_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_push_dqual_reg : STD_LOGIC;
  signal sig_push_err2wsc : STD_LOGIC;
  signal \^sig_push_to_wsc\ : STD_LOGIC;
  signal sig_s2mm_ld_nxt_len0 : STD_LOGIC;
  signal \^sig_tlast_err_stop\ : STD_LOGIC;
  signal sig_tlast_error : STD_LOGIC;
  signal sig_wr_xfer_cmplt0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[10]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[11]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[8]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s2mm_dbg_data[9]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of s2mm_err_INST_0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sig_addr_posted_cntr[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of sig_data2wsc_cmd_cmplt_i_3 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of sig_data2wsc_last_err_i_1 : label is "soft_lutpair58";
  attribute counter : integer;
  attribute counter of \sig_dbeat_cntr_reg[0]\ : label is 6;
  attribute counter of \sig_dbeat_cntr_reg[1]\ : label is 6;
  attribute counter of \sig_dbeat_cntr_reg[2]\ : label is 6;
  attribute counter of \sig_dbeat_cntr_reg[3]\ : label is 6;
  attribute counter of \sig_dbeat_cntr_reg[4]\ : label is 6;
  attribute counter of \sig_dbeat_cntr_reg[5]\ : label is 6;
  attribute counter of \sig_dbeat_cntr_reg[6]\ : label is 6;
  attribute counter of \sig_dbeat_cntr_reg[7]\ : label is 6;
  attribute SOFT_HLUTNM of sig_last_dbeat_i_4 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of sig_last_mmap_dbeat_reg_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of sig_last_skid_reg_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of sig_next_calc_error_reg_i_4 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sig_strb_reg_out[3]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sig_wdc_statcnt[3]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of sig_wr_xfer_cmplt_i_3 : label is "soft_lutpair54";
begin
  Din(0 to 6) <= \^din\(0 to 6);
  O5 <= \^o5\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  sig_data2all_tlast_error <= \^sig_data2all_tlast_error\;
  sig_halt_reg_dly2 <= \^sig_halt_reg_dly2\;
  sig_halt_reg_dly3 <= \^sig_halt_reg_dly3\;
  sig_push_to_wsc <= \^sig_push_to_wsc\;
  sig_tlast_err_stop <= \^sig_tlast_err_stop\;
\GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\: entity work.\oculus_axi_datamover_0_0axi_datamover_fifo__parameterized4\
    port map (
      D(7 downto 0) => p_0_in(7 downto 0),
      Din(19) => I6(4),
      Din(18 downto 8) => I8(14 downto 4),
      Din(7 downto 4) => I6(3 downto 0),
      Din(3 downto 0) => I8(3 downto 0),
      Dout(15 downto 12) => p_0_out(26 downto 23),
      Dout(11 downto 4) => p_0_out(21 downto 14),
      Dout(3 downto 0) => p_0_out(3 downto 0),
      E(0) => \n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      I1 => n_0_sig_next_calc_error_reg_i_4,
      I10 => n_0_sig_first_dbeat_reg,
      I2 => \n_0_sig_dbeat_cntr[7]_i_3\,
      I3 => n_0_sig_last_dbeat_reg,
      I4 => n_0_sig_wr_xfer_cmplt_i_2,
      I5 => \n_0_sig_dbeat_cntr[5]_i_2\,
      I6 => \^sig_data2all_tlast_error\,
      I7 => I2,
      I8 => n_0_sig_last_dbeat_i_2,
      I9 => n_0_sig_last_dbeat_i_4,
      O1 => O1,
      O2 => \n_2_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      O3 => \n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      O4 => sig_inhibit_rdy_n,
      O5 => \n_33_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      O6 => \n_34_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      O7 => \n_35_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      O8 => \n_36_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      O9 => \n_37_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      Q(7 downto 0) => \sig_dbeat_cntr_reg__0\(7 downto 0),
      SR(0) => sig_clr_dqual_reg,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_1_out => p_1_out,
      s2mm_dbg_data(0) => s2mm_dbg_data(4),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      sig_addr2data_addr_posted => sig_addr2data_addr_posted,
      sig_addr_posted_cntr(2 downto 0) => sig_addr_posted_cntr(2 downto 0),
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_dqual_reg_empty => sig_dqual_reg_empty,
      sig_dqual_reg_full => sig_dqual_reg_full,
      sig_dre2ibtt_tvalid => sig_dre2ibtt_tvalid,
      sig_halt_reg => sig_halt_reg,
      sig_init_reg2 => sig_init_reg2,
      sig_last_mmap_dbeat_reg => sig_last_mmap_dbeat_reg,
      sig_ld_new_cmd_reg => sig_ld_new_cmd_reg,
      sig_next_calc_error_reg => sig_next_calc_error_reg,
      sig_next_sequential_reg => sig_next_sequential_reg,
      sig_push_dqual_reg => sig_push_dqual_reg,
      sig_reset_reg => sig_reset_reg,
      sig_s2mm_ld_nxt_len0 => sig_s2mm_ld_nxt_len0,
      sig_skid2data_wready => sig_skid2data_wready,
      sig_stream_rst => sig_stream_rst,
      sig_wdc_status_going_full => sig_wdc_status_going_full,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
    port map (
      I0 => \^sig_data2all_tlast_error\,
      I1 => \^sig_push_to_wsc\,
      I2 => I3,
      I3 => sig_inhibit_rdy_n_0,
      I4 => \^sig_tlast_err_stop\,
      O => \n_0_GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1\
    );
\GEN_OMIT_INDET_BTT.sig_tlast_err_stop_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_GEN_OMIT_INDET_BTT.sig_tlast_err_stop_i_1\,
      Q => \^sig_tlast_err_stop\,
      R => sig_stream_rst
    );
\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => sig_tlast_error,
      I1 => \^sig_data2all_tlast_error\,
      O => \n_0_GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1\
    );
\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CC2E0000"
    )
    port map (
      I0 => sig_next_eof_reg,
      I1 => sig_dre2ibtt_tlast,
      I2 => \n_0_GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3\,
      I3 => \n_0_sig_dbeat_cntr[7]_i_3\,
      I4 => \n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      I5 => sig_halt_reg,
      O => sig_tlast_error
    );
\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0082"
    )
    port map (
      I0 => sig_next_eof_reg,
      I1 => sig_next_last_strb_reg(0),
      I2 => I4(0),
      I3 => I5,
      O => \n_0_GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_3\
    );
\GEN_OMIT_INDET_BTT.sig_tlast_error_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_GEN_OMIT_INDET_BTT.sig_tlast_error_reg_i_1\,
      Q => \^sig_data2all_tlast_error\,
      R => sig_stream_rst
    );
\s2mm_dbg_data[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s2mm_dbg_sel(0),
      I1 => \^din\(1),
      O => s2mm_dbg_data(2)
    );
\s2mm_dbg_data[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s2mm_dbg_sel(0),
      I1 => \^din\(0),
      O => s2mm_dbg_data(3)
    );
\s2mm_dbg_data[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^din\(3),
      I1 => s2mm_dbg_sel(0),
      O => s2mm_dbg_data(0)
    );
\s2mm_dbg_data[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => s2mm_dbg_sel(0),
      I1 => \^din\(2),
      O => s2mm_dbg_data(1)
    );
s2mm_err_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^sig_data2all_tlast_error\,
      I1 => I6(4),
      O => s2mm_err
    );
\sig_addr_posted_cntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D9996664"
    )
    port map (
      I0 => sig_last_mmap_dbeat_reg,
      I1 => sig_addr2data_addr_posted,
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_addr_posted_cntr(2),
      I4 => sig_addr_posted_cntr(0),
      O => \n_0_sig_addr_posted_cntr[0]_i_1\
    );
\sig_addr_posted_cntr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4B4D2D0"
    )
    port map (
      I0 => sig_last_mmap_dbeat_reg,
      I1 => sig_addr2data_addr_posted,
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_addr_posted_cntr(2),
      I4 => sig_addr_posted_cntr(0),
      O => \n_0_sig_addr_posted_cntr[1]_i_1\
    );
\sig_addr_posted_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40FD00"
    )
    port map (
      I0 => sig_last_mmap_dbeat_reg,
      I1 => sig_addr2data_addr_posted,
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_addr_posted_cntr(2),
      I4 => sig_addr_posted_cntr(0),
      O => \n_0_sig_addr_posted_cntr[2]_i_1\
    );
\sig_addr_posted_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_addr_posted_cntr[0]_i_1\,
      Q => sig_addr_posted_cntr(0),
      R => sig_stream_rst
    );
\sig_addr_posted_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_addr_posted_cntr[1]_i_1\,
      Q => sig_addr_posted_cntr(1),
      R => sig_stream_rst
    );
\sig_addr_posted_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_0_sig_addr_posted_cntr[2]_i_1\,
      Q => sig_addr_posted_cntr(2),
      R => sig_stream_rst
    );
sig_data2wsc_calc_err_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => n_0_sig_data2wsc_cmd_cmplt_i_2,
      D => sig_next_calc_error_reg,
      Q => \^din\(4),
      R => n_0_sig_data2wsc_cmd_cmplt_i_1
    );
sig_data2wsc_cmd_cmplt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000FFFFFFFF"
    )
    port map (
      I0 => sig_push_err2wsc,
      I1 => n_0_sig_next_calc_error_reg_i_4,
      I2 => sig_inhibit_rdy_n_0,
      I3 => I3,
      I4 => \^sig_push_to_wsc\,
      I5 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => n_0_sig_data2wsc_cmd_cmplt_i_1
    );
sig_data2wsc_cmd_cmplt_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
    port map (
      I0 => n_0_sig_next_calc_error_reg_i_4,
      I1 => sig_push_err2wsc,
      I2 => \^sig_tlast_err_stop\,
      O => n_0_sig_data2wsc_cmd_cmplt_i_2
    );
sig_data2wsc_cmd_cmplt_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => sig_next_cmd_cmplt_reg,
      I1 => sig_tlast_error,
      I2 => \^sig_data2all_tlast_error\,
      O => sig_data2wsc_cmd_cmplt0
    );
sig_data2wsc_cmd_cmplt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => n_0_sig_data2wsc_cmd_cmplt_i_2,
      D => sig_data2wsc_cmd_cmplt0,
      Q => \^din\(6),
      R => n_0_sig_data2wsc_cmd_cmplt_i_1
    );
sig_data2wsc_last_err_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \^sig_data2all_tlast_error\,
      I1 => sig_tlast_error,
      O => sig_data2wsc_last_err0
    );
sig_data2wsc_last_err_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => n_0_sig_data2wsc_cmd_cmplt_i_2,
      D => sig_data2wsc_last_err0,
      Q => \^din\(5),
      R => n_0_sig_data2wsc_cmd_cmplt_i_1
    );
\sig_data2wsc_tag_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => n_0_sig_data2wsc_cmd_cmplt_i_2,
      D => sig_next_tag_reg(0),
      Q => \^din\(3),
      R => n_0_sig_data2wsc_cmd_cmplt_i_1
    );
\sig_data2wsc_tag_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => n_0_sig_data2wsc_cmd_cmplt_i_2,
      D => sig_next_tag_reg(1),
      Q => \^din\(2),
      R => n_0_sig_data2wsc_cmd_cmplt_i_1
    );
\sig_data2wsc_tag_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => n_0_sig_data2wsc_cmd_cmplt_i_2,
      D => sig_next_tag_reg(2),
      Q => \^din\(1),
      R => n_0_sig_data2wsc_cmd_cmplt_i_1
    );
\sig_data2wsc_tag_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => n_0_sig_data2wsc_cmd_cmplt_i_2,
      D => sig_next_tag_reg(3),
      Q => \^din\(0),
      R => n_0_sig_data2wsc_cmd_cmplt_i_1
    );
\sig_dbeat_cntr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => \sig_dbeat_cntr_reg__0\(1),
      I1 => \sig_dbeat_cntr_reg__0\(0),
      I2 => \sig_dbeat_cntr_reg__0\(2),
      O => \n_0_sig_dbeat_cntr[5]_i_2\
    );
\sig_dbeat_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => n_0_sig_wr_xfer_cmplt_i_2,
      I1 => \sig_dbeat_cntr_reg__0\(7),
      I2 => \sig_dbeat_cntr_reg__0\(6),
      O => \n_0_sig_dbeat_cntr[7]_i_3\
    );
\sig_dbeat_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      D => p_0_in(0),
      Q => \sig_dbeat_cntr_reg__0\(0),
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      D => p_0_in(1),
      Q => \sig_dbeat_cntr_reg__0\(1),
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      D => p_0_in(2),
      Q => \sig_dbeat_cntr_reg__0\(2),
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      D => p_0_in(3),
      Q => \sig_dbeat_cntr_reg__0\(3),
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      D => p_0_in(4),
      Q => \sig_dbeat_cntr_reg__0\(4),
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      D => p_0_in(5),
      Q => \sig_dbeat_cntr_reg__0\(5),
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      D => p_0_in(6),
      Q => \sig_dbeat_cntr_reg__0\(6),
      R => sig_stream_rst
    );
\sig_dbeat_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => \n_3_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      D => p_0_in(7),
      Q => \sig_dbeat_cntr_reg__0\(7),
      R => sig_stream_rst
    );
sig_dqual_reg_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_37_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      Q => sig_dqual_reg_empty,
      S => sig_clr_dqual_reg
    );
sig_dqual_reg_full_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E0EEEE"
    )
    port map (
      I0 => sig_dqual_reg_full,
      I1 => sig_push_dqual_reg,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => n_0_sig_next_calc_error_reg_i_4,
      I4 => \n_2_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      O => n_0_sig_dqual_reg_full_i_1
    );
sig_dqual_reg_full_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_dqual_reg_full_i_1,
      Q => sig_dqual_reg_full,
      R => '0'
    );
sig_first_dbeat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_35_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      Q => n_0_sig_first_dbeat_reg,
      R => '0'
    );
sig_halt_cmplt_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFDFFFFFFFF"
    )
    port map (
      I0 => \^sig_halt_reg_dly3\,
      I1 => sig_addr_posted_cntr(0),
      I2 => sig_addr_posted_cntr(1),
      I3 => sig_addr_posted_cntr(2),
      I4 => sig_next_calc_error_reg,
      I5 => I1,
      O => O3
    );
sig_halt_reg_dly2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_halt_reg_dly1,
      Q => \^sig_halt_reg_dly2\,
      R => sig_stream_rst
    );
sig_halt_reg_dly3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \^sig_halt_reg_dly2\,
      Q => \^sig_halt_reg_dly3\,
      R => sig_stream_rst
    );
sig_last_dbeat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
    port map (
      I0 => \sig_dbeat_cntr_reg__0\(0),
      I1 => \sig_dbeat_cntr_reg__0\(1),
      I2 => \sig_dbeat_cntr_reg__0\(6),
      I3 => \sig_dbeat_cntr_reg__0\(7),
      I4 => n_0_sig_last_dbeat_i_5,
      I5 => \n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      O => n_0_sig_last_dbeat_i_2
    );
sig_last_dbeat_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
    port map (
      I0 => \n_0_sig_dbeat_cntr[7]_i_3\,
      I1 => \n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      O => n_0_sig_last_dbeat_i_4
    );
sig_last_dbeat_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => \sig_dbeat_cntr_reg__0\(4),
      I1 => \sig_dbeat_cntr_reg__0\(3),
      I2 => \sig_dbeat_cntr_reg__0\(5),
      I3 => \sig_dbeat_cntr_reg__0\(2),
      O => n_0_sig_last_dbeat_i_5
    );
sig_last_dbeat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_34_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      Q => n_0_sig_last_dbeat_reg,
      R => '0'
    );
sig_last_mmap_dbeat_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
    port map (
      I0 => sig_dqual_reg_full,
      I1 => \sig_dbeat_cntr_reg__0\(6),
      I2 => \sig_dbeat_cntr_reg__0\(7),
      I3 => n_0_sig_wr_xfer_cmplt_i_2,
      I4 => \n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      O => sig_last_mmap_dbeat
    );
sig_last_mmap_dbeat_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_last_mmap_dbeat,
      Q => sig_last_mmap_dbeat_reg,
      R => sig_stream_rst
    );
sig_last_reg_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFF00020000"
    )
    port map (
      I0 => sig_dqual_reg_full,
      I1 => \sig_dbeat_cntr_reg__0\(6),
      I2 => \sig_dbeat_cntr_reg__0\(7),
      I3 => n_0_sig_wr_xfer_cmplt_i_2,
      I4 => p_0_in3_in,
      I5 => sig_last_skid_reg,
      O => sig_last_skid_mux_out
    );
sig_last_skid_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
    port map (
      I0 => sig_dqual_reg_full,
      I1 => \sig_dbeat_cntr_reg__0\(6),
      I2 => \sig_dbeat_cntr_reg__0\(7),
      I3 => n_0_sig_wr_xfer_cmplt_i_2,
      O => sig_data2skid_wlast
    );
sig_ld_new_cmd_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => \n_36_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      Q => sig_ld_new_cmd_reg,
      R => '0'
    );
sig_m_valid_dup_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888DFFFF"
    )
    port map (
      I0 => sig_halt_reg,
      I1 => sig_last_mmap_dbeat_reg,
      I2 => sig_dre2ibtt_tvalid,
      I3 => \^sig_data2all_tlast_error\,
      I4 => \n_0_sig_strb_reg_out[3]_i_4\,
      O => O2
    );
sig_next_calc_error_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => \n_4_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      I1 => \n_0_sig_dbeat_cntr[7]_i_3\,
      O => n_0_sig_next_calc_error_reg_i_4
    );
sig_next_calc_error_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(26),
      Q => sig_next_calc_error_reg,
      R => sig_clr_dqual_reg
    );
sig_next_cmd_cmplt_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(25),
      Q => sig_next_cmd_cmplt_reg,
      R => sig_clr_dqual_reg
    );
sig_next_eof_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(23),
      Q => sig_next_eof_reg,
      R => sig_clr_dqual_reg
    );
\sig_next_last_strb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(18),
      Q => sig_next_last_strb_reg(0),
      R => sig_clr_dqual_reg
    );
\sig_next_last_strb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(19),
      Q => \^q\(0),
      R => sig_clr_dqual_reg
    );
\sig_next_last_strb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(20),
      Q => \^q\(1),
      R => sig_clr_dqual_reg
    );
\sig_next_last_strb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(21),
      Q => \^q\(2),
      R => sig_clr_dqual_reg
    );
sig_next_sequential_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(24),
      Q => sig_next_sequential_reg,
      R => sig_clr_dqual_reg
    );
\sig_next_strt_strb_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(14),
      Q => sig_next_strt_strb_reg(0),
      R => sig_clr_dqual_reg
    );
\sig_next_strt_strb_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(15),
      Q => sig_next_strt_strb_reg(1),
      R => sig_clr_dqual_reg
    );
\sig_next_strt_strb_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(16),
      Q => sig_next_strt_strb_reg(2),
      R => sig_clr_dqual_reg
    );
\sig_next_strt_strb_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(17),
      Q => sig_next_strt_strb_reg(3),
      R => sig_clr_dqual_reg
    );
\sig_next_tag_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(0),
      Q => sig_next_tag_reg(0),
      R => sig_clr_dqual_reg
    );
\sig_next_tag_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(1),
      Q => sig_next_tag_reg(1),
      R => sig_clr_dqual_reg
    );
\sig_next_tag_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(2),
      Q => sig_next_tag_reg(2),
      R => sig_clr_dqual_reg
    );
\sig_next_tag_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => sig_push_dqual_reg,
      D => p_0_out(3),
      Q => sig_next_tag_reg(3),
      R => sig_clr_dqual_reg
    );
sig_push_err2wsc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
    port map (
      I0 => sig_next_calc_error_reg,
      I1 => sig_ld_new_cmd_reg,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => sig_push_err2wsc,
      O => n_0_sig_push_err2wsc_i_1
    );
sig_push_err2wsc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_push_err2wsc_i_1,
      Q => sig_push_err2wsc,
      R => '0'
    );
sig_push_to_wsc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0B0B0A000"
    )
    port map (
      I0 => \^sig_push_to_wsc\,
      I1 => \^sig_tlast_err_stop\,
      I2 => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      I3 => I9,
      I4 => n_0_sig_next_calc_error_reg_i_4,
      I5 => sig_push_err2wsc,
      O => n_0_sig_push_to_wsc_i_1
    );
sig_push_to_wsc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => n_0_sig_push_to_wsc_i_1,
      Q => \^sig_push_to_wsc\,
      R => '0'
    );
sig_s2mm_ld_nxt_len_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_s2mm_ld_nxt_len0,
      Q => s2mm_ld_nxt_len,
      R => sig_stream_rst
    );
\sig_s2mm_wr_len_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => I6(0),
      Q => s2mm_wr_len(0),
      R => sig_stream_rst
    );
\sig_s2mm_wr_len_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => I6(1),
      Q => s2mm_wr_len(1),
      R => sig_stream_rst
    );
\sig_s2mm_wr_len_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => I6(2),
      Q => s2mm_wr_len(2),
      R => sig_stream_rst
    );
\sig_s2mm_wr_len_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => I6(3),
      Q => s2mm_wr_len(3),
      R => sig_stream_rst
    );
\sig_strb_reg_out[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
    port map (
      I0 => sig_next_strt_strb_reg(0),
      I1 => n_0_sig_first_dbeat_reg,
      I2 => sig_next_last_strb_reg(0),
      I3 => n_0_sig_last_dbeat_reg,
      I4 => p_0_in3_in,
      I5 => I7(0),
      O => O6(0)
    );
\sig_strb_reg_out[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
    port map (
      I0 => sig_next_strt_strb_reg(1),
      I1 => n_0_sig_first_dbeat_reg,
      I2 => \^q\(0),
      I3 => n_0_sig_last_dbeat_reg,
      I4 => p_0_in3_in,
      I5 => I7(1),
      O => O6(1)
    );
\sig_strb_reg_out[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
    port map (
      I0 => sig_next_strt_strb_reg(2),
      I1 => n_0_sig_first_dbeat_reg,
      I2 => \^q\(1),
      I3 => n_0_sig_last_dbeat_reg,
      I4 => p_0_in3_in,
      I5 => I7(2),
      O => O6(2)
    );
\sig_strb_reg_out[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
    port map (
      I0 => sig_next_strt_strb_reg(3),
      I1 => n_0_sig_first_dbeat_reg,
      I2 => \^q\(2),
      I3 => n_0_sig_last_dbeat_reg,
      I4 => p_0_in3_in,
      I5 => I7(3),
      O => O6(3)
    );
\sig_strb_reg_out[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08FFFF"
    )
    port map (
      I0 => \n_0_sig_strb_reg_out[3]_i_4\,
      I1 => sig_skid2data_wready,
      I2 => \^sig_data2all_tlast_error\,
      I3 => sig_halt_reg,
      I4 => p_0_in2_in,
      O => E(0)
    );
\sig_strb_reg_out[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3232303200000000"
    )
    port map (
      I0 => sig_addr_posted_cntr(0),
      I1 => sig_next_calc_error_reg,
      I2 => \n_33_GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO\,
      I3 => sig_last_mmap_dbeat_reg,
      I4 => sig_addr2data_addr_posted,
      I5 => sig_dqual_reg_full,
      O => \n_0_sig_strb_reg_out[3]_i_4\
    );
\sig_strb_skid_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
    port map (
      I0 => sig_next_strt_strb_reg(0),
      I1 => n_0_sig_first_dbeat_reg,
      I2 => sig_next_last_strb_reg(0),
      I3 => n_0_sig_last_dbeat_reg,
      O => O7(0)
    );
\sig_strb_skid_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
    port map (
      I0 => sig_next_strt_strb_reg(1),
      I1 => n_0_sig_first_dbeat_reg,
      I2 => \^q\(0),
      I3 => n_0_sig_last_dbeat_reg,
      O => O7(1)
    );
\sig_strb_skid_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
    port map (
      I0 => sig_next_strt_strb_reg(2),
      I1 => n_0_sig_first_dbeat_reg,
      I2 => \^q\(1),
      I3 => n_0_sig_last_dbeat_reg,
      O => O7(2)
    );
\sig_strb_skid_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8BB"
    )
    port map (
      I0 => sig_next_strt_strb_reg(3),
      I1 => n_0_sig_first_dbeat_reg,
      I2 => \^q\(2),
      I3 => n_0_sig_last_dbeat_reg,
      O => O7(3)
    );
\sig_wdc_statcnt[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
    port map (
      I0 => \^sig_tlast_err_stop\,
      I1 => \^sig_push_to_wsc\,
      I2 => I3,
      I3 => sig_inhibit_rdy_n_0,
      O => O4
    );
sig_wr_xfer_cmplt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
    port map (
      I0 => sig_dqual_reg_full,
      I1 => \sig_dbeat_cntr_reg__0\(6),
      I2 => \sig_dbeat_cntr_reg__0\(7),
      I3 => n_0_sig_wr_xfer_cmplt_i_2,
      I4 => \^o5\,
      I5 => sig_dre2ibtt_tvalid,
      O => sig_wr_xfer_cmplt0
    );
sig_wr_xfer_cmplt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => \sig_dbeat_cntr_reg__0\(2),
      I1 => \sig_dbeat_cntr_reg__0\(5),
      I2 => \sig_dbeat_cntr_reg__0\(3),
      I3 => \sig_dbeat_cntr_reg__0\(4),
      I4 => \sig_dbeat_cntr_reg__0\(1),
      I5 => \sig_dbeat_cntr_reg__0\(0),
      O => n_0_sig_wr_xfer_cmplt_i_2
    );
sig_wr_xfer_cmplt_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
    port map (
      I0 => sig_halt_reg,
      I1 => \^sig_data2all_tlast_error\,
      I2 => sig_skid2data_wready,
      I3 => \n_0_sig_strb_reg_out[3]_i_4\,
      O => \^o5\
    );
sig_wr_xfer_cmplt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => m_axi_s2mm_aclk,
      CE => '1',
      D => sig_wr_xfer_cmplt0,
      Q => s2mm_wr_xfer_cmplt,
      R => sig_stream_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0axi_datamover_s2mm_full_wrap is
  port (
    s2mm_addr_req_posted : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    m_axi_s2mm_awvalid : out STD_LOGIC;
    s2mm_wr_xfer_cmplt : out STD_LOGIC;
    s2mm_ld_nxt_len : out STD_LOGIC;
    m_axi_s2mm_wlast : out STD_LOGIC;
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 26 downto 0 );
    m_axi_s2mm_bready : out STD_LOGIC;
    s2mm_err : out STD_LOGIC;
    s_axis_s2mm_cmd_tready : out STD_LOGIC;
    m_axis_s2mm_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s2mm_halt_cmplt : out STD_LOGIC;
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s2mm_wr_len : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_s2mm_sts_tvalid : out STD_LOGIC;
    m_axi_s2mm_aclk : in STD_LOGIC;
    m_axi_s2mm_aresetn : in STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    s2mm_allow_addr_req : in STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tlast : in STD_LOGIC;
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_cmd_tvalid : in STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    s_axis_s2mm_cmd_tdata : in STD_LOGIC_VECTOR ( 53 downto 0 );
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s2mm_halt : in STD_LOGIC;
    m_axis_s2mm_sts_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of oculus_axi_datamover_0_0axi_datamover_s2mm_full_wrap : entity is "axi_datamover_s2mm_full_wrap";
end oculus_axi_datamover_0_0axi_datamover_s2mm_full_wrap;

architecture STRUCTURE of oculus_axi_datamover_0_0axi_datamover_s2mm_full_wrap is
  signal \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n\ : STD_LOGIC;
  signal \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\ : STD_LOGIC;
  signal \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n\ : STD_LOGIC;
  signal \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S\ : STD_LOGIC;
  signal \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S2_out\ : STD_LOGIC;
  signal \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S5_out\ : STD_LOGIC;
  signal \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/addr_i_p1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \I_CMD_FIFO/sig_rd_empty\ : STD_LOGIC;
  signal dre2skid_wready : STD_LOGIC;
  signal n_0_I_WR_STATUS_CNTLR : STD_LOGIC;
  signal \n_10_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_10_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_11_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_11_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal n_11_I_CMD_STATUS : STD_LOGIC;
  signal \n_12_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_12_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal n_12_I_CMD_STATUS : STD_LOGIC;
  signal \n_13_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_13_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal n_13_I_WR_STATUS_CNTLR : STD_LOGIC;
  signal \n_14_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_14_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal n_14_I_WR_DATA_CNTL : STD_LOGIC;
  signal n_14_I_WR_STATUS_CNTLR : STD_LOGIC;
  signal \n_15_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_15_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal n_15_I_WR_DATA_CNTL : STD_LOGIC;
  signal \n_16_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_16_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal n_16_I_WR_DATA_CNTL : STD_LOGIC;
  signal \n_17_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_17_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal n_17_I_WR_STATUS_CNTLR : STD_LOGIC;
  signal \n_18_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_18_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_19_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_19_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_20_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_20_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_21_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_21_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_22_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_22_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_23_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_23_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_24_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_24_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_25_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_25_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal n_25_I_WR_DATA_CNTL : STD_LOGIC;
  signal \n_26_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_26_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_27_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_27_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_28_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_28_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_29_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_29_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal n_2_I_ADDR_CNTL : STD_LOGIC;
  signal n_2_I_WR_DATA_CNTL : STD_LOGIC;
  signal \n_30_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_30_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_31_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_31_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_32_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_32_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_33_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_33_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_34_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_34_GEN_INCLUDE_PCC.I_MSTR_PCC\ : STD_LOGIC;
  signal \n_34_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_35_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_35_GEN_INCLUDE_PCC.I_MSTR_PCC\ : STD_LOGIC;
  signal \n_35_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_36_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_36_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_37_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_37_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_38_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_38_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_39_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_4_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal n_4_I_CMD_STATUS : STD_LOGIC;
  signal n_5_I_CMD_STATUS : STD_LOGIC;
  signal \n_6_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_7_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal n_7_I_ADDR_CNTL : STD_LOGIC;
  signal n_7_I_CMD_STATUS : STD_LOGIC;
  signal \n_8_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_8_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal \n_9_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\ : STD_LOGIC;
  signal \n_9_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\ : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in2_in_0 : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_10_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_12_out : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_20_out : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal p_2_out : STD_LOGIC;
  signal p_4_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_8_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_9_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_addr2data_addr_posted : STD_LOGIC;
  signal sig_addr2wsc_calc_error : STD_LOGIC;
  signal sig_addr_reg_empty : STD_LOGIC;
  signal sig_calc_error_reg : STD_LOGIC;
  signal sig_cmd2mstr_command : STD_LOGIC_VECTOR ( 67 downto 0 );
  signal sig_cmd_stat_rst_user_reg_n_cdc_from_reg : STD_LOGIC;
  signal sig_data2all_tlast_error : STD_LOGIC;
  signal sig_data2skid_wlast : STD_LOGIC;
  signal sig_data2skid_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_data2wsc_calc_err : STD_LOGIC;
  signal sig_data2wsc_cmd_cmplt : STD_LOGIC;
  signal sig_data2wsc_last_err : STD_LOGIC;
  signal sig_data2wsc_tag : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_data_reg_out_en : STD_LOGIC;
  signal sig_data_reg_out_en_1 : STD_LOGIC;
  signal sig_dre2ibtt_tlast : STD_LOGIC;
  signal sig_dre2ibtt_tvalid : STD_LOGIC;
  signal sig_halt_reg : STD_LOGIC;
  signal sig_halt_reg_dly1 : STD_LOGIC;
  signal sig_halt_reg_dly2 : STD_LOGIC;
  signal sig_halt_reg_dly3 : STD_LOGIC;
  signal sig_input_burst_type_reg : STD_LOGIC;
  signal sig_last_skid_mux_out : STD_LOGIC;
  signal sig_last_skid_reg : STD_LOGIC;
  signal sig_next_last_strb_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal sig_push_input_reg12_out : STD_LOGIC;
  signal sig_push_to_wsc : STD_LOGIC;
  signal sig_reset_reg : STD_LOGIC;
  signal sig_s_h_halt_reg : STD_LOGIC;
  signal sig_skid2data_wready : STD_LOGIC;
  signal sig_slast_with_stop : STD_LOGIC;
  signal sig_sstrb_with_stop : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_strb_skid_mux_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_strb_skid_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sig_stream_rst : STD_LOGIC;
  signal sig_tlast_err_stop : STD_LOGIC;
  signal sig_wdc_status_going_full : STD_LOGIC;
  signal sig_wsc2stat_status : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sig_wsc2stat_status_valid : STD_LOGIC;
  signal skid2dre_wvalid : STD_LOGIC;
begin
\ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\: entity work.oculus_axi_datamover_0_0axi_datamover_skid_buf
    port map (
      E(0) => sig_data_reg_out_en,
      O1(31) => \n_8_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(30) => \n_9_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(29) => \n_10_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(28) => \n_11_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(27) => \n_12_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(26) => \n_13_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(25) => \n_14_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(24) => \n_15_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(23) => \n_16_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(22) => \n_17_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(21) => \n_18_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(20) => \n_19_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(19) => \n_20_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(18) => \n_21_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(17) => \n_22_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(16) => \n_23_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(15) => \n_24_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(14) => \n_25_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(13) => \n_26_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(12) => \n_27_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(11) => \n_28_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(10) => \n_29_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(9) => \n_30_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(8) => \n_31_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(7) => \n_32_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(6) => \n_33_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(5) => \n_34_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(4) => \n_35_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(3) => \n_36_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(2) => \n_37_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(1) => \n_38_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      O1(0) => \n_39_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      Q(3 downto 0) => sig_sstrb_with_stop(3 downto 0),
      dre2skid_wready => dre2skid_wready,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_0_in2_in => p_0_in2_in,
      s_axis_s2mm_tdata(31 downto 0) => s_axis_s2mm_tdata(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => s_axis_s2mm_tkeep(3 downto 0),
      s_axis_s2mm_tlast => s_axis_s2mm_tlast,
      s_axis_s2mm_tready => s_axis_s2mm_tready,
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_halt_reg_dly2 => sig_halt_reg_dly2,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_reset_reg => sig_reset_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_stream_rst => sig_stream_rst,
      skid2dre_wvalid => skid2dre_wvalid
    );
\GEN_INCLUDE_PCC.I_MSTR_PCC\: entity work.oculus_axi_datamover_0_0axi_datamover_pcc
    port map (
      Din(18) => p_2_out,
      Din(17) => p_4_out,
      Din(16) => p_5_out,
      Din(15 downto 12) => p_7_out(3 downto 0),
      Din(11 downto 8) => p_8_out(3 downto 0),
      Din(7 downto 4) => p_9_out(3 downto 0),
      Din(3 downto 0) => p_11_out(3 downto 0),
      Dout(53 downto 18) => sig_cmd2mstr_command(67 downto 32),
      Dout(17) => sig_cmd2mstr_command(30),
      Dout(16) => sig_cmd2mstr_command(23),
      Dout(15 downto 0) => sig_cmd2mstr_command(15 downto 0),
      I1 => n_11_I_CMD_STATUS,
      I2 => n_5_I_CMD_STATUS,
      I3 => n_4_I_CMD_STATUS,
      I4 => n_7_I_ADDR_CNTL,
      I5 => n_2_I_WR_DATA_CNTL,
      I6 => n_2_I_ADDR_CNTL,
      O1 => \n_34_GEN_INCLUDE_PCC.I_MSTR_PCC\,
      O2 => \n_35_GEN_INCLUDE_PCC.I_MSTR_PCC\,
      O3(31 downto 2) => p_20_out(31 downto 2),
      O3(1 downto 0) => p_10_out(1 downto 0),
      S => \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S\,
      S2_out => \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S2_out\,
      S5_out => \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S5_out\,
      addr_i_p1(2 downto 0) => \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/addr_i_p1\(2 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_12_out => p_12_out,
      p_1_out => p_1_out,
      s2mm_dbg_data(5 downto 1) => s2mm_dbg_data(25 downto 21),
      s2mm_dbg_data(0) => s2mm_dbg_data(5),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      sig_calc_error_reg => sig_calc_error_reg,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_inhibit_rdy_n => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n\,
      sig_inhibit_rdy_n_0 => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n\,
      sig_input_burst_type_reg => sig_input_burst_type_reg,
      sig_push_input_reg12_out => sig_push_input_reg12_out,
      sig_rd_empty => \I_CMD_FIFO/sig_rd_empty\,
      sig_reset_reg => sig_reset_reg,
      sig_stream_rst => sig_stream_rst
    );
\GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\: entity work.oculus_axi_datamover_0_0axi_datamover_skid_buf_0
    port map (
      D(3 downto 0) => sig_sstrb_with_stop(3 downto 0),
      E(0) => sig_data_reg_out_en_1,
      I1 => \n_35_GEN_INCLUDE_PCC.I_MSTR_PCC\,
      I2(31) => \n_8_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(30) => \n_9_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(29) => \n_10_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(28) => \n_11_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(27) => \n_12_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(26) => \n_13_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(25) => \n_14_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(24) => \n_15_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(23) => \n_16_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(22) => \n_17_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(21) => \n_18_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(20) => \n_19_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(19) => \n_20_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(18) => \n_21_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(17) => \n_22_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(16) => \n_23_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(15) => \n_24_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(14) => \n_25_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(13) => \n_26_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(12) => \n_27_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(11) => \n_28_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(10) => \n_29_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(9) => \n_30_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(8) => \n_31_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(7) => \n_32_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(6) => \n_33_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(5) => \n_34_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(4) => \n_35_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(3) => \n_36_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(2) => \n_37_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(1) => \n_38_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I2(0) => \n_39_ENABLE_AXIS_SKID.I_S2MM_STRM_SKID_BUF\,
      I3 => n_25_I_WR_DATA_CNTL,
      O1 => \n_4_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O2(0) => sig_data_reg_out_en,
      O3(0) => \n_6_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(31) => \n_7_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(30) => \n_8_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(29) => \n_9_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(28) => \n_10_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(27) => \n_11_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(26) => \n_12_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(25) => \n_13_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(24) => \n_14_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(23) => \n_15_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(22) => \n_16_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(21) => \n_17_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(20) => \n_18_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(19) => \n_19_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(18) => \n_20_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(17) => \n_21_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(16) => \n_22_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(15) => \n_23_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(14) => \n_24_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(13) => \n_25_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(12) => \n_26_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(11) => \n_27_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(10) => \n_28_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(9) => \n_29_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(8) => \n_30_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(7) => \n_31_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(6) => \n_32_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(5) => \n_33_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(4) => \n_34_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(3) => \n_35_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(2) => \n_36_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(1) => \n_37_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      O4(0) => \n_38_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      Q(2 downto 0) => sig_next_last_strb_reg(3 downto 1),
      dre2skid_wready => dre2skid_wready,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_0_in2_in => p_0_in2_in_0,
      p_0_in2_in_0 => p_0_in2_in,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_dre2ibtt_tlast => sig_dre2ibtt_tlast,
      sig_dre2ibtt_tvalid => sig_dre2ibtt_tvalid,
      sig_reset_reg => sig_reset_reg,
      sig_slast_with_stop => sig_slast_with_stop,
      sig_stream_rst => sig_stream_rst,
      skid2dre_wvalid => skid2dre_wvalid
    );
I_ADDR_CNTL: entity work.oculus_axi_datamover_0_0axi_datamover_addr_cntl
    port map (
      Din(37) => sig_calc_error_reg,
      Din(36) => sig_input_burst_type_reg,
      Din(35 downto 32) => p_9_out(3 downto 0),
      Din(31 downto 2) => p_20_out(31 downto 2),
      Din(1 downto 0) => p_10_out(1 downto 0),
      O1 => n_2_I_ADDR_CNTL,
      O2 => n_7_I_ADDR_CNTL,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_awaddr(31 downto 0) => m_axi_s2mm_awaddr(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => m_axi_s2mm_awburst(1 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => m_axi_s2mm_awlen(7 downto 0),
      m_axi_s2mm_awready => m_axi_s2mm_awready,
      m_axi_s2mm_awsize(2 downto 0) => m_axi_s2mm_awsize(2 downto 0),
      m_axi_s2mm_awvalid => m_axi_s2mm_awvalid,
      p_12_out => p_12_out,
      s2mm_addr_req_posted => s2mm_addr_req_posted,
      s2mm_allow_addr_req => s2mm_allow_addr_req,
      sig_addr2data_addr_posted => sig_addr2data_addr_posted,
      sig_addr2wsc_calc_error => sig_addr2wsc_calc_error,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_halt_reg => sig_halt_reg,
      sig_inhibit_rdy_n => \GEN_ADDR_FIFO.I_ADDR_QUAL_FIFO/sig_inhibit_rdy_n\,
      sig_init_reg2 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      sig_reset_reg => sig_reset_reg,
      sig_stream_rst => sig_stream_rst
    );
I_CMD_STATUS: entity work.oculus_axi_datamover_0_0axi_datamover_cmd_status
    port map (
      Din(0) => sig_calc_error_reg,
      Dout(53 downto 18) => sig_cmd2mstr_command(67 downto 32),
      Dout(17) => sig_cmd2mstr_command(30),
      Dout(16) => sig_cmd2mstr_command(23),
      Dout(15 downto 0) => sig_cmd2mstr_command(15 downto 0),
      I1 => \n_34_GEN_INCLUDE_PCC.I_MSTR_PCC\,
      I2(0) => sig_wsc2stat_status(7),
      I2(1) => sig_wsc2stat_status(6),
      I2(2) => sig_wsc2stat_status(5),
      I2(3) => sig_wsc2stat_status(4),
      I2(4) => sig_wsc2stat_status(3),
      I2(5) => sig_wsc2stat_status(2),
      I2(6) => sig_wsc2stat_status(1),
      I2(7) => sig_wsc2stat_status(0),
      O1 => n_4_I_CMD_STATUS,
      O2 => n_5_I_CMD_STATUS,
      O3 => n_7_I_CMD_STATUS,
      O4 => n_11_I_CMD_STATUS,
      O5 => n_12_I_CMD_STATUS,
      S => \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S\,
      S2_out => \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S2_out\,
      S5_out => \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/CNTR_INCR_DECR_ADDN_F_I/S5_out\,
      addr_i_p1(2 downto 0) => \I_CMD_FIFO/USE_SRL_FIFO.I_SYNC_FIFO/I_SRL_FIFO_RBU_F/addr_i_p1\(2 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axis_s2mm_sts_tdata(7 downto 0) => m_axis_s2mm_sts_tdata(7 downto 0),
      m_axis_s2mm_sts_tready => m_axis_s2mm_sts_tready,
      m_axis_s2mm_sts_tvalid => m_axis_s2mm_sts_tvalid,
      s2mm_dbg_data(2) => s2mm_dbg_data(19),
      s2mm_dbg_data(1) => s2mm_dbg_data(6),
      s2mm_dbg_data(0) => s2mm_dbg_data(4),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      s_axis_s2mm_cmd_tdata(53 downto 0) => s_axis_s2mm_cmd_tdata(53 downto 0),
      s_axis_s2mm_cmd_tready => s_axis_s2mm_cmd_tready,
      s_axis_s2mm_cmd_tvalid => s_axis_s2mm_cmd_tvalid,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_init_reg2 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      sig_push_input_reg12_out => sig_push_input_reg12_out,
      sig_rd_empty => \I_CMD_FIFO/sig_rd_empty\,
      sig_reset_reg => sig_reset_reg,
      sig_stream_rst => sig_stream_rst,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
I_RESET: entity work.oculus_axi_datamover_0_0axi_datamover_reset
    port map (
      I1 => n_13_I_WR_STATUS_CNTLR,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_aresetn => m_axi_s2mm_aresetn,
      s2mm_dbg_data(3 downto 0) => s2mm_dbg_data(3 downto 0),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      s2mm_halt => s2mm_halt,
      s2mm_halt_cmplt => s2mm_halt_cmplt,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_s_h_halt_reg => sig_s_h_halt_reg,
      sig_stream_rst => sig_stream_rst
    );
I_S2MM_MMAP_SKID_BUF: entity work.oculus_axi_datamover_0_0axi_datamover_skid2mm_buf
    port map (
      D(31) => \n_7_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(30) => \n_8_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(29) => \n_9_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(28) => \n_10_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(27) => \n_11_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(26) => \n_12_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(25) => \n_13_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(24) => \n_14_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(23) => \n_15_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(22) => \n_16_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(21) => \n_17_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(20) => \n_18_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(19) => \n_19_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(18) => \n_20_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(17) => \n_21_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(16) => \n_22_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(15) => \n_23_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(14) => \n_24_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(13) => \n_25_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(12) => \n_26_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(11) => \n_27_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(10) => \n_28_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(9) => \n_29_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(8) => \n_30_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(7) => \n_31_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(6) => \n_32_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(5) => \n_33_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(4) => \n_34_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(3) => \n_35_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(2) => \n_36_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(1) => \n_37_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      D(0) => \n_38_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      I1 => n_14_I_WR_DATA_CNTL,
      I2(3 downto 0) => sig_data2skid_wstrb(3 downto 0),
      I3(3 downto 0) => sig_strb_skid_mux_out(3 downto 0),
      Q(3 downto 0) => sig_strb_skid_reg(3 downto 0),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_wdata(31 downto 0) => m_axi_s2mm_wdata(31 downto 0),
      m_axi_s2mm_wlast => m_axi_s2mm_wlast,
      m_axi_s2mm_wready => m_axi_s2mm_wready,
      m_axi_s2mm_wstrb(3 downto 0) => m_axi_s2mm_wstrb(3 downto 0),
      m_axi_s2mm_wvalid => m_axi_s2mm_wvalid,
      p_0_in3_in => p_0_in3_in,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2skid_wlast => sig_data2skid_wlast,
      sig_last_skid_mux_out => sig_last_skid_mux_out,
      sig_last_skid_reg => sig_last_skid_reg,
      sig_reset_reg => sig_reset_reg,
      sig_skid2data_wready => sig_skid2data_wready,
      sig_stream_rst => sig_stream_rst
    );
I_WR_DATA_CNTL: entity work.oculus_axi_datamover_0_0axi_datamover_wrdata_cntl
    port map (
      Din(0) => sig_data2wsc_tag(3),
      Din(1) => sig_data2wsc_tag(2),
      Din(2) => sig_data2wsc_tag(1),
      Din(3) => sig_data2wsc_tag(0),
      Din(4) => sig_data2wsc_calc_err,
      Din(5) => sig_data2wsc_last_err,
      Din(6) => sig_data2wsc_cmd_cmplt,
      E(0) => sig_data_reg_out_en_1,
      I1 => n_14_I_WR_STATUS_CNTLR,
      I2 => n_7_I_CMD_STATUS,
      I3 => n_0_I_WR_STATUS_CNTLR,
      I4(0) => \n_6_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      I5 => \n_4_GEN_NO_REALIGNER.ENABLE_NOREALIGNER_SKID.I_NO_REALIGN_SKID_BUF\,
      I6(4) => sig_calc_error_reg,
      I6(3 downto 0) => p_9_out(3 downto 0),
      I7(3 downto 0) => sig_strb_skid_reg(3 downto 0),
      I8(14) => p_2_out,
      I8(13) => p_4_out,
      I8(12) => p_5_out,
      I8(11 downto 8) => p_7_out(3 downto 0),
      I8(7 downto 4) => p_8_out(3 downto 0),
      I8(3 downto 0) => p_11_out(3 downto 0),
      I9 => n_17_I_WR_STATUS_CNTLR,
      O1 => n_2_I_WR_DATA_CNTL,
      O2 => n_14_I_WR_DATA_CNTL,
      O3 => n_15_I_WR_DATA_CNTL,
      O4 => n_16_I_WR_DATA_CNTL,
      O5 => n_25_I_WR_DATA_CNTL,
      O6(3 downto 0) => sig_strb_skid_mux_out(3 downto 0),
      O7(3 downto 0) => sig_data2skid_wstrb(3 downto 0),
      Q(2 downto 0) => sig_next_last_strb_reg(3 downto 1),
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      p_0_in2_in => p_0_in2_in_0,
      p_0_in3_in => p_0_in3_in,
      p_1_out => p_1_out,
      s2mm_dbg_data(4) => s2mm_dbg_data(26),
      s2mm_dbg_data(3 downto 0) => s2mm_dbg_data(11 downto 8),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      s2mm_err => s2mm_err,
      s2mm_ld_nxt_len => s2mm_ld_nxt_len,
      s2mm_wr_len(3 downto 0) => s2mm_wr_len(3 downto 0),
      s2mm_wr_xfer_cmplt => s2mm_wr_xfer_cmplt,
      sig_addr2data_addr_posted => sig_addr2data_addr_posted,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_data2skid_wlast => sig_data2skid_wlast,
      sig_dre2ibtt_tlast => sig_dre2ibtt_tlast,
      sig_dre2ibtt_tvalid => sig_dre2ibtt_tvalid,
      sig_halt_reg => sig_halt_reg,
      sig_halt_reg_dly1 => sig_halt_reg_dly1,
      sig_halt_reg_dly2 => sig_halt_reg_dly2,
      sig_halt_reg_dly3 => sig_halt_reg_dly3,
      sig_inhibit_rdy_n => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_inhibit_rdy_n\,
      sig_inhibit_rdy_n_0 => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n\,
      sig_init_reg2 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      sig_last_skid_mux_out => sig_last_skid_mux_out,
      sig_last_skid_reg => sig_last_skid_reg,
      sig_push_to_wsc => sig_push_to_wsc,
      sig_reset_reg => sig_reset_reg,
      sig_skid2data_wready => sig_skid2data_wready,
      sig_stream_rst => sig_stream_rst,
      sig_tlast_err_stop => sig_tlast_err_stop,
      sig_wdc_status_going_full => sig_wdc_status_going_full,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
I_WR_STATUS_CNTLR: entity work.oculus_axi_datamover_0_0axi_datamover_wr_status_cntl
    port map (
      Din(0) => sig_data2wsc_tag(3),
      Din(1) => sig_data2wsc_tag(2),
      Din(2) => sig_data2wsc_tag(1),
      Din(3) => sig_data2wsc_tag(0),
      Din(4) => sig_data2wsc_calc_err,
      Din(5) => sig_data2wsc_last_err,
      Din(6) => sig_data2wsc_cmd_cmplt,
      I1 => n_12_I_CMD_STATUS,
      I2(0) => sig_wsc2stat_status(7),
      I2(1) => sig_wsc2stat_status(6),
      I2(2) => sig_wsc2stat_status(5),
      I2(3) => sig_wsc2stat_status(4),
      I2(4) => sig_wsc2stat_status(3),
      I2(5) => sig_wsc2stat_status(2),
      I2(6) => sig_wsc2stat_status(1),
      I2(7) => sig_wsc2stat_status(0),
      I3 => n_15_I_WR_DATA_CNTL,
      I4 => n_16_I_WR_DATA_CNTL,
      O1 => n_0_I_WR_STATUS_CNTLR,
      O2 => n_13_I_WR_STATUS_CNTLR,
      O3 => n_14_I_WR_STATUS_CNTLR,
      O4 => n_17_I_WR_STATUS_CNTLR,
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      s2mm_dbg_data(8) => s2mm_dbg_data(20),
      s2mm_dbg_data(7 downto 1) => s2mm_dbg_data(18 downto 12),
      s2mm_dbg_data(0) => s2mm_dbg_data(7),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      sig_addr2data_addr_posted => sig_addr2data_addr_posted,
      sig_addr2wsc_calc_error => sig_addr2wsc_calc_error,
      sig_addr_reg_empty => sig_addr_reg_empty,
      sig_cmd_stat_rst_user_reg_n_cdc_from_reg => sig_cmd_stat_rst_user_reg_n_cdc_from_reg,
      sig_data2all_tlast_error => sig_data2all_tlast_error,
      sig_halt_reg => sig_halt_reg,
      sig_halt_reg_dly1 => sig_halt_reg_dly1,
      sig_inhibit_rdy_n => \GEN_OMIT_INDET_BTT.I_DATA_CNTL_STATUS_FIFO/sig_inhibit_rdy_n\,
      sig_init_reg2 => \GEN_DATA_CNTL_FIFO.I_DATA_CNTL_FIFO/sig_init_reg2\,
      sig_push_to_wsc => sig_push_to_wsc,
      sig_reset_reg => sig_reset_reg,
      sig_s_h_halt_reg => sig_s_h_halt_reg,
      sig_stream_rst => sig_stream_rst,
      sig_tlast_err_stop => sig_tlast_err_stop,
      sig_wdc_status_going_full => sig_wdc_status_going_full,
      sig_wsc2stat_status_valid => sig_wsc2stat_status_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \oculus_axi_datamover_0_0axi_datamover__parameterized0\ is
  port (
    m_axi_mm2s_aclk : in STD_LOGIC;
    m_axi_mm2s_aresetn : in STD_LOGIC;
    mm2s_halt : in STD_LOGIC;
    mm2s_halt_cmplt : out STD_LOGIC;
    mm2s_err : out STD_LOGIC;
    m_axis_mm2s_cmdsts_aclk : in STD_LOGIC;
    m_axis_mm2s_cmdsts_aresetn : in STD_LOGIC;
    s_axis_mm2s_cmd_tvalid : in STD_LOGIC;
    s_axis_mm2s_cmd_tready : out STD_LOGIC;
    s_axis_mm2s_cmd_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_mm2s_sts_tvalid : out STD_LOGIC;
    m_axis_mm2s_sts_tready : in STD_LOGIC;
    m_axis_mm2s_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_mm2s_sts_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_mm2s_sts_tlast : out STD_LOGIC;
    mm2s_allow_addr_req : in STD_LOGIC;
    mm2s_addr_req_posted : out STD_LOGIC;
    mm2s_rd_xfer_cmplt : out STD_LOGIC;
    m_axi_mm2s_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_aruser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_mm2s_tlast : out STD_LOGIC;
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    mm2s_dbg_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mm2s_dbg_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_aclk : in STD_LOGIC;
    m_axi_s2mm_aresetn : in STD_LOGIC;
    s2mm_halt : in STD_LOGIC;
    s2mm_halt_cmplt : out STD_LOGIC;
    s2mm_err : out STD_LOGIC;
    m_axis_s2mm_cmdsts_awclk : in STD_LOGIC;
    m_axis_s2mm_cmdsts_aresetn : in STD_LOGIC;
    s_axis_s2mm_cmd_tvalid : in STD_LOGIC;
    s_axis_s2mm_cmd_tready : out STD_LOGIC;
    s_axis_s2mm_cmd_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_s2mm_sts_tvalid : out STD_LOGIC;
    m_axis_s2mm_sts_tready : in STD_LOGIC;
    m_axis_s2mm_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_s2mm_sts_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_s2mm_sts_tlast : out STD_LOGIC;
    s2mm_allow_addr_req : in STD_LOGIC;
    s2mm_addr_req_posted : out STD_LOGIC;
    s2mm_wr_xfer_cmplt : out STD_LOGIC;
    s2mm_ld_nxt_len : out STD_LOGIC;
    s2mm_wr_len : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tlast : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC;
    s2mm_dbg_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s2mm_dbg_data : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is "axi_datamover";
  attribute C_INCLUDE_MM2S : integer;
  attribute C_INCLUDE_MM2S of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_M_AXI_MM2S_ARID : integer;
  attribute C_M_AXI_MM2S_ARID of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_M_AXI_MM2S_ID_WIDTH : integer;
  attribute C_M_AXI_MM2S_ID_WIDTH of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 4;
  attribute C_M_AXI_MM2S_ADDR_WIDTH : integer;
  attribute C_M_AXI_MM2S_ADDR_WIDTH of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 32;
  attribute C_M_AXI_MM2S_DATA_WIDTH : integer;
  attribute C_M_AXI_MM2S_DATA_WIDTH of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 32;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 32;
  attribute C_INCLUDE_MM2S_STSFIFO : integer;
  attribute C_INCLUDE_MM2S_STSFIFO of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_MM2S_STSCMD_FIFO_DEPTH : integer;
  attribute C_MM2S_STSCMD_FIFO_DEPTH of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 4;
  attribute C_MM2S_STSCMD_IS_ASYNC : integer;
  attribute C_MM2S_STSCMD_IS_ASYNC of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_INCLUDE_MM2S_DRE : integer;
  attribute C_INCLUDE_MM2S_DRE of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_MM2S_BURST_SIZE : integer;
  attribute C_MM2S_BURST_SIZE of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 16;
  attribute C_MM2S_BTT_USED : integer;
  attribute C_MM2S_BTT_USED of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 16;
  attribute C_MM2S_ADDR_PIPE_DEPTH : integer;
  attribute C_MM2S_ADDR_PIPE_DEPTH of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 3;
  attribute C_MM2S_INCLUDE_SF : integer;
  attribute C_MM2S_INCLUDE_SF of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_INCLUDE_S2MM : integer;
  attribute C_INCLUDE_S2MM of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 1;
  attribute C_M_AXI_S2MM_AWID : integer;
  attribute C_M_AXI_S2MM_AWID of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_M_AXI_S2MM_ID_WIDTH : integer;
  attribute C_M_AXI_S2MM_ID_WIDTH of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 4;
  attribute C_M_AXI_S2MM_ADDR_WIDTH : integer;
  attribute C_M_AXI_S2MM_ADDR_WIDTH of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 32;
  attribute C_M_AXI_S2MM_DATA_WIDTH : integer;
  attribute C_M_AXI_S2MM_DATA_WIDTH of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 32;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 32;
  attribute C_INCLUDE_S2MM_STSFIFO : integer;
  attribute C_INCLUDE_S2MM_STSFIFO of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 1;
  attribute C_S2MM_STSCMD_FIFO_DEPTH : integer;
  attribute C_S2MM_STSCMD_FIFO_DEPTH of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 4;
  attribute C_S2MM_STSCMD_IS_ASYNC : integer;
  attribute C_S2MM_STSCMD_IS_ASYNC of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_INCLUDE_S2MM_DRE : integer;
  attribute C_INCLUDE_S2MM_DRE of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_S2MM_BURST_SIZE : integer;
  attribute C_S2MM_BURST_SIZE of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 16;
  attribute C_S2MM_BTT_USED : integer;
  attribute C_S2MM_BTT_USED of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 16;
  attribute C_S2MM_SUPPORT_INDET_BTT : integer;
  attribute C_S2MM_SUPPORT_INDET_BTT of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_S2MM_ADDR_PIPE_DEPTH : integer;
  attribute C_S2MM_ADDR_PIPE_DEPTH of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 4;
  attribute C_S2MM_INCLUDE_SF : integer;
  attribute C_S2MM_INCLUDE_SF of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_ENABLE_CACHE_USER : integer;
  attribute C_ENABLE_CACHE_USER of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_ENABLE_SKID_BUF : string;
  attribute C_ENABLE_SKID_BUF of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is "11111";
  attribute C_ENABLE_MM2S_TKEEP : integer;
  attribute C_ENABLE_MM2S_TKEEP of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 1;
  attribute C_ENABLE_S2MM_TKEEP : integer;
  attribute C_ENABLE_S2MM_TKEEP of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 1;
  attribute C_ENABLE_S2MM_ADV_SIG : integer;
  attribute C_ENABLE_S2MM_ADV_SIG of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_ENABLE_MM2S_ADV_SIG : integer;
  attribute C_ENABLE_MM2S_ADV_SIG of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_MICRO_DMA : integer;
  attribute C_MICRO_DMA of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ : entity is "yes";
end \oculus_axi_datamover_0_0axi_datamover__parameterized0\;

architecture STRUCTURE of \oculus_axi_datamover_0_0axi_datamover__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^mm2s_halt\ : STD_LOGIC;
  signal \^s2mm_dbg_data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s2mm_wr_len\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  \^mm2s_halt\ <= mm2s_halt;
  m_axi_mm2s_araddr(31) <= \<const0>\;
  m_axi_mm2s_araddr(30) <= \<const0>\;
  m_axi_mm2s_araddr(29) <= \<const0>\;
  m_axi_mm2s_araddr(28) <= \<const0>\;
  m_axi_mm2s_araddr(27) <= \<const0>\;
  m_axi_mm2s_araddr(26) <= \<const0>\;
  m_axi_mm2s_araddr(25) <= \<const0>\;
  m_axi_mm2s_araddr(24) <= \<const0>\;
  m_axi_mm2s_araddr(23) <= \<const0>\;
  m_axi_mm2s_araddr(22) <= \<const0>\;
  m_axi_mm2s_araddr(21) <= \<const0>\;
  m_axi_mm2s_araddr(20) <= \<const0>\;
  m_axi_mm2s_araddr(19) <= \<const0>\;
  m_axi_mm2s_araddr(18) <= \<const0>\;
  m_axi_mm2s_araddr(17) <= \<const0>\;
  m_axi_mm2s_araddr(16) <= \<const0>\;
  m_axi_mm2s_araddr(15) <= \<const0>\;
  m_axi_mm2s_araddr(14) <= \<const0>\;
  m_axi_mm2s_araddr(13) <= \<const0>\;
  m_axi_mm2s_araddr(12) <= \<const0>\;
  m_axi_mm2s_araddr(11) <= \<const0>\;
  m_axi_mm2s_araddr(10) <= \<const0>\;
  m_axi_mm2s_araddr(9) <= \<const0>\;
  m_axi_mm2s_araddr(8) <= \<const0>\;
  m_axi_mm2s_araddr(7) <= \<const0>\;
  m_axi_mm2s_araddr(6) <= \<const0>\;
  m_axi_mm2s_araddr(5) <= \<const0>\;
  m_axi_mm2s_araddr(4) <= \<const0>\;
  m_axi_mm2s_araddr(3) <= \<const0>\;
  m_axi_mm2s_araddr(2) <= \<const0>\;
  m_axi_mm2s_araddr(1) <= \<const0>\;
  m_axi_mm2s_araddr(0) <= \<const0>\;
  m_axi_mm2s_arburst(1) <= \<const0>\;
  m_axi_mm2s_arburst(0) <= \<const0>\;
  m_axi_mm2s_arcache(3) <= \<const0>\;
  m_axi_mm2s_arcache(2) <= \<const0>\;
  m_axi_mm2s_arcache(1) <= \<const0>\;
  m_axi_mm2s_arcache(0) <= \<const0>\;
  m_axi_mm2s_arid(3) <= \<const0>\;
  m_axi_mm2s_arid(2) <= \<const0>\;
  m_axi_mm2s_arid(1) <= \<const0>\;
  m_axi_mm2s_arid(0) <= \<const0>\;
  m_axi_mm2s_arlen(7) <= \<const0>\;
  m_axi_mm2s_arlen(6) <= \<const0>\;
  m_axi_mm2s_arlen(5) <= \<const0>\;
  m_axi_mm2s_arlen(4) <= \<const0>\;
  m_axi_mm2s_arlen(3) <= \<const0>\;
  m_axi_mm2s_arlen(2) <= \<const0>\;
  m_axi_mm2s_arlen(1) <= \<const0>\;
  m_axi_mm2s_arlen(0) <= \<const0>\;
  m_axi_mm2s_arprot(2) <= \<const0>\;
  m_axi_mm2s_arprot(1) <= \<const0>\;
  m_axi_mm2s_arprot(0) <= \<const0>\;
  m_axi_mm2s_arsize(2) <= \<const0>\;
  m_axi_mm2s_arsize(1) <= \<const0>\;
  m_axi_mm2s_arsize(0) <= \<const0>\;
  m_axi_mm2s_aruser(3) <= \<const0>\;
  m_axi_mm2s_aruser(2) <= \<const0>\;
  m_axi_mm2s_aruser(1) <= \<const0>\;
  m_axi_mm2s_aruser(0) <= \<const0>\;
  m_axi_mm2s_arvalid <= \<const0>\;
  m_axi_mm2s_rready <= \<const0>\;
  m_axi_s2mm_awcache(3) <= \<const0>\;
  m_axi_s2mm_awcache(2) <= \<const0>\;
  m_axi_s2mm_awcache(1) <= \<const1>\;
  m_axi_s2mm_awcache(0) <= \<const1>\;
  m_axi_s2mm_awid(3) <= \<const0>\;
  m_axi_s2mm_awid(2) <= \<const0>\;
  m_axi_s2mm_awid(1) <= \<const0>\;
  m_axi_s2mm_awid(0) <= \<const0>\;
  m_axi_s2mm_awprot(2) <= \<const0>\;
  m_axi_s2mm_awprot(1) <= \<const0>\;
  m_axi_s2mm_awprot(0) <= \<const0>\;
  m_axi_s2mm_awuser(3) <= \<const0>\;
  m_axi_s2mm_awuser(2) <= \<const0>\;
  m_axi_s2mm_awuser(1) <= \<const0>\;
  m_axi_s2mm_awuser(0) <= \<const0>\;
  m_axis_mm2s_sts_tdata(7) <= \<const0>\;
  m_axis_mm2s_sts_tdata(6) <= \<const0>\;
  m_axis_mm2s_sts_tdata(5) <= \<const0>\;
  m_axis_mm2s_sts_tdata(4) <= \<const0>\;
  m_axis_mm2s_sts_tdata(3) <= \<const0>\;
  m_axis_mm2s_sts_tdata(2) <= \<const0>\;
  m_axis_mm2s_sts_tdata(1) <= \<const0>\;
  m_axis_mm2s_sts_tdata(0) <= \<const0>\;
  m_axis_mm2s_sts_tkeep(0) <= \<const0>\;
  m_axis_mm2s_sts_tlast <= \<const0>\;
  m_axis_mm2s_sts_tvalid <= \<const0>\;
  m_axis_mm2s_tdata(31) <= \<const0>\;
  m_axis_mm2s_tdata(30) <= \<const0>\;
  m_axis_mm2s_tdata(29) <= \<const0>\;
  m_axis_mm2s_tdata(28) <= \<const0>\;
  m_axis_mm2s_tdata(27) <= \<const0>\;
  m_axis_mm2s_tdata(26) <= \<const0>\;
  m_axis_mm2s_tdata(25) <= \<const0>\;
  m_axis_mm2s_tdata(24) <= \<const0>\;
  m_axis_mm2s_tdata(23) <= \<const0>\;
  m_axis_mm2s_tdata(22) <= \<const0>\;
  m_axis_mm2s_tdata(21) <= \<const0>\;
  m_axis_mm2s_tdata(20) <= \<const0>\;
  m_axis_mm2s_tdata(19) <= \<const0>\;
  m_axis_mm2s_tdata(18) <= \<const0>\;
  m_axis_mm2s_tdata(17) <= \<const0>\;
  m_axis_mm2s_tdata(16) <= \<const0>\;
  m_axis_mm2s_tdata(15) <= \<const0>\;
  m_axis_mm2s_tdata(14) <= \<const0>\;
  m_axis_mm2s_tdata(13) <= \<const0>\;
  m_axis_mm2s_tdata(12) <= \<const0>\;
  m_axis_mm2s_tdata(11) <= \<const0>\;
  m_axis_mm2s_tdata(10) <= \<const0>\;
  m_axis_mm2s_tdata(9) <= \<const0>\;
  m_axis_mm2s_tdata(8) <= \<const0>\;
  m_axis_mm2s_tdata(7) <= \<const0>\;
  m_axis_mm2s_tdata(6) <= \<const0>\;
  m_axis_mm2s_tdata(5) <= \<const0>\;
  m_axis_mm2s_tdata(4) <= \<const0>\;
  m_axis_mm2s_tdata(3) <= \<const0>\;
  m_axis_mm2s_tdata(2) <= \<const0>\;
  m_axis_mm2s_tdata(1) <= \<const0>\;
  m_axis_mm2s_tdata(0) <= \<const0>\;
  m_axis_mm2s_tkeep(3) <= \<const0>\;
  m_axis_mm2s_tkeep(2) <= \<const0>\;
  m_axis_mm2s_tkeep(1) <= \<const0>\;
  m_axis_mm2s_tkeep(0) <= \<const0>\;
  m_axis_mm2s_tlast <= \<const0>\;
  m_axis_mm2s_tvalid <= \<const0>\;
  m_axis_s2mm_sts_tkeep(0) <= \<const1>\;
  m_axis_s2mm_sts_tlast <= \<const1>\;
  mm2s_addr_req_posted <= \<const0>\;
  mm2s_dbg_data(31) <= \<const1>\;
  mm2s_dbg_data(30) <= \<const0>\;
  mm2s_dbg_data(29) <= \<const1>\;
  mm2s_dbg_data(28) <= \<const1>\;
  mm2s_dbg_data(27) <= \<const1>\;
  mm2s_dbg_data(26) <= \<const1>\;
  mm2s_dbg_data(25) <= \<const1>\;
  mm2s_dbg_data(24) <= \<const0>\;
  mm2s_dbg_data(23) <= \<const1>\;
  mm2s_dbg_data(22) <= \<const1>\;
  mm2s_dbg_data(21) <= \<const1>\;
  mm2s_dbg_data(20) <= \<const0>\;
  mm2s_dbg_data(19) <= \<const1>\;
  mm2s_dbg_data(18) <= \<const1>\;
  mm2s_dbg_data(17) <= \<const1>\;
  mm2s_dbg_data(16) <= \<const1>\;
  mm2s_dbg_data(15) <= \<const0>\;
  mm2s_dbg_data(14) <= \<const0>\;
  mm2s_dbg_data(13) <= \<const0>\;
  mm2s_dbg_data(12) <= \<const0>\;
  mm2s_dbg_data(11) <= \<const0>\;
  mm2s_dbg_data(10) <= \<const0>\;
  mm2s_dbg_data(9) <= \<const0>\;
  mm2s_dbg_data(8) <= \<const0>\;
  mm2s_dbg_data(7) <= \<const0>\;
  mm2s_dbg_data(6) <= \<const0>\;
  mm2s_dbg_data(5) <= \<const0>\;
  mm2s_dbg_data(4) <= \<const0>\;
  mm2s_dbg_data(3) <= \<const0>\;
  mm2s_dbg_data(2) <= \<const0>\;
  mm2s_dbg_data(1) <= \<const0>\;
  mm2s_dbg_data(0) <= \<const0>\;
  mm2s_err <= \<const0>\;
  mm2s_halt_cmplt <= \^mm2s_halt\;
  mm2s_rd_xfer_cmplt <= \<const0>\;
  s2mm_dbg_data(31 downto 30) <= \^s2mm_dbg_data\(31 downto 30);
  s2mm_dbg_data(29) <= \<const0>\;
  s2mm_dbg_data(28) <= \<const0>\;
  s2mm_dbg_data(27) <= \^s2mm_dbg_data\(19);
  s2mm_dbg_data(26) <= \<const0>\;
  s2mm_dbg_data(25 downto 0) <= \^s2mm_dbg_data\(25 downto 0);
  s2mm_wr_len(7) <= \<const0>\;
  s2mm_wr_len(6) <= \<const0>\;
  s2mm_wr_len(5) <= \<const0>\;
  s2mm_wr_len(4) <= \<const0>\;
  s2mm_wr_len(3 downto 0) <= \^s2mm_wr_len\(3 downto 0);
  s_axis_mm2s_cmd_tready <= \<const0>\;
\GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER\: entity work.oculus_axi_datamover_0_0axi_datamover_s2mm_full_wrap
    port map (
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_aresetn => m_axi_s2mm_aresetn,
      m_axi_s2mm_awaddr(31 downto 0) => m_axi_s2mm_awaddr(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => m_axi_s2mm_awburst(1 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => m_axi_s2mm_awlen(7 downto 0),
      m_axi_s2mm_awready => m_axi_s2mm_awready,
      m_axi_s2mm_awsize(2 downto 0) => m_axi_s2mm_awsize(2 downto 0),
      m_axi_s2mm_awvalid => m_axi_s2mm_awvalid,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      m_axi_s2mm_wdata(31 downto 0) => m_axi_s2mm_wdata(31 downto 0),
      m_axi_s2mm_wlast => m_axi_s2mm_wlast,
      m_axi_s2mm_wready => m_axi_s2mm_wready,
      m_axi_s2mm_wstrb(3 downto 0) => m_axi_s2mm_wstrb(3 downto 0),
      m_axi_s2mm_wvalid => m_axi_s2mm_wvalid,
      m_axis_s2mm_sts_tdata(7 downto 0) => m_axis_s2mm_sts_tdata(7 downto 0),
      m_axis_s2mm_sts_tready => m_axis_s2mm_sts_tready,
      m_axis_s2mm_sts_tvalid => m_axis_s2mm_sts_tvalid,
      s2mm_addr_req_posted => s2mm_addr_req_posted,
      s2mm_allow_addr_req => s2mm_allow_addr_req,
      s2mm_dbg_data(26 downto 25) => \^s2mm_dbg_data\(31 downto 30),
      s2mm_dbg_data(24 downto 19) => \^s2mm_dbg_data\(25 downto 20),
      s2mm_dbg_data(18 downto 0) => \^s2mm_dbg_data\(18 downto 0),
      s2mm_dbg_sel(0) => s2mm_dbg_sel(0),
      s2mm_err => s2mm_err,
      s2mm_halt => s2mm_halt,
      s2mm_halt_cmplt => s2mm_halt_cmplt,
      s2mm_ld_nxt_len => s2mm_ld_nxt_len,
      s2mm_wr_len(3 downto 0) => \^s2mm_wr_len\(3 downto 0),
      s2mm_wr_xfer_cmplt => s2mm_wr_xfer_cmplt,
      s_axis_s2mm_cmd_tdata(53 downto 18) => s_axis_s2mm_cmd_tdata(67 downto 32),
      s_axis_s2mm_cmd_tdata(17) => s_axis_s2mm_cmd_tdata(30),
      s_axis_s2mm_cmd_tdata(16) => s_axis_s2mm_cmd_tdata(23),
      s_axis_s2mm_cmd_tdata(15 downto 0) => s_axis_s2mm_cmd_tdata(15 downto 0),
      s_axis_s2mm_cmd_tready => s_axis_s2mm_cmd_tready,
      s_axis_s2mm_cmd_tvalid => s_axis_s2mm_cmd_tvalid,
      s_axis_s2mm_tdata(31 downto 0) => s_axis_s2mm_tdata(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => s_axis_s2mm_tkeep(3 downto 0),
      s_axis_s2mm_tlast => s_axis_s2mm_tlast,
      s_axis_s2mm_tready => s_axis_s2mm_tready,
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid
    );
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\s2mm_dbg_data[27]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => s2mm_dbg_sel(0),
      O => \^s2mm_dbg_data\(19)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity oculus_axi_datamover_0_0 is
  port (
    m_axi_s2mm_aclk : in STD_LOGIC;
    m_axi_s2mm_aresetn : in STD_LOGIC;
    s2mm_err : out STD_LOGIC;
    m_axis_s2mm_cmdsts_awclk : in STD_LOGIC;
    m_axis_s2mm_cmdsts_aresetn : in STD_LOGIC;
    s_axis_s2mm_cmd_tvalid : in STD_LOGIC;
    s_axis_s2mm_cmd_tready : out STD_LOGIC;
    s_axis_s2mm_cmd_tdata : in STD_LOGIC_VECTOR ( 71 downto 0 );
    m_axis_s2mm_sts_tvalid : out STD_LOGIC;
    m_axis_s2mm_sts_tready : in STD_LOGIC;
    m_axis_s2mm_sts_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_s2mm_sts_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_s2mm_sts_tlast : out STD_LOGIC;
    m_axi_s2mm_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_s2mm_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_s2mm_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_awvalid : out STD_LOGIC;
    m_axi_s2mm_awready : in STD_LOGIC;
    m_axi_s2mm_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_s2mm_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_s2mm_wlast : out STD_LOGIC;
    m_axi_s2mm_wvalid : out STD_LOGIC;
    m_axi_s2mm_wready : in STD_LOGIC;
    m_axi_s2mm_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_s2mm_bvalid : in STD_LOGIC;
    m_axi_s2mm_bready : out STD_LOGIC;
    s_axis_s2mm_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_s2mm_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_s2mm_tlast : in STD_LOGIC;
    s_axis_s2mm_tvalid : in STD_LOGIC;
    s_axis_s2mm_tready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of oculus_axi_datamover_0_0 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of oculus_axi_datamover_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of oculus_axi_datamover_0_0 : entity is "axi_datamover,Vivado 2014.1";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of oculus_axi_datamover_0_0 : entity is "oculus_axi_datamover_0_0,axi_datamover,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of oculus_axi_datamover_0_0 : entity is "oculus_axi_datamover_0_0,axi_datamover,{x_ipProduct=Vivado 2014.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axi_datamover,x_ipVersion=5.1,x_ipCoreRevision=2,x_ipLanguage=VERILOG,C_INCLUDE_MM2S=0,C_M_AXI_MM2S_ARID=0,C_M_AXI_MM2S_ID_WIDTH=4,C_M_AXI_MM2S_ADDR_WIDTH=32,C_M_AXI_MM2S_DATA_WIDTH=32,C_M_AXIS_MM2S_TDATA_WIDTH=32,C_INCLUDE_MM2S_STSFIFO=0,C_MM2S_STSCMD_FIFO_DEPTH=4,C_MM2S_STSCMD_IS_ASYNC=0,C_INCLUDE_MM2S_DRE=0,C_MM2S_BURST_SIZE=16,C_MM2S_BTT_USED=16,C_MM2S_ADDR_PIPE_DEPTH=3,C_INCLUDE_S2MM=1,C_M_AXI_S2MM_AWID=0,C_M_AXI_S2MM_ID_WIDTH=4,C_M_AXI_S2MM_ADDR_WIDTH=32,C_M_AXI_S2MM_DATA_WIDTH=32,C_S_AXIS_S2MM_TDATA_WIDTH=32,C_INCLUDE_S2MM_STSFIFO=1,C_S2MM_STSCMD_FIFO_DEPTH=4,C_S2MM_STSCMD_IS_ASYNC=0,C_INCLUDE_S2MM_DRE=0,C_S2MM_BURST_SIZE=16,C_S2MM_BTT_USED=16,C_S2MM_SUPPORT_INDET_BTT=0,C_S2MM_ADDR_PIPE_DEPTH=4,C_FAMILY=artix7,C_MM2S_INCLUDE_SF=0,C_S2MM_INCLUDE_SF=0,C_ENABLE_CACHE_USER=0,C_ENABLE_MM2S_TKEEP=1,C_ENABLE_S2MM_TKEEP=1,C_ENABLE_SKID_BUF=11111,C_ENABLE_S2MM_ADV_SIG=0,C_ENABLE_MM2S_ADV_SIG=0}";
end oculus_axi_datamover_0_0;

architecture STRUCTURE of oculus_axi_datamover_0_0 is
  signal NLW_U0_m_axi_mm2s_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_mm2s_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_mm2s_sts_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_mm2s_sts_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_mm2s_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_mm2s_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_addr_req_posted_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_err_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_halt_cmplt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_mm2s_rd_xfer_cmplt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_addr_req_posted_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_halt_cmplt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_ld_nxt_len_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s2mm_wr_xfer_cmplt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_mm2s_cmd_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_mm2s_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_mm2s_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_mm2s_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_mm2s_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_mm2s_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_mm2s_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_mm2s_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_mm2s_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_mm2s_sts_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_mm2s_sts_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_mm2s_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axis_mm2s_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_mm2s_dbg_data_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s2mm_dbg_data_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s2mm_wr_len_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute C_ENABLE_CACHE_USER : integer;
  attribute C_ENABLE_CACHE_USER of U0 : label is 0;
  attribute C_ENABLE_MM2S_ADV_SIG : integer;
  attribute C_ENABLE_MM2S_ADV_SIG of U0 : label is 0;
  attribute C_ENABLE_MM2S_TKEEP : integer;
  attribute C_ENABLE_MM2S_TKEEP of U0 : label is 1;
  attribute C_ENABLE_S2MM_ADV_SIG : integer;
  attribute C_ENABLE_S2MM_ADV_SIG of U0 : label is 0;
  attribute C_ENABLE_S2MM_TKEEP : integer;
  attribute C_ENABLE_S2MM_TKEEP of U0 : label is 1;
  attribute C_ENABLE_SKID_BUF : string;
  attribute C_ENABLE_SKID_BUF of U0 : label is "11111";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_INCLUDE_MM2S : integer;
  attribute C_INCLUDE_MM2S of U0 : label is 0;
  attribute C_INCLUDE_MM2S_DRE : integer;
  attribute C_INCLUDE_MM2S_DRE of U0 : label is 0;
  attribute C_INCLUDE_MM2S_STSFIFO : integer;
  attribute C_INCLUDE_MM2S_STSFIFO of U0 : label is 0;
  attribute C_INCLUDE_S2MM : integer;
  attribute C_INCLUDE_S2MM of U0 : label is 1;
  attribute C_INCLUDE_S2MM_DRE : integer;
  attribute C_INCLUDE_S2MM_DRE of U0 : label is 0;
  attribute C_INCLUDE_S2MM_STSFIFO : integer;
  attribute C_INCLUDE_S2MM_STSFIFO of U0 : label is 1;
  attribute C_MICRO_DMA : integer;
  attribute C_MICRO_DMA of U0 : label is 0;
  attribute C_MM2S_ADDR_PIPE_DEPTH : integer;
  attribute C_MM2S_ADDR_PIPE_DEPTH of U0 : label is 3;
  attribute C_MM2S_BTT_USED : integer;
  attribute C_MM2S_BTT_USED of U0 : label is 16;
  attribute C_MM2S_BURST_SIZE : integer;
  attribute C_MM2S_BURST_SIZE of U0 : label is 16;
  attribute C_MM2S_INCLUDE_SF : integer;
  attribute C_MM2S_INCLUDE_SF of U0 : label is 0;
  attribute C_MM2S_STSCMD_FIFO_DEPTH : integer;
  attribute C_MM2S_STSCMD_FIFO_DEPTH of U0 : label is 4;
  attribute C_MM2S_STSCMD_IS_ASYNC : integer;
  attribute C_MM2S_STSCMD_IS_ASYNC of U0 : label is 0;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH : integer;
  attribute C_M_AXIS_MM2S_TDATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_MM2S_ADDR_WIDTH : integer;
  attribute C_M_AXI_MM2S_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_MM2S_ARID : integer;
  attribute C_M_AXI_MM2S_ARID of U0 : label is 0;
  attribute C_M_AXI_MM2S_DATA_WIDTH : integer;
  attribute C_M_AXI_MM2S_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_MM2S_ID_WIDTH : integer;
  attribute C_M_AXI_MM2S_ID_WIDTH of U0 : label is 4;
  attribute C_M_AXI_S2MM_ADDR_WIDTH : integer;
  attribute C_M_AXI_S2MM_ADDR_WIDTH of U0 : label is 32;
  attribute C_M_AXI_S2MM_AWID : integer;
  attribute C_M_AXI_S2MM_AWID of U0 : label is 0;
  attribute C_M_AXI_S2MM_DATA_WIDTH : integer;
  attribute C_M_AXI_S2MM_DATA_WIDTH of U0 : label is 32;
  attribute C_M_AXI_S2MM_ID_WIDTH : integer;
  attribute C_M_AXI_S2MM_ID_WIDTH of U0 : label is 4;
  attribute C_S2MM_ADDR_PIPE_DEPTH : integer;
  attribute C_S2MM_ADDR_PIPE_DEPTH of U0 : label is 4;
  attribute C_S2MM_BTT_USED : integer;
  attribute C_S2MM_BTT_USED of U0 : label is 16;
  attribute C_S2MM_BURST_SIZE : integer;
  attribute C_S2MM_BURST_SIZE of U0 : label is 16;
  attribute C_S2MM_INCLUDE_SF : integer;
  attribute C_S2MM_INCLUDE_SF of U0 : label is 0;
  attribute C_S2MM_STSCMD_FIFO_DEPTH : integer;
  attribute C_S2MM_STSCMD_FIFO_DEPTH of U0 : label is 4;
  attribute C_S2MM_STSCMD_IS_ASYNC : integer;
  attribute C_S2MM_STSCMD_IS_ASYNC of U0 : label is 0;
  attribute C_S2MM_SUPPORT_INDET_BTT : integer;
  attribute C_S2MM_SUPPORT_INDET_BTT of U0 : label is 0;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH : integer;
  attribute C_S_AXIS_S2MM_TDATA_WIDTH of U0 : label is 32;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.\oculus_axi_datamover_0_0axi_datamover__parameterized0\
    port map (
      m_axi_mm2s_aclk => '0',
      m_axi_mm2s_araddr(31 downto 0) => NLW_U0_m_axi_mm2s_araddr_UNCONNECTED(31 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => NLW_U0_m_axi_mm2s_arburst_UNCONNECTED(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => NLW_U0_m_axi_mm2s_arcache_UNCONNECTED(3 downto 0),
      m_axi_mm2s_aresetn => '1',
      m_axi_mm2s_arid(3 downto 0) => NLW_U0_m_axi_mm2s_arid_UNCONNECTED(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => NLW_U0_m_axi_mm2s_arlen_UNCONNECTED(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => NLW_U0_m_axi_mm2s_arprot_UNCONNECTED(2 downto 0),
      m_axi_mm2s_arready => '0',
      m_axi_mm2s_arsize(2 downto 0) => NLW_U0_m_axi_mm2s_arsize_UNCONNECTED(2 downto 0),
      m_axi_mm2s_aruser(3 downto 0) => NLW_U0_m_axi_mm2s_aruser_UNCONNECTED(3 downto 0),
      m_axi_mm2s_arvalid => NLW_U0_m_axi_mm2s_arvalid_UNCONNECTED,
      m_axi_mm2s_rdata(31) => '0',
      m_axi_mm2s_rdata(30) => '0',
      m_axi_mm2s_rdata(29) => '0',
      m_axi_mm2s_rdata(28) => '0',
      m_axi_mm2s_rdata(27) => '0',
      m_axi_mm2s_rdata(26) => '0',
      m_axi_mm2s_rdata(25) => '0',
      m_axi_mm2s_rdata(24) => '0',
      m_axi_mm2s_rdata(23) => '0',
      m_axi_mm2s_rdata(22) => '0',
      m_axi_mm2s_rdata(21) => '0',
      m_axi_mm2s_rdata(20) => '0',
      m_axi_mm2s_rdata(19) => '0',
      m_axi_mm2s_rdata(18) => '0',
      m_axi_mm2s_rdata(17) => '0',
      m_axi_mm2s_rdata(16) => '0',
      m_axi_mm2s_rdata(15) => '0',
      m_axi_mm2s_rdata(14) => '0',
      m_axi_mm2s_rdata(13) => '0',
      m_axi_mm2s_rdata(12) => '0',
      m_axi_mm2s_rdata(11) => '0',
      m_axi_mm2s_rdata(10) => '0',
      m_axi_mm2s_rdata(9) => '0',
      m_axi_mm2s_rdata(8) => '0',
      m_axi_mm2s_rdata(7) => '0',
      m_axi_mm2s_rdata(6) => '0',
      m_axi_mm2s_rdata(5) => '0',
      m_axi_mm2s_rdata(4) => '0',
      m_axi_mm2s_rdata(3) => '0',
      m_axi_mm2s_rdata(2) => '0',
      m_axi_mm2s_rdata(1) => '0',
      m_axi_mm2s_rdata(0) => '0',
      m_axi_mm2s_rlast => '0',
      m_axi_mm2s_rready => NLW_U0_m_axi_mm2s_rready_UNCONNECTED,
      m_axi_mm2s_rresp(1) => '0',
      m_axi_mm2s_rresp(0) => '0',
      m_axi_mm2s_rvalid => '0',
      m_axi_s2mm_aclk => m_axi_s2mm_aclk,
      m_axi_s2mm_aresetn => m_axi_s2mm_aresetn,
      m_axi_s2mm_awaddr(31 downto 0) => m_axi_s2mm_awaddr(31 downto 0),
      m_axi_s2mm_awburst(1 downto 0) => m_axi_s2mm_awburst(1 downto 0),
      m_axi_s2mm_awcache(3 downto 0) => m_axi_s2mm_awcache(3 downto 0),
      m_axi_s2mm_awid(3 downto 0) => m_axi_s2mm_awid(3 downto 0),
      m_axi_s2mm_awlen(7 downto 0) => m_axi_s2mm_awlen(7 downto 0),
      m_axi_s2mm_awprot(2 downto 0) => m_axi_s2mm_awprot(2 downto 0),
      m_axi_s2mm_awready => m_axi_s2mm_awready,
      m_axi_s2mm_awsize(2 downto 0) => m_axi_s2mm_awsize(2 downto 0),
      m_axi_s2mm_awuser(3 downto 0) => m_axi_s2mm_awuser(3 downto 0),
      m_axi_s2mm_awvalid => m_axi_s2mm_awvalid,
      m_axi_s2mm_bready => m_axi_s2mm_bready,
      m_axi_s2mm_bresp(1 downto 0) => m_axi_s2mm_bresp(1 downto 0),
      m_axi_s2mm_bvalid => m_axi_s2mm_bvalid,
      m_axi_s2mm_wdata(31 downto 0) => m_axi_s2mm_wdata(31 downto 0),
      m_axi_s2mm_wlast => m_axi_s2mm_wlast,
      m_axi_s2mm_wready => m_axi_s2mm_wready,
      m_axi_s2mm_wstrb(3 downto 0) => m_axi_s2mm_wstrb(3 downto 0),
      m_axi_s2mm_wvalid => m_axi_s2mm_wvalid,
      m_axis_mm2s_cmdsts_aclk => '0',
      m_axis_mm2s_cmdsts_aresetn => '1',
      m_axis_mm2s_sts_tdata(7 downto 0) => NLW_U0_m_axis_mm2s_sts_tdata_UNCONNECTED(7 downto 0),
      m_axis_mm2s_sts_tkeep(0) => NLW_U0_m_axis_mm2s_sts_tkeep_UNCONNECTED(0),
      m_axis_mm2s_sts_tlast => NLW_U0_m_axis_mm2s_sts_tlast_UNCONNECTED,
      m_axis_mm2s_sts_tready => '0',
      m_axis_mm2s_sts_tvalid => NLW_U0_m_axis_mm2s_sts_tvalid_UNCONNECTED,
      m_axis_mm2s_tdata(31 downto 0) => NLW_U0_m_axis_mm2s_tdata_UNCONNECTED(31 downto 0),
      m_axis_mm2s_tkeep(3 downto 0) => NLW_U0_m_axis_mm2s_tkeep_UNCONNECTED(3 downto 0),
      m_axis_mm2s_tlast => NLW_U0_m_axis_mm2s_tlast_UNCONNECTED,
      m_axis_mm2s_tready => '0',
      m_axis_mm2s_tvalid => NLW_U0_m_axis_mm2s_tvalid_UNCONNECTED,
      m_axis_s2mm_cmdsts_aresetn => m_axis_s2mm_cmdsts_aresetn,
      m_axis_s2mm_cmdsts_awclk => m_axis_s2mm_cmdsts_awclk,
      m_axis_s2mm_sts_tdata(7 downto 0) => m_axis_s2mm_sts_tdata(7 downto 0),
      m_axis_s2mm_sts_tkeep(0) => m_axis_s2mm_sts_tkeep(0),
      m_axis_s2mm_sts_tlast => m_axis_s2mm_sts_tlast,
      m_axis_s2mm_sts_tready => m_axis_s2mm_sts_tready,
      m_axis_s2mm_sts_tvalid => m_axis_s2mm_sts_tvalid,
      mm2s_addr_req_posted => NLW_U0_mm2s_addr_req_posted_UNCONNECTED,
      mm2s_allow_addr_req => '1',
      mm2s_dbg_data(31 downto 0) => NLW_U0_mm2s_dbg_data_UNCONNECTED(31 downto 0),
      mm2s_dbg_sel(3) => '0',
      mm2s_dbg_sel(2) => '0',
      mm2s_dbg_sel(1) => '0',
      mm2s_dbg_sel(0) => '0',
      mm2s_err => NLW_U0_mm2s_err_UNCONNECTED,
      mm2s_halt => '0',
      mm2s_halt_cmplt => NLW_U0_mm2s_halt_cmplt_UNCONNECTED,
      mm2s_rd_xfer_cmplt => NLW_U0_mm2s_rd_xfer_cmplt_UNCONNECTED,
      s2mm_addr_req_posted => NLW_U0_s2mm_addr_req_posted_UNCONNECTED,
      s2mm_allow_addr_req => '1',
      s2mm_dbg_data(31 downto 0) => NLW_U0_s2mm_dbg_data_UNCONNECTED(31 downto 0),
      s2mm_dbg_sel(3) => '0',
      s2mm_dbg_sel(2) => '0',
      s2mm_dbg_sel(1) => '0',
      s2mm_dbg_sel(0) => '0',
      s2mm_err => s2mm_err,
      s2mm_halt => '0',
      s2mm_halt_cmplt => NLW_U0_s2mm_halt_cmplt_UNCONNECTED,
      s2mm_ld_nxt_len => NLW_U0_s2mm_ld_nxt_len_UNCONNECTED,
      s2mm_wr_len(7 downto 0) => NLW_U0_s2mm_wr_len_UNCONNECTED(7 downto 0),
      s2mm_wr_xfer_cmplt => NLW_U0_s2mm_wr_xfer_cmplt_UNCONNECTED,
      s_axis_mm2s_cmd_tdata(71) => '0',
      s_axis_mm2s_cmd_tdata(70) => '0',
      s_axis_mm2s_cmd_tdata(69) => '0',
      s_axis_mm2s_cmd_tdata(68) => '0',
      s_axis_mm2s_cmd_tdata(67) => '0',
      s_axis_mm2s_cmd_tdata(66) => '0',
      s_axis_mm2s_cmd_tdata(65) => '0',
      s_axis_mm2s_cmd_tdata(64) => '0',
      s_axis_mm2s_cmd_tdata(63) => '0',
      s_axis_mm2s_cmd_tdata(62) => '0',
      s_axis_mm2s_cmd_tdata(61) => '0',
      s_axis_mm2s_cmd_tdata(60) => '0',
      s_axis_mm2s_cmd_tdata(59) => '0',
      s_axis_mm2s_cmd_tdata(58) => '0',
      s_axis_mm2s_cmd_tdata(57) => '0',
      s_axis_mm2s_cmd_tdata(56) => '0',
      s_axis_mm2s_cmd_tdata(55) => '0',
      s_axis_mm2s_cmd_tdata(54) => '0',
      s_axis_mm2s_cmd_tdata(53) => '0',
      s_axis_mm2s_cmd_tdata(52) => '0',
      s_axis_mm2s_cmd_tdata(51) => '0',
      s_axis_mm2s_cmd_tdata(50) => '0',
      s_axis_mm2s_cmd_tdata(49) => '0',
      s_axis_mm2s_cmd_tdata(48) => '0',
      s_axis_mm2s_cmd_tdata(47) => '0',
      s_axis_mm2s_cmd_tdata(46) => '0',
      s_axis_mm2s_cmd_tdata(45) => '0',
      s_axis_mm2s_cmd_tdata(44) => '0',
      s_axis_mm2s_cmd_tdata(43) => '0',
      s_axis_mm2s_cmd_tdata(42) => '0',
      s_axis_mm2s_cmd_tdata(41) => '0',
      s_axis_mm2s_cmd_tdata(40) => '0',
      s_axis_mm2s_cmd_tdata(39) => '0',
      s_axis_mm2s_cmd_tdata(38) => '0',
      s_axis_mm2s_cmd_tdata(37) => '0',
      s_axis_mm2s_cmd_tdata(36) => '0',
      s_axis_mm2s_cmd_tdata(35) => '0',
      s_axis_mm2s_cmd_tdata(34) => '0',
      s_axis_mm2s_cmd_tdata(33) => '0',
      s_axis_mm2s_cmd_tdata(32) => '0',
      s_axis_mm2s_cmd_tdata(31) => '0',
      s_axis_mm2s_cmd_tdata(30) => '0',
      s_axis_mm2s_cmd_tdata(29) => '0',
      s_axis_mm2s_cmd_tdata(28) => '0',
      s_axis_mm2s_cmd_tdata(27) => '0',
      s_axis_mm2s_cmd_tdata(26) => '0',
      s_axis_mm2s_cmd_tdata(25) => '0',
      s_axis_mm2s_cmd_tdata(24) => '0',
      s_axis_mm2s_cmd_tdata(23) => '0',
      s_axis_mm2s_cmd_tdata(22) => '0',
      s_axis_mm2s_cmd_tdata(21) => '0',
      s_axis_mm2s_cmd_tdata(20) => '0',
      s_axis_mm2s_cmd_tdata(19) => '0',
      s_axis_mm2s_cmd_tdata(18) => '0',
      s_axis_mm2s_cmd_tdata(17) => '0',
      s_axis_mm2s_cmd_tdata(16) => '0',
      s_axis_mm2s_cmd_tdata(15) => '0',
      s_axis_mm2s_cmd_tdata(14) => '0',
      s_axis_mm2s_cmd_tdata(13) => '0',
      s_axis_mm2s_cmd_tdata(12) => '0',
      s_axis_mm2s_cmd_tdata(11) => '0',
      s_axis_mm2s_cmd_tdata(10) => '0',
      s_axis_mm2s_cmd_tdata(9) => '0',
      s_axis_mm2s_cmd_tdata(8) => '0',
      s_axis_mm2s_cmd_tdata(7) => '0',
      s_axis_mm2s_cmd_tdata(6) => '0',
      s_axis_mm2s_cmd_tdata(5) => '0',
      s_axis_mm2s_cmd_tdata(4) => '0',
      s_axis_mm2s_cmd_tdata(3) => '0',
      s_axis_mm2s_cmd_tdata(2) => '0',
      s_axis_mm2s_cmd_tdata(1) => '0',
      s_axis_mm2s_cmd_tdata(0) => '0',
      s_axis_mm2s_cmd_tready => NLW_U0_s_axis_mm2s_cmd_tready_UNCONNECTED,
      s_axis_mm2s_cmd_tvalid => '0',
      s_axis_s2mm_cmd_tdata(71 downto 0) => s_axis_s2mm_cmd_tdata(71 downto 0),
      s_axis_s2mm_cmd_tready => s_axis_s2mm_cmd_tready,
      s_axis_s2mm_cmd_tvalid => s_axis_s2mm_cmd_tvalid,
      s_axis_s2mm_tdata(31 downto 0) => s_axis_s2mm_tdata(31 downto 0),
      s_axis_s2mm_tkeep(3 downto 0) => s_axis_s2mm_tkeep(3 downto 0),
      s_axis_s2mm_tlast => s_axis_s2mm_tlast,
      s_axis_s2mm_tready => s_axis_s2mm_tready,
      s_axis_s2mm_tvalid => s_axis_s2mm_tvalid
    );
end STRUCTURE;
