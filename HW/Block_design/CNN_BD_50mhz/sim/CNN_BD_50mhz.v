//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Tue Oct 29 20:17:19 2024
//Host        : XoiXoi running 64-bit major release  (build 9200)
//Command     : generate_target CNN_BD_50mhz.bd
//Design      : CNN_BD_50mhz
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "CNN_BD_50mhz,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=CNN_BD_50mhz,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=15,numReposBlks=15,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=8,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "CNN_BD_50mhz.hwdef" *) 
module CNN_BD_50mhz
   (axis_in_tdata,
    axis_in_tready,
    axis_in_tvalid,
    axis_out_tdata,
    axis_out_tready,
    axis_out_tvalid,
    clk_in,
    rsn_in);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_in, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]axis_in_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TREADY" *) output axis_in_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_in TVALID" *) input axis_in_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_out, FREQ_HZ 50000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]axis_out_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TREADY" *) input axis_out_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axis_out TVALID" *) output axis_out_tvalid;
  input clk_in;
  input rsn_in;

  wire [63:0]FC_CIF_0_1_0_out_stream_TDATA;
  wire FC_CIF_0_1_0_out_stream_TREADY;
  wire FC_CIF_0_1_0_out_stream_TVALID;
  wire [63:0]FC_CIF_0_2_0_out_stream_TDATA;
  wire FC_CIF_0_2_0_out_stream_TREADY;
  wire FC_CIF_0_2_0_out_stream_TVALID;
  wire [63:0]SCIG_CIF_0_1_0_out_r_TDATA;
  wire SCIG_CIF_0_1_0_out_r_TREADY;
  wire SCIG_CIF_0_1_0_out_r_TVALID;
  wire [63:0]SCIG_CIF_0_2_0_out_r_TDATA;
  wire SCIG_CIF_0_2_0_out_r_TREADY;
  wire SCIG_CIF_0_2_0_out_r_TVALID;
  wire [63:0]SMM_CIF_0_1_0_out_stream_TDATA;
  wire SMM_CIF_0_1_0_out_stream_TREADY;
  wire SMM_CIF_0_1_0_out_stream_TVALID;
  wire [63:0]SMM_CIF_0_2_0_out_stream_TDATA;
  wire SMM_CIF_0_2_0_out_stream_TREADY;
  wire SMM_CIF_0_2_0_out_stream_TVALID;
  wire [63:0]axis_in_1_TDATA;
  wire axis_in_1_TREADY;
  wire axis_in_1_TVALID;
  wire [63:0]axis_register_slice_0_M_AXIS_TDATA;
  wire axis_register_slice_0_M_AXIS_TREADY;
  wire axis_register_slice_0_M_AXIS_TVALID;
  wire [63:0]axis_register_slice_1_M_AXIS_TDATA;
  wire axis_register_slice_1_M_AXIS_TREADY;
  wire axis_register_slice_1_M_AXIS_TVALID;
  wire [63:0]axis_register_slice_2_M_AXIS_TDATA;
  wire axis_register_slice_2_M_AXIS_TREADY;
  wire axis_register_slice_2_M_AXIS_TVALID;
  wire [63:0]axis_register_slice_3_M_AXIS_TDATA;
  wire axis_register_slice_3_M_AXIS_TREADY;
  wire axis_register_slice_3_M_AXIS_TVALID;
  wire [63:0]axis_register_slice_4_M_AXIS_TDATA;
  wire axis_register_slice_4_M_AXIS_TREADY;
  wire axis_register_slice_4_M_AXIS_TVALID;
  wire [63:0]axis_register_slice_5_M_AXIS_TDATA;
  wire axis_register_slice_5_M_AXIS_TREADY;
  wire axis_register_slice_5_M_AXIS_TVALID;
  wire [63:0]axis_register_slice_6_M_AXIS_TDATA;
  wire axis_register_slice_6_M_AXIS_TREADY;
  wire axis_register_slice_6_M_AXIS_TVALID;
  wire clk_wiz_clk_out1;
  wire [63:0]maxPool_CIF_0_1_0_out_r_TDATA;
  wire maxPool_CIF_0_1_0_out_r_TREADY;
  wire maxPool_CIF_0_1_0_out_r_TVALID;
  wire [63:0]maxpool_CIF_0_2_0_out_r_TDATA;
  wire maxpool_CIF_0_2_0_out_r_TREADY;
  wire maxpool_CIF_0_2_0_out_r_TVALID;
  wire rsn_in_1;

  assign FC_CIF_0_2_0_out_stream_TREADY = axis_out_tready;
  assign axis_in_1_TDATA = axis_in_tdata[63:0];
  assign axis_in_1_TVALID = axis_in_tvalid;
  assign axis_in_tready = axis_in_1_TREADY;
  assign axis_out_tdata[63:0] = FC_CIF_0_2_0_out_stream_TDATA;
  assign axis_out_tvalid = FC_CIF_0_2_0_out_stream_TVALID;
  assign clk_wiz_clk_out1 = clk_in;
  assign rsn_in_1 = rsn_in;
  CNN_BD_50mhz_FC_CIF_0_1_0_1 FC_CIF_0_1_0
       (.ap_clk(clk_wiz_clk_out1),
        .ap_rst_n(rsn_in_1),
        .in_stream_a_TDATA(axis_register_slice_5_M_AXIS_TDATA),
        .in_stream_a_TREADY(axis_register_slice_5_M_AXIS_TREADY),
        .in_stream_a_TVALID(axis_register_slice_5_M_AXIS_TVALID),
        .out_stream_TDATA(FC_CIF_0_1_0_out_stream_TDATA),
        .out_stream_TREADY(FC_CIF_0_1_0_out_stream_TREADY),
        .out_stream_TVALID(FC_CIF_0_1_0_out_stream_TVALID));
  CNN_BD_50mhz_FC_CIF_0_2_0_1 FC_CIF_0_2_0
       (.ap_clk(clk_wiz_clk_out1),
        .ap_rst_n(rsn_in_1),
        .in_stream_a_TDATA(axis_register_slice_6_M_AXIS_TDATA),
        .in_stream_a_TREADY(axis_register_slice_6_M_AXIS_TREADY),
        .in_stream_a_TVALID(axis_register_slice_6_M_AXIS_TVALID),
        .out_stream_TDATA(FC_CIF_0_2_0_out_stream_TDATA),
        .out_stream_TREADY(FC_CIF_0_2_0_out_stream_TREADY),
        .out_stream_TVALID(FC_CIF_0_2_0_out_stream_TVALID));
  CNN_BD_50mhz_SCIG_CIF_0_1_0_1 SCIG_CIF_0_1_0
       (.ap_clk(clk_wiz_clk_out1),
        .ap_rst_n(rsn_in_1),
        .in_r_TDATA(axis_in_1_TDATA),
        .in_r_TREADY(axis_in_1_TREADY),
        .in_r_TVALID(axis_in_1_TVALID),
        .out_r_TDATA(SCIG_CIF_0_1_0_out_r_TDATA),
        .out_r_TREADY(SCIG_CIF_0_1_0_out_r_TREADY),
        .out_r_TVALID(SCIG_CIF_0_1_0_out_r_TVALID));
  CNN_BD_50mhz_SCIG_CIF_0_2_0_1 SCIG_CIF_0_2_0
       (.ap_clk(clk_wiz_clk_out1),
        .ap_rst_n(rsn_in_1),
        .in_r_TDATA(axis_register_slice_2_M_AXIS_TDATA),
        .in_r_TREADY(axis_register_slice_2_M_AXIS_TREADY),
        .in_r_TVALID(axis_register_slice_2_M_AXIS_TVALID),
        .out_r_TDATA(SCIG_CIF_0_2_0_out_r_TDATA),
        .out_r_TREADY(SCIG_CIF_0_2_0_out_r_TREADY),
        .out_r_TVALID(SCIG_CIF_0_2_0_out_r_TVALID));
  CNN_BD_50mhz_SMM_CIF_0_1_0_1 SMM_CIF_0_1_0
       (.ap_clk(clk_wiz_clk_out1),
        .ap_rst_n(rsn_in_1),
        .in_stream_a_TDATA(axis_register_slice_0_M_AXIS_TDATA),
        .in_stream_a_TREADY(axis_register_slice_0_M_AXIS_TREADY),
        .in_stream_a_TVALID(axis_register_slice_0_M_AXIS_TVALID),
        .out_stream_TDATA(SMM_CIF_0_1_0_out_stream_TDATA),
        .out_stream_TREADY(SMM_CIF_0_1_0_out_stream_TREADY),
        .out_stream_TVALID(SMM_CIF_0_1_0_out_stream_TVALID));
  CNN_BD_50mhz_SMM_CIF_0_2_0_1 SMM_CIF_0_2_0
       (.ap_clk(clk_wiz_clk_out1),
        .ap_rst_n(rsn_in_1),
        .in_stream_a_TDATA(axis_register_slice_3_M_AXIS_TDATA),
        .in_stream_a_TREADY(axis_register_slice_3_M_AXIS_TREADY),
        .in_stream_a_TVALID(axis_register_slice_3_M_AXIS_TVALID),
        .out_stream_TDATA(SMM_CIF_0_2_0_out_stream_TDATA),
        .out_stream_TREADY(SMM_CIF_0_2_0_out_stream_TREADY),
        .out_stream_TVALID(SMM_CIF_0_2_0_out_stream_TVALID));
  CNN_BD_50mhz_axis_register_slice_0_1 axis_register_slice_0
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rsn_in_1),
        .m_axis_tdata(axis_register_slice_0_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_0_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_0_M_AXIS_TVALID),
        .s_axis_tdata(SCIG_CIF_0_1_0_out_r_TDATA),
        .s_axis_tlast(1'b0),
        .s_axis_tready(SCIG_CIF_0_1_0_out_r_TREADY),
        .s_axis_tvalid(SCIG_CIF_0_1_0_out_r_TVALID));
  CNN_BD_50mhz_axis_register_slice_1_1 axis_register_slice_1
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rsn_in_1),
        .m_axis_tdata(axis_register_slice_1_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_1_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_1_M_AXIS_TVALID),
        .s_axis_tdata(SMM_CIF_0_1_0_out_stream_TDATA),
        .s_axis_tlast(1'b0),
        .s_axis_tready(SMM_CIF_0_1_0_out_stream_TREADY),
        .s_axis_tvalid(SMM_CIF_0_1_0_out_stream_TVALID));
  CNN_BD_50mhz_axis_register_slice_2_1 axis_register_slice_2
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rsn_in_1),
        .m_axis_tdata(axis_register_slice_2_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_2_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_2_M_AXIS_TVALID),
        .s_axis_tdata(maxPool_CIF_0_1_0_out_r_TDATA),
        .s_axis_tlast(1'b0),
        .s_axis_tready(maxPool_CIF_0_1_0_out_r_TREADY),
        .s_axis_tvalid(maxPool_CIF_0_1_0_out_r_TVALID));
  CNN_BD_50mhz_axis_register_slice_3_1 axis_register_slice_3
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rsn_in_1),
        .m_axis_tdata(axis_register_slice_3_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_3_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_3_M_AXIS_TVALID),
        .s_axis_tdata(SCIG_CIF_0_2_0_out_r_TDATA),
        .s_axis_tlast(1'b0),
        .s_axis_tready(SCIG_CIF_0_2_0_out_r_TREADY),
        .s_axis_tvalid(SCIG_CIF_0_2_0_out_r_TVALID));
  CNN_BD_50mhz_axis_register_slice_3_2 axis_register_slice_4
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rsn_in_1),
        .m_axis_tdata(axis_register_slice_4_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_4_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_4_M_AXIS_TVALID),
        .s_axis_tdata(SMM_CIF_0_2_0_out_stream_TDATA),
        .s_axis_tlast(1'b0),
        .s_axis_tready(SMM_CIF_0_2_0_out_stream_TREADY),
        .s_axis_tvalid(SMM_CIF_0_2_0_out_stream_TVALID));
  CNN_BD_50mhz_axis_register_slice_3_3 axis_register_slice_5
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rsn_in_1),
        .m_axis_tdata(axis_register_slice_5_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_5_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_5_M_AXIS_TVALID),
        .s_axis_tdata(maxpool_CIF_0_2_0_out_r_TDATA),
        .s_axis_tlast(1'b0),
        .s_axis_tready(maxpool_CIF_0_2_0_out_r_TREADY),
        .s_axis_tvalid(maxpool_CIF_0_2_0_out_r_TVALID));
  CNN_BD_50mhz_axis_register_slice_3_4 axis_register_slice_6
       (.aclk(clk_wiz_clk_out1),
        .aresetn(rsn_in_1),
        .m_axis_tdata(axis_register_slice_6_M_AXIS_TDATA),
        .m_axis_tready(axis_register_slice_6_M_AXIS_TREADY),
        .m_axis_tvalid(axis_register_slice_6_M_AXIS_TVALID),
        .s_axis_tdata(FC_CIF_0_1_0_out_stream_TDATA),
        .s_axis_tlast(1'b0),
        .s_axis_tready(FC_CIF_0_1_0_out_stream_TREADY),
        .s_axis_tvalid(FC_CIF_0_1_0_out_stream_TVALID));
  CNN_BD_50mhz_maxPool_CIF_0_1_0_1 maxPool_CIF_0_1_0
       (.ap_clk(clk_wiz_clk_out1),
        .ap_rst_n(rsn_in_1),
        .in_r_TDATA(axis_register_slice_1_M_AXIS_TDATA),
        .in_r_TREADY(axis_register_slice_1_M_AXIS_TREADY),
        .in_r_TVALID(axis_register_slice_1_M_AXIS_TVALID),
        .out_r_TDATA(maxPool_CIF_0_1_0_out_r_TDATA),
        .out_r_TREADY(maxPool_CIF_0_1_0_out_r_TREADY),
        .out_r_TVALID(maxPool_CIF_0_1_0_out_r_TVALID));
  CNN_BD_50mhz_maxpool_CIF_0_2_0_1 maxpool_CIF_0_2_0
       (.ap_clk(clk_wiz_clk_out1),
        .ap_rst_n(rsn_in_1),
        .in_r_TDATA(axis_register_slice_4_M_AXIS_TDATA),
        .in_r_TREADY(axis_register_slice_4_M_AXIS_TREADY),
        .in_r_TVALID(axis_register_slice_4_M_AXIS_TVALID),
        .out_r_TDATA(maxpool_CIF_0_2_0_out_r_TDATA),
        .out_r_TREADY(maxpool_CIF_0_2_0_out_r_TREADY),
        .out_r_TVALID(maxpool_CIF_0_2_0_out_r_TVALID));
endmodule
