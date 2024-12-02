# This script segment is generated automatically by AutoPilot

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
    id 111 \
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


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 112 \
    name in_stream_a \
    reset_level 1 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { in_stream_a_TVALID { I 1 bit } in_stream_a_TDATA { I 64 vector } in_stream_a_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'in_stream_a'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B \
    op interface \
    ports { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_address0 { O 10 vector } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_ce0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_we0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 \
    op interface \
    ports { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_address0 { O 10 vector } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_ce0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_we0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 \
    op interface \
    ports { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_address0 { O 10 vector } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_ce0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_we0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 \
    op interface \
    ports { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_address0 { O 10 vector } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_ce0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_we0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 \
    op interface \
    ports { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_address0 { O 10 vector } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_ce0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_we0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 \
    op interface \
    ports { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_address0 { O 10 vector } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_ce0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_we0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 \
    op interface \
    ports { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_address0 { O 10 vector } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_ce0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_we0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 \
    op interface \
    ports { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_address0 { O 10 vector } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_ce0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_we0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 \
    op interface \
    ports { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_address0 { O 10 vector } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_ce0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_we0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 \
    op interface \
    ports { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_address0 { O 10 vector } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_ce0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_we0 { O 1 bit } SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_address0 { O 10 vector } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_we0 { O 1 bit } p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name sub47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub47 \
    op interface \
    ports { sub47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name sub \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub \
    op interface \
    ports { sub { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name mul_ln101_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_mul_ln101_1 \
    op interface \
    ports { mul_ln101_1 { I 32 vector } } \
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
set InstName SMM_CIF_0_2_flow_control_loop_pipe_sequential_init_U
set CompName SMM_CIF_0_2_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix SMM_CIF_0_2_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


