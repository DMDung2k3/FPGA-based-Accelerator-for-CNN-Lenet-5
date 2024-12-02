set moduleName SMM_CIF_0_3_Pipeline_L2_L3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {SMM_CIF_0_3_Pipeline_L2_L3}
set C_modelType { void 0 }
set C_modelArgList {
	{ bound4 int 37 regular  }
	{ out_stream int 64 regular {axi_s 1 volatile  { out_stream Data } }  }
	{ sub152 int 32 regular  }
	{ or_ln168 int 1 regular  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0 int 16 regular {array 32 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 int 16 regular {array 2048 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "bound4", "interface" : "wire", "bitwidth" : 37, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sub152", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "or_ln168", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 162
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ out_stream_TREADY sc_in sc_logic 1 outacc 1 } 
	{ bound4 sc_in sc_lv 37 signal 0 } 
	{ out_stream_TDATA sc_out sc_lv 64 signal 1 } 
	{ out_stream_TVALID sc_out sc_logic 1 outvld 1 } 
	{ sub152 sc_in sc_lv 32 signal 2 } 
	{ or_ln168 sc_in sc_lv 1 signal 3 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_address0 sc_out sc_lv 5 signal 4 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_q0 sc_in sc_lv 16 signal 4 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_address0 sc_out sc_lv 11 signal 5 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_ce0 sc_out sc_logic 1 signal 5 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_q0 sc_in sc_lv 16 signal 5 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_address0 sc_out sc_lv 5 signal 6 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_q0 sc_in sc_lv 16 signal 6 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_address0 sc_out sc_lv 11 signal 7 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_ce0 sc_out sc_logic 1 signal 7 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_q0 sc_in sc_lv 16 signal 7 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_address0 sc_out sc_lv 5 signal 8 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_q0 sc_in sc_lv 16 signal 8 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_address0 sc_out sc_lv 11 signal 9 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_ce0 sc_out sc_logic 1 signal 9 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_q0 sc_in sc_lv 16 signal 9 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_address0 sc_out sc_lv 5 signal 10 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_q0 sc_in sc_lv 16 signal 10 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_address0 sc_out sc_lv 11 signal 11 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_ce0 sc_out sc_logic 1 signal 11 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_q0 sc_in sc_lv 16 signal 11 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_address0 sc_out sc_lv 5 signal 12 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_q0 sc_in sc_lv 16 signal 12 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_address0 sc_out sc_lv 11 signal 13 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_q0 sc_in sc_lv 16 signal 13 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_address0 sc_out sc_lv 5 signal 14 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_ce0 sc_out sc_logic 1 signal 14 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_q0 sc_in sc_lv 16 signal 14 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_address0 sc_out sc_lv 11 signal 15 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_q0 sc_in sc_lv 16 signal 15 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_address0 sc_out sc_lv 5 signal 16 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_q0 sc_in sc_lv 16 signal 16 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_address0 sc_out sc_lv 11 signal 17 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_q0 sc_in sc_lv 16 signal 17 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_address0 sc_out sc_lv 5 signal 18 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_ce0 sc_out sc_logic 1 signal 18 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_q0 sc_in sc_lv 16 signal 18 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_address0 sc_out sc_lv 11 signal 19 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_ce0 sc_out sc_logic 1 signal 19 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_q0 sc_in sc_lv 16 signal 19 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_address0 sc_out sc_lv 5 signal 20 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_q0 sc_in sc_lv 16 signal 20 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_address0 sc_out sc_lv 11 signal 21 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_ce0 sc_out sc_logic 1 signal 21 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_q0 sc_in sc_lv 16 signal 21 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_address0 sc_out sc_lv 5 signal 22 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_ce0 sc_out sc_logic 1 signal 22 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_q0 sc_in sc_lv 16 signal 22 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_address0 sc_out sc_lv 11 signal 23 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_ce0 sc_out sc_logic 1 signal 23 } 
	{ SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_q0 sc_in sc_lv 16 signal 23 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_address0 sc_out sc_lv 5 signal 24 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_q0 sc_in sc_lv 16 signal 24 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_address0 sc_out sc_lv 11 signal 25 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_ce0 sc_out sc_logic 1 signal 25 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_q0 sc_in sc_lv 16 signal 25 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_address0 sc_out sc_lv 5 signal 26 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_q0 sc_in sc_lv 16 signal 26 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_address0 sc_out sc_lv 11 signal 27 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_q0 sc_in sc_lv 16 signal 27 } 
	{ SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_address0 sc_out sc_lv 5 signal 28 } 
	{ SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_ce0 sc_out sc_logic 1 signal 28 } 
	{ SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_q0 sc_in sc_lv 16 signal 28 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_address0 sc_out sc_lv 11 signal 29 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_ce0 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_q0 sc_in sc_lv 16 signal 29 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_address0 sc_out sc_lv 5 signal 30 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_ce0 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_q0 sc_in sc_lv 16 signal 30 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_address0 sc_out sc_lv 11 signal 31 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_ce0 sc_out sc_logic 1 signal 31 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_q0 sc_in sc_lv 16 signal 31 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_address0 sc_out sc_lv 5 signal 32 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_q0 sc_in sc_lv 16 signal 32 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_address0 sc_out sc_lv 11 signal 33 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_ce0 sc_out sc_logic 1 signal 33 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_q0 sc_in sc_lv 16 signal 33 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_address0 sc_out sc_lv 5 signal 34 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_ce0 sc_out sc_logic 1 signal 34 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_q0 sc_in sc_lv 16 signal 34 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_address0 sc_out sc_lv 11 signal 35 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_ce0 sc_out sc_logic 1 signal 35 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_q0 sc_in sc_lv 16 signal 35 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_address0 sc_out sc_lv 5 signal 36 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_ce0 sc_out sc_logic 1 signal 36 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_q0 sc_in sc_lv 16 signal 36 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_address0 sc_out sc_lv 11 signal 37 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_ce0 sc_out sc_logic 1 signal 37 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_q0 sc_in sc_lv 16 signal 37 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_address0 sc_out sc_lv 5 signal 38 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_ce0 sc_out sc_logic 1 signal 38 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_q0 sc_in sc_lv 16 signal 38 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_address0 sc_out sc_lv 11 signal 39 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_ce0 sc_out sc_logic 1 signal 39 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_q0 sc_in sc_lv 16 signal 39 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_address0 sc_out sc_lv 5 signal 40 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_ce0 sc_out sc_logic 1 signal 40 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_q0 sc_in sc_lv 16 signal 40 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_address0 sc_out sc_lv 11 signal 41 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_ce0 sc_out sc_logic 1 signal 41 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_q0 sc_in sc_lv 16 signal 41 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_address0 sc_out sc_lv 5 signal 42 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_ce0 sc_out sc_logic 1 signal 42 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_q0 sc_in sc_lv 16 signal 42 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_address0 sc_out sc_lv 11 signal 43 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_ce0 sc_out sc_logic 1 signal 43 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_q0 sc_in sc_lv 16 signal 43 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_address0 sc_out sc_lv 5 signal 44 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_ce0 sc_out sc_logic 1 signal 44 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_q0 sc_in sc_lv 16 signal 44 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_address0 sc_out sc_lv 11 signal 45 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_ce0 sc_out sc_logic 1 signal 45 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_q0 sc_in sc_lv 16 signal 45 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_address0 sc_out sc_lv 5 signal 46 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_ce0 sc_out sc_logic 1 signal 46 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_q0 sc_in sc_lv 16 signal 46 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_address0 sc_out sc_lv 11 signal 47 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_ce0 sc_out sc_logic 1 signal 47 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_q0 sc_in sc_lv 16 signal 47 } 
	{ SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_address0 sc_out sc_lv 5 signal 48 } 
	{ SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_ce0 sc_out sc_logic 1 signal 48 } 
	{ SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_q0 sc_in sc_lv 16 signal 48 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_address0 sc_out sc_lv 11 signal 49 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_ce0 sc_out sc_logic 1 signal 49 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_q0 sc_in sc_lv 16 signal 49 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_address0 sc_out sc_lv 5 signal 50 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_ce0 sc_out sc_logic 1 signal 50 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_q0 sc_in sc_lv 16 signal 50 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_address0 sc_out sc_lv 11 signal 51 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_ce0 sc_out sc_logic 1 signal 51 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_q0 sc_in sc_lv 16 signal 51 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_address0 sc_out sc_lv 5 signal 52 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_ce0 sc_out sc_logic 1 signal 52 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_q0 sc_in sc_lv 16 signal 52 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_address0 sc_out sc_lv 11 signal 53 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_ce0 sc_out sc_logic 1 signal 53 } 
	{ p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_q0 sc_in sc_lv 16 signal 53 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "out_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_stream", "role": "TREADY" }} , 
 	{ "name": "bound4", "direction": "in", "datatype": "sc_lv", "bitwidth":37, "type": "signal", "bundle":{"name": "bound4", "role": "default" }} , 
 	{ "name": "out_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_stream", "role": "TDATA" }} , 
 	{ "name": "out_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_stream", "role": "TVALID" }} , 
 	{ "name": "sub152", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub152", "role": "default" }} , 
 	{ "name": "or_ln168", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "or_ln168", "role": "default" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "role": "q0" }} , 
 	{ "name": "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0", "role": "q0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "SMM_CIF_0_3_Pipeline_L2_L3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound4", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sub152", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln168", "Type" : "None", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L2_L3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter10", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter10", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U28", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U29", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U30", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U31", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U32", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U33", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U34", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U35", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_16s_16s_32_1_1_U36", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32s_32_4_1_U37", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32s_32_4_1_U38", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32s_32_4_1_U39", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32s_32_4_1_U40", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32s_32_4_1_U41", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32s_32_4_1_U42", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32s_32_4_1_U43", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32s_32_4_1_U44", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32ns_32_4_1_U45", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32ns_32_4_1_U46", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32ns_32_4_1_U47", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32s_32_4_1_U48", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32ns_32_4_1_U49", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32ns_32_4_1_U50", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32ns_32_4_1_U51", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_16s_16s_32ns_32_4_1_U52", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SMM_CIF_0_3_Pipeline_L2_L3 {
		bound4 {Type I LastRead 0 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 10}
		sub152 {Type I LastRead 0 FirstWrite -1}
		or_ln168 {Type I LastRead 0 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0 {Type I LastRead 4 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B {Type I LastRead 4 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0 {Type I LastRead 4 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 {Type I LastRead 4 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0 {Type I LastRead 2 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 {Type I LastRead 2 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0 {Type I LastRead 2 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 {Type I LastRead 2 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 {Type I LastRead 2 FirstWrite -1}
		SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 {Type I LastRead 4 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 {Type I LastRead 4 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0 {Type I LastRead 4 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 {Type I LastRead 4 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 {Type I LastRead 2 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 {Type I LastRead 3 FirstWrite -1}
		SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0 {Type I LastRead 3 FirstWrite -1}
		p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound4 { ap_none {  { bound4 in_data 0 37 } } }
	out_stream { axis {  { out_stream_TREADY out_acc 0 1 }  { out_stream_TDATA out_data 1 64 }  { out_stream_TVALID out_vld 1 1 } } }
	sub152 { ap_none {  { sub152 in_data 0 32 } } }
	or_ln168 { ap_none {  { or_ln168 in_data 0 1 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_address0 mem_address 1 5 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_q0 in_data 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_address0 mem_address 1 11 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_q0 in_data 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_address0 mem_address 1 5 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_q0 mem_dout 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_address0 mem_address 1 11 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_q0 mem_dout 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_address0 mem_address 1 5 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_q0 in_data 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_address0 mem_address 1 11 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_q0 in_data 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_address0 mem_address 1 5 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_q0 in_data 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_address0 mem_address 1 11 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_q0 in_data 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_address0 mem_address 1 5 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_q0 mem_dout 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_address0 mem_address 1 11 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_q0 mem_dout 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_address0 mem_address 1 5 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_q0 in_data 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_address0 mem_address 1 11 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_q0 in_data 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_address0 mem_address 1 5 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_q0 in_data 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_address0 mem_address 1 11 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_q0 in_data 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_address0 mem_address 1 5 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_q0 mem_dout 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_address0 mem_address 1 11 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_q0 mem_dout 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_address0 mem_address 1 5 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_q0 in_data 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_address0 mem_address 1 11 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_q0 in_data 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_address0 mem_address 1 5 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_q0 in_data 0 16 } } }
	SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 { ap_memory {  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_address0 mem_address 1 11 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_address0 mem_address 1 5 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_q0 mem_dout 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_q0 mem_dout 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_address0 mem_address 1 5 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_q0 in_data 0 16 } } }
	SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 { ap_memory {  { SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_address0 mem_address 1 5 }  { SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_address0 mem_address 1 5 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_q0 mem_dout 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_q0 mem_dout 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_address0 mem_address 1 5 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_14_0_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_address0 mem_address 1 5 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_address0 mem_address 1 5 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_16_0_q0 mem_dout 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_q0 mem_dout 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_address0 mem_address 1 5 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_17_0_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_address0 mem_address 1 5 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_18_0_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_address0 mem_address 1 5 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_19_0_q0 mem_dout 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_q0 mem_dout 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_address0 mem_address 1 5 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_20_0_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_address0 mem_address 1 5 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_21_0_q0 mem_dout 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_q0 mem_dout 0 16 } } }
	SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A { ap_memory {  { SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_address0 mem_address 1 5 }  { SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_ce0 mem_ce 1 1 }  { SMM_CIF_0_3_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_address0 mem_address 1 5 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_23_0_q0 mem_dout 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_q0 mem_dout 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_address0 mem_address 1 5 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1A_24_0_q0 in_data 0 16 } } }
	p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 { ap_memory {  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_address0 mem_address 1 11 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_3RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_q0 in_data 0 16 } } }
}
