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
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_address1 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_ce1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_we1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_address1 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_ce1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_we1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_address1 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_ce1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_we1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_address1 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_ce1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_we1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_address1 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_ce1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_we1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_address1 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_ce1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_we1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_address1 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_ce1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_we1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_address1 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_ce1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_we1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_address1 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_ce1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_we1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9 \
    op interface \
    ports { SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_address1 { O 2 vector } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_ce1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_we1 { O 1 bit } SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'SMM_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24 \
    op interface \
    ports { p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_address1 { O 2 vector } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_ce1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_we1 { O 1 bit } p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ11SMM_CIF_0_1RN3hls6streamI7AXI_VALLi0EEES3_E1A_24'"
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


