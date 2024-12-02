set SynModuleInfo {
  {SRCNAME maxpool_CIF_0_3_Pipeline_VITIS_LOOP_139_1 MODELNAME maxpool_CIF_0_3_Pipeline_VITIS_LOOP_139_1 RTLNAME maxpool_CIF_0_3_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_139_1
    SUBMODULES {
      {MODELNAME maxpool_CIF_0_3_flow_control_loop_pipe_sequential_init RTLNAME maxpool_CIF_0_3_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME maxpool_CIF_0_3_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME maxpool_CIF_0_3_Pipeline_VITIS_LOOP_214_13 MODELNAME maxpool_CIF_0_3_Pipeline_VITIS_LOOP_214_13 RTLNAME maxpool_CIF_0_3_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_214_13}
  {SRCNAME maxpool_CIF_0_3_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9 MODELNAME maxpool_CIF_0_3_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9 RTLNAME maxpool_CIF_0_3_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9}
  {SRCNAME maxpool_CIF_0_3_Pipeline_VITIS_LOOP_171_10 MODELNAME maxpool_CIF_0_3_Pipeline_VITIS_LOOP_171_10 RTLNAME maxpool_CIF_0_3_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_171_10
    SUBMODULES {
      {MODELNAME maxpool_CIF_0_3_sparsemux_9_2_32_1_1 RTLNAME maxpool_CIF_0_3_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME maxpool_CIF_0_3_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12 MODELNAME maxpool_CIF_0_3_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12 RTLNAME maxpool_CIF_0_3_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12}
  {SRCNAME maxpool_CIF_0_3 MODELNAME maxpool_CIF_0_3 RTLNAME maxpool_CIF_0_3 IS_TOP 1
    SUBMODULES {
      {MODELNAME maxpool_CIF_0_3_mul_31ns_32ns_63_2_1 RTLNAME maxpool_CIF_0_3_mul_31ns_32ns_63_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME maxpool_CIF_0_3_mul_32ns_31ns_63_2_1 RTLNAME maxpool_CIF_0_3_mul_32ns_31ns_63_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME maxpool_CIF_0_3_mul_32s_32s_32_1_1 RTLNAME maxpool_CIF_0_3_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME maxpool_CIF_0_3_buf_RAM_2P_LUTRAM_1R1W RTLNAME maxpool_CIF_0_3_buf_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME maxpool_CIF_0_3_acc_RAM_2P_LUTRAM_1R1W RTLNAME maxpool_CIF_0_3_acc_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME maxpool_CIF_0_3_regslice_both RTLNAME maxpool_CIF_0_3_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME maxpool_CIF_0_3_regslice_both_U}
    }
  }
}
