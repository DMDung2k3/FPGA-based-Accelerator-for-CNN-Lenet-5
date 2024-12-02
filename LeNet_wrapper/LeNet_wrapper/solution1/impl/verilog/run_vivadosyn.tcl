# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
# Tool Version Limit: 2023.10
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
source ./settings.tcl
source -notrace ./extraction.tcl

set vivado_proj_name project
set vivado_proj_dir .
set target_device "${device}${package}${speed}"
set target_clk_period_ns "10"
set target_clk_freq_hz [expr {floor(1000 / $target_clk_period_ns) * 1000000}]
set ip_vlnv xilinx.com:hls:LeNet_wrapper:1.0
set ip_repo_path ../ip
set bd_design_name bd_0
set bd_inst_name hls_inst
set bd_props {}

set has_synth true
set synth_design_args {-directive sdx_optimization_effort_high}
set synth_dcp ""
set synth_props {}

set has_impl false
set impl_props {}

set report_options [dict create]
dict set report_options report_level 2
dict set report_options report_max_paths 10
dict set report_options stdout_hls_reports 1
dict set report_options stdout_vivado_reports 0
dict set report_options hls_project LeNet_wrapper
dict set report_options hls_solution solution1
dict set report_options has_synth $has_synth
dict set report_options has_impl $has_impl
dict set report_options vivado_reportbasename $top_module
dict set report_options vivado_reportdir ./report
dict set report_options hls_impl_dir ..
dict set report_options hls_reportdir ../report/$language
dict set report_options target_clk_period $target_clk_period_ns
dict set report_options target_device $target_device
dict set report_options language $language
dict set report_options clock_name $clock
dict set report_options error_if_impl_timing_fails false
dict set report_options bindmodules {LeNet_wrapper_flow_control_loop_pipe_sequential_init LeNet_wrapper_mul_32s_32s_32_1_1 LeNet_wrapper_regslice_both LeNet_wrapper_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1_inputBuf_RAM_AUTO_1R1W LeNet_wrapper_mul_32s_15ns_32_2_1 LeNet_wrapper_mul_5ns_7ns_11_1_1 LeNet_wrapper_mul_4ns_6ns_9_1_1 LeNet_wrapper_sparsemux_9_2_8_1_1 LeNet_wrapper_mul_8s_8s_16_1_1 LeNet_wrapper_mac_muladd_8s_8s_16s_17_4_1 LeNet_wrapper_mac_muladd_8s_8s_17s_17_4_1 LeNet_wrapper_urem_5ns_4ns_3_9_1 LeNet_wrapper_mul_32ns_32ns_64_2_1 LeNet_wrapper_mul_32s_32s_32_2_1 LeNet_wrapper_SMM_1u_25u_20u_s_void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_intbkb LeNet_wrapper_SMM_1u_25u_20u_s_void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_intibs LeNet_wrapper_sparsemux_25_4_32_1_1 LeNet_wrapper_mul_31ns_32ns_63_2_1 LeNet_wrapper_mul_32ns_31ns_63_2_1 LeNet_wrapper_pool_2u_20u_24u_s_buf_RAM_2P_LUTRAM_1R1W LeNet_wrapper_pool_2u_20u_24u_s_acc_RAM_2P_LUTRAM_1R1W LeNet_wrapper_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_inputBuf_RAM_AUTO_1R1W LeNet_wrapper_mul_32s_12ns_32_2_1 LeNet_wrapper_SCIG_5u_20u_12u_50u_8u_0u_s_inElem_RAM_S2P_LUTRAM_1R1W LeNet_wrapper_urem_7ns_5ns_4_11_1 LeNet_wrapper_mul_7ns_9ns_15_1_1 LeNet_wrapper_mul_8ns_10ns_17_1_1 LeNet_wrapper_mul_9ns_11ns_19_1_1 LeNet_wrapper_mul_12s_7ns_12_1_1 LeNet_wrapper_sparsemux_23_4_8_1_1 LeNet_wrapper_am_addmul_7ns_8ns_10ns_19_4_1 LeNet_wrapper_am_addmul_7ns_7ns_9ns_17_4_1 LeNet_wrapper_urem_9ns_5ns_4_13_1 LeNet_wrapper_mac_muladd_6ns_6ns_6ns_12_4_1 LeNet_wrapper_mul_32ns_8ns_39_2_1 LeNet_wrapper_SMM_1u_500u_50u_s_void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_inpcA LeNet_wrapper_SMM_1u_500u_50u_s_void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_inAem LeNet_wrapper_sparsemux_9_2_32_1_1 LeNet_wrapper_pool_2u_50u_8u_s_buf_RAM_2P_LUTRAM_1R1W LeNet_wrapper_pool_2u_50u_8u_s_acc_RAM_2P_LUTRAM_1R1W LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1 LeNet_wrapper_mac_muladd_8s_8s_16ns_16_4_1 LeNet_wrapper_mac_muladd_9ns_10ns_10ns_19_4_1 LeNet_wrapper_mul_32ns_11ns_42_2_1 LeNet_wrapper_FC_1u_800u_500u_s_B_RAM_S2P_BRAM_1R1W LeNet_wrapper_FC_1u_800u_500u_s_A_RAM_S2P_BRAM_1R1W LeNet_wrapper_fifo_w32_d50_A LeNet_wrapper_fifo_w32_d2_S LeNet_wrapper_start_for_SCIG_5u_1u_28u_20u_24u_0u_U0 LeNet_wrapper_start_for_SMM_1u_25u_20u_U0 LeNet_wrapper_start_for_pool_2u_20u_24u_U0 LeNet_wrapper_start_for_SCIG_5u_20u_12u_50u_8u_0u_U0 LeNet_wrapper_start_for_SMM_1u_500u_50u_U0 LeNet_wrapper_start_for_pool_2u_50u_8u_U0 LeNet_wrapper_start_for_FC_1u_800u_500u_U0 LeNet_wrapper_start_for_FC_1u_500u_10u_U0 LeNet_wrapper_start_for_AXI_DMA_MASTER_U0}
dict set report_options max_module_depth 7


create_project $vivado_proj_name $vivado_proj_dir -part $target_device -force
set_property target_language $language [current_project]


# setup design sources and constraints

if { ![file exists $ip_repo_path] } {
  error "Cannot find packaged HLS IP"
}
set_property ip_repo_paths [file normalize $ip_repo_path] [current_project]
update_ip_catalog
create_bd_design $bd_design_name

# Instantiate HLS IP
set cell_inst [create_bd_cell -type ip -vlnv $ip_vlnv $bd_inst_name]
if { [llength $bd_props] } { 
  set_property -dict $bd_props $cell_inst 
}

# Update BD pins
make_bd_pins_external $cell_inst
make_bd_intf_pins_external $cell_inst

# Set BD clock port freq property
set bd_clk_ports [get_bd_ports -filter {TYPE==clk}]
if { [llength $bd_clk_ports] && $target_clk_freq_hz ne "" } { 
  set_property CONFIG.FREQ_HZ $target_clk_freq_hz $bd_clk_ports 
}

# Remove "_0" suffix from BD ports & interfaces so they match IP ports (XDC names will match)
foreach bd_port [get_bd_intf_ports] {
  set_property name [regsub {_0$} [get_property name $bd_port] {}] $bd_port
}
foreach bd_port [get_bd_ports -filter {INTF!=TRUE}] {
  set_property name [regsub {_0$} [get_property name $bd_port] {}] $bd_port
}

# Vitis kernels have minimum width for s_axi target address space 
# This changes external port address space, not IP
set s_axi_addr_width_min 32
foreach bd_port [get_bd_intf_ports -filter {MODE == "Slave" && VLNV =~ "xilinx.com:interface:aximm_rtl:*"}] {
  set bd_port_addr_width [get_property CONFIG.ADDR_WIDTH $bd_port]
  if { $bd_port_addr_width < $s_axi_addr_width_min } {
    puts "INFO: Updating $bd_port CONFIG.ADDR_WIDTH to $s_axi_addr_width_min"
    set_property CONFIG.ADDR_WIDTH $s_axi_addr_width_min $bd_port
  }
}

# Downgrade slave segment critical warnings since this is an OOC design
set_msg_config -id {[BD 41-1265]} -severity {CRITICAL WARNING} -new_severity {INFO}

# Use default address assignment
assign_bd_address

# Set top of design to use BD wrapper
set toprtl [make_wrapper -files [get_files ${bd_design_name}.bd] -top]
add_files -norecurse $toprtl
set top_inst_name [file root [file tail $toprtl]]
puts "Using BD top: $top_inst_name"

# Add XDC files
set xdc_files [glob -nocomplain ./*.xdc]
if { [llength $xdc_files] } {
    add_files -fileset constrs_1 -norecurse $xdc_files
}

# Create the ooc run objects without running them
launch_runs synth_1 -scripts_only

# Rest all the synthesis runs
foreach run [get_runs -filter {IS_SYNTHESIS == 1}] {
  reset_run [get_runs $run]
}


set_property XPM_LIBRARIES {XPM_MEMORY XPM_FIFO} [current_project]

hls_vivado_reports_setup $report_options
if { $has_synth || $has_impl } {
  # synth properties setting
  set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-mode out_of_context} -objects [get_runs synth_1]
  set ip_inst [get_ips -quiet ${bd_design_name}*${bd_inst_name}*]
  if { ![llength $ip_inst] } {
      error "Cannot find HLS IP instance: ${bd_design_name}*${bd_inst_name}*"
  }
  set synth_run [get_runs -filter {IS_SYNTHESIS == 1} ${ip_inst}*]
  if { ![llength $synth_run] } {
      error "Cannot find synth run for HLS IP: ${ip_inst}*"
  }

  if { [llength $synth_design_args] } {
      set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value $synth_design_args -objects $synth_run
  }

  if { [llength $synth_props] } {
    set_property -dict $synth_props $synth_run
  }

  # launch run synth
  launch_runs synth_1
  wait_on_run synth_1
  # synth reports
  hls_vivado_reports_synth synth_1 $report_options
  if { $synth_dcp ne "" } {
    file mkdir [file dirname $synth_dcp]
    set run_dcp [glob -nocomplain [get_property DIRECTORY $synth_run]/*.dcp]
    if { [llength $run_dcp] != 1 } { error "Cannot find single dcp file for run $synth_run" }
    file copy -force $run_dcp $synth_dcp
  }
}


if { $has_impl } {
  # launch run impl
  if { [llength $impl_props] } {
    set_property -dict $impl_props [get_runs impl_1]
  }
  launch_runs impl_1
  wait_on_run impl_1
  # impl reports
  hls_vivado_reports_impl impl_1 $report_options
}
hls_vivado_reports_finalize $report_options
