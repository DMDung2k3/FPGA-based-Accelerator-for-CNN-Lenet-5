set moduleName SMM_1u_500u_50u_Pipeline_L2_L3
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
set C_modelName {SMM<1u, 500u, 50u>_Pipeline_L2_L3}
set C_modelType { void 0 }
set C_modelArgList {
	{ bound4 int 39 regular  }
	{ connect_5 int 32 regular {fifo 1 volatile }  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9 int 8 regular {array 46 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8 int 8 regular {array 46 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7 int 8 regular {array 46 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6 int 8 regular {array 46 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5 int 8 regular {array 46 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4 int 8 regular {array 46 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3 int 8 regular {array 46 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2 int 8 regular {array 46 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1 int 8 regular {array 46 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A int 8 regular {array 46 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10 int 8 regular {array 46 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9 int 8 regular {array 2300 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8 int 8 regular {array 2300 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7 int 8 regular {array 2300 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6 int 8 regular {array 2300 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5 int 8 regular {array 2300 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4 int 8 regular {array 2300 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3 int 8 regular {array 2300 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2 int 8 regular {array 2300 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1 int 8 regular {array 2300 { 1 3 } 1 1 } {global 0}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B int 8 regular {array 2300 { 1 3 } 1 1 } {global 0}  }
	{ p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10 int 8 regular {array 2300 { 1 3 } 1 1 } {global 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "bound4", "interface" : "wire", "bitwidth" : 39, "direction" : "READONLY"} , 
 	{ "Name" : "connect_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ connect_5_din sc_out sc_lv 32 signal 1 } 
	{ connect_5_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ connect_5_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ connect_5_full_n sc_in sc_logic 1 signal 1 } 
	{ connect_5_write sc_out sc_logic 1 signal 1 } 
	{ bound4 sc_in sc_lv 39 signal 0 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_address0 sc_out sc_lv 6 signal 2 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_ce0 sc_out sc_logic 1 signal 2 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_q0 sc_in sc_lv 8 signal 2 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_address0 sc_out sc_lv 6 signal 3 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_ce0 sc_out sc_logic 1 signal 3 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_q0 sc_in sc_lv 8 signal 3 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_address0 sc_out sc_lv 6 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_ce0 sc_out sc_logic 1 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_q0 sc_in sc_lv 8 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_address0 sc_out sc_lv 6 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_ce0 sc_out sc_logic 1 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_q0 sc_in sc_lv 8 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_address0 sc_out sc_lv 6 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_q0 sc_in sc_lv 8 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_address0 sc_out sc_lv 6 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_q0 sc_in sc_lv 8 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_address0 sc_out sc_lv 6 signal 8 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_q0 sc_in sc_lv 8 signal 8 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_address0 sc_out sc_lv 6 signal 9 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_q0 sc_in sc_lv 8 signal 9 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_address0 sc_out sc_lv 6 signal 10 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_q0 sc_in sc_lv 8 signal 10 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_address0 sc_out sc_lv 6 signal 11 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_ce0 sc_out sc_logic 1 signal 11 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_q0 sc_in sc_lv 8 signal 11 } 
	{ p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_address0 sc_out sc_lv 6 signal 12 } 
	{ p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_q0 sc_in sc_lv 8 signal 12 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_address0 sc_out sc_lv 12 signal 13 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_ce0 sc_out sc_logic 1 signal 13 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_q0 sc_in sc_lv 8 signal 13 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_address0 sc_out sc_lv 12 signal 14 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_ce0 sc_out sc_logic 1 signal 14 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_q0 sc_in sc_lv 8 signal 14 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_address0 sc_out sc_lv 12 signal 15 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_q0 sc_in sc_lv 8 signal 15 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_address0 sc_out sc_lv 12 signal 16 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_q0 sc_in sc_lv 8 signal 16 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_address0 sc_out sc_lv 12 signal 17 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_ce0 sc_out sc_logic 1 signal 17 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_q0 sc_in sc_lv 8 signal 17 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_address0 sc_out sc_lv 12 signal 18 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_ce0 sc_out sc_logic 1 signal 18 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_q0 sc_in sc_lv 8 signal 18 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_address0 sc_out sc_lv 12 signal 19 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_q0 sc_in sc_lv 8 signal 19 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_address0 sc_out sc_lv 12 signal 20 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_ce0 sc_out sc_logic 1 signal 20 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_q0 sc_in sc_lv 8 signal 20 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_address0 sc_out sc_lv 12 signal 21 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_q0 sc_in sc_lv 8 signal 21 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_address0 sc_out sc_lv 12 signal 22 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_ce0 sc_out sc_logic 1 signal 22 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_q0 sc_in sc_lv 8 signal 22 } 
	{ p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_address0 sc_out sc_lv 12 signal 23 } 
	{ p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_ce0 sc_out sc_logic 1 signal 23 } 
	{ p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_q0 sc_in sc_lv 8 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "connect_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_5", "role": "din" }} , 
 	{ "name": "connect_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_5", "role": "num_data_valid" }} , 
 	{ "name": "connect_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_5", "role": "fifo_cap" }} , 
 	{ "name": "connect_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_5", "role": "full_n" }} , 
 	{ "name": "connect_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_5", "role": "write" }} , 
 	{ "name": "bound4", "direction": "in", "datatype": "sc_lv", "bitwidth":39, "type": "signal", "bundle":{"name": "bound4", "role": "default" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "role": "q0" }} , 
 	{ "name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "role": "address0" }} , 
 	{ "name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "role": "q0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "role": "address0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "role": "ce0" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "role": "q0" }} , 
 	{ "name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "role": "address0" }} , 
 	{ "name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "role": "ce0" }} , 
 	{ "name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27"],
		"CDFG" : "SMM_1u_500u_50u_Pipeline_L2_L3",
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
			{"Name" : "connect_5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L2_L3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter19", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter19", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_7ns_5ns_4_11_1_U208", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U209", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8ns_10ns_17_1_1_U210", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U211", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_12s_7ns_12_1_1_U212", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U213", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_23_4_8_1_1_U214", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_23_4_8_1_1_U215", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_23_4_8_1_1_U216", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_23_4_8_1_1_U217", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_23_4_8_1_1_U218", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_23_4_8_1_1_U219", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_23_4_8_1_1_U220", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_23_4_8_1_1_U221", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_23_4_8_1_1_U222", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_23_4_8_1_1_U223", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_23_4_8_1_1_U224", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_23_4_8_1_1_U225", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_16_1_1_U226", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_16_1_1_U227", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_7ns_8ns_10ns_19_4_1_U228", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.am_addmul_7ns_7ns_9ns_17_4_1_U229", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16s_17_4_1_U230", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16s_17_4_1_U231", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_17s_17_4_1_U232", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_17s_17_4_1_U233", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SMM_1u_500u_50u_Pipeline_L2_L3 {
		bound4 {Type I LastRead 0 FirstWrite -1}
		connect_5 {Type O LastRead -1 FirstWrite 19}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A {Type I LastRead 13 FirstWrite -1}
		p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1 {Type I LastRead 13 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B {Type I LastRead 13 FirstWrite -1}
		p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10 {Type I LastRead 13 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound4 { ap_none {  { bound4 in_data 0 39 } } }
	connect_5 { ap_fifo {  { connect_5_din fifo_data_in 1 32 }  { connect_5_num_data_valid fifo_status_num_data_valid 0 3 }  { connect_5_fifo_cap fifo_update 0 3 }  { connect_5_full_n fifo_status 0 1 }  { connect_5_write fifo_port_we 1 1 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_address0 mem_address 1 6 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_9_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_address0 mem_address 1 6 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_8_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_address0 mem_address 1 6 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_7_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_address0 mem_address 1 6 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_6_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_address0 mem_address 1 6 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_5_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_address0 mem_address 1 6 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_4_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_address0 mem_address 1 6 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_3_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_address0 mem_address 1 6 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_2_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_address0 mem_address 1 6 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_1_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_address0 mem_address 1 6 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_A_q0 in_data 0 8 } } }
	p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10 { ap_memory {  { p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_address0 mem_address 1 6 }  { p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_ce0 mem_ce 1 1 }  { p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1A_10_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_address0 mem_address 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_address0 mem_address 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_address0 mem_address 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_address0 mem_address 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_address0 mem_address 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_address0 mem_address 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_address0 mem_address 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_address0 mem_address 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_address0 mem_address 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_q0 in_data 0 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_address0 mem_address 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_ce0 mem_ce 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_q0 in_data 0 8 } } }
	p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10 { ap_memory {  { p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_address0 mem_address 1 12 }  { p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_ce0 mem_ce 1 1 }  { p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_q0 in_data 0 8 } } }
}
