// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 29 21:46:03 2024
// Host        : XoiXoi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ accelerator_structure_stream_mult_0_0_stub.v
// Design      : accelerator_structure_stream_mult_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "stream_mult,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, in_a_TVALID, in_a_TREADY, 
  in_a_TDATA, in_a_TDEST, in_a_TKEEP, in_a_TSTRB, in_a_TUSER, in_a_TLAST, in_a_TID, in_b_TVALID, 
  in_b_TREADY, in_b_TDATA, in_b_TDEST, in_b_TKEEP, in_b_TSTRB, in_b_TUSER, in_b_TLAST, in_b_TID, 
  out_data_TVALID, out_data_TREADY, out_data_TDATA, out_data_TDEST, out_data_TKEEP, 
  out_data_TSTRB, out_data_TUSER, out_data_TLAST, out_data_TID)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,in_a_TVALID,in_a_TREADY,in_a_TDATA[31:0],in_a_TDEST[0:0],in_a_TKEEP[3:0],in_a_TSTRB[3:0],in_a_TUSER[0:0],in_a_TLAST[0:0],in_a_TID[0:0],in_b_TVALID,in_b_TREADY,in_b_TDATA[31:0],in_b_TDEST[0:0],in_b_TKEEP[3:0],in_b_TSTRB[3:0],in_b_TUSER[0:0],in_b_TLAST[0:0],in_b_TID[0:0],out_data_TVALID,out_data_TREADY,out_data_TDATA[31:0],out_data_TDEST[0:0],out_data_TKEEP[3:0],out_data_TSTRB[3:0],out_data_TUSER[0:0],out_data_TLAST[0:0],out_data_TID[0:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input in_a_TVALID;
  output in_a_TREADY;
  input [31:0]in_a_TDATA;
  input [0:0]in_a_TDEST;
  input [3:0]in_a_TKEEP;
  input [3:0]in_a_TSTRB;
  input [0:0]in_a_TUSER;
  input [0:0]in_a_TLAST;
  input [0:0]in_a_TID;
  input in_b_TVALID;
  output in_b_TREADY;
  input [31:0]in_b_TDATA;
  input [0:0]in_b_TDEST;
  input [3:0]in_b_TKEEP;
  input [3:0]in_b_TSTRB;
  input [0:0]in_b_TUSER;
  input [0:0]in_b_TLAST;
  input [0:0]in_b_TID;
  output out_data_TVALID;
  input out_data_TREADY;
  output [31:0]out_data_TDATA;
  output [0:0]out_data_TDEST;
  output [3:0]out_data_TKEEP;
  output [3:0]out_data_TSTRB;
  output [0:0]out_data_TUSER;
  output [0:0]out_data_TLAST;
  output [0:0]out_data_TID;
endmodule
