set moduleName FC_CIF_0_2_Pipeline_VITIS_LOOP_140_6
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
set C_modelName {FC_CIF_0_2_Pipeline_VITIS_LOOP_140_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_stream_a int 64 regular {axi_s 0 volatile  { in_stream_a Data } }  }
	{ B_ROW_load int 32 regular  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 int 16 regular {pointer 1} {global 1}  }
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2 int 16 regular {pointer 1} {global 1}  }
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3 int 16 regular {pointer 1} {global 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "in_stream_a", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_ROW_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 138
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_a_TVALID sc_in sc_logic 1 invld 0 } 
	{ in_stream_a_TDATA sc_in sc_lv 64 signal 0 } 
	{ in_stream_a_TREADY sc_out sc_logic 1 inacc 0 } 
	{ B_ROW_load sc_in sc_lv 32 signal 1 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0 sc_out sc_lv 16 signal 2 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1 sc_out sc_lv 16 signal 3 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2 sc_out sc_lv 16 signal 4 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3 sc_out sc_lv 16 signal 5 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0 sc_out sc_lv 16 signal 6 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1 sc_out sc_lv 16 signal 7 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2 sc_out sc_lv 16 signal 8 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3 sc_out sc_lv 16 signal 9 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0 sc_out sc_lv 16 signal 10 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1 sc_out sc_lv 16 signal 11 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2 sc_out sc_lv 16 signal 12 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3 sc_out sc_lv 16 signal 13 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0 sc_out sc_lv 16 signal 14 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1 sc_out sc_lv 16 signal 15 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2 sc_out sc_lv 16 signal 16 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3 sc_out sc_lv 16 signal 17 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0 sc_out sc_lv 16 signal 18 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1 sc_out sc_lv 16 signal 19 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2 sc_out sc_lv 16 signal 20 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3 sc_out sc_lv 16 signal 21 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0 sc_out sc_lv 16 signal 22 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1 sc_out sc_lv 16 signal 23 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2 sc_out sc_lv 16 signal 24 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3 sc_out sc_lv 16 signal 25 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0 sc_out sc_lv 16 signal 26 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1 sc_out sc_lv 16 signal 27 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2 sc_out sc_lv 16 signal 28 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3 sc_out sc_lv 16 signal 29 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0 sc_out sc_lv 16 signal 30 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1 sc_out sc_lv 16 signal 31 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2 sc_out sc_lv 16 signal 32 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3 sc_out sc_lv 16 signal 33 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0 sc_out sc_lv 16 signal 34 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1 sc_out sc_lv 16 signal 35 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2 sc_out sc_lv 16 signal 36 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3 sc_out sc_lv 16 signal 37 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0 sc_out sc_lv 16 signal 38 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1 sc_out sc_lv 16 signal 39 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2 sc_out sc_lv 16 signal 40 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3 sc_out sc_lv 16 signal 41 } 
	{ FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0 sc_out sc_lv 16 signal 42 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1 sc_out sc_lv 16 signal 43 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2 sc_out sc_lv 16 signal 44 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3 sc_out sc_lv 16 signal 45 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0 sc_out sc_lv 16 signal 46 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1 sc_out sc_lv 16 signal 47 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2 sc_out sc_lv 16 signal 48 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3 sc_out sc_lv 16 signal 49 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s sc_out sc_lv 16 signal 50 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s sc_out sc_lv 16 signal 51 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s sc_out sc_lv 16 signal 52 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s sc_out sc_lv 16 signal 53 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0 sc_out sc_lv 16 signal 54 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1 sc_out sc_lv 16 signal 55 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2 sc_out sc_lv 16 signal 56 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3 sc_out sc_lv 16 signal 57 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2 sc_out sc_lv 16 signal 58 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1 sc_out sc_lv 16 signal 59 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 sc_out sc_lv 16 signal 60 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A sc_out sc_lv 16 signal 61 } 
	{ FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0 sc_out sc_lv 16 signal 62 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1 sc_out sc_lv 16 signal 63 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2 sc_out sc_lv 16 signal 64 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3 sc_out sc_lv 16 signal 65 } 
	{ p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3_ap_vld sc_out sc_logic 1 outvld 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_a_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream_a", "role": "TVALID" }} , 
 	{ "name": "in_stream_a_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_stream_a", "role": "TDATA" }} , 
 	{ "name": "in_stream_a_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream_a", "role": "TREADY" }} , 
 	{ "name": "B_ROW_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_ROW_load", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "role": "ap_vld" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "role": "default" }} , 
 	{ "name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2", "role": "ap_vld" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3", "role": "default" }} , 
 	{ "name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "FC_CIF_0_2_Pipeline_VITIS_LOOP_140_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "in_stream_a", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_a_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_ROW_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_140_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	FC_CIF_0_2_Pipeline_VITIS_LOOP_140_6 {
		in_stream_a {Type I LastRead 0 FirstWrite -1}
		B_ROW_load {Type I LastRead 0 FirstWrite -1}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 {Type O LastRead -1 FirstWrite 0}
		FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2 {Type O LastRead -1 FirstWrite 0}
		p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_stream_a { axis {  { in_stream_a_TVALID in_vld 0 1 }  { in_stream_a_TDATA in_data 0 64 }  { in_stream_a_TREADY in_acc 1 1 } } }
	B_ROW_load { ap_none {  { B_ROW_load in_data 0 32 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_0_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_1_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_2_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_0_3_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_0_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_1_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_2_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_1_0_3_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_0_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_1_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_2_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_2_0_3_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_0_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_1_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_2_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_3_0_3_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_0_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_1_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_2_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_4_0_3_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_0_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_1_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_2_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_5_0_3_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_0_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_1_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_2_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_6_0_3_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_0_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_1_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_2_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_7_0_3_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_0_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_1_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_2_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_8_0_3_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_0_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_1_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_2_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3 { ap_vld {  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3 out_data 1 16 }  { FC_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_A_9_0_3_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_0_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_1_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_2_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_10_0_3_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_0_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_1_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_2_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_11_0_3_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s { ap_vld {  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s out_data 1 16 }  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_0_s_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s { ap_vld {  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s out_data 1 16 }  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_1_s_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s { ap_vld {  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s out_data 1 16 }  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_2_s_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s { ap_vld {  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s out_data 1 16 }  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_3_s_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_0_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_1_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_2_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_13_0_3_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2 { ap_vld {  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2 out_data 1 16 }  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_2_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1 { ap_vld {  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1 out_data 1 16 }  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_1_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 { ap_vld {  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0 out_data 1 16 }  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_0_ap_vld out_vld 1 1 } } }
	FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A { ap_vld {  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A out_data 1 16 }  { FC_CIF_0_2_hls_stream_AXI_VAL_0_hls_stream_AXI_VAL_0_A_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_0_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_1_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_2_ap_vld out_vld 1 1 } } }
	p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3 { ap_vld {  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3 out_data 1 16 }  { p_ZZ10FC_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1A_15_0_3_ap_vld out_vld 1 1 } } }
}
