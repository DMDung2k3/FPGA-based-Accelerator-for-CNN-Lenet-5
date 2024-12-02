set ModuleHierarchy {[{
"Name" : "maxpool_CIF_0_3","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_139_1_fu_808","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_139_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_214_13_fu_816","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_214_13","ID" : "4","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_155_4_VITIS_LOOP_156_5","ID" : "5","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_185_11_VITIS_LOOP_186_12_fu_834","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_185_11_VITIS_LOOP_186_12","ID" : "7","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_157_6_VITIS_LOOP_158_7","ID" : "8","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_160_8_VITIS_LOOP_161_9_fu_825","ID" : "9","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_160_8_VITIS_LOOP_161_9","ID" : "10","Type" : "pipeline"},]},
		{"Name" : "grp_maxpool_CIF_0_3_Pipeline_VITIS_LOOP_171_10_fu_851","ID" : "11","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_171_10","ID" : "12","Type" : "pipeline"},]},]},]},]
}]}