# This script segment is generated automatically by AutoPilot

set id 67
set name FC_CIF_0_2_mux_4_2_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 16
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set name FC_CIF_0_2_mul_16s_16s_32_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 91
set name FC_CIF_0_2_mac_muladd_16s_16s_32s_32_4_1
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
    id 103 \
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
    id 170 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_address0 { O 6 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_ce0 { O 1 bit } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_address0 { O 6 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_ce0 { O 1 bit } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_address0 { O 6 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_ce0 { O 1 bit } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_address0 { O 6 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_ce0 { O 1 bit } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_address0 { O 6 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_ce0 { O 1 bit } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_address0 { O 6 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_ce0 { O 1 bit } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_address0 { O 6 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_ce0 { O 1 bit } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_address0 { O 6 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_ce0 { O 1 bit } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_address0 { O 6 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_ce0 { O 1 bit } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_address0 { O 6 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_ce0 { O 1 bit } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_address0 { O 6 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_ce0 { O 1 bit } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_address0 { O 6 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_ce0 { O 1 bit } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_address0 { O 6 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_ce0 { O 1 bit } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_address0 { O 6 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_ce0 { O 1 bit } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_address0 { O 6 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_ce0 { O 1 bit } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_address0 { O 6 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_ce0 { O 1 bit } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
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
    id 104 \
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
    id 105 \
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
    id 106 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2 \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1 \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3 { I 16 vector } } \
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
set InstName FC_CIF_0_2_flow_control_loop_pipe_sequential_init_U
set CompName FC_CIF_0_2_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix FC_CIF_0_2_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


