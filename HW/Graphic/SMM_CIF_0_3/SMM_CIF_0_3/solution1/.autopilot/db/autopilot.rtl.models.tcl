set SynModuleInfo {
  {SRCNAME SMM_CIF_0_3_Pipeline_VITIS_LOOP_140_6 MODELNAME SMM_CIF_0_3_Pipeline_VITIS_LOOP_140_6 RTLNAME SMM_CIF_0_3_SMM_CIF_0_3_Pipeline_VITIS_LOOP_140_6
    SUBMODULES {
      {MODELNAME SMM_CIF_0_3_flow_control_loop_pipe_sequential_init RTLNAME SMM_CIF_0_3_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME SMM_CIF_0_3_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME SMM_CIF_0_3_Pipeline_L2_L3 MODELNAME SMM_CIF_0_3_Pipeline_L2_L3 RTLNAME SMM_CIF_0_3_SMM_CIF_0_3_Pipeline_L2_L3
    SUBMODULES {
      {MODELNAME SMM_CIF_0_3_mul_16s_16s_32_1_1 RTLNAME SMM_CIF_0_3_mul_16s_16s_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME SMM_CIF_0_3_mac_muladd_16s_16s_32s_32_4_1 RTLNAME SMM_CIF_0_3_mac_muladd_16s_16s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME SMM_CIF_0_3_mac_muladd_16s_16s_32ns_32_4_1 RTLNAME SMM_CIF_0_3_mac_muladd_16s_16s_32ns_32_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME SMM_CIF_0_3_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2 MODELNAME SMM_CIF_0_3_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2 RTLNAME SMM_CIF_0_3_SMM_CIF_0_3_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2}
  {SRCNAME SMM_CIF_0_3_Pipeline_VITIS_LOOP_187_7 MODELNAME SMM_CIF_0_3_Pipeline_VITIS_LOOP_187_7 RTLNAME SMM_CIF_0_3_SMM_CIF_0_3_Pipeline_VITIS_LOOP_187_7}
  {SRCNAME SMM_CIF_0_3 MODELNAME SMM_CIF_0_3 RTLNAME SMM_CIF_0_3 IS_TOP 1
    SUBMODULES {
      {MODELNAME SMM_CIF_0_3_mul_32ns_32ns_64_2_1 RTLNAME SMM_CIF_0_3_mul_32ns_32ns_64_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME SMM_CIF_0_3_mul_32s_32s_32_2_1 RTLNAME SMM_CIF_0_3_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME SMM_CIF_0_3_mul_32s_32s_32_1_1 RTLNAME SMM_CIF_0_3_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME SMM_CIF_0_3_SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_RAM_AUTO_1R1W RTLNAME SMM_CIF_0_3_SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME SMM_CIF_0_3_SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_RAM_AUTO_1R1W RTLNAME SMM_CIF_0_3_SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME SMM_CIF_0_3_regslice_both RTLNAME SMM_CIF_0_3_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME SMM_CIF_0_3_regslice_both_U}
    }
  }
}
