// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Oct 31 08:48:29 2024
// Host        : XoiXoi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Downloads/vivado2014.4/PYNQ_acc/HW_IP/HW_IP.gen/sources_1/bd/accelerator_structure/ip/accelerator_structure_LeNet_wrapper_0_0/accelerator_structure_LeNet_wrapper_0_0_stub.v
// Design      : accelerator_structure_LeNet_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LeNet_wrapper,Vivado 2023.2" *)
module accelerator_structure_LeNet_wrapper_0_0(in_stream_TVALID, in_stream_TREADY, 
  in_stream_TDATA, out_stream_TVALID, out_stream_TREADY, out_stream_TDATA, ap_clk, ap_rst_n)
/* synthesis syn_black_box black_box_pad_pin="in_stream_TVALID,in_stream_TREADY,in_stream_TDATA[63:0],out_stream_TVALID,out_stream_TREADY,out_stream_TDATA[63:0],ap_rst_n" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input in_stream_TVALID;
  output in_stream_TREADY;
  input [63:0]in_stream_TDATA;
  output out_stream_TVALID;
  input out_stream_TREADY;
  output [63:0]out_stream_TDATA;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
endmodule
