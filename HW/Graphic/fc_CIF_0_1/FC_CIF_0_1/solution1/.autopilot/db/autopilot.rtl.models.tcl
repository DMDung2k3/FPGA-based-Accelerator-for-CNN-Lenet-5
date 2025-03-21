set SynModuleInfo {
  {SRCNAME FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6 MODELNAME FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6 RTLNAME FC_CIF_0_1_FC_CIF_0_1_Pipeline_VITIS_LOOP_140_6
    SUBMODULES {
      {MODELNAME FC_CIF_0_1_flow_control_loop_pipe_sequential_init RTLNAME FC_CIF_0_1_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME FC_CIF_0_1_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME FC_CIF_0_1_Pipeline_L2_L3 MODELNAME FC_CIF_0_1_Pipeline_L2_L3 RTLNAME FC_CIF_0_1_FC_CIF_0_1_Pipeline_L2_L3
    SUBMODULES {
      {MODELNAME FC_CIF_0_1_mul_16s_16s_32_1_1 RTLNAME FC_CIF_0_1_mul_16s_16s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FC_CIF_0_1_mac_muladd_16s_16s_32s_32_4_1 RTLNAME FC_CIF_0_1_mac_muladd_16s_16s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2 MODELNAME FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2 RTLNAME FC_CIF_0_1_FC_CIF_0_1_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2}
  {SRCNAME FC_CIF_0_1_Pipeline_VITIS_LOOP_187_7 MODELNAME FC_CIF_0_1_Pipeline_VITIS_LOOP_187_7 RTLNAME FC_CIF_0_1_FC_CIF_0_1_Pipeline_VITIS_LOOP_187_7}
  {SRCNAME FC_CIF_0_1 MODELNAME FC_CIF_0_1 RTLNAME FC_CIF_0_1 IS_TOP 1
    SUBMODULES {
      {MODELNAME FC_CIF_0_1_mul_32ns_32ns_64_2_1 RTLNAME FC_CIF_0_1_mul_32ns_32ns_64_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME FC_CIF_0_1_mul_32s_32s_32_2_1 RTLNAME FC_CIF_0_1_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME FC_CIF_0_1_mul_32s_32s_32_1_1 RTLNAME FC_CIF_0_1_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME FC_CIF_0_1_FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_RAM_AUTO_1R1W RTLNAME FC_CIF_0_1_FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_B_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FC_CIF_0_1_FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_RAM_AUTO_1R1W RTLNAME FC_CIF_0_1_FC_CIF_0_1_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME FC_CIF_0_1_regslice_both RTLNAME FC_CIF_0_1_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME FC_CIF_0_1_regslice_both_U}
    }
  }
}
