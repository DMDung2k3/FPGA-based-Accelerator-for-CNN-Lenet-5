//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon Oct 28 10:36:51 2024
//Host        : XoiXoi running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    in_stream_a_tdata,
    in_stream_a_tready,
    in_stream_a_tvalid,
    out_stream_tdata,
    out_stream_tready,
    out_stream_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [63:0]in_stream_a_tdata;
  output in_stream_a_tready;
  input in_stream_a_tvalid;
  output [63:0]out_stream_tdata;
  input out_stream_tready;
  output out_stream_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]in_stream_a_tdata;
  wire in_stream_a_tready;
  wire in_stream_a_tvalid;
  wire [63:0]out_stream_tdata;
  wire out_stream_tready;
  wire out_stream_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_stream_a_tdata(in_stream_a_tdata),
        .in_stream_a_tready(in_stream_a_tready),
        .in_stream_a_tvalid(in_stream_a_tvalid),
        .out_stream_tdata(out_stream_tdata),
        .out_stream_tready(out_stream_tready),
        .out_stream_tvalid(out_stream_tvalid));
endmodule
