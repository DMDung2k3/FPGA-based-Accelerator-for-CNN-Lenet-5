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
    id 3 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3 \
    op interface \
    ports { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3 { O 16 vector } FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s { O 16 vector } FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s { O 16 vector } FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s { O 16 vector } FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s { O 16 vector } FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2 \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2 { O 16 vector } FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1 \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1 { O 16 vector } FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 { O 16 vector } FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A \
    op interface \
    ports { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A { O 16 vector } FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3 \
    op interface \
    ports { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3 { O 16 vector } p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3_ap_vld { O 1 bit } } \
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


