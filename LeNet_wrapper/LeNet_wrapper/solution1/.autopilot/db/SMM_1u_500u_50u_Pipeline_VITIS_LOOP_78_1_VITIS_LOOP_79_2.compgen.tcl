# This script segment is generated automatically by AutoPilot

set name LeNet_wrapper_urem_9ns_5ns_4_13_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 12 ALLOW_PRAGMA 1
}


set id 273
set name LeNet_wrapper_mac_muladd_6ns_6ns_6ns_12_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 6
set in0_signed 0
set in1_width 6
set in1_signed 0
set in2_width 6
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 12
set arg_lists {i0 {6 0 +} i1 {6 0 +} m {12 1 +} i2 {6 0 +} p {12 0 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
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
    id 280 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_address1 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 281 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_address1 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 282 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_address1 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 283 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_address1 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 284 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_address1 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 285 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_address1 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 286 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_address1 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 287 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_address1 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 288 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_address1 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 289 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_address1 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_ce1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_we1 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 290 \
    name p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10 \
    op interface \
    ports { p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_address1 { O 12 vector } p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_ce1 { O 1 bit } p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_we1 { O 1 bit } p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_d1 { O 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name connect_5 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_connect_5 \
    op interface \
    ports { connect_5_din { O 32 vector } connect_5_num_data_valid { I 3 vector } connect_5_fifo_cap { I 3 vector } connect_5_full_n { I 1 bit } connect_5_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name connect_4 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_connect_4 \
    op interface \
    ports { connect_4_dout { I 32 vector } connect_4_num_data_valid { I 7 vector } connect_4_fifo_cap { I 7 vector } connect_4_empty_n { I 1 bit } connect_4_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name valIn_a_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_valIn_a_15 \
    op interface \
    ports { valIn_a_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name mul_ln75_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln75_1 \
    op interface \
    ports { mul_ln75_1 { I 32 vector } } \
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


