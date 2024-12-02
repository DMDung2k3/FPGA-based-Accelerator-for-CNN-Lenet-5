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
    id 31 \
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
    id 35 \
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
    id 36 \
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
    id 37 \
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
    id 38 \
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
    id 39 \
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
    id 40 \
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
    id 41 \
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
    id 42 \
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
    id 44 \
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
    id 29 \
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
    id 30 \
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
    id 32 \
    name sub131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub131 \
    op interface \
    ports { sub131 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name cmp132_not \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp132_not \
    op interface \
    ports { cmp132_not { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
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
    id 43 \
    name sub137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub137 \
    op interface \
    ports { sub137 { I 32 vector } } \
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
set InstName maxpool_CIF_0_2_flow_control_loop_pipe_sequential_init_U
set CompName maxpool_CIF_0_2_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix maxpool_CIF_0_2_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


