# This script segment is generated automatically by AutoPilot

set name LeNet_wrapper_urem_7ns_5ns_4_11_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {urem} IMPL {auto} LATENCY 10 ALLOW_PRAGMA 1
}


set name LeNet_wrapper_mul_7ns_9ns_15_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name LeNet_wrapper_mul_8ns_10ns_17_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name LeNet_wrapper_mul_9ns_11ns_19_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name LeNet_wrapper_mul_12s_7ns_12_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler LeNet_wrapper_sparsemux_23_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler LeNet_wrapper_sparsemux_23_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler LeNet_wrapper_sparsemux_23_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler LeNet_wrapper_sparsemux_23_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler LeNet_wrapper_sparsemux_23_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler LeNet_wrapper_sparsemux_23_4_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


set id 228
set name LeNet_wrapper_am_addmul_7ns_8ns_10ns_19_4_1
set corename simcore_am
set op am
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 7
set in0_signed 0
set in1_width 8
set in1_signed 0
set in2_width 10
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 19
set arg_lists {i0 {7 0 +} i1 {8 0 +} s {9 0 +} i2 {10 0 +} p {19 1 +} c_expval {c} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op am
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


set id 229
set name LeNet_wrapper_am_addmul_7ns_7ns_9ns_17_4_1
set corename simcore_am
set op am
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 7
set in0_signed 0
set in1_width 7
set in1_signed 0
set in2_width 9
set in2_signed 0
set ce_width 1
set ce_signed 0
set out_width 17
set arg_lists {i0 {7 0 +} i1 {7 0 +} s {8 0 +} i2 {9 0 +} p {17 1 +} c_expval {c} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp_slice} LATENCY 3 ALLOW_PRAGMA 1
}


set op am
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
    id 249 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_address0 { O 6 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_address0 { O 6 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_address0 { O 6 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_address0 { O 6 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_address0 { O 6 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_address0 { O 6 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_address0 { O 6 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_address0 { O 6 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_address0 { O 6 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_address0 { O 6 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10 \
    op interface \
    ports { p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_address0 { O 6 vector } p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_ce0 { O 1 bit } p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_address0 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_address0 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_address0 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_address0 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_address0 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_address0 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_address0 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_address0 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1 \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_address0 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B \
    op interface \
    ports { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_address0 { O 12 vector } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_ce0 { O 1 bit } void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10 \
    op interface \
    ports { p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_address0 { O 12 vector } p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_ce0 { O 1 bit } p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name bound4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bound4 \
    op interface \
    ports { bound4 { I 39 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
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


