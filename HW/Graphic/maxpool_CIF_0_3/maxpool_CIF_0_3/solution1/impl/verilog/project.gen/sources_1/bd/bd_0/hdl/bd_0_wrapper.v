//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Mon Oct 28 11:13:55 2024
//Host        : XoiXoi running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_rst_n,
    in_r_tdata,
    in_r_tready,
    in_r_tvalid,
    out_r_tdata,
    out_r_tready,
    out_r_tvalid);
  input ap_clk;
  input ap_rst_n;
  input [63:0]in_r_tdata;
  output in_r_tready;
  input in_r_tvalid;
  output [63:0]out_r_tdata;
  input out_r_tready;
  output out_r_tvalid;

  wire ap_clk;
  wire ap_rst_n;
  wire [63:0]in_r_tdata;
  wire in_r_tready;
  wire in_r_tvalid;
  wire [63:0]out_r_tdata;
  wire out_r_tready;
  wire out_r_tvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_r_tdata(in_r_tdata),
        .in_r_tready(in_r_tready),
        .in_r_tvalid(in_r_tvalid),
        .out_r_tdata(out_r_tdata),
        .out_r_tready(out_r_tready),
        .out_r_tvalid(out_r_tvalid));
endmodule
