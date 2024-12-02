# This script segment is generated automatically by AutoPilot

set name LeNet_wrapper_urem_5ns_4ns_3_9_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 8 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_address1 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_address1 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_address1 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_address1 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_address1 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_address1 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_address1 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name connect_2 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_connect_2 \
    op interface \
    ports { connect_2_din { O 32 vector } connect_2_num_data_valid { I 3 vector } connect_2_fifo_cap { I 3 vector } connect_2_full_n { I 1 bit } connect_2_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name connect_1 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_connect_1 \
    op interface \
    ports { connect_1_dout { I 32 vector } connect_1_num_data_valid { I 7 vector } connect_1_fifo_cap { I 7 vector } connect_1_empty_n { I 1 bit } connect_1_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name valIn_a_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_valIn_a_29 \
    op interface \
    ports { valIn_a_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name mul_ln75_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln75_2 \
    op interface \
    ports { mul_ln75_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName LeNet_wrapper_flow_control_loop_pipe_sequential_init_U
set CompName LeNet_wrapper_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix LeNet_wrapper_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


