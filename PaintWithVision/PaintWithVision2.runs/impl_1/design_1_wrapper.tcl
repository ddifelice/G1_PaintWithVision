proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param gui.test TreeTableDev
  create_project -in_memory -part xc7a100tcsg324-1
  set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir C:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.cache/wt [current_project]
  set_property parent.project_dir C:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta [current_project]
  add_files -quiet C:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.runs/synth_1/design_1_wrapper.dcp
  add_files C:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/design_1.bmm
  set_property SCOPED_TO_REF design_1 [get_files -all C:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/design_1.bmm]
  set_property SCOPED_TO_CELLS {} [get_files -all C:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/design_1.bmm]
  add_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/ipshared/xilinx.com/microblaze_v9_3/7b6e2d75/data/mb_bootloop_le.elf
  set_property SCOPED_TO_REF design_1 [get_files -all c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/ipshared/xilinx.com/microblaze_v9_3/7b6e2d75/data/mb_bootloop_le.elf]
  set_property SCOPED_TO_CELLS microblaze_0 [get_files -all c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/ipshared/xilinx.com/microblaze_v9_3/7b6e2d75/data/mb_bootloop_le.elf]
  read_xdc -ref design_1_microblaze_0_0 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0.xdc]
  read_xdc -ref design_1_dlmb_v10_0 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0.xdc]
  read_xdc -ref design_1_ilmb_v10_0 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0.xdc]
  read_xdc -ref design_1_mdm_1_0 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0.xdc]
  read_xdc -ref design_1_clk_wiz_1_0 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0.xdc]
  read_xdc -prop_thru_buffers -ref design_1_clk_wiz_1_0 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_1_0/design_1_clk_wiz_1_0_board.xdc]
  read_xdc -ref design_1_rst_clk_wiz_1_100M_0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0.xdc]
  read_xdc -prop_thru_buffers -ref design_1_rst_clk_wiz_1_100M_0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_1_100M_0/design_1_rst_clk_wiz_1_100M_0_board.xdc]
  read_xdc -ref design_1_axi_uartlite_0_0 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0.xdc]
  read_xdc -prop_thru_buffers -ref design_1_axi_uartlite_0_0 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_board.xdc]
  read_xdc -ref design_1_mig_7series_0_0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0/user_design/constraints/design_1_mig_7series_0_0.xdc]
  read_xdc -prop_thru_buffers -ref design_1_mig_7series_0_0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_mig_7series_0_0/design_1_mig_7series_0_0_board.xdc]
  read_xdc -ref design_1_rst_mig_7series_0_81M_0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0.xdc]
  read_xdc -prop_thru_buffers -ref design_1_rst_mig_7series_0_81M_0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_rst_mig_7series_0_81M_0/design_1_rst_mig_7series_0_81M_0_board.xdc]
  read_xdc -ref design_1_axi_tft_0_0 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_tft_0_0/design_1_axi_tft_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_tft_0_0/design_1_axi_tft_0_0.xdc]
  read_xdc -ref design_1_axi_intc_0_1 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_intc_0_1/design_1_axi_intc_0_1.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_intc_0_1/design_1_axi_intc_0_1.xdc]
  read_xdc -ref design_1_proc_sys_reset_0_0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc]
  read_xdc -prop_thru_buffers -ref design_1_proc_sys_reset_0_0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc]
  read_xdc -ref design_1_axi_vdma_0_0 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0.xdc]
  read_xdc -ref design_1_axi_gpio_0_0 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc]
  read_xdc -prop_thru_buffers -ref design_1_axi_gpio_0_0 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc
  set_property processing_order EARLY [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc]
  read_xdc C:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/constrs_1/new/design_1.xdc
  read_xdc -ref design_1_axi_tft_0_0 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_tft_0_0/design_1_axi_tft_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_tft_0_0/design_1_axi_tft_0_0_clocks.xdc]
  read_xdc -ref design_1_axi_intc_0_1 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_intc_0_1/design_1_axi_intc_0_1_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_intc_0_1/design_1_axi_intc_0_1_clocks.xdc]
  read_xdc -ref design_1_axi_vdma_0_0 -cells U0 c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_axi_vdma_0_0/design_1_axi_vdma_0_0_clocks.xdc]
  read_xdc -ref design_1_auto_ds_0 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_clocks.xdc]
  read_xdc -ref design_1_auto_cc_0 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_0_0/design_1_auto_cc_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_cc_0_0/design_1_auto_cc_0_clocks.xdc]
  read_xdc -ref design_1_auto_ds_1 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_1/design_1_auto_ds_1_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_1/design_1_auto_ds_1_clocks.xdc]
  read_xdc -ref design_1_auto_ds_2 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_2/design_1_auto_ds_2_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_2/design_1_auto_ds_2_clocks.xdc]
  read_xdc -ref design_1_auto_ds_3 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3_clocks.xdc]
  read_xdc -ref design_1_auto_ds_4 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_clocks.xdc]
  read_xdc -ref design_1_auto_ds_5 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_5/design_1_auto_ds_5_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_5/design_1_auto_ds_5_clocks.xdc]
  read_xdc -ref design_1_auto_us_0 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_clocks.xdc]
  read_xdc -ref design_1_auto_us_1 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1_clocks.xdc]
  read_xdc -ref design_1_auto_us_2 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_us_2/design_1_auto_us_2_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_us_2/design_1_auto_us_2_clocks.xdc]
  read_xdc -ref design_1_auto_us_3 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_us_3/design_1_auto_us_3_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_us_3/design_1_auto_us_3_clocks.xdc]
  read_xdc -ref design_1_auto_us_4 -cells inst c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_us_4/design_1_auto_us_4_clocks.xdc
  set_property processing_order LATE [get_files c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.srcs/sources_1/bd/design_1/ip/design_1_auto_us_4/design_1_auto_us_4_clocks.xdc]
  link_design -top design_1_wrapper -part xc7a100tcsg324-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  catch {update_ip_catalog -quiet -current_ip_cache c:/Users/Daniel/Documents/Uoft_hw/ECE532/LATEST/PaintWithVisionDaniel_Beta/PaintWithVision2.cache}
  opt_design 
  write_checkpoint -force design_1_wrapper_opt.dcp
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  place_design 
  write_checkpoint -force design_1_wrapper_placed.dcp
  catch { report_io -file design_1_wrapper_io_placed.rpt }
  catch { report_clock_utilization -file design_1_wrapper_clock_utilization_placed.rpt }
  catch { report_utilization -file design_1_wrapper_utilization_placed.rpt -pb design_1_wrapper_utilization_placed.pb }
  catch { report_control_sets -verbose -file design_1_wrapper_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force design_1_wrapper_routed.dcp
  catch { report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb }
  catch { report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_bmm -force design_1_wrapper_bd.bmm }
  write_bitstream -force design_1_wrapper.bit 
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

