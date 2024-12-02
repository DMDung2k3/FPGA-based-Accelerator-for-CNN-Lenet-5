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
    id 1 \
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
    id 3 \
    name SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0 \
    op interface \
    ports { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_address0 { O 5 vector } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_ce0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_we0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4 \
    name SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0 \
    op interface \
    ports { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_address0 { O 5 vector } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_ce0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_we0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0 \
    op interface \
    ports { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_address0 { O 5 vector } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_ce0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_we0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0 \
    op interface \
    ports { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_address0 { O 5 vector } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_ce0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_we0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0 \
    op interface \
    ports { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_address0 { O 5 vector } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_ce0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_we0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0 \
    op interface \
    ports { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_address0 { O 5 vector } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_ce0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_we0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0 \
    op interface \
    ports { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_address0 { O 5 vector } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_ce0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_we0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0 \
    op interface \
    ports { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_address0 { O 5 vector } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_ce0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_we0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0 \
    op interface \
    ports { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_address0 { O 5 vector } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_ce0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_we0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0 \
    op interface \
    ports { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_address0 { O 5 vector } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_ce0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_we0 { O 1 bit } SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_address0 { O 5 vector } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_we0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_address0 { O 5 vector } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_we0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 \
    op interface \
    ports { SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_address0 { O 5 vector } SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_ce0 { O 1 bit } SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_we0 { O 1 bit } SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_address0 { O 5 vector } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_we0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_address0 { O 5 vector } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_we0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_address0 { O 5 vector } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_we0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_address0 { O 5 vector } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_we0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_address0 { O 5 vector } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_we0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_address0 { O 5 vector } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_we0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_address0 { O 5 vector } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_we0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_address0 { O 5 vector } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_we0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_address0 { O 5 vector } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_we0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A \
    op interface \
    ports { SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_address0 { O 5 vector } SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_ce0 { O 1 bit } SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_we0 { O 1 bit } SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_address0 { O 5 vector } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_we0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_address0 { O 5 vector } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_ce0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_we0 { O 1 bit } p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name B_ROW_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_ROW_load \
    op interface \
    ports { B_ROW_load { I 32 vector } } \
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
set InstName SMM_CIF_0_3_flow_control_loop_pipe_sequential_init_U
set CompName SMM_CIF_0_3_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix SMM_CIF_0_3_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


