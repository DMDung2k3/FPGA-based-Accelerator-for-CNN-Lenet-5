set SynModuleInfo {
  {SRCNAME AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_63_2 MODELNAME AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_63_2 RTLNAME LeNet_wrapper_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_63_2
    SUBMODULES {
      {MODELNAME LeNet_wrapper_flow_control_loop_pipe_sequential_init RTLNAME LeNet_wrapper_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME LeNet_wrapper_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_49_1 MODELNAME AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_49_1 RTLNAME LeNet_wrapper_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_49_1}
  {SRCNAME AXI_DMA_SLAVE MODELNAME AXI_DMA_SLAVE RTLNAME LeNet_wrapper_AXI_DMA_SLAVE
    SUBMODULES {
      {MODELNAME LeNet_wrapper_mul_32s_32s_32_1_1 RTLNAME LeNet_wrapper_mul_32s_32s_32_1_1 BINDTYPE op TYPE mul IMPL fabric LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_regslice_both RTLNAME LeNet_wrapper_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME LeNet_wrapper_regslice_both_U}
    }
  }
  {SRCNAME {SCIG<5u, 1u, 28u, 20u, 24u, 0u>_Pipeline_VITIS_LOOP_189_6} MODELNAME SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_189_6 RTLNAME LeNet_wrapper_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_189_6}
  {SRCNAME {SCIG<5u, 1u, 28u, 20u, 24u, 0u>_Pipeline_VITIS_LOOP_123_1} MODELNAME SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1 RTLNAME LeNet_wrapper_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1
    SUBMODULES {
      {MODELNAME LeNet_wrapper_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1_inputBuf_RAM_AUTO_1R1W RTLNAME LeNet_wrapper_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1_inputBuf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {SCIG<5u, 1u, 28u, 20u, 24u, 0u>} MODELNAME SCIG_5u_1u_28u_20u_24u_0u_s RTLNAME LeNet_wrapper_SCIG_5u_1u_28u_20u_24u_0u_s
    SUBMODULES {
      {MODELNAME LeNet_wrapper_mul_32s_15ns_32_2_1 RTLNAME LeNet_wrapper_mul_32s_15ns_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {SMM<1u, 25u, 20u>_Pipeline_VITIS_LOOP_105_6} MODELNAME SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6 RTLNAME LeNet_wrapper_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6}
  {SRCNAME {SMM<1u, 25u, 20u>_Pipeline_L2_L3} MODELNAME SMM_1u_25u_20u_Pipeline_L2_L3 RTLNAME LeNet_wrapper_SMM_1u_25u_20u_Pipeline_L2_L3
    SUBMODULES {
      {MODELNAME LeNet_wrapper_mul_5ns_7ns_11_1_1 RTLNAME LeNet_wrapper_mul_5ns_7ns_11_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_mul_4ns_6ns_9_1_1 RTLNAME LeNet_wrapper_mul_4ns_6ns_9_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_sparsemux_9_2_8_1_1 RTLNAME LeNet_wrapper_sparsemux_9_2_8_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME LeNet_wrapper_mul_8s_8s_16_1_1 RTLNAME LeNet_wrapper_mul_8s_8s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_mac_muladd_8s_8s_16s_17_4_1 RTLNAME LeNet_wrapper_mac_muladd_8s_8s_16s_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_mac_muladd_8s_8s_17s_17_4_1 RTLNAME LeNet_wrapper_mac_muladd_8s_8s_17s_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {SMM<1u, 25u, 20u>_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2} MODELNAME SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2 RTLNAME LeNet_wrapper_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2
    SUBMODULES {
      {MODELNAME LeNet_wrapper_urem_5ns_4ns_3_9_1 RTLNAME LeNet_wrapper_urem_5ns_4ns_3_9_1 BINDTYPE op TYPE urem IMPL auto LATENCY 8 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {SMM<1u, 25u, 20u>_Pipeline_VITIS_LOOP_149_7} MODELNAME SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7 RTLNAME LeNet_wrapper_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7}
  {SRCNAME {SMM<1u, 25u, 20u>} MODELNAME SMM_1u_25u_20u_s RTLNAME LeNet_wrapper_SMM_1u_25u_20u_s
    SUBMODULES {
      {MODELNAME LeNet_wrapper_mul_32ns_32ns_64_2_1 RTLNAME LeNet_wrapper_mul_32ns_32ns_64_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_mul_32s_32s_32_2_1 RTLNAME LeNet_wrapper_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_SMM_1u_25u_20u_s_void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_intbkb RTLNAME LeNet_wrapper_SMM_1u_25u_20u_s_void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_intbkb BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_SMM_1u_25u_20u_s_void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_intibs RTLNAME LeNet_wrapper_SMM_1u_25u_20u_s_void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_intibs BINDTYPE storage TYPE ram_s2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {pool<2u, 20u, 24u>_Pipeline_VITIS_LOOP_123_1} MODELNAME pool_2u_20u_24u_Pipeline_VITIS_LOOP_123_1 RTLNAME LeNet_wrapper_pool_2u_20u_24u_Pipeline_VITIS_LOOP_123_1}
  {SRCNAME {pool<2u, 20u, 24u>_Pipeline_VITIS_LOOP_194_13} MODELNAME pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13 RTLNAME LeNet_wrapper_pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13}
  {SRCNAME {pool<2u, 20u, 24u>_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9} MODELNAME pool_2u_20u_24u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9 RTLNAME LeNet_wrapper_pool_2u_20u_24u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9}
  {SRCNAME {pool<2u, 20u, 24u>_Pipeline_VITIS_LOOP_153_10} MODELNAME pool_2u_20u_24u_Pipeline_VITIS_LOOP_153_10 RTLNAME LeNet_wrapper_pool_2u_20u_24u_Pipeline_VITIS_LOOP_153_10
    SUBMODULES {
      {MODELNAME LeNet_wrapper_sparsemux_25_4_32_1_1 RTLNAME LeNet_wrapper_sparsemux_25_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {pool<2u, 20u, 24u>_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12} MODELNAME pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12 RTLNAME LeNet_wrapper_pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12}
  {SRCNAME {pool<2u, 20u, 24u>} MODELNAME pool_2u_20u_24u_s RTLNAME LeNet_wrapper_pool_2u_20u_24u_s
    SUBMODULES {
      {MODELNAME LeNet_wrapper_mul_31ns_32ns_63_2_1 RTLNAME LeNet_wrapper_mul_31ns_32ns_63_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_mul_32ns_31ns_63_2_1 RTLNAME LeNet_wrapper_mul_32ns_31ns_63_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_pool_2u_20u_24u_s_buf_RAM_2P_LUTRAM_1R1W RTLNAME LeNet_wrapper_pool_2u_20u_24u_s_buf_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_pool_2u_20u_24u_s_acc_RAM_2P_LUTRAM_1R1W RTLNAME LeNet_wrapper_pool_2u_20u_24u_s_acc_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {SCIG<5u, 20u, 12u, 50u, 8u, 0u>_Pipeline_VITIS_LOOP_189_6} MODELNAME SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6 RTLNAME LeNet_wrapper_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6}
  {SRCNAME {SCIG<5u, 20u, 12u, 50u, 8u, 0u>_Pipeline_VITIS_LOOP_123_1} MODELNAME SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1 RTLNAME LeNet_wrapper_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1
    SUBMODULES {
      {MODELNAME LeNet_wrapper_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_inputBuf_RAM_AUTO_1R1W RTLNAME LeNet_wrapper_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_inputBuf_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {SCIG<5u, 20u, 12u, 50u, 8u, 0u>} MODELNAME SCIG_5u_20u_12u_50u_8u_0u_s RTLNAME LeNet_wrapper_SCIG_5u_20u_12u_50u_8u_0u_s
    SUBMODULES {
      {MODELNAME LeNet_wrapper_mul_32s_12ns_32_2_1 RTLNAME LeNet_wrapper_mul_32s_12ns_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_SCIG_5u_20u_12u_50u_8u_0u_s_inElem_RAM_S2P_LUTRAM_1R1W RTLNAME LeNet_wrapper_SCIG_5u_20u_12u_50u_8u_0u_s_inElem_RAM_S2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {SMM<1u, 500u, 50u>_Pipeline_VITIS_LOOP_105_6} MODELNAME SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6 RTLNAME LeNet_wrapper_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6}
  {SRCNAME {SMM<1u, 500u, 50u>_Pipeline_L2_L3} MODELNAME SMM_1u_500u_50u_Pipeline_L2_L3 RTLNAME LeNet_wrapper_SMM_1u_500u_50u_Pipeline_L2_L3
    SUBMODULES {
      {MODELNAME LeNet_wrapper_urem_7ns_5ns_4_11_1 RTLNAME LeNet_wrapper_urem_7ns_5ns_4_11_1 BINDTYPE op TYPE urem IMPL auto LATENCY 10 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_mul_7ns_9ns_15_1_1 RTLNAME LeNet_wrapper_mul_7ns_9ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_mul_8ns_10ns_17_1_1 RTLNAME LeNet_wrapper_mul_8ns_10ns_17_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_mul_9ns_11ns_19_1_1 RTLNAME LeNet_wrapper_mul_9ns_11ns_19_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_mul_12s_7ns_12_1_1 RTLNAME LeNet_wrapper_mul_12s_7ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_sparsemux_23_4_8_1_1 RTLNAME LeNet_wrapper_sparsemux_23_4_8_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME LeNet_wrapper_am_addmul_7ns_8ns_10ns_19_4_1 RTLNAME LeNet_wrapper_am_addmul_7ns_8ns_10ns_19_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_am_addmul_7ns_7ns_9ns_17_4_1 RTLNAME LeNet_wrapper_am_addmul_7ns_7ns_9ns_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {SMM<1u, 500u, 50u>_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2} MODELNAME SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2 RTLNAME LeNet_wrapper_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2
    SUBMODULES {
      {MODELNAME LeNet_wrapper_urem_9ns_5ns_4_13_1 RTLNAME LeNet_wrapper_urem_9ns_5ns_4_13_1 BINDTYPE op TYPE urem IMPL auto LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_mac_muladd_6ns_6ns_6ns_12_4_1 RTLNAME LeNet_wrapper_mac_muladd_6ns_6ns_6ns_12_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {SMM<1u, 500u, 50u>_Pipeline_VITIS_LOOP_149_7} MODELNAME SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7 RTLNAME LeNet_wrapper_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7}
  {SRCNAME {SMM<1u, 500u, 50u>} MODELNAME SMM_1u_500u_50u_s RTLNAME LeNet_wrapper_SMM_1u_500u_50u_s
    SUBMODULES {
      {MODELNAME LeNet_wrapper_mul_32ns_8ns_39_2_1 RTLNAME LeNet_wrapper_mul_32ns_8ns_39_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_SMM_1u_500u_50u_s_void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_inpcA RTLNAME LeNet_wrapper_SMM_1u_500u_50u_s_void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_inpcA BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_SMM_1u_500u_50u_s_void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_inAem RTLNAME LeNet_wrapper_SMM_1u_500u_50u_s_void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_inAem BINDTYPE storage TYPE ram_s2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {pool<2u, 50u, 8u>_Pipeline_VITIS_LOOP_123_1} MODELNAME pool_2u_50u_8u_Pipeline_VITIS_LOOP_123_1 RTLNAME LeNet_wrapper_pool_2u_50u_8u_Pipeline_VITIS_LOOP_123_1}
  {SRCNAME {pool<2u, 50u, 8u>_Pipeline_VITIS_LOOP_194_13} MODELNAME pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13 RTLNAME LeNet_wrapper_pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13}
  {SRCNAME {pool<2u, 50u, 8u>_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9} MODELNAME pool_2u_50u_8u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9 RTLNAME LeNet_wrapper_pool_2u_50u_8u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9}
  {SRCNAME {pool<2u, 50u, 8u>_Pipeline_VITIS_LOOP_153_10} MODELNAME pool_2u_50u_8u_Pipeline_VITIS_LOOP_153_10 RTLNAME LeNet_wrapper_pool_2u_50u_8u_Pipeline_VITIS_LOOP_153_10
    SUBMODULES {
      {MODELNAME LeNet_wrapper_sparsemux_9_2_32_1_1 RTLNAME LeNet_wrapper_sparsemux_9_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {pool<2u, 50u, 8u>_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12} MODELNAME pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12 RTLNAME LeNet_wrapper_pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12}
  {SRCNAME {pool<2u, 50u, 8u>} MODELNAME pool_2u_50u_8u_s RTLNAME LeNet_wrapper_pool_2u_50u_8u_s
    SUBMODULES {
      {MODELNAME LeNet_wrapper_pool_2u_50u_8u_s_buf_RAM_2P_LUTRAM_1R1W RTLNAME LeNet_wrapper_pool_2u_50u_8u_s_buf_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_pool_2u_50u_8u_s_acc_RAM_2P_LUTRAM_1R1W RTLNAME LeNet_wrapper_pool_2u_50u_8u_s_acc_RAM_2P_LUTRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {FC<1u, 800u, 500u>_Pipeline_VITIS_LOOP_99_6} MODELNAME FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6 RTLNAME LeNet_wrapper_FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6}
  {SRCNAME {FC<1u, 800u, 500u>_Pipeline_L2_L3} MODELNAME FC_1u_800u_500u_Pipeline_L2_L3 RTLNAME LeNet_wrapper_FC_1u_800u_500u_Pipeline_L2_L3
    SUBMODULES {
      {MODELNAME LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1 RTLNAME LeNet_wrapper_mac_muladd_19s_10ns_10ns_19_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_mac_muladd_8s_8s_16ns_16_4_1 RTLNAME LeNet_wrapper_mac_muladd_8s_8s_16ns_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {FC<1u, 800u, 500u>_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2} MODELNAME FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2 RTLNAME LeNet_wrapper_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2
    SUBMODULES {
      {MODELNAME LeNet_wrapper_mac_muladd_9ns_10ns_10ns_19_4_1 RTLNAME LeNet_wrapper_mac_muladd_9ns_10ns_10ns_19_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {FC<1u, 800u, 500u>_Pipeline_VITIS_LOOP_136_7} MODELNAME FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7 RTLNAME LeNet_wrapper_FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7}
  {SRCNAME {FC<1u, 800u, 500u>} MODELNAME FC_1u_800u_500u_s RTLNAME LeNet_wrapper_FC_1u_800u_500u_s
    SUBMODULES {
      {MODELNAME LeNet_wrapper_mul_32ns_11ns_42_2_1 RTLNAME LeNet_wrapper_mul_32ns_11ns_42_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_FC_1u_800u_500u_s_B_RAM_S2P_BRAM_1R1W RTLNAME LeNet_wrapper_FC_1u_800u_500u_s_B_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME LeNet_wrapper_FC_1u_800u_500u_s_A_RAM_S2P_BRAM_1R1W RTLNAME LeNet_wrapper_FC_1u_800u_500u_s_A_RAM_S2P_BRAM_1R1W BINDTYPE storage TYPE ram_s2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {FC<1u, 500u, 10u>_Pipeline_VITIS_LOOP_99_6} MODELNAME FC_1u_500u_10u_Pipeline_VITIS_LOOP_99_6 RTLNAME LeNet_wrapper_FC_1u_500u_10u_Pipeline_VITIS_LOOP_99_6}
  {SRCNAME {FC<1u, 500u, 10u>_Pipeline_L2} MODELNAME FC_1u_500u_10u_Pipeline_L2 RTLNAME LeNet_wrapper_FC_1u_500u_10u_Pipeline_L2}
  {SRCNAME {FC<1u, 500u, 10u>_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2} MODELNAME FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2 RTLNAME LeNet_wrapper_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2}
  {SRCNAME {FC<1u, 500u, 10u>_Pipeline_VITIS_LOOP_136_7} MODELNAME FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7 RTLNAME LeNet_wrapper_FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7}
  {SRCNAME {FC<1u, 500u, 10u>} MODELNAME FC_1u_500u_10u_s RTLNAME LeNet_wrapper_FC_1u_500u_10u_s}
  {SRCNAME AXI_DMA_MASTER_Pipeline_VITIS_LOOP_74_2 MODELNAME AXI_DMA_MASTER_Pipeline_VITIS_LOOP_74_2 RTLNAME LeNet_wrapper_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_74_2}
  {SRCNAME AXI_DMA_MASTER_Pipeline_VITIS_LOOP_58_1 MODELNAME AXI_DMA_MASTER_Pipeline_VITIS_LOOP_58_1 RTLNAME LeNet_wrapper_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_58_1}
  {SRCNAME AXI_DMA_MASTER MODELNAME AXI_DMA_MASTER RTLNAME LeNet_wrapper_AXI_DMA_MASTER}
  {SRCNAME LeNet_wrapper MODELNAME LeNet_wrapper RTLNAME LeNet_wrapper IS_TOP 1
    SUBMODULES {
      {MODELNAME LeNet_wrapper_fifo_w32_d50_A RTLNAME LeNet_wrapper_fifo_w32_d50_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME connect_0_U}
      {MODELNAME LeNet_wrapper_fifo_w32_d50_A RTLNAME LeNet_wrapper_fifo_w32_d50_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME connect_1_U}
      {MODELNAME LeNet_wrapper_fifo_w32_d2_S RTLNAME LeNet_wrapper_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME connect_2_U}
      {MODELNAME LeNet_wrapper_fifo_w32_d50_A RTLNAME LeNet_wrapper_fifo_w32_d50_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME connect_3_U}
      {MODELNAME LeNet_wrapper_fifo_w32_d50_A RTLNAME LeNet_wrapper_fifo_w32_d50_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME connect_4_U}
      {MODELNAME LeNet_wrapper_fifo_w32_d2_S RTLNAME LeNet_wrapper_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME connect_5_U}
      {MODELNAME LeNet_wrapper_fifo_w32_d50_A RTLNAME LeNet_wrapper_fifo_w32_d50_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME connect_6_U}
      {MODELNAME LeNet_wrapper_fifo_w32_d50_A RTLNAME LeNet_wrapper_fifo_w32_d50_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME connect_7_U}
      {MODELNAME LeNet_wrapper_fifo_w32_d50_A RTLNAME LeNet_wrapper_fifo_w32_d50_A BINDTYPE storage TYPE fifo IMPL memory ALLOW_PRAGMA 1 INSTNAME connect_8_U}
      {MODELNAME LeNet_wrapper_start_for_SCIG_5u_1u_28u_20u_24u_0u_U0 RTLNAME LeNet_wrapper_start_for_SCIG_5u_1u_28u_20u_24u_0u_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_SCIG_5u_1u_28u_20u_24u_0u_U0_U}
      {MODELNAME LeNet_wrapper_start_for_SMM_1u_25u_20u_U0 RTLNAME LeNet_wrapper_start_for_SMM_1u_25u_20u_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_SMM_1u_25u_20u_U0_U}
      {MODELNAME LeNet_wrapper_start_for_pool_2u_20u_24u_U0 RTLNAME LeNet_wrapper_start_for_pool_2u_20u_24u_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pool_2u_20u_24u_U0_U}
      {MODELNAME LeNet_wrapper_start_for_SCIG_5u_20u_12u_50u_8u_0u_U0 RTLNAME LeNet_wrapper_start_for_SCIG_5u_20u_12u_50u_8u_0u_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_SCIG_5u_20u_12u_50u_8u_0u_U0_U}
      {MODELNAME LeNet_wrapper_start_for_SMM_1u_500u_50u_U0 RTLNAME LeNet_wrapper_start_for_SMM_1u_500u_50u_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_SMM_1u_500u_50u_U0_U}
      {MODELNAME LeNet_wrapper_start_for_pool_2u_50u_8u_U0 RTLNAME LeNet_wrapper_start_for_pool_2u_50u_8u_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_pool_2u_50u_8u_U0_U}
      {MODELNAME LeNet_wrapper_start_for_FC_1u_800u_500u_U0 RTLNAME LeNet_wrapper_start_for_FC_1u_800u_500u_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_FC_1u_800u_500u_U0_U}
      {MODELNAME LeNet_wrapper_start_for_FC_1u_500u_10u_U0 RTLNAME LeNet_wrapper_start_for_FC_1u_500u_10u_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_FC_1u_500u_10u_U0_U}
      {MODELNAME LeNet_wrapper_start_for_AXI_DMA_MASTER_U0 RTLNAME LeNet_wrapper_start_for_AXI_DMA_MASTER_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME start_for_AXI_DMA_MASTER_U0_U}
    }
  }
}
