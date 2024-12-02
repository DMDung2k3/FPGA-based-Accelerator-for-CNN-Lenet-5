set moduleName SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2
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
set C_modelName {SMM<1u, 500u, 50u>_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ connect_5 int 32 regular {fifo 1 volatile }  }
	{ connect_4 int 32 regular {fifo 0 volatile }  }
	{ valIn_a_15 int 32 regular  }
	{ mul_ln75_1 int 32 regular  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9 int 8 regular {array 2300 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8 int 8 regular {array 2300 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7 int 8 regular {array 2300 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6 int 8 regular {array 2300 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5 int 8 regular {array 2300 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4 int 8 regular {array 2300 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3 int 8 regular {array 2300 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2 int 8 regular {array 2300 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1 int 8 regular {array 2300 { 3 0 } 0 1 } {global 1}  }
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B int 8 regular {array 2300 { 3 0 } 0 1 } {global 1}  }
	{ p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10 int 8 regular {array 2300 { 3 0 } 0 1 } {global 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "connect_5", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "connect_4", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "valIn_a_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln75_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 62
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ connect_4_dout sc_in sc_lv 32 signal 1 } 
	{ connect_4_num_data_valid sc_in sc_lv 7 signal 1 } 
	{ connect_4_fifo_cap sc_in sc_lv 7 signal 1 } 
	{ connect_4_empty_n sc_in sc_logic 1 signal 1 } 
	{ connect_4_read sc_out sc_logic 1 signal 1 } 
	{ connect_5_din sc_out sc_lv 32 signal 0 } 
	{ connect_5_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ connect_5_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ connect_5_full_n sc_in sc_logic 1 signal 0 } 
	{ connect_5_write sc_out sc_logic 1 signal 0 } 
	{ valIn_a_15 sc_in sc_lv 32 signal 2 } 
	{ mul_ln75_1 sc_in sc_lv 32 signal 3 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_address1 sc_out sc_lv 12 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_ce1 sc_out sc_logic 1 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_we1 sc_out sc_logic 1 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_d1 sc_out sc_lv 8 signal 4 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_address1 sc_out sc_lv 12 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_ce1 sc_out sc_logic 1 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_we1 sc_out sc_logic 1 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_d1 sc_out sc_lv 8 signal 5 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_address1 sc_out sc_lv 12 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_ce1 sc_out sc_logic 1 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_we1 sc_out sc_logic 1 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_d1 sc_out sc_lv 8 signal 6 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_address1 sc_out sc_lv 12 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_ce1 sc_out sc_logic 1 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_we1 sc_out sc_logic 1 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_d1 sc_out sc_lv 8 signal 7 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_address1 sc_out sc_lv 12 signal 8 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_ce1 sc_out sc_logic 1 signal 8 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_we1 sc_out sc_logic 1 signal 8 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_d1 sc_out sc_lv 8 signal 8 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_address1 sc_out sc_lv 12 signal 9 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_ce1 sc_out sc_logic 1 signal 9 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_we1 sc_out sc_logic 1 signal 9 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_d1 sc_out sc_lv 8 signal 9 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_address1 sc_out sc_lv 12 signal 10 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_ce1 sc_out sc_logic 1 signal 10 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_we1 sc_out sc_logic 1 signal 10 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_d1 sc_out sc_lv 8 signal 10 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_address1 sc_out sc_lv 12 signal 11 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_ce1 sc_out sc_logic 1 signal 11 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_we1 sc_out sc_logic 1 signal 11 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_d1 sc_out sc_lv 8 signal 11 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_address1 sc_out sc_lv 12 signal 12 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_ce1 sc_out sc_logic 1 signal 12 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_we1 sc_out sc_logic 1 signal 12 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_d1 sc_out sc_lv 8 signal 12 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_address1 sc_out sc_lv 12 signal 13 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_ce1 sc_out sc_logic 1 signal 13 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_we1 sc_out sc_logic 1 signal 13 } 
	{ void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_d1 sc_out sc_lv 8 signal 13 } 
	{ p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_address1 sc_out sc_lv 12 signal 14 } 
	{ p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_ce1 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_we1 sc_out sc_logic 1 signal 14 } 
	{ p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_d1 sc_out sc_lv 8 signal 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "connect_4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_4", "role": "dout" }} , 
 	{ "name": "connect_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_4", "role": "num_data_valid" }} , 
 	{ "name": "connect_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "connect_4", "role": "fifo_cap" }} , 
 	{ "name": "connect_4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_4", "role": "empty_n" }} , 
 	{ "name": "connect_4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_4", "role": "read" }} , 
 	{ "name": "connect_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "connect_5", "role": "din" }} , 
 	{ "name": "connect_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_5", "role": "num_data_valid" }} , 
 	{ "name": "connect_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "connect_5", "role": "fifo_cap" }} , 
 	{ "name": "connect_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_5", "role": "full_n" }} , 
 	{ "name": "connect_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "connect_5", "role": "write" }} , 
 	{ "name": "valIn_a_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "valIn_a_15", "role": "default" }} , 
 	{ "name": "mul_ln75_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul_ln75_1", "role": "default" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "role": "d1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "role": "address1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "role": "ce1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "role": "we1" }} , 
 	{ "name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "role": "d1" }} , 
 	{ "name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "role": "address1" }} , 
 	{ "name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "role": "ce1" }} , 
 	{ "name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "role": "we1" }} , 
 	{ "name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "25014", "EstimateLatencyMax" : "25014",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "connect_5", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "connect_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "connect_4", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "connect_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "valIn_a_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln75_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_78_1_VITIS_LOOP_79_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_9ns_5ns_4_13_1_U271", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_11ns_19_1_1_U272", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_6ns_6ns_6ns_12_4_1_U273", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SMM_1u_500u_50u_Pipeline_VITIS_LOOP_78_1_VITIS_LOOP_79_2 {
		connect_5 {Type O LastRead -1 FirstWrite 13}
		connect_4 {Type I LastRead 13 FirstWrite -1}
		valIn_a_15 {Type I LastRead 0 FirstWrite -1}
		mul_ln75_1 {Type I LastRead 0 FirstWrite -1}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1 {Type O LastRead -1 FirstWrite 13}
		void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B {Type O LastRead -1 FirstWrite 13}
		p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10 {Type O LastRead -1 FirstWrite 13}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "25014", "Max" : "25014"}
	, {"Name" : "Interval", "Min" : "25014", "Max" : "25014"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	connect_5 { ap_fifo {  { connect_5_din fifo_data_in 1 32 }  { connect_5_num_data_valid fifo_status_num_data_valid 0 3 }  { connect_5_fifo_cap fifo_update 0 3 }  { connect_5_full_n fifo_status 0 1 }  { connect_5_write fifo_port_we 1 1 } } }
	connect_4 { ap_fifo {  { connect_4_dout fifo_data_in 0 32 }  { connect_4_num_data_valid fifo_status_num_data_valid 0 7 }  { connect_4_fifo_cap fifo_update 0 7 }  { connect_4_empty_n fifo_status 0 1 }  { connect_4_read fifo_port_we 1 1 } } }
	valIn_a_15 { ap_none {  { valIn_a_15 in_data 0 32 } } }
	mul_ln75_1 { ap_none {  { mul_ln75_1 in_data 0 32 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_address1 MemPortADDR2 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_9_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_address1 MemPortADDR2 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_8_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_address1 MemPortADDR2 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_7_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_address1 MemPortADDR2 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_6_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_address1 MemPortADDR2 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_5_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_address1 MemPortADDR2 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_4_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_address1 MemPortADDR2 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_3_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_address1 MemPortADDR2 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_2_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1 { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_address1 MemPortADDR2 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_1_d1 MemPortDIN2 1 8 } } }
	void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B { ap_memory {  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_address1 MemPortADDR2 1 12 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_ce1 MemPortCE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_we1 MemPortWE2 1 1 }  { void_SMM_stream_stream_ap_int_32_0_unsigned_int_unsigned_int_int_B_d1 MemPortDIN2 1 8 } } }
	p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10 { ap_memory {  { p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_address1 MemPortADDR2 1 12 }  { p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_ce1 MemPortCE2 1 1 }  { p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_we1 MemPortWE2 1 1 }  { p_ZZ3SMMILj1ELj500ELj50EEvRN3hls6streamI6ap_intILi32EELi0EEES5_jjiE1B_10_d1 MemPortDIN2 1 8 } } }
}
