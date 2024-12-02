// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Oct 30 10:34:28 2024
// Host        : XoiXoi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_2_stream_mult_0_0 -prefix
//               design_2_stream_mult_0_0_ design_1_stream_mult_0_0_sim_netlist.v
// Design      : design_1_stream_mult_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_stream_mult_0_0,stream_mult,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "stream_mult,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_2_stream_mult_0_0
   (ap_clk,
    ap_rst_n,
    in_a_TVALID,
    in_a_TREADY,
    in_a_TDATA,
    in_a_TDEST,
    in_a_TKEEP,
    in_a_TSTRB,
    in_a_TUSER,
    in_a_TLAST,
    in_a_TID,
    in_b_TVALID,
    in_b_TREADY,
    in_b_TDATA,
    in_b_TDEST,
    in_b_TKEEP,
    in_b_TSTRB,
    in_b_TUSER,
    in_b_TLAST,
    in_b_TID,
    out_data_TVALID,
    out_data_TREADY,
    out_data_TDATA,
    out_data_TDEST,
    out_data_TKEEP,
    out_data_TSTRB,
    out_data_TUSER,
    out_data_TLAST,
    out_data_TID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_a:in_b:out_data, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TVALID" *) input in_a_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TREADY" *) output in_a_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TDATA" *) input [31:0]in_a_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TDEST" *) input [0:0]in_a_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TKEEP" *) input [3:0]in_a_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TSTRB" *) input [3:0]in_a_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TUSER" *) input [0:0]in_a_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TLAST" *) input [0:0]in_a_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_a TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_a, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]in_a_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_b TVALID" *) input in_b_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_b TREADY" *) output in_b_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_b TDATA" *) input [31:0]in_b_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_b TDEST" *) input [0:0]in_b_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_b TKEEP" *) input [3:0]in_b_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_b TSTRB" *) input [3:0]in_b_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_b TUSER" *) input [0:0]in_b_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_b TLAST" *) input [0:0]in_b_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_b TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_b, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]in_b_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TVALID" *) output out_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TREADY" *) input out_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TDATA" *) output [31:0]out_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TDEST" *) output [0:0]out_data_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TKEEP" *) output [3:0]out_data_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TSTRB" *) output [3:0]out_data_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TUSER" *) output [0:0]out_data_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TLAST" *) output [0:0]out_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]out_data_TID;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_a_TDATA;
  wire [0:0]in_a_TLAST;
  wire in_a_TREADY;
  wire in_a_TVALID;
  wire [31:0]in_b_TDATA;
  wire [0:0]in_b_TLAST;
  wire in_b_TREADY;
  wire in_b_TVALID;
  wire [31:0]out_data_TDATA;
  wire [0:0]out_data_TLAST;
  wire out_data_TREADY;
  wire out_data_TVALID;
  wire [0:0]NLW_inst_out_data_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_out_data_TID_UNCONNECTED;
  wire [3:0]NLW_inst_out_data_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_out_data_TSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_out_data_TUSER_UNCONNECTED;

  assign out_data_TDEST[0] = \<const0> ;
  assign out_data_TID[0] = \<const0> ;
  assign out_data_TKEEP[3] = \<const1> ;
  assign out_data_TKEEP[2] = \<const1> ;
  assign out_data_TKEEP[1] = \<const1> ;
  assign out_data_TKEEP[0] = \<const1> ;
  assign out_data_TSTRB[3] = \<const1> ;
  assign out_data_TSTRB[2] = \<const1> ;
  assign out_data_TSTRB[1] = \<const1> ;
  assign out_data_TSTRB[0] = \<const1> ;
  assign out_data_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* ap_ST_st1_fsm_0 = "6'b000001" *) 
  (* ap_ST_st2_fsm_1 = "6'b000010" *) 
  (* ap_ST_st3_fsm_2 = "6'b000100" *) 
  (* ap_ST_st4_fsm_3 = "6'b001000" *) 
  (* ap_ST_st5_fsm_4 = "6'b010000" *) 
  (* ap_ST_st6_fsm_5 = "6'b100000" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_5 = "5" *) 
  (* ap_const_lv4_F = "4'b1111" *) 
  design_2_stream_mult_0_0_stream_mult inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_a_TDATA(in_a_TDATA),
        .in_a_TDEST(1'b0),
        .in_a_TID(1'b0),
        .in_a_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .in_a_TLAST(in_a_TLAST),
        .in_a_TREADY(in_a_TREADY),
        .in_a_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .in_a_TUSER(1'b0),
        .in_a_TVALID(in_a_TVALID),
        .in_b_TDATA(in_b_TDATA),
        .in_b_TDEST(1'b0),
        .in_b_TID(1'b0),
        .in_b_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .in_b_TLAST(in_b_TLAST),
        .in_b_TREADY(in_b_TREADY),
        .in_b_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .in_b_TUSER(1'b0),
        .in_b_TVALID(in_b_TVALID),
        .out_data_TDATA(out_data_TDATA),
        .out_data_TDEST(NLW_inst_out_data_TDEST_UNCONNECTED[0]),
        .out_data_TID(NLW_inst_out_data_TID_UNCONNECTED[0]),
        .out_data_TKEEP(NLW_inst_out_data_TKEEP_UNCONNECTED[3:0]),
        .out_data_TLAST(out_data_TLAST),
        .out_data_TREADY(out_data_TREADY),
        .out_data_TSTRB(NLW_inst_out_data_TSTRB_UNCONNECTED[3:0]),
        .out_data_TUSER(NLW_inst_out_data_TUSER_UNCONNECTED[0]),
        .out_data_TVALID(out_data_TVALID));
endmodule

(* ap_ST_st1_fsm_0 = "6'b000001" *) (* ap_ST_st2_fsm_1 = "6'b000010" *) (* ap_ST_st3_fsm_2 = "6'b000100" *) 
(* ap_ST_st4_fsm_3 = "6'b001000" *) (* ap_ST_st5_fsm_4 = "6'b010000" *) (* ap_ST_st6_fsm_5 = "6'b100000" *) 
(* ap_const_lv32_0 = "0" *) (* ap_const_lv32_5 = "5" *) (* ap_const_lv4_F = "4'b1111" *) 
(* hls_module = "yes" *) 
module design_2_stream_mult_0_0_stream_mult
   (ap_clk,
    ap_rst_n,
    in_a_TDATA,
    in_a_TVALID,
    in_a_TREADY,
    in_a_TKEEP,
    in_a_TSTRB,
    in_a_TUSER,
    in_a_TLAST,
    in_a_TID,
    in_a_TDEST,
    in_b_TDATA,
    in_b_TVALID,
    in_b_TREADY,
    in_b_TKEEP,
    in_b_TSTRB,
    in_b_TUSER,
    in_b_TLAST,
    in_b_TID,
    in_b_TDEST,
    out_data_TDATA,
    out_data_TVALID,
    out_data_TREADY,
    out_data_TKEEP,
    out_data_TSTRB,
    out_data_TUSER,
    out_data_TLAST,
    out_data_TID,
    out_data_TDEST);
  input ap_clk;
  input ap_rst_n;
  (* keep = "true" *) input [31:0]in_a_TDATA;
  input in_a_TVALID;
  output in_a_TREADY;
  input [3:0]in_a_TKEEP;
  input [3:0]in_a_TSTRB;
  input [0:0]in_a_TUSER;
  input [0:0]in_a_TLAST;
  input [0:0]in_a_TID;
  input [0:0]in_a_TDEST;
  (* keep = "true" *) input [31:0]in_b_TDATA;
  input in_b_TVALID;
  output in_b_TREADY;
  input [3:0]in_b_TKEEP;
  input [3:0]in_b_TSTRB;
  input [0:0]in_b_TUSER;
  input [0:0]in_b_TLAST;
  input [0:0]in_b_TID;
  input [0:0]in_b_TDEST;
  output [31:0]out_data_TDATA;
  output out_data_TVALID;
  input out_data_TREADY;
  output [3:0]out_data_TKEEP;
  output [3:0]out_data_TSTRB;
  output [0:0]out_data_TUSER;
  output [0:0]out_data_TLAST;
  output [0:0]out_data_TID;
  output [0:0]out_data_TDEST;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire [5:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_out_data_TREADY;
  wire ap_reg_ioackin_out_data_TREADY_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_59;
  wire ap_sig_66;
  wire [31:0]in_a_TDATA;
  wire [0:0]in_a_TLAST;
  wire in_a_TREADY;
  wire in_a_TVALID;
  wire [31:0]in_b_TDATA;
  wire [0:0]in_b_TLAST;
  wire in_b_TVALID;
  wire [31:0]out_data_TDATA;
  wire [0:0]out_data_TLAST;
  wire out_data_TREADY;
  wire out_data_TVALID;
  wire \r_V_reg_171[0]_i_1_n_0 ;

  assign in_b_TREADY = in_a_TREADY;
  assign out_data_TDEST[0] = \<const0> ;
  assign out_data_TID[0] = \<const0> ;
  assign out_data_TKEEP[3] = \<const0> ;
  assign out_data_TKEEP[2] = \<const0> ;
  assign out_data_TKEEP[1] = \<const0> ;
  assign out_data_TKEEP[0] = \<const0> ;
  assign out_data_TSTRB[3] = \<const0> ;
  assign out_data_TSTRB[2] = \<const0> ;
  assign out_data_TSTRB[1] = \<const0> ;
  assign out_data_TSTRB[0] = \<const0> ;
  assign out_data_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'hFFFFFF7070707070)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(in_a_TVALID),
        .I1(in_b_TVALID),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(ap_reg_ioackin_out_data_TREADY),
        .I4(out_data_TREADY),
        .I5(ap_sig_59),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[1] ),
        .I1(ap_sig_59),
        .I2(\ap_CS_fsm_reg_n_0_[2] ),
        .I3(ap_sig_66),
        .I4(\ap_CS_fsm_reg_n_0_[4] ),
        .I5(\ap_CS_fsm_reg_n_0_[3] ),
        .O(ap_NS_fsm[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(in_a_TVALID),
        .I1(in_b_TVALID),
        .O(ap_sig_66));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[4] ),
        .I1(ap_reg_ioackin_out_data_TREADY),
        .I2(out_data_TREADY),
        .I3(ap_sig_59),
        .O(ap_NS_fsm[5]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_sig_59),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h20)) 
    ap_reg_ioackin_out_data_TREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_sig_59),
        .I2(ap_reg_ioackin_out_data_TREADY),
        .O(ap_reg_ioackin_out_data_TREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_out_data_TREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_out_data_TREADY_i_1_n_0),
        .Q(ap_reg_ioackin_out_data_TREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    in_b_TREADY_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(in_b_TVALID),
        .I2(in_a_TVALID),
        .O(in_a_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    out_data_TVALID_INST_0
       (.I0(ap_sig_59),
        .I1(ap_reg_ioackin_out_data_TREADY),
        .O(out_data_TVALID));
  LUT6 #(
    .INIT(64'hEFFFFFFFE0000000)) 
    \r_V_reg_171[0]_i_1 
       (.I0(in_a_TLAST),
        .I1(in_b_TLAST),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(in_b_TVALID),
        .I4(in_a_TVALID),
        .I5(out_data_TLAST),
        .O(\r_V_reg_171[0]_i_1_n_0 ));
  FDRE \r_V_reg_171_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_V_reg_171[0]_i_1_n_0 ),
        .Q(out_data_TLAST),
        .R(1'b0));
  design_2_stream_mult_0_0_stream_mult_mul_32s_32s_32_6 stream_mult_mul_32s_32s_32_6_U0
       (.Q({ap_sig_59,\ap_CS_fsm_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_data_TREADY(ap_reg_ioackin_out_data_TREADY),
        .in_a_TDATA(in_a_TDATA),
        .in_a_TVALID(in_a_TVALID),
        .in_b_TDATA(in_b_TDATA),
        .in_b_TVALID(in_b_TVALID),
        .out_data_TDATA(out_data_TDATA),
        .out_data_TREADY(out_data_TREADY));
endmodule

module design_2_stream_mult_0_0_stream_mult_mul_32s_32s_32_6
   (out_data_TDATA,
    in_a_TDATA,
    in_b_TDATA,
    ap_clk,
    in_a_TVALID,
    in_b_TVALID,
    Q,
    ap_reg_ioackin_out_data_TREADY,
    out_data_TREADY);
  output [31:0]out_data_TDATA;
  input [31:0]in_a_TDATA;
  input [31:0]in_b_TDATA;
  input ap_clk;
  input in_a_TVALID;
  input in_b_TVALID;
  input [1:0]Q;
  input ap_reg_ioackin_out_data_TREADY;
  input out_data_TREADY;

  wire [1:0]Q;
  wire ap_clk;
  wire ap_reg_ioackin_out_data_TREADY;
  wire [31:0]in_a_TDATA;
  wire in_a_TVALID;
  wire [31:0]in_b_TDATA;
  wire in_b_TVALID;
  wire [31:0]out_data_TDATA;
  wire out_data_TREADY;

  design_2_stream_mult_0_0_stream_mult_mul_32s_32s_32_6_MulnS_0 stream_mult_mul_32s_32s_32_6_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_data_TREADY(ap_reg_ioackin_out_data_TREADY),
        .in_a_TDATA(in_a_TDATA),
        .in_a_TVALID(in_a_TVALID),
        .in_b_TDATA(in_b_TDATA),
        .in_b_TVALID(in_b_TVALID),
        .out_data_TDATA(out_data_TDATA),
        .out_data_TREADY(out_data_TREADY));
endmodule

module design_2_stream_mult_0_0_stream_mult_mul_32s_32s_32_6_MulnS_0
   (out_data_TDATA,
    in_a_TDATA,
    in_b_TDATA,
    ap_clk,
    in_a_TVALID,
    in_b_TVALID,
    Q,
    ap_reg_ioackin_out_data_TREADY,
    out_data_TREADY);
  output [31:0]out_data_TDATA;
  input [31:0]in_a_TDATA;
  input [31:0]in_b_TDATA;
  input ap_clk;
  input in_a_TVALID;
  input in_b_TVALID;
  input [1:0]Q;
  input ap_reg_ioackin_out_data_TREADY;
  input out_data_TREADY;

  wire [1:0]Q;
  wire ap_clk;
  wire ap_reg_ioackin_out_data_TREADY;
  wire buff0_reg_n_100;
  wire buff0_reg_n_101;
  wire buff0_reg_n_102;
  wire buff0_reg_n_103;
  wire buff0_reg_n_104;
  wire buff0_reg_n_105;
  wire buff0_reg_n_106;
  wire buff0_reg_n_107;
  wire buff0_reg_n_108;
  wire buff0_reg_n_109;
  wire buff0_reg_n_110;
  wire buff0_reg_n_111;
  wire buff0_reg_n_112;
  wire buff0_reg_n_113;
  wire buff0_reg_n_114;
  wire buff0_reg_n_115;
  wire buff0_reg_n_116;
  wire buff0_reg_n_117;
  wire buff0_reg_n_118;
  wire buff0_reg_n_119;
  wire buff0_reg_n_120;
  wire buff0_reg_n_121;
  wire buff0_reg_n_122;
  wire buff0_reg_n_123;
  wire buff0_reg_n_124;
  wire buff0_reg_n_125;
  wire buff0_reg_n_126;
  wire buff0_reg_n_127;
  wire buff0_reg_n_128;
  wire buff0_reg_n_129;
  wire buff0_reg_n_130;
  wire buff0_reg_n_131;
  wire buff0_reg_n_132;
  wire buff0_reg_n_133;
  wire buff0_reg_n_134;
  wire buff0_reg_n_135;
  wire buff0_reg_n_136;
  wire buff0_reg_n_137;
  wire buff0_reg_n_138;
  wire buff0_reg_n_139;
  wire buff0_reg_n_140;
  wire buff0_reg_n_141;
  wire buff0_reg_n_142;
  wire buff0_reg_n_143;
  wire buff0_reg_n_144;
  wire buff0_reg_n_145;
  wire buff0_reg_n_146;
  wire buff0_reg_n_147;
  wire buff0_reg_n_148;
  wire buff0_reg_n_149;
  wire buff0_reg_n_150;
  wire buff0_reg_n_151;
  wire buff0_reg_n_152;
  wire buff0_reg_n_153;
  wire buff0_reg_n_24;
  wire buff0_reg_n_25;
  wire buff0_reg_n_26;
  wire buff0_reg_n_27;
  wire buff0_reg_n_28;
  wire buff0_reg_n_29;
  wire buff0_reg_n_30;
  wire buff0_reg_n_31;
  wire buff0_reg_n_32;
  wire buff0_reg_n_33;
  wire buff0_reg_n_34;
  wire buff0_reg_n_35;
  wire buff0_reg_n_36;
  wire buff0_reg_n_37;
  wire buff0_reg_n_38;
  wire buff0_reg_n_39;
  wire buff0_reg_n_40;
  wire buff0_reg_n_41;
  wire buff0_reg_n_42;
  wire buff0_reg_n_43;
  wire buff0_reg_n_44;
  wire buff0_reg_n_45;
  wire buff0_reg_n_46;
  wire buff0_reg_n_47;
  wire buff0_reg_n_48;
  wire buff0_reg_n_49;
  wire buff0_reg_n_50;
  wire buff0_reg_n_51;
  wire buff0_reg_n_52;
  wire buff0_reg_n_53;
  wire buff0_reg_n_58;
  wire buff0_reg_n_59;
  wire buff0_reg_n_60;
  wire buff0_reg_n_61;
  wire buff0_reg_n_62;
  wire buff0_reg_n_63;
  wire buff0_reg_n_64;
  wire buff0_reg_n_65;
  wire buff0_reg_n_66;
  wire buff0_reg_n_67;
  wire buff0_reg_n_68;
  wire buff0_reg_n_69;
  wire buff0_reg_n_70;
  wire buff0_reg_n_71;
  wire buff0_reg_n_72;
  wire buff0_reg_n_73;
  wire buff0_reg_n_74;
  wire buff0_reg_n_75;
  wire buff0_reg_n_76;
  wire buff0_reg_n_77;
  wire buff0_reg_n_78;
  wire buff0_reg_n_79;
  wire buff0_reg_n_80;
  wire buff0_reg_n_81;
  wire buff0_reg_n_82;
  wire buff0_reg_n_83;
  wire buff0_reg_n_84;
  wire buff0_reg_n_85;
  wire buff0_reg_n_86;
  wire buff0_reg_n_87;
  wire buff0_reg_n_88;
  wire buff0_reg_n_89;
  wire buff0_reg_n_90;
  wire buff0_reg_n_91;
  wire buff0_reg_n_92;
  wire buff0_reg_n_93;
  wire buff0_reg_n_94;
  wire buff0_reg_n_95;
  wire buff0_reg_n_96;
  wire buff0_reg_n_97;
  wire buff0_reg_n_98;
  wire buff0_reg_n_99;
  wire buff1_reg_n_106;
  wire buff1_reg_n_107;
  wire buff1_reg_n_108;
  wire buff1_reg_n_109;
  wire buff1_reg_n_110;
  wire buff1_reg_n_111;
  wire buff1_reg_n_112;
  wire buff1_reg_n_113;
  wire buff1_reg_n_114;
  wire buff1_reg_n_115;
  wire buff1_reg_n_116;
  wire buff1_reg_n_117;
  wire buff1_reg_n_118;
  wire buff1_reg_n_119;
  wire buff1_reg_n_120;
  wire buff1_reg_n_121;
  wire buff1_reg_n_122;
  wire buff1_reg_n_123;
  wire buff1_reg_n_124;
  wire buff1_reg_n_125;
  wire buff1_reg_n_126;
  wire buff1_reg_n_127;
  wire buff1_reg_n_128;
  wire buff1_reg_n_129;
  wire buff1_reg_n_130;
  wire buff1_reg_n_131;
  wire buff1_reg_n_132;
  wire buff1_reg_n_133;
  wire buff1_reg_n_134;
  wire buff1_reg_n_135;
  wire buff1_reg_n_136;
  wire buff1_reg_n_137;
  wire buff1_reg_n_138;
  wire buff1_reg_n_139;
  wire buff1_reg_n_140;
  wire buff1_reg_n_141;
  wire buff1_reg_n_142;
  wire buff1_reg_n_143;
  wire buff1_reg_n_144;
  wire buff1_reg_n_145;
  wire buff1_reg_n_146;
  wire buff1_reg_n_147;
  wire buff1_reg_n_148;
  wire buff1_reg_n_149;
  wire buff1_reg_n_150;
  wire buff1_reg_n_151;
  wire buff1_reg_n_152;
  wire buff1_reg_n_153;
  wire \buff2_reg[0]_srl2_n_0 ;
  wire \buff2_reg[10]_srl2_n_0 ;
  wire \buff2_reg[11]_srl2_n_0 ;
  wire \buff2_reg[12]_srl2_n_0 ;
  wire \buff2_reg[13]_srl2_n_0 ;
  wire \buff2_reg[14]_srl2_n_0 ;
  wire \buff2_reg[15]_srl2_n_0 ;
  wire \buff2_reg[16]_srl2_n_0 ;
  wire \buff2_reg[1]_srl2_n_0 ;
  wire \buff2_reg[2]_srl2_n_0 ;
  wire \buff2_reg[3]_srl2_n_0 ;
  wire \buff2_reg[4]_srl2_n_0 ;
  wire \buff2_reg[5]_srl2_n_0 ;
  wire \buff2_reg[6]_srl2_n_0 ;
  wire \buff2_reg[7]_srl2_n_0 ;
  wire \buff2_reg[8]_srl2_n_0 ;
  wire \buff2_reg[9]_srl2_n_0 ;
  wire buff2_reg_n_100;
  wire buff2_reg_n_101;
  wire buff2_reg_n_102;
  wire buff2_reg_n_103;
  wire buff2_reg_n_104;
  wire buff2_reg_n_105;
  wire buff2_reg_n_58;
  wire buff2_reg_n_59;
  wire buff2_reg_n_60;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire buff2_reg_n_79;
  wire buff2_reg_n_80;
  wire buff2_reg_n_81;
  wire buff2_reg_n_82;
  wire buff2_reg_n_83;
  wire buff2_reg_n_84;
  wire buff2_reg_n_85;
  wire buff2_reg_n_86;
  wire buff2_reg_n_87;
  wire buff2_reg_n_88;
  wire buff2_reg_n_89;
  wire buff2_reg_n_90;
  wire buff2_reg_n_91;
  wire buff2_reg_n_92;
  wire buff2_reg_n_93;
  wire buff2_reg_n_94;
  wire buff2_reg_n_95;
  wire buff2_reg_n_96;
  wire buff2_reg_n_97;
  wire buff2_reg_n_98;
  wire buff2_reg_n_99;
  wire \buff3[14]__0_i_1_n_0 ;
  (* RTL_KEEP = "true" *) wire [31:0]in_a_TDATA;
  wire in_a_TVALID;
  (* RTL_KEEP = "true" *) wire [31:0]in_b_TDATA;
  wire in_b_TVALID;
  wire [31:0]out_data_TDATA;
  wire out_data_TREADY;
  wire NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff0_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff0_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff0_reg_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_buff0_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff0_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff1_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff1_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff1_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff1_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff1_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff1_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff1_reg_P_UNCONNECTED;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff2_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff0_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_b_TDATA[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({buff0_reg_n_24,buff0_reg_n_25,buff0_reg_n_26,buff0_reg_n_27,buff0_reg_n_28,buff0_reg_n_29,buff0_reg_n_30,buff0_reg_n_31,buff0_reg_n_32,buff0_reg_n_33,buff0_reg_n_34,buff0_reg_n_35,buff0_reg_n_36,buff0_reg_n_37,buff0_reg_n_38,buff0_reg_n_39,buff0_reg_n_40,buff0_reg_n_41,buff0_reg_n_42,buff0_reg_n_43,buff0_reg_n_44,buff0_reg_n_45,buff0_reg_n_46,buff0_reg_n_47,buff0_reg_n_48,buff0_reg_n_49,buff0_reg_n_50,buff0_reg_n_51,buff0_reg_n_52,buff0_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,in_a_TDATA[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff0_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff0_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(\buff3[14]__0_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\buff3[14]__0_i_1_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff0_reg_OVERFLOW_UNCONNECTED),
        .P({buff0_reg_n_58,buff0_reg_n_59,buff0_reg_n_60,buff0_reg_n_61,buff0_reg_n_62,buff0_reg_n_63,buff0_reg_n_64,buff0_reg_n_65,buff0_reg_n_66,buff0_reg_n_67,buff0_reg_n_68,buff0_reg_n_69,buff0_reg_n_70,buff0_reg_n_71,buff0_reg_n_72,buff0_reg_n_73,buff0_reg_n_74,buff0_reg_n_75,buff0_reg_n_76,buff0_reg_n_77,buff0_reg_n_78,buff0_reg_n_79,buff0_reg_n_80,buff0_reg_n_81,buff0_reg_n_82,buff0_reg_n_83,buff0_reg_n_84,buff0_reg_n_85,buff0_reg_n_86,buff0_reg_n_87,buff0_reg_n_88,buff0_reg_n_89,buff0_reg_n_90,buff0_reg_n_91,buff0_reg_n_92,buff0_reg_n_93,buff0_reg_n_94,buff0_reg_n_95,buff0_reg_n_96,buff0_reg_n_97,buff0_reg_n_98,buff0_reg_n_99,buff0_reg_n_100,buff0_reg_n_101,buff0_reg_n_102,buff0_reg_n_103,buff0_reg_n_104,buff0_reg_n_105}),
        .PATTERNBDETECT(NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff0_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff0_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff1_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({buff0_reg_n_24,buff0_reg_n_25,buff0_reg_n_26,buff0_reg_n_27,buff0_reg_n_28,buff0_reg_n_29,buff0_reg_n_30,buff0_reg_n_31,buff0_reg_n_32,buff0_reg_n_33,buff0_reg_n_34,buff0_reg_n_35,buff0_reg_n_36,buff0_reg_n_37,buff0_reg_n_38,buff0_reg_n_39,buff0_reg_n_40,buff0_reg_n_41,buff0_reg_n_42,buff0_reg_n_43,buff0_reg_n_44,buff0_reg_n_45,buff0_reg_n_46,buff0_reg_n_47,buff0_reg_n_48,buff0_reg_n_49,buff0_reg_n_50,buff0_reg_n_51,buff0_reg_n_52,buff0_reg_n_53}),
        .ACOUT(NLW_buff1_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_a_TDATA[31],in_a_TDATA[31],in_a_TDATA[31],in_a_TDATA[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff1_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff1_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(\buff3[14]__0_i_1_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\buff3[14]__0_i_1_n_0 ),
        .CEP(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff1_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_buff1_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff1_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff0_reg_n_106,buff0_reg_n_107,buff0_reg_n_108,buff0_reg_n_109,buff0_reg_n_110,buff0_reg_n_111,buff0_reg_n_112,buff0_reg_n_113,buff0_reg_n_114,buff0_reg_n_115,buff0_reg_n_116,buff0_reg_n_117,buff0_reg_n_118,buff0_reg_n_119,buff0_reg_n_120,buff0_reg_n_121,buff0_reg_n_122,buff0_reg_n_123,buff0_reg_n_124,buff0_reg_n_125,buff0_reg_n_126,buff0_reg_n_127,buff0_reg_n_128,buff0_reg_n_129,buff0_reg_n_130,buff0_reg_n_131,buff0_reg_n_132,buff0_reg_n_133,buff0_reg_n_134,buff0_reg_n_135,buff0_reg_n_136,buff0_reg_n_137,buff0_reg_n_138,buff0_reg_n_139,buff0_reg_n_140,buff0_reg_n_141,buff0_reg_n_142,buff0_reg_n_143,buff0_reg_n_144,buff0_reg_n_145,buff0_reg_n_146,buff0_reg_n_147,buff0_reg_n_148,buff0_reg_n_149,buff0_reg_n_150,buff0_reg_n_151,buff0_reg_n_152,buff0_reg_n_153}),
        .PCOUT({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff1_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_a_TDATA[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({in_b_TDATA[31],in_b_TDATA[31],in_b_TDATA[31],in_b_TDATA[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(\buff3[14]__0_i_1_n_0 ),
        .CEA2(\buff3[14]__0_i_1_n_0 ),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(\buff3[14]__0_i_1_n_0 ),
        .CEB2(\buff3[14]__0_i_1_n_0 ),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(\buff3[14]__0_i_1_n_0 ),
        .CEP(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_58,buff2_reg_n_59,buff2_reg_n_60,buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_n_79,buff2_reg_n_80,buff2_reg_n_81,buff2_reg_n_82,buff2_reg_n_83,buff2_reg_n_84,buff2_reg_n_85,buff2_reg_n_86,buff2_reg_n_87,buff2_reg_n_88,buff2_reg_n_89,buff2_reg_n_90,buff2_reg_n_91,buff2_reg_n_92,buff2_reg_n_93,buff2_reg_n_94,buff2_reg_n_95,buff2_reg_n_96,buff2_reg_n_97,buff2_reg_n_98,buff2_reg_n_99,buff2_reg_n_100,buff2_reg_n_101,buff2_reg_n_102,buff2_reg_n_103,buff2_reg_n_104,buff2_reg_n_105}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff1_reg_n_106,buff1_reg_n_107,buff1_reg_n_108,buff1_reg_n_109,buff1_reg_n_110,buff1_reg_n_111,buff1_reg_n_112,buff1_reg_n_113,buff1_reg_n_114,buff1_reg_n_115,buff1_reg_n_116,buff1_reg_n_117,buff1_reg_n_118,buff1_reg_n_119,buff1_reg_n_120,buff1_reg_n_121,buff1_reg_n_122,buff1_reg_n_123,buff1_reg_n_124,buff1_reg_n_125,buff1_reg_n_126,buff1_reg_n_127,buff1_reg_n_128,buff1_reg_n_129,buff1_reg_n_130,buff1_reg_n_131,buff1_reg_n_132,buff1_reg_n_133,buff1_reg_n_134,buff1_reg_n_135,buff1_reg_n_136,buff1_reg_n_137,buff1_reg_n_138,buff1_reg_n_139,buff1_reg_n_140,buff1_reg_n_141,buff1_reg_n_142,buff1_reg_n_143,buff1_reg_n_144,buff1_reg_n_145,buff1_reg_n_146,buff1_reg_n_147,buff1_reg_n_148,buff1_reg_n_149,buff1_reg_n_150,buff1_reg_n_151,buff1_reg_n_152,buff1_reg_n_153}),
        .PCOUT(NLW_buff2_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[0]_srl2 " *) 
  SRL16E \buff2_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_105),
        .Q(\buff2_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[10]_srl2 " *) 
  SRL16E \buff2_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_95),
        .Q(\buff2_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[11]_srl2 " *) 
  SRL16E \buff2_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_94),
        .Q(\buff2_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[12]_srl2 " *) 
  SRL16E \buff2_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_93),
        .Q(\buff2_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[13]_srl2 " *) 
  SRL16E \buff2_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_92),
        .Q(\buff2_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[14]_srl2 " *) 
  SRL16E \buff2_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_91),
        .Q(\buff2_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[15]_srl2 " *) 
  SRL16E \buff2_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_90),
        .Q(\buff2_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[16]_srl2 " *) 
  SRL16E \buff2_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_89),
        .Q(\buff2_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[1]_srl2 " *) 
  SRL16E \buff2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_104),
        .Q(\buff2_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[2]_srl2 " *) 
  SRL16E \buff2_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_103),
        .Q(\buff2_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[3]_srl2 " *) 
  SRL16E \buff2_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_102),
        .Q(\buff2_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[4]_srl2 " *) 
  SRL16E \buff2_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_101),
        .Q(\buff2_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[5]_srl2 " *) 
  SRL16E \buff2_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_100),
        .Q(\buff2_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[6]_srl2 " *) 
  SRL16E \buff2_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_99),
        .Q(\buff2_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[7]_srl2 " *) 
  SRL16E \buff2_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_98),
        .Q(\buff2_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[8]_srl2 " *) 
  SRL16E \buff2_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_97),
        .Q(\buff2_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[9]_srl2 " *) 
  SRL16E \buff2_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_96),
        .Q(\buff2_reg[9]_srl2_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F008F8F8F8F)) 
    \buff3[14]__0_i_1 
       (.I0(in_a_TVALID),
        .I1(in_b_TVALID),
        .I2(Q[0]),
        .I3(ap_reg_ioackin_out_data_TREADY),
        .I4(out_data_TREADY),
        .I5(Q[1]),
        .O(\buff3[14]__0_i_1_n_0 ));
  FDRE \buff3_reg[0] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[0]_srl2_n_0 ),
        .Q(out_data_TDATA[0]),
        .R(1'b0));
  FDRE \buff3_reg[0]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_105),
        .Q(out_data_TDATA[17]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[10]_srl2_n_0 ),
        .Q(out_data_TDATA[10]),
        .R(1'b0));
  FDRE \buff3_reg[10]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_95),
        .Q(out_data_TDATA[27]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[11]_srl2_n_0 ),
        .Q(out_data_TDATA[11]),
        .R(1'b0));
  FDRE \buff3_reg[11]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_94),
        .Q(out_data_TDATA[28]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[12]_srl2_n_0 ),
        .Q(out_data_TDATA[12]),
        .R(1'b0));
  FDRE \buff3_reg[12]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_93),
        .Q(out_data_TDATA[29]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[13]_srl2_n_0 ),
        .Q(out_data_TDATA[13]),
        .R(1'b0));
  FDRE \buff3_reg[13]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_92),
        .Q(out_data_TDATA[30]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[14]_srl2_n_0 ),
        .Q(out_data_TDATA[14]),
        .R(1'b0));
  FDRE \buff3_reg[14]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_91),
        .Q(out_data_TDATA[31]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[15]_srl2_n_0 ),
        .Q(out_data_TDATA[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[16]_srl2_n_0 ),
        .Q(out_data_TDATA[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[1]_srl2_n_0 ),
        .Q(out_data_TDATA[1]),
        .R(1'b0));
  FDRE \buff3_reg[1]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_104),
        .Q(out_data_TDATA[18]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[2]_srl2_n_0 ),
        .Q(out_data_TDATA[2]),
        .R(1'b0));
  FDRE \buff3_reg[2]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_103),
        .Q(out_data_TDATA[19]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[3]_srl2_n_0 ),
        .Q(out_data_TDATA[3]),
        .R(1'b0));
  FDRE \buff3_reg[3]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_102),
        .Q(out_data_TDATA[20]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[4]_srl2_n_0 ),
        .Q(out_data_TDATA[4]),
        .R(1'b0));
  FDRE \buff3_reg[4]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_101),
        .Q(out_data_TDATA[21]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[5]_srl2_n_0 ),
        .Q(out_data_TDATA[5]),
        .R(1'b0));
  FDRE \buff3_reg[5]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_100),
        .Q(out_data_TDATA[22]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[6]_srl2_n_0 ),
        .Q(out_data_TDATA[6]),
        .R(1'b0));
  FDRE \buff3_reg[6]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_99),
        .Q(out_data_TDATA[23]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[7]_srl2_n_0 ),
        .Q(out_data_TDATA[7]),
        .R(1'b0));
  FDRE \buff3_reg[7]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_98),
        .Q(out_data_TDATA[24]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[8]_srl2_n_0 ),
        .Q(out_data_TDATA[8]),
        .R(1'b0));
  FDRE \buff3_reg[8]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_97),
        .Q(out_data_TDATA[25]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(\buff2_reg[9]_srl2_n_0 ),
        .Q(out_data_TDATA[9]),
        .R(1'b0));
  FDRE \buff3_reg[9]__0 
       (.C(ap_clk),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .D(buff2_reg_n_96),
        .Q(out_data_TDATA[26]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
