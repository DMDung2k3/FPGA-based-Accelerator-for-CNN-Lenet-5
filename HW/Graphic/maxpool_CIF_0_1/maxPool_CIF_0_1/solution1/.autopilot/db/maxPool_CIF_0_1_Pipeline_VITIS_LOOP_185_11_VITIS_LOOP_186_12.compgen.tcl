# This script segment is generated automatically by AutoPilot

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
    id 47 \
    name acc \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename acc \
    op interface \
    ports { acc_address1 { O 5 vector } acc_ce1 { O 1 bit } acc_we1 { O 1 bit } acc_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'acc'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name buf_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_15 \
    op interface \
    ports { buf_15_address0 { O 5 vector } buf_15_ce0 { O 1 bit } buf_15_q0 { I 32 vector } buf_15_address1 { O 5 vector } buf_15_ce1 { O 1 bit } buf_15_we1 { O 1 bit } buf_15_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name buf_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_14 \
    op interface \
    ports { buf_14_address0 { O 5 vector } buf_14_ce0 { O 1 bit } buf_14_q0 { I 32 vector } buf_14_address1 { O 5 vector } buf_14_ce1 { O 1 bit } buf_14_we1 { O 1 bit } buf_14_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 53 \
    name buf_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_13 \
    op interface \
    ports { buf_13_address0 { O 5 vector } buf_13_ce0 { O 1 bit } buf_13_q0 { I 32 vector } buf_13_address1 { O 5 vector } buf_13_ce1 { O 1 bit } buf_13_we1 { O 1 bit } buf_13_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name buf_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_12 \
    op interface \
    ports { buf_12_address0 { O 5 vector } buf_12_ce0 { O 1 bit } buf_12_q0 { I 32 vector } buf_12_address1 { O 5 vector } buf_12_ce1 { O 1 bit } buf_12_we1 { O 1 bit } buf_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name buf_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_11 \
    op interface \
    ports { buf_11_address0 { O 5 vector } buf_11_ce0 { O 1 bit } buf_11_q0 { I 32 vector } buf_11_address1 { O 5 vector } buf_11_ce1 { O 1 bit } buf_11_we1 { O 1 bit } buf_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name buf_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_10 \
    op interface \
    ports { buf_10_address0 { O 5 vector } buf_10_ce0 { O 1 bit } buf_10_q0 { I 32 vector } buf_10_address1 { O 5 vector } buf_10_ce1 { O 1 bit } buf_10_we1 { O 1 bit } buf_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name buf_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_9 \
    op interface \
    ports { buf_9_address0 { O 5 vector } buf_9_ce0 { O 1 bit } buf_9_q0 { I 32 vector } buf_9_address1 { O 5 vector } buf_9_ce1 { O 1 bit } buf_9_we1 { O 1 bit } buf_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name buf_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_8 \
    op interface \
    ports { buf_8_address0 { O 5 vector } buf_8_ce0 { O 1 bit } buf_8_q0 { I 32 vector } buf_8_address1 { O 5 vector } buf_8_ce1 { O 1 bit } buf_8_we1 { O 1 bit } buf_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name buf_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_7 \
    op interface \
    ports { buf_7_address0 { O 5 vector } buf_7_ce0 { O 1 bit } buf_7_q0 { I 32 vector } buf_7_address1 { O 5 vector } buf_7_ce1 { O 1 bit } buf_7_we1 { O 1 bit } buf_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name buf_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_6 \
    op interface \
    ports { buf_6_address0 { O 5 vector } buf_6_ce0 { O 1 bit } buf_6_q0 { I 32 vector } buf_6_address1 { O 5 vector } buf_6_ce1 { O 1 bit } buf_6_we1 { O 1 bit } buf_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name buf_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_5 \
    op interface \
    ports { buf_5_address0 { O 5 vector } buf_5_ce0 { O 1 bit } buf_5_q0 { I 32 vector } buf_5_address1 { O 5 vector } buf_5_ce1 { O 1 bit } buf_5_we1 { O 1 bit } buf_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name buf_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_4 \
    op interface \
    ports { buf_4_address0 { O 5 vector } buf_4_ce0 { O 1 bit } buf_4_q0 { I 32 vector } buf_4_address1 { O 5 vector } buf_4_ce1 { O 1 bit } buf_4_we1 { O 1 bit } buf_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name buf_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_3 \
    op interface \
    ports { buf_3_address0 { O 5 vector } buf_3_ce0 { O 1 bit } buf_3_q0 { I 32 vector } buf_3_address1 { O 5 vector } buf_3_ce1 { O 1 bit } buf_3_we1 { O 1 bit } buf_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name buf_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_2 \
    op interface \
    ports { buf_2_address0 { O 5 vector } buf_2_ce0 { O 1 bit } buf_2_q0 { I 32 vector } buf_2_address1 { O 5 vector } buf_2_ce1 { O 1 bit } buf_2_we1 { O 1 bit } buf_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name buf_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_1 \
    op interface \
    ports { buf_1_address0 { O 5 vector } buf_1_ce0 { O 1 bit } buf_1_q0 { I 32 vector } buf_1_address1 { O 5 vector } buf_1_ce1 { O 1 bit } buf_1_we1 { O 1 bit } buf_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name buf_r \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename buf_r \
    op interface \
    ports { buf_r_address0 { O 5 vector } buf_r_ce0 { O 1 bit } buf_r_q0 { I 32 vector } buf_r_address1 { O 5 vector } buf_r_ce1 { O 1 bit } buf_r_we1 { O 1 bit } buf_r_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_r'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 68 \
    name out_r \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { out_r_TREADY { I 1 bit } out_r_TDATA { O 64 vector } out_r_TVALID { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_r'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name IFMCH_curr_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IFMCH_curr_load \
    op interface \
    ports { IFMCH_curr_load { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name mul_ln154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln154 \
    op interface \
    ports { mul_ln154 { I 63 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name sub156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub156 \
    op interface \
    ports { sub156 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name cmp157_not \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp157_not \
    op interface \
    ports { cmp157_not { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name select_ln155_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_select_ln155_1 \
    op interface \
    ports { select_ln155_1 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name sub162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub162 \
    op interface \
    ports { sub162 { I 32 vector } } \
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
set InstName maxPool_CIF_0_1_flow_control_loop_pipe_sequential_init_U
set CompName maxPool_CIF_0_1_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix maxPool_CIF_0_1_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


