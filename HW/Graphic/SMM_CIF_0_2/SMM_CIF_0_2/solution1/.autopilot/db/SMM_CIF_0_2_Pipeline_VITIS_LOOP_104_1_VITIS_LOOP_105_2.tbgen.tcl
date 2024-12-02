set moduleName SMM_CIF_0_2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2
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
set C_modelName {SMM_CIF_0_2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub47 int 32 regular  }
	{ out_stream int 64 regular {axi_s 1 volatile  { out_stream Data } }  }
	{ in_stream_a int 64 regular {axi_s 0 volatile  { in_stream_a Data } }  }
	{ sub int 32 regular  }
	{ empty int 32 regular  }
	{ mul_ln101_1 int 32 regular  }
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 int 16 regular {array 1024 { 0 3 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "sub47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_stream", "interface" : "axis", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_stream_a", "interface" : "axis", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "sub", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln101_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 116
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_stream_a_TVALID sc_in sc_logic 1 invld 2 } 
	{ out_stream_TREADY sc_in sc_logic 1 outacc 1 } 
	{ sub47 sc_in sc_lv 32 signal 0 } 
	{ out_stream_TDATA sc_out sc_lv 64 signal 1 } 
	{ out_stream_TVALID sc_out sc_logic 1 outvld 1 } 
	{ in_stream_a_TDATA sc_in sc_lv 64 signal 2 } 
	{ in_stream_a_TREADY sc_out sc_logic 1 inacc 2 } 
	{ sub sc_in sc_lv 32 signal 3 } 
	{ empty sc_in sc_lv 32 signal 4 } 
	{ mul_ln101_1 sc_in sc_lv 32 signal 5 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_address0 sc_out sc_lv 10 signal 6 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_ce0 sc_out sc_logic 1 signal 6 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_we0 sc_out sc_logic 1 signal 6 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_d0 sc_out sc_lv 16 signal 6 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_address0 sc_out sc_lv 10 signal 7 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_ce0 sc_out sc_logic 1 signal 7 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_we0 sc_out sc_logic 1 signal 7 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_d0 sc_out sc_lv 16 signal 7 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_address0 sc_out sc_lv 10 signal 8 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_ce0 sc_out sc_logic 1 signal 8 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_we0 sc_out sc_logic 1 signal 8 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_d0 sc_out sc_lv 16 signal 8 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_address0 sc_out sc_lv 10 signal 9 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_ce0 sc_out sc_logic 1 signal 9 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_we0 sc_out sc_logic 1 signal 9 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_d0 sc_out sc_lv 16 signal 9 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_address0 sc_out sc_lv 10 signal 10 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_ce0 sc_out sc_logic 1 signal 10 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_we0 sc_out sc_logic 1 signal 10 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_d0 sc_out sc_lv 16 signal 10 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_address0 sc_out sc_lv 10 signal 11 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_ce0 sc_out sc_logic 1 signal 11 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_we0 sc_out sc_logic 1 signal 11 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_d0 sc_out sc_lv 16 signal 11 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_address0 sc_out sc_lv 10 signal 12 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_ce0 sc_out sc_logic 1 signal 12 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_we0 sc_out sc_logic 1 signal 12 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_d0 sc_out sc_lv 16 signal 12 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_address0 sc_out sc_lv 10 signal 13 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_ce0 sc_out sc_logic 1 signal 13 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_we0 sc_out sc_logic 1 signal 13 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_d0 sc_out sc_lv 16 signal 13 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_address0 sc_out sc_lv 10 signal 14 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_ce0 sc_out sc_logic 1 signal 14 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_we0 sc_out sc_logic 1 signal 14 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_d0 sc_out sc_lv 16 signal 14 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_address0 sc_out sc_lv 10 signal 15 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_ce0 sc_out sc_logic 1 signal 15 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_we0 sc_out sc_logic 1 signal 15 } 
	{ SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_d0 sc_out sc_lv 16 signal 15 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_address0 sc_out sc_lv 10 signal 16 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_ce0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_we0 sc_out sc_logic 1 signal 16 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_d0 sc_out sc_lv 16 signal 16 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_address0 sc_out sc_lv 10 signal 17 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_ce0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_we0 sc_out sc_logic 1 signal 17 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_d0 sc_out sc_lv 16 signal 17 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_address0 sc_out sc_lv 10 signal 18 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_ce0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_we0 sc_out sc_logic 1 signal 18 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_d0 sc_out sc_lv 16 signal 18 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_address0 sc_out sc_lv 10 signal 19 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_ce0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_we0 sc_out sc_logic 1 signal 19 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_d0 sc_out sc_lv 16 signal 19 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_address0 sc_out sc_lv 10 signal 20 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_ce0 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_we0 sc_out sc_logic 1 signal 20 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_d0 sc_out sc_lv 16 signal 20 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_address0 sc_out sc_lv 10 signal 21 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_ce0 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_we0 sc_out sc_logic 1 signal 21 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_d0 sc_out sc_lv 16 signal 21 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_address0 sc_out sc_lv 10 signal 22 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_ce0 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_we0 sc_out sc_logic 1 signal 22 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_d0 sc_out sc_lv 16 signal 22 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_address0 sc_out sc_lv 10 signal 23 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_ce0 sc_out sc_logic 1 signal 23 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_we0 sc_out sc_logic 1 signal 23 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_d0 sc_out sc_lv 16 signal 23 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_address0 sc_out sc_lv 10 signal 24 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_ce0 sc_out sc_logic 1 signal 24 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_we0 sc_out sc_logic 1 signal 24 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_d0 sc_out sc_lv 16 signal 24 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_address0 sc_out sc_lv 10 signal 25 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_ce0 sc_out sc_logic 1 signal 25 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_we0 sc_out sc_logic 1 signal 25 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_d0 sc_out sc_lv 16 signal 25 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_address0 sc_out sc_lv 10 signal 26 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_ce0 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_we0 sc_out sc_logic 1 signal 26 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_d0 sc_out sc_lv 16 signal 26 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_address0 sc_out sc_lv 10 signal 27 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_ce0 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_we0 sc_out sc_logic 1 signal 27 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_d0 sc_out sc_lv 16 signal 27 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_address0 sc_out sc_lv 10 signal 28 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_ce0 sc_out sc_logic 1 signal 28 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_we0 sc_out sc_logic 1 signal 28 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_d0 sc_out sc_lv 16 signal 28 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_address0 sc_out sc_lv 10 signal 29 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_ce0 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_we0 sc_out sc_logic 1 signal 29 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_d0 sc_out sc_lv 16 signal 29 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_address0 sc_out sc_lv 10 signal 30 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_ce0 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_we0 sc_out sc_logic 1 signal 30 } 
	{ p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_d0 sc_out sc_lv 16 signal 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_stream_a_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_stream_a", "role": "TVALID" }} , 
 	{ "name": "out_stream_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_stream", "role": "TREADY" }} , 
 	{ "name": "sub47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub47", "role": "default" }} , 
 	{ "name": "out_stream_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_stream", "role": "TDATA" }} , 
 	{ "name": "out_stream_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_stream", "role": "TVALID" }} , 
 	{ "name": "in_stream_a_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_stream_a", "role": "TDATA" }} , 
 	{ "name": "in_stream_a_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_stream_a", "role": "TREADY" }} , 
 	{ "name": "sub", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sub", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "mul_ln101_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul_ln101_1", "role": "default" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "role": "we0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "role": "d0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "role": "we0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "role": "d0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "role": "we0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "role": "d0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "role": "we0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "role": "d0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "role": "we0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "role": "d0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "role": "we0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "role": "d0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "role": "we0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "role": "d0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "role": "we0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "role": "d0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "role": "we0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "role": "d0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "role": "address0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "role": "ce0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "role": "we0" }} , 
 	{ "name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "role": "d0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "role": "address0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "role": "ce0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "role": "we0" }} , 
 	{ "name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "SMM_CIF_0_2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25602", "EstimateLatencyMax" : "25602",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub47", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_stream", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_stream_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_stream_a", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_stream_a_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln101_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_104_1_VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SMM_CIF_0_2_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2 {
		sub47 {Type I LastRead 0 FirstWrite -1}
		out_stream {Type O LastRead -1 FirstWrite 1}
		in_stream_a {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		mul_ln101_1 {Type I LastRead 0 FirstWrite -1}
		SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B {Type O LastRead -1 FirstWrite 1}
		SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 {Type O LastRead -1 FirstWrite 1}
		SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 {Type O LastRead -1 FirstWrite 1}
		SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 {Type O LastRead -1 FirstWrite 1}
		SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 {Type O LastRead -1 FirstWrite 1}
		SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 {Type O LastRead -1 FirstWrite 1}
		SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 {Type O LastRead -1 FirstWrite 1}
		SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 {Type O LastRead -1 FirstWrite 1}
		SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 {Type O LastRead -1 FirstWrite 1}
		SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 {Type O LastRead -1 FirstWrite 1}
		p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25602", "Max" : "25602"}
	, {"Name" : "Interval", "Min" : "25602", "Max" : "25602"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub47 { ap_none {  { sub47 in_data 0 32 } } }
	out_stream { axis {  { out_stream_TREADY out_acc 0 1 }  { out_stream_TDATA out_data 1 64 }  { out_stream_TVALID out_vld 1 1 } } }
	in_stream_a { axis {  { in_stream_a_TVALID in_vld 0 1 }  { in_stream_a_TDATA in_data 0 64 }  { in_stream_a_TREADY in_acc 1 1 } } }
	sub { ap_none {  { sub in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
	mul_ln101_1 { ap_none {  { mul_ln101_1 in_data 0 32 } } }
	SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B { ap_memory {  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_address0 mem_address 1 10 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_ce0 mem_ce 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_we0 mem_we 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_d0 mem_din 1 16 } } }
	SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10 { ap_memory {  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_address0 mem_address 1 10 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_ce0 mem_ce 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_we0 mem_we 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_10_d0 mem_din 1 16 } } }
	SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11 { ap_memory {  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_address0 mem_address 1 10 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_ce0 mem_ce 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_we0 mem_we 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_11_d0 mem_din 1 16 } } }
	SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12 { ap_memory {  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_address0 mem_address 1 10 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_ce0 mem_ce 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_we0 mem_we 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_12_d0 mem_din 1 16 } } }
	SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13 { ap_memory {  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_address0 mem_address 1 10 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_ce0 mem_ce 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_we0 mem_we 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_13_d0 mem_din 1 16 } } }
	SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14 { ap_memory {  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_address0 mem_address 1 10 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_ce0 mem_ce 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_we0 mem_we 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_14_d0 mem_din 1 16 } } }
	SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15 { ap_memory {  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_address0 mem_address 1 10 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_ce0 mem_ce 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_we0 mem_we 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_15_d0 mem_din 1 16 } } }
	SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16 { ap_memory {  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_address0 mem_address 1 10 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_ce0 mem_ce 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_we0 mem_we 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_16_d0 mem_din 1 16 } } }
	SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17 { ap_memory {  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_address0 mem_address 1 10 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_ce0 mem_ce 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_we0 mem_we 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_17_d0 mem_din 1 16 } } }
	SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18 { ap_memory {  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_address0 mem_address 1 10 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_ce0 mem_ce 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_we0 mem_we 1 1 }  { SMM_CIF_0_2_stream_AXI_VAL_0_stream_AXI_VAL_0_B_18_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_10_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_11_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_12_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_13_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_14_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_15_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_16_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_17_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_18_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_19_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_20_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_21_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_22_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_23_d0 mem_din 1 16 } } }
	p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24 { ap_memory {  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_address0 mem_address 1 10 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_ce0 mem_ce 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_we0 mem_we 1 1 }  { p_ZZ11SMM_CIF_0_2RN3hls6streamI7AXI_VALLi0EEES3_E1B_24_d0 mem_din 1 16 } } }
}
