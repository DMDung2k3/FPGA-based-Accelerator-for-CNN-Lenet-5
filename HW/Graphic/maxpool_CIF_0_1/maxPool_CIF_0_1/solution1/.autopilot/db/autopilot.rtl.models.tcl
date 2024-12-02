set SynModuleInfo {
  {SRCNAME maxPool_CIF_0_1_Pipeline_VITIS_LOOP_139_1 MODELNAME maxPool_CIF_0_1_Pipeline_VITIS_LOOP_139_1 RTLNAME maxPool_CIF_0_1_maxPool_CIF_0_1_Pipeline_VITIS_LOOP_139_1
    SUBMODULES {
      {MODELNAME maxPool_CIF_0_1_flow_control_loop_pipe_sequential_init RTLNAME maxPool_CIF_0_1_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME maxPool_CIF_0_1_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME maxPool_CIF_0_1_Pipeline_VITIS_LOOP_214_13 MODELNAME maxPool_CIF_0_1_Pipeline_VITIS_LOOP_214_13 RTLNAME maxPool_CIF_0_1_maxPool_CIF_0_1_Pipeline_VITIS_LOOP_214_13}
  {SRCNAME maxPool_CIF_0_1_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9 MODELNAME maxPool_CIF_0_1_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9 RTLNAME maxPool_CIF_0_1_maxPool_CIF_0_1_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9}
  {SRCNAME maxPool_CIF_0_1_Pipeline_VITIS_LOOP_171_10 MODELNAME maxPool_CIF_0_1_Pipeline_VITIS_LOOP_171_10 RTLNAME maxPool_CIF_0_1_maxPool_CIF_0_1_Pipeline_VITIS_LOOP_171_10
    SUBMODULES {
      {MODELNAME maxPool_CIF_0_1_sparsemux_33_4_32_1_1 RTLNAME maxPool_CIF_0_1_sparsemux_33_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME maxPool_CIF_0_1_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12 MODELNAME maxPool_CIF_0_1_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12 RTLNAME maxPool_CIF_0_1_maxPool_CIF_0_1_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12}
  {SRCNAME maxPool_CIF_0_1 MODELNAME maxPool_CIF_0_1 RTLNAME maxPool_CIF_0_1 IS_TOP 1
    SUBMODULES {
      {MODELNAME maxPool_CIF_0_1_mul_31ns_32ns_63_2_1 RTLNAME maxPool_CIF_0_1_mul_31ns_32ns_63_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME maxPool_CIF_0_1_mul_32ns_31ns_63_2_1 RTLNAME maxPool_CIF_0_1_mul_32ns_31ns_63_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME maxPool_CIF_0_1_mul_32s_32s_32_1_1 RTLNAME maxPool_CIF_0_1_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME maxPool_CIF_0_1_buf_RAM_2P_LUTRAM_1R1W RTLNAME maxPool_CIF_0_1_buf_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME maxPool_CIF_0_1_acc_RAM_2P_LUTRAM_1R1W RTLNAME maxPool_CIF_0_1_acc_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME maxPool_CIF_0_1_regslice_both RTLNAME maxPool_CIF_0_1_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME maxPool_CIF_0_1_regslice_both_U}
    }
  }
}
