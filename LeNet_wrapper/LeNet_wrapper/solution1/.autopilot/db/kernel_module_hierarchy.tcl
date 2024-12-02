set ModuleHierarchy {[{
"Name" : "LeNet_wrapper","ID" : "0","Type" : "dataflow",
"SubInsts" : [
	{"Name" : "AXI_DMA_SLAVE_U0","ID" : "1","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_63_2_fu_67","ID" : "2","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_63_2","ID" : "3","Type" : "pipeline"},]},
		{"Name" : "grp_AXI_DMA_SLAVE_Pipeline_VITIS_LOOP_49_1_fu_76","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_49_1","ID" : "5","Type" : "pipeline"},]},]},
	{"Name" : "SCIG_5u_1u_28u_20u_24u_0u_U0","ID" : "6","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_189_6_fu_58","ID" : "7","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_189_6","ID" : "8","Type" : "pipeline"},]},
		{"Name" : "grp_SCIG_5u_1u_28u_20u_24u_0u_Pipeline_VITIS_LOOP_123_1_fu_67","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_123_1","ID" : "10","Type" : "pipeline"},]},]},
	{"Name" : "SMM_1u_25u_20u_U0","ID" : "11","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_176","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_78_1_VITIS_LOOP_79_2","ID" : "13","Type" : "pipeline"},]},
		{"Name" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_149_7_fu_200","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_149_7","ID" : "15","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_96_3_VITIS_LOOP_102_4","ID" : "16","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_SMM_1u_25u_20u_Pipeline_VITIS_LOOP_105_6_fu_120","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_105_6","ID" : "18","Type" : "pipeline"},]},
		{"Name" : "grp_SMM_1u_25u_20u_Pipeline_L2_L3_fu_141","ID" : "19","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "L2_L3","ID" : "20","Type" : "pipeline"},]},]},]},
	{"Name" : "pool_2u_20u_24u_U0","ID" : "21","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_123_1_fu_384","ID" : "22","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_123_1","ID" : "23","Type" : "pipeline"},]},
		{"Name" : "grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_194_13_fu_400","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_194_13","ID" : "25","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_139_4_VITIS_LOOP_140_5","ID" : "26","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_418","ID" : "27","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_167_11_VITIS_LOOP_168_12","ID" : "28","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_141_6_VITIS_LOOP_142_7","ID" : "29","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_409","ID" : "30","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_144_8_VITIS_LOOP_145_9","ID" : "31","Type" : "pipeline"},]},
			{"Name" : "grp_pool_2u_20u_24u_Pipeline_VITIS_LOOP_153_10_fu_439","ID" : "32","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_153_10","ID" : "33","Type" : "pipeline"},]},]},]},]},
	{"Name" : "SCIG_5u_20u_12u_50u_8u_0u_U0","ID" : "34","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_189_6_fu_70","ID" : "35","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_189_6","ID" : "36","Type" : "pipeline"},]},
		{"Name" : "grp_SCIG_5u_20u_12u_50u_8u_0u_Pipeline_VITIS_LOOP_123_1_fu_79","ID" : "37","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_123_1","ID" : "38","Type" : "pipeline"},]},]},
	{"Name" : "SMM_1u_500u_50u_U0","ID" : "39","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2_fu_216","ID" : "40","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_78_1_VITIS_LOOP_79_2","ID" : "41","Type" : "pipeline"},]},
		{"Name" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_149_7_fu_248","ID" : "42","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_149_7","ID" : "43","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_96_3_VITIS_LOOP_102_4","ID" : "44","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_SMM_1u_500u_50u_Pipeline_VITIS_LOOP_105_6_fu_136","ID" : "45","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_105_6","ID" : "46","Type" : "pipeline"},]},
		{"Name" : "grp_SMM_1u_500u_50u_Pipeline_L2_L3_fu_165","ID" : "47","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "L2_L3","ID" : "48","Type" : "pipeline"},]},]},]},
	{"Name" : "pool_2u_50u_8u_U0","ID" : "49","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_123_1_fu_652","ID" : "50","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_123_1","ID" : "51","Type" : "pipeline"},]},
		{"Name" : "grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_194_13_fu_660","ID" : "52","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_194_13","ID" : "53","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_139_4_VITIS_LOOP_140_5","ID" : "54","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_167_11_VITIS_LOOP_168_12_fu_678","ID" : "55","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_167_11_VITIS_LOOP_168_12","ID" : "56","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_141_6_VITIS_LOOP_142_7","ID" : "57","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_144_8_VITIS_LOOP_145_9_fu_669","ID" : "58","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_144_8_VITIS_LOOP_145_9","ID" : "59","Type" : "pipeline"},]},
			{"Name" : "grp_pool_2u_50u_8u_Pipeline_VITIS_LOOP_153_10_fu_691","ID" : "60","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_153_10","ID" : "61","Type" : "pipeline"},]},]},]},]},
	{"Name" : "FC_1u_800u_500u_U0","ID" : "62","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_114","ID" : "63","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_76_1_VITIS_LOOP_77_2","ID" : "64","Type" : "pipeline"},]},
		{"Name" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_136_7_fu_126","ID" : "65","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_136_7","ID" : "66","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_92_3_VITIS_LOOP_97_4","ID" : "67","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_FC_1u_800u_500u_Pipeline_VITIS_LOOP_99_6_fu_94","ID" : "68","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_99_6","ID" : "69","Type" : "pipeline"},]},
		{"Name" : "grp_FC_1u_800u_500u_Pipeline_L2_L3_fu_103","ID" : "70","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "L2_L3","ID" : "71","Type" : "pipeline"},]},]},]},
	{"Name" : "FC_1u_500u_10u_U0","ID" : "72","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_76_1_VITIS_LOOP_77_2_fu_96","ID" : "73","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_76_1_VITIS_LOOP_77_2","ID" : "74","Type" : "pipeline"},]},
		{"Name" : "grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_136_7_fu_106","ID" : "75","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_136_7","ID" : "76","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_92_3_VITIS_LOOP_97_4","ID" : "77","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_FC_1u_500u_10u_Pipeline_VITIS_LOOP_99_6_fu_82","ID" : "78","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_99_6","ID" : "79","Type" : "pipeline"},]},
		{"Name" : "grp_FC_1u_500u_10u_Pipeline_L2_fu_89","ID" : "80","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "L2","ID" : "81","Type" : "pipeline"},]},]},]},
	{"Name" : "AXI_DMA_MASTER_U0","ID" : "82","Type" : "sequential",
		"SubInsts" : [
		{"Name" : "grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_74_2_fu_67","ID" : "83","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_74_2","ID" : "84","Type" : "pipeline"},]},
		{"Name" : "grp_AXI_DMA_MASTER_Pipeline_VITIS_LOOP_58_1_fu_77","ID" : "85","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_58_1","ID" : "86","Type" : "pipeline"},]},]},]
}]}