# This script segment is generated automatically by AutoPilot

set name SMM_CIF_0_1_mul_16s_16s_32_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 37
set name SMM_CIF_0_1_mac_muladd_16s_16s_32s_32_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 32
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {16 1 +} i1 {16 1 +} m {32 1 +} i2 {32 1 +} p {32 1 +} c_reg {1} rnd {0} acc {0} }
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


set id 45
set name SMM_CIF_0_1_mac_muladd_16s_16s_32ns_32_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set in2_width 32
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {16 1 +} i1 {16 1 +} m {32 1 +} i2 {32 0 +} p {32 0 +} c_reg {1} rnd {0} acc {0} }
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

# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 57 \
    name out_stream \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { out_stream_TREADY { I 1 bit } out_stream_TDATA { O 64 vector } out_stream_TVALID { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'out_stream'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_address0 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_address0 { O 7 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_address0 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_address0 { O 7 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_address0 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_address0 { O 7 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_address0 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_address0 { O 7 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 68 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_address0 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 69 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_address0 { O 7 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 70 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_address0 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 71 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_address0 { O 7 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 72 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_address0 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 73 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_address0 { O 7 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 74 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_address0 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 75 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_address0 { O 7 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 76 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_address0 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 77 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_address0 { O 7 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 78 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_address0 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 79 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_address0 { O 7 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_ce0 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 80 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 81 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 82 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 83 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 84 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 85 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 86 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 87 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 88 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 89 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 90 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 91 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 92 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 93 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 94 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 95 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 96 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 97 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 98 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 99 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_address0 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_address0 { O 7 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1B_24'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
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
    id 58 \
    name sub151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub151 \
    op interface \
    ports { sub151 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name or_ln168 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_or_ln168 \
    op interface \
    ports { or_ln168 { I 1 vector } } \
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
set InstName SMM_CIF_0_1_flow_control_loop_pipe_sequential_init_U
set CompName SMM_CIF_0_1_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix SMM_CIF_0_1_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


