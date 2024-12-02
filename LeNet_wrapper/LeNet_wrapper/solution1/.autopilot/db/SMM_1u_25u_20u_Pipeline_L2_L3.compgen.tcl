# This script segment is generated automatically by AutoPilot

set name LeNet_wrapper_mul_5ns_7ns_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name LeNet_wrapper_mul_4ns_6ns_9_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler LeNet_wrapper_sparsemux_9_2_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler LeNet_wrapper_sparsemux_9_2_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler LeNet_wrapper_sparsemux_9_2_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler LeNet_wrapper_sparsemux_9_2_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


set name LeNet_wrapper_mul_8s_8s_16_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 58
set name LeNet_wrapper_mac_muladd_8s_8s_16s_17_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 1
set in1_width 8
set in1_signed 1
set in2_width 16
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 17
set arg_lists {i0 {8 1 +} i1 {8 1 +} m {16 1 +} i2 {16 1 +} p {17 1 +} c_reg {1} rnd {0} acc {0} }
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


set id 60
set name LeNet_wrapper_mac_muladd_8s_8s_17s_17_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 8
set in0_signed 1
set in1_width 8
set in1_signed 1
set in2_width 17
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 17
set arg_lists {i0 {8 1 +} i1 {8 1 +} m {16 1 +} i2 {17 1 +} p {17 1 +} c_reg {1} rnd {0} acc {0} }
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
    id 73 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_address0 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_address0 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_address0 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_address0 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_address0 { O 2 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_address0 { O 2 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_address0 { O 2 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_address0 { O 2 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_address0 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_address0 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_address0 { O 7 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_address0 { O 2 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_address0 { O 2 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_address0 { O 2 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_13'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name bound4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound4 \
    op interface \
    ports { bound4 { I 34 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
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


