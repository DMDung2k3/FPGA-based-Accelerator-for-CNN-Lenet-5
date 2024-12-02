// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Oct 28 11:05:21 2024
// Host        : XoiXoi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "maxpool_CIF_0_2,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, in_r_TVALID, in_r_TREADY, 
  in_r_TDATA, out_r_TVALID, out_r_TREADY, out_r_TDATA)
/* synthesis syn_black_box black_box_pad_pin="ap_rst_n,in_r_TVALID,in_r_TREADY,in_r_TDATA[63:0],out_r_TVALID,out_r_TREADY,out_r_TDATA[63:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  input in_r_TVALID;
  output in_r_TREADY;
  input [63:0]in_r_TDATA;
  output out_r_TVALID;
  input out_r_TREADY;
  output [63:0]out_r_TDATA;
endmodule
