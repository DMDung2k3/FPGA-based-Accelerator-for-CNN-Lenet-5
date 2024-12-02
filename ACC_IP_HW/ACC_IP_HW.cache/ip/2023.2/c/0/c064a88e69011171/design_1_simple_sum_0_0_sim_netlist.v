// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Oct 30 10:34:25 2024
// Host        : XoiXoi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_simple_sum_0_0_sim_netlist.v
// Design      : design_1_simple_sum_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_simple_sum_0_0,simple_sum,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "simple_sum,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst_n,
    in_data_TVALID,
    in_data_TREADY,
    in_data_TDATA,
    in_data_TDEST,
    in_data_TKEEP,
    in_data_TSTRB,
    in_data_TUSER,
    in_data_TLAST,
    in_data_TID,
    out_data_TVALID,
    out_data_TREADY,
    out_data_TDATA,
    out_data_TDEST,
    out_data_TKEEP,
    out_data_TSTRB,
    out_data_TUSER,
    out_data_TLAST,
    out_data_TID);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_data:out_data, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TVALID" *) input in_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TREADY" *) output in_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TDATA" *) input [31:0]in_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TDEST" *) input [0:0]in_data_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TKEEP" *) input [3:0]in_data_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TSTRB" *) input [3:0]in_data_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TUSER" *) input [0:0]in_data_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TLAST" *) input [0:0]in_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]in_data_TID;
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
  wire [31:0]in_data_TDATA;
  wire [0:0]in_data_TLAST;
  wire in_data_TREADY;
  wire in_data_TVALID;
  wire [31:0]out_data_TDATA;
  wire out_data_TREADY;
  wire out_data_TVALID;
  wire [0:0]NLW_inst_out_data_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_out_data_TID_UNCONNECTED;
  wire [3:0]NLW_inst_out_data_TKEEP_UNCONNECTED;
  wire [0:0]NLW_inst_out_data_TLAST_UNCONNECTED;
  wire [3:0]NLW_inst_out_data_TSTRB_UNCONNECTED;
  wire [0:0]NLW_inst_out_data_TUSER_UNCONNECTED;

  assign out_data_TDEST[0] = \<const0> ;
  assign out_data_TID[0] = \<const0> ;
  assign out_data_TKEEP[3] = \<const1> ;
  assign out_data_TKEEP[2] = \<const1> ;
  assign out_data_TKEEP[1] = \<const1> ;
  assign out_data_TKEEP[0] = \<const1> ;
  assign out_data_TLAST[0] = \<const1> ;
  assign out_data_TSTRB[3] = \<const1> ;
  assign out_data_TSTRB[2] = \<const1> ;
  assign out_data_TSTRB[1] = \<const1> ;
  assign out_data_TSTRB[0] = \<const1> ;
  assign out_data_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* ap_ST_st1_fsm_0 = "2'b01" *) 
  (* ap_ST_st2_fsm_1 = "2'b10" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv4_F = "4'b1111" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sum inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_data_TDATA(in_data_TDATA),
        .in_data_TDEST(1'b0),
        .in_data_TID(1'b0),
        .in_data_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .in_data_TLAST(in_data_TLAST),
        .in_data_TREADY(in_data_TREADY),
        .in_data_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .in_data_TUSER(1'b0),
        .in_data_TVALID(in_data_TVALID),
        .out_data_TDATA(out_data_TDATA),
        .out_data_TDEST(NLW_inst_out_data_TDEST_UNCONNECTED[0]),
        .out_data_TID(NLW_inst_out_data_TID_UNCONNECTED[0]),
        .out_data_TKEEP(NLW_inst_out_data_TKEEP_UNCONNECTED[3:0]),
        .out_data_TLAST(NLW_inst_out_data_TLAST_UNCONNECTED[0]),
        .out_data_TREADY(out_data_TREADY),
        .out_data_TSTRB(NLW_inst_out_data_TSTRB_UNCONNECTED[3:0]),
        .out_data_TUSER(NLW_inst_out_data_TUSER_UNCONNECTED[0]),
        .out_data_TVALID(out_data_TVALID));
endmodule

(* ap_ST_st1_fsm_0 = "2'b01" *) (* ap_ST_st2_fsm_1 = "2'b10" *) (* ap_const_lv32_0 = "0" *) 
(* ap_const_lv32_1 = "1" *) (* ap_const_lv4_F = "4'b1111" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_sum
   (ap_clk,
    ap_rst_n,
    in_data_TDATA,
    in_data_TVALID,
    in_data_TREADY,
    in_data_TKEEP,
    in_data_TSTRB,
    in_data_TUSER,
    in_data_TLAST,
    in_data_TID,
    in_data_TDEST,
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
  input [31:0]in_data_TDATA;
  input in_data_TVALID;
  output in_data_TREADY;
  input [3:0]in_data_TKEEP;
  input [3:0]in_data_TSTRB;
  input [0:0]in_data_TUSER;
  input [0:0]in_data_TLAST;
  input [0:0]in_data_TID;
  input [0:0]in_data_TDEST;
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
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_out_data_TREADY;
  wire ap_reg_ioackin_out_data_TREADY_i_1_n_0;
  wire ap_rst_n;
  wire ap_sig_37;
  wire ap_sig_61;
  wire [31:0]in_data_TDATA;
  wire [0:0]in_data_TLAST;
  wire in_data_TREADY;
  wire in_data_TVALID;
  wire [31:0]out_data_TDATA;
  wire \out_data_TDATA[0]_INST_0_i_1_n_0 ;
  wire \out_data_TDATA[0]_INST_0_i_2_n_0 ;
  wire \out_data_TDATA[0]_INST_0_i_3_n_0 ;
  wire \out_data_TDATA[0]_INST_0_i_4_n_0 ;
  wire \out_data_TDATA[0]_INST_0_n_0 ;
  wire \out_data_TDATA[0]_INST_0_n_1 ;
  wire \out_data_TDATA[0]_INST_0_n_2 ;
  wire \out_data_TDATA[0]_INST_0_n_3 ;
  wire \out_data_TDATA[0]_INST_0_n_4 ;
  wire \out_data_TDATA[0]_INST_0_n_5 ;
  wire \out_data_TDATA[0]_INST_0_n_6 ;
  wire \out_data_TDATA[12]_INST_0_i_1_n_0 ;
  wire \out_data_TDATA[12]_INST_0_i_2_n_0 ;
  wire \out_data_TDATA[12]_INST_0_i_3_n_0 ;
  wire \out_data_TDATA[12]_INST_0_i_4_n_0 ;
  wire \out_data_TDATA[12]_INST_0_n_0 ;
  wire \out_data_TDATA[12]_INST_0_n_1 ;
  wire \out_data_TDATA[12]_INST_0_n_2 ;
  wire \out_data_TDATA[12]_INST_0_n_3 ;
  wire \out_data_TDATA[16]_INST_0_i_1_n_0 ;
  wire \out_data_TDATA[16]_INST_0_i_2_n_0 ;
  wire \out_data_TDATA[16]_INST_0_i_3_n_0 ;
  wire \out_data_TDATA[16]_INST_0_i_4_n_0 ;
  wire \out_data_TDATA[16]_INST_0_n_0 ;
  wire \out_data_TDATA[16]_INST_0_n_1 ;
  wire \out_data_TDATA[16]_INST_0_n_2 ;
  wire \out_data_TDATA[16]_INST_0_n_3 ;
  wire \out_data_TDATA[1]_INST_0_i_1_n_0 ;
  wire \out_data_TDATA[1]_INST_0_i_2_n_0 ;
  wire \out_data_TDATA[1]_INST_0_i_3_n_0 ;
  wire \out_data_TDATA[1]_INST_0_i_4_n_0 ;
  wire \out_data_TDATA[1]_INST_0_n_0 ;
  wire \out_data_TDATA[1]_INST_0_n_1 ;
  wire \out_data_TDATA[1]_INST_0_n_2 ;
  wire \out_data_TDATA[1]_INST_0_n_3 ;
  wire \out_data_TDATA[20]_INST_0_i_1_n_0 ;
  wire \out_data_TDATA[20]_INST_0_i_2_n_0 ;
  wire \out_data_TDATA[20]_INST_0_i_3_n_0 ;
  wire \out_data_TDATA[20]_INST_0_i_4_n_0 ;
  wire \out_data_TDATA[20]_INST_0_n_0 ;
  wire \out_data_TDATA[20]_INST_0_n_1 ;
  wire \out_data_TDATA[20]_INST_0_n_2 ;
  wire \out_data_TDATA[20]_INST_0_n_3 ;
  wire \out_data_TDATA[24]_INST_0_i_1_n_0 ;
  wire \out_data_TDATA[24]_INST_0_i_2_n_0 ;
  wire \out_data_TDATA[24]_INST_0_i_3_n_0 ;
  wire \out_data_TDATA[24]_INST_0_i_4_n_0 ;
  wire \out_data_TDATA[24]_INST_0_n_0 ;
  wire \out_data_TDATA[24]_INST_0_n_1 ;
  wire \out_data_TDATA[24]_INST_0_n_2 ;
  wire \out_data_TDATA[24]_INST_0_n_3 ;
  wire \out_data_TDATA[28]_INST_0_i_1_n_0 ;
  wire \out_data_TDATA[28]_INST_0_i_2_n_0 ;
  wire \out_data_TDATA[28]_INST_0_i_3_n_0 ;
  wire \out_data_TDATA[28]_INST_0_i_4_n_0 ;
  wire \out_data_TDATA[28]_INST_0_n_1 ;
  wire \out_data_TDATA[28]_INST_0_n_2 ;
  wire \out_data_TDATA[28]_INST_0_n_3 ;
  wire \out_data_TDATA[4]_INST_0_i_1_n_0 ;
  wire \out_data_TDATA[4]_INST_0_i_2_n_0 ;
  wire \out_data_TDATA[4]_INST_0_i_3_n_0 ;
  wire \out_data_TDATA[4]_INST_0_i_4_n_0 ;
  wire \out_data_TDATA[4]_INST_0_n_0 ;
  wire \out_data_TDATA[4]_INST_0_n_1 ;
  wire \out_data_TDATA[4]_INST_0_n_2 ;
  wire \out_data_TDATA[4]_INST_0_n_3 ;
  wire \out_data_TDATA[8]_INST_0_i_1_n_0 ;
  wire \out_data_TDATA[8]_INST_0_i_2_n_0 ;
  wire \out_data_TDATA[8]_INST_0_i_3_n_0 ;
  wire \out_data_TDATA[8]_INST_0_i_4_n_0 ;
  wire \out_data_TDATA[8]_INST_0_n_0 ;
  wire \out_data_TDATA[8]_INST_0_n_1 ;
  wire \out_data_TDATA[8]_INST_0_n_2 ;
  wire \out_data_TDATA[8]_INST_0_n_3 ;
  wire out_data_TREADY;
  wire out_data_TVALID;
  wire sum_reg_103;
  wire \sum_reg_103[0]_i_2_n_0 ;
  wire \sum_reg_103[0]_i_3_n_0 ;
  wire \sum_reg_103[12]_i_2_n_0 ;
  wire \sum_reg_103[12]_i_3_n_0 ;
  wire \sum_reg_103[12]_i_4_n_0 ;
  wire \sum_reg_103[12]_i_5_n_0 ;
  wire \sum_reg_103[16]_i_2_n_0 ;
  wire \sum_reg_103[16]_i_3_n_0 ;
  wire \sum_reg_103[16]_i_4_n_0 ;
  wire \sum_reg_103[16]_i_5_n_0 ;
  wire \sum_reg_103[20]_i_2_n_0 ;
  wire \sum_reg_103[20]_i_3_n_0 ;
  wire \sum_reg_103[20]_i_4_n_0 ;
  wire \sum_reg_103[20]_i_5_n_0 ;
  wire \sum_reg_103[24]_i_2_n_0 ;
  wire \sum_reg_103[24]_i_3_n_0 ;
  wire \sum_reg_103[24]_i_4_n_0 ;
  wire \sum_reg_103[24]_i_5_n_0 ;
  wire \sum_reg_103[28]_i_2_n_0 ;
  wire \sum_reg_103[28]_i_3_n_0 ;
  wire \sum_reg_103[28]_i_4_n_0 ;
  wire \sum_reg_103[28]_i_5_n_0 ;
  wire \sum_reg_103[4]_i_2_n_0 ;
  wire \sum_reg_103[4]_i_3_n_0 ;
  wire \sum_reg_103[4]_i_4_n_0 ;
  wire \sum_reg_103[4]_i_5_n_0 ;
  wire \sum_reg_103[8]_i_2_n_0 ;
  wire \sum_reg_103[8]_i_3_n_0 ;
  wire \sum_reg_103[8]_i_4_n_0 ;
  wire \sum_reg_103[8]_i_5_n_0 ;
  wire [31:0]sum_reg_103_reg;
  wire \sum_reg_103_reg[12]_i_1_n_0 ;
  wire \sum_reg_103_reg[12]_i_1_n_1 ;
  wire \sum_reg_103_reg[12]_i_1_n_2 ;
  wire \sum_reg_103_reg[12]_i_1_n_3 ;
  wire \sum_reg_103_reg[12]_i_1_n_4 ;
  wire \sum_reg_103_reg[12]_i_1_n_5 ;
  wire \sum_reg_103_reg[12]_i_1_n_6 ;
  wire \sum_reg_103_reg[12]_i_1_n_7 ;
  wire \sum_reg_103_reg[16]_i_1_n_0 ;
  wire \sum_reg_103_reg[16]_i_1_n_1 ;
  wire \sum_reg_103_reg[16]_i_1_n_2 ;
  wire \sum_reg_103_reg[16]_i_1_n_3 ;
  wire \sum_reg_103_reg[16]_i_1_n_4 ;
  wire \sum_reg_103_reg[16]_i_1_n_5 ;
  wire \sum_reg_103_reg[16]_i_1_n_6 ;
  wire \sum_reg_103_reg[16]_i_1_n_7 ;
  wire \sum_reg_103_reg[20]_i_1_n_0 ;
  wire \sum_reg_103_reg[20]_i_1_n_1 ;
  wire \sum_reg_103_reg[20]_i_1_n_2 ;
  wire \sum_reg_103_reg[20]_i_1_n_3 ;
  wire \sum_reg_103_reg[20]_i_1_n_4 ;
  wire \sum_reg_103_reg[20]_i_1_n_5 ;
  wire \sum_reg_103_reg[20]_i_1_n_6 ;
  wire \sum_reg_103_reg[20]_i_1_n_7 ;
  wire \sum_reg_103_reg[24]_i_1_n_0 ;
  wire \sum_reg_103_reg[24]_i_1_n_1 ;
  wire \sum_reg_103_reg[24]_i_1_n_2 ;
  wire \sum_reg_103_reg[24]_i_1_n_3 ;
  wire \sum_reg_103_reg[24]_i_1_n_4 ;
  wire \sum_reg_103_reg[24]_i_1_n_5 ;
  wire \sum_reg_103_reg[24]_i_1_n_6 ;
  wire \sum_reg_103_reg[24]_i_1_n_7 ;
  wire \sum_reg_103_reg[28]_i_1_n_1 ;
  wire \sum_reg_103_reg[28]_i_1_n_2 ;
  wire \sum_reg_103_reg[28]_i_1_n_3 ;
  wire \sum_reg_103_reg[28]_i_1_n_4 ;
  wire \sum_reg_103_reg[28]_i_1_n_5 ;
  wire \sum_reg_103_reg[28]_i_1_n_6 ;
  wire \sum_reg_103_reg[28]_i_1_n_7 ;
  wire \sum_reg_103_reg[4]_i_1_n_0 ;
  wire \sum_reg_103_reg[4]_i_1_n_1 ;
  wire \sum_reg_103_reg[4]_i_1_n_2 ;
  wire \sum_reg_103_reg[4]_i_1_n_3 ;
  wire \sum_reg_103_reg[4]_i_1_n_4 ;
  wire \sum_reg_103_reg[4]_i_1_n_5 ;
  wire \sum_reg_103_reg[4]_i_1_n_6 ;
  wire \sum_reg_103_reg[4]_i_1_n_7 ;
  wire \sum_reg_103_reg[8]_i_1_n_0 ;
  wire \sum_reg_103_reg[8]_i_1_n_1 ;
  wire \sum_reg_103_reg[8]_i_1_n_2 ;
  wire \sum_reg_103_reg[8]_i_1_n_3 ;
  wire \sum_reg_103_reg[8]_i_1_n_4 ;
  wire \sum_reg_103_reg[8]_i_1_n_5 ;
  wire \sum_reg_103_reg[8]_i_1_n_6 ;
  wire \sum_reg_103_reg[8]_i_1_n_7 ;
  wire [0:0]\NLW_out_data_TDATA[1]_INST_0_O_UNCONNECTED ;
  wire [3:3]\NLW_out_data_TDATA[28]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_reg_103_reg[28]_i_1_CO_UNCONNECTED ;

  assign out_data_TDEST[0] = \<const0> ;
  assign out_data_TID[0] = \<const0> ;
  assign out_data_TKEEP[3] = \<const0> ;
  assign out_data_TKEEP[2] = \<const0> ;
  assign out_data_TKEEP[1] = \<const0> ;
  assign out_data_TKEEP[0] = \<const0> ;
  assign out_data_TLAST[0] = \<const0> ;
  assign out_data_TSTRB[3] = \<const0> ;
  assign out_data_TSTRB[2] = \<const0> ;
  assign out_data_TSTRB[1] = \<const0> ;
  assign out_data_TSTRB[0] = \<const0> ;
  assign out_data_TUSER[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h88800000FFFFFFFF)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_sig_37),
        .I1(in_data_TLAST),
        .I2(out_data_TREADY),
        .I3(ap_reg_ioackin_out_data_TREADY),
        .I4(in_data_TVALID),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF57FF00000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(in_data_TLAST),
        .I1(out_data_TREADY),
        .I2(ap_reg_ioackin_out_data_TREADY),
        .I3(in_data_TVALID),
        .I4(ap_sig_61),
        .I5(ap_rst_n),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(ap_sig_61),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_sig_37),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2A00AA00)) 
    ap_reg_ioackin_out_data_TREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_sig_37),
        .I2(in_data_TLAST),
        .I3(ap_reg_ioackin_out_data_TREADY),
        .I4(in_data_TVALID),
        .O(ap_reg_ioackin_out_data_TREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_out_data_TREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_out_data_TREADY_i_1_n_0),
        .Q(ap_reg_ioackin_out_data_TREADY),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFD000000)) 
    in_data_TREADY_INST_0
       (.I0(in_data_TLAST),
        .I1(out_data_TREADY),
        .I2(ap_reg_ioackin_out_data_TREADY),
        .I3(in_data_TVALID),
        .I4(ap_sig_37),
        .O(in_data_TREADY));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \out_data_TDATA[0]_INST_0 
       (.CI(1'b0),
        .CO({\out_data_TDATA[0]_INST_0_n_0 ,\out_data_TDATA[0]_INST_0_n_1 ,\out_data_TDATA[0]_INST_0_n_2 ,\out_data_TDATA[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[3:0]),
        .O({\out_data_TDATA[0]_INST_0_n_4 ,\out_data_TDATA[0]_INST_0_n_5 ,\out_data_TDATA[0]_INST_0_n_6 ,out_data_TDATA[0]}),
        .S({\out_data_TDATA[0]_INST_0_i_1_n_0 ,\out_data_TDATA[0]_INST_0_i_2_n_0 ,\out_data_TDATA[0]_INST_0_i_3_n_0 ,\out_data_TDATA[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[0]_INST_0_i_1 
       (.I0(in_data_TDATA[3]),
        .I1(sum_reg_103_reg[3]),
        .O(\out_data_TDATA[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[0]_INST_0_i_2 
       (.I0(in_data_TDATA[2]),
        .I1(sum_reg_103_reg[2]),
        .O(\out_data_TDATA[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[0]_INST_0_i_3 
       (.I0(in_data_TDATA[1]),
        .I1(sum_reg_103_reg[1]),
        .O(\out_data_TDATA[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[0]_INST_0_i_4 
       (.I0(in_data_TDATA[0]),
        .I1(sum_reg_103_reg[0]),
        .O(\out_data_TDATA[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_TDATA[12]_INST_0 
       (.CI(\out_data_TDATA[8]_INST_0_n_0 ),
        .CO({\out_data_TDATA[12]_INST_0_n_0 ,\out_data_TDATA[12]_INST_0_n_1 ,\out_data_TDATA[12]_INST_0_n_2 ,\out_data_TDATA[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[15:12]),
        .O(out_data_TDATA[15:12]),
        .S({\out_data_TDATA[12]_INST_0_i_1_n_0 ,\out_data_TDATA[12]_INST_0_i_2_n_0 ,\out_data_TDATA[12]_INST_0_i_3_n_0 ,\out_data_TDATA[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[12]_INST_0_i_1 
       (.I0(in_data_TDATA[15]),
        .I1(sum_reg_103_reg[15]),
        .O(\out_data_TDATA[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[12]_INST_0_i_2 
       (.I0(in_data_TDATA[14]),
        .I1(sum_reg_103_reg[14]),
        .O(\out_data_TDATA[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[12]_INST_0_i_3 
       (.I0(in_data_TDATA[13]),
        .I1(sum_reg_103_reg[13]),
        .O(\out_data_TDATA[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[12]_INST_0_i_4 
       (.I0(in_data_TDATA[12]),
        .I1(sum_reg_103_reg[12]),
        .O(\out_data_TDATA[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_TDATA[16]_INST_0 
       (.CI(\out_data_TDATA[12]_INST_0_n_0 ),
        .CO({\out_data_TDATA[16]_INST_0_n_0 ,\out_data_TDATA[16]_INST_0_n_1 ,\out_data_TDATA[16]_INST_0_n_2 ,\out_data_TDATA[16]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[19:16]),
        .O(out_data_TDATA[19:16]),
        .S({\out_data_TDATA[16]_INST_0_i_1_n_0 ,\out_data_TDATA[16]_INST_0_i_2_n_0 ,\out_data_TDATA[16]_INST_0_i_3_n_0 ,\out_data_TDATA[16]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[16]_INST_0_i_1 
       (.I0(in_data_TDATA[19]),
        .I1(sum_reg_103_reg[19]),
        .O(\out_data_TDATA[16]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[16]_INST_0_i_2 
       (.I0(in_data_TDATA[18]),
        .I1(sum_reg_103_reg[18]),
        .O(\out_data_TDATA[16]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[16]_INST_0_i_3 
       (.I0(in_data_TDATA[17]),
        .I1(sum_reg_103_reg[17]),
        .O(\out_data_TDATA[16]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[16]_INST_0_i_4 
       (.I0(in_data_TDATA[16]),
        .I1(sum_reg_103_reg[16]),
        .O(\out_data_TDATA[16]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_TDATA[1]_INST_0 
       (.CI(1'b0),
        .CO({\out_data_TDATA[1]_INST_0_n_0 ,\out_data_TDATA[1]_INST_0_n_1 ,\out_data_TDATA[1]_INST_0_n_2 ,\out_data_TDATA[1]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[3:0]),
        .O({out_data_TDATA[3:1],\NLW_out_data_TDATA[1]_INST_0_O_UNCONNECTED [0]}),
        .S({\out_data_TDATA[1]_INST_0_i_1_n_0 ,\out_data_TDATA[1]_INST_0_i_2_n_0 ,\out_data_TDATA[1]_INST_0_i_3_n_0 ,\out_data_TDATA[1]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[1]_INST_0_i_1 
       (.I0(in_data_TDATA[3]),
        .I1(sum_reg_103_reg[3]),
        .O(\out_data_TDATA[1]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[1]_INST_0_i_2 
       (.I0(in_data_TDATA[2]),
        .I1(sum_reg_103_reg[2]),
        .O(\out_data_TDATA[1]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[1]_INST_0_i_3 
       (.I0(in_data_TDATA[1]),
        .I1(sum_reg_103_reg[1]),
        .O(\out_data_TDATA[1]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[1]_INST_0_i_4 
       (.I0(in_data_TDATA[0]),
        .I1(sum_reg_103_reg[0]),
        .O(\out_data_TDATA[1]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_TDATA[20]_INST_0 
       (.CI(\out_data_TDATA[16]_INST_0_n_0 ),
        .CO({\out_data_TDATA[20]_INST_0_n_0 ,\out_data_TDATA[20]_INST_0_n_1 ,\out_data_TDATA[20]_INST_0_n_2 ,\out_data_TDATA[20]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[23:20]),
        .O(out_data_TDATA[23:20]),
        .S({\out_data_TDATA[20]_INST_0_i_1_n_0 ,\out_data_TDATA[20]_INST_0_i_2_n_0 ,\out_data_TDATA[20]_INST_0_i_3_n_0 ,\out_data_TDATA[20]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[20]_INST_0_i_1 
       (.I0(in_data_TDATA[23]),
        .I1(sum_reg_103_reg[23]),
        .O(\out_data_TDATA[20]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[20]_INST_0_i_2 
       (.I0(in_data_TDATA[22]),
        .I1(sum_reg_103_reg[22]),
        .O(\out_data_TDATA[20]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[20]_INST_0_i_3 
       (.I0(in_data_TDATA[21]),
        .I1(sum_reg_103_reg[21]),
        .O(\out_data_TDATA[20]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[20]_INST_0_i_4 
       (.I0(in_data_TDATA[20]),
        .I1(sum_reg_103_reg[20]),
        .O(\out_data_TDATA[20]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_TDATA[24]_INST_0 
       (.CI(\out_data_TDATA[20]_INST_0_n_0 ),
        .CO({\out_data_TDATA[24]_INST_0_n_0 ,\out_data_TDATA[24]_INST_0_n_1 ,\out_data_TDATA[24]_INST_0_n_2 ,\out_data_TDATA[24]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[27:24]),
        .O(out_data_TDATA[27:24]),
        .S({\out_data_TDATA[24]_INST_0_i_1_n_0 ,\out_data_TDATA[24]_INST_0_i_2_n_0 ,\out_data_TDATA[24]_INST_0_i_3_n_0 ,\out_data_TDATA[24]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[24]_INST_0_i_1 
       (.I0(in_data_TDATA[27]),
        .I1(sum_reg_103_reg[27]),
        .O(\out_data_TDATA[24]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[24]_INST_0_i_2 
       (.I0(in_data_TDATA[26]),
        .I1(sum_reg_103_reg[26]),
        .O(\out_data_TDATA[24]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[24]_INST_0_i_3 
       (.I0(in_data_TDATA[25]),
        .I1(sum_reg_103_reg[25]),
        .O(\out_data_TDATA[24]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[24]_INST_0_i_4 
       (.I0(in_data_TDATA[24]),
        .I1(sum_reg_103_reg[24]),
        .O(\out_data_TDATA[24]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_TDATA[28]_INST_0 
       (.CI(\out_data_TDATA[24]_INST_0_n_0 ),
        .CO({\NLW_out_data_TDATA[28]_INST_0_CO_UNCONNECTED [3],\out_data_TDATA[28]_INST_0_n_1 ,\out_data_TDATA[28]_INST_0_n_2 ,\out_data_TDATA[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in_data_TDATA[30:28]}),
        .O(out_data_TDATA[31:28]),
        .S({\out_data_TDATA[28]_INST_0_i_1_n_0 ,\out_data_TDATA[28]_INST_0_i_2_n_0 ,\out_data_TDATA[28]_INST_0_i_3_n_0 ,\out_data_TDATA[28]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[28]_INST_0_i_1 
       (.I0(in_data_TDATA[31]),
        .I1(sum_reg_103_reg[31]),
        .O(\out_data_TDATA[28]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[28]_INST_0_i_2 
       (.I0(in_data_TDATA[30]),
        .I1(sum_reg_103_reg[30]),
        .O(\out_data_TDATA[28]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[28]_INST_0_i_3 
       (.I0(in_data_TDATA[29]),
        .I1(sum_reg_103_reg[29]),
        .O(\out_data_TDATA[28]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[28]_INST_0_i_4 
       (.I0(in_data_TDATA[28]),
        .I1(sum_reg_103_reg[28]),
        .O(\out_data_TDATA[28]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_TDATA[4]_INST_0 
       (.CI(\out_data_TDATA[1]_INST_0_n_0 ),
        .CO({\out_data_TDATA[4]_INST_0_n_0 ,\out_data_TDATA[4]_INST_0_n_1 ,\out_data_TDATA[4]_INST_0_n_2 ,\out_data_TDATA[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[7:4]),
        .O(out_data_TDATA[7:4]),
        .S({\out_data_TDATA[4]_INST_0_i_1_n_0 ,\out_data_TDATA[4]_INST_0_i_2_n_0 ,\out_data_TDATA[4]_INST_0_i_3_n_0 ,\out_data_TDATA[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[4]_INST_0_i_1 
       (.I0(in_data_TDATA[7]),
        .I1(sum_reg_103_reg[7]),
        .O(\out_data_TDATA[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[4]_INST_0_i_2 
       (.I0(in_data_TDATA[6]),
        .I1(sum_reg_103_reg[6]),
        .O(\out_data_TDATA[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[4]_INST_0_i_3 
       (.I0(in_data_TDATA[5]),
        .I1(sum_reg_103_reg[5]),
        .O(\out_data_TDATA[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[4]_INST_0_i_4 
       (.I0(in_data_TDATA[4]),
        .I1(sum_reg_103_reg[4]),
        .O(\out_data_TDATA[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out_data_TDATA[8]_INST_0 
       (.CI(\out_data_TDATA[4]_INST_0_n_0 ),
        .CO({\out_data_TDATA[8]_INST_0_n_0 ,\out_data_TDATA[8]_INST_0_n_1 ,\out_data_TDATA[8]_INST_0_n_2 ,\out_data_TDATA[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[11:8]),
        .O(out_data_TDATA[11:8]),
        .S({\out_data_TDATA[8]_INST_0_i_1_n_0 ,\out_data_TDATA[8]_INST_0_i_2_n_0 ,\out_data_TDATA[8]_INST_0_i_3_n_0 ,\out_data_TDATA[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[8]_INST_0_i_1 
       (.I0(in_data_TDATA[11]),
        .I1(sum_reg_103_reg[11]),
        .O(\out_data_TDATA[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[8]_INST_0_i_2 
       (.I0(in_data_TDATA[10]),
        .I1(sum_reg_103_reg[10]),
        .O(\out_data_TDATA[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[8]_INST_0_i_3 
       (.I0(in_data_TDATA[9]),
        .I1(sum_reg_103_reg[9]),
        .O(\out_data_TDATA[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \out_data_TDATA[8]_INST_0_i_4 
       (.I0(in_data_TDATA[8]),
        .I1(sum_reg_103_reg[8]),
        .O(\out_data_TDATA[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    out_data_TVALID_INST_0
       (.I0(in_data_TLAST),
        .I1(ap_sig_37),
        .I2(in_data_TVALID),
        .I3(ap_reg_ioackin_out_data_TREADY),
        .O(out_data_TVALID));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \sum_reg_103[0]_i_1 
       (.I0(ap_sig_61),
        .I1(in_data_TLAST),
        .I2(in_data_TVALID),
        .I3(ap_sig_37),
        .O(sum_reg_103));
  LUT3 #(
    .INIT(8'h08)) 
    \sum_reg_103[0]_i_2 
       (.I0(ap_sig_37),
        .I1(in_data_TVALID),
        .I2(in_data_TLAST),
        .O(\sum_reg_103[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[0]_i_3 
       (.I0(in_data_TDATA[0]),
        .I1(sum_reg_103_reg[0]),
        .O(\sum_reg_103[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[12]_i_2 
       (.I0(in_data_TDATA[15]),
        .I1(sum_reg_103_reg[15]),
        .O(\sum_reg_103[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[12]_i_3 
       (.I0(in_data_TDATA[14]),
        .I1(sum_reg_103_reg[14]),
        .O(\sum_reg_103[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[12]_i_4 
       (.I0(in_data_TDATA[13]),
        .I1(sum_reg_103_reg[13]),
        .O(\sum_reg_103[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[12]_i_5 
       (.I0(in_data_TDATA[12]),
        .I1(sum_reg_103_reg[12]),
        .O(\sum_reg_103[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[16]_i_2 
       (.I0(in_data_TDATA[19]),
        .I1(sum_reg_103_reg[19]),
        .O(\sum_reg_103[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[16]_i_3 
       (.I0(in_data_TDATA[18]),
        .I1(sum_reg_103_reg[18]),
        .O(\sum_reg_103[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[16]_i_4 
       (.I0(in_data_TDATA[17]),
        .I1(sum_reg_103_reg[17]),
        .O(\sum_reg_103[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[16]_i_5 
       (.I0(in_data_TDATA[16]),
        .I1(sum_reg_103_reg[16]),
        .O(\sum_reg_103[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[20]_i_2 
       (.I0(in_data_TDATA[23]),
        .I1(sum_reg_103_reg[23]),
        .O(\sum_reg_103[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[20]_i_3 
       (.I0(in_data_TDATA[22]),
        .I1(sum_reg_103_reg[22]),
        .O(\sum_reg_103[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[20]_i_4 
       (.I0(in_data_TDATA[21]),
        .I1(sum_reg_103_reg[21]),
        .O(\sum_reg_103[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[20]_i_5 
       (.I0(in_data_TDATA[20]),
        .I1(sum_reg_103_reg[20]),
        .O(\sum_reg_103[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[24]_i_2 
       (.I0(in_data_TDATA[27]),
        .I1(sum_reg_103_reg[27]),
        .O(\sum_reg_103[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[24]_i_3 
       (.I0(in_data_TDATA[26]),
        .I1(sum_reg_103_reg[26]),
        .O(\sum_reg_103[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[24]_i_4 
       (.I0(in_data_TDATA[25]),
        .I1(sum_reg_103_reg[25]),
        .O(\sum_reg_103[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[24]_i_5 
       (.I0(in_data_TDATA[24]),
        .I1(sum_reg_103_reg[24]),
        .O(\sum_reg_103[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[28]_i_2 
       (.I0(in_data_TDATA[31]),
        .I1(sum_reg_103_reg[31]),
        .O(\sum_reg_103[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[28]_i_3 
       (.I0(in_data_TDATA[30]),
        .I1(sum_reg_103_reg[30]),
        .O(\sum_reg_103[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[28]_i_4 
       (.I0(in_data_TDATA[29]),
        .I1(sum_reg_103_reg[29]),
        .O(\sum_reg_103[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[28]_i_5 
       (.I0(in_data_TDATA[28]),
        .I1(sum_reg_103_reg[28]),
        .O(\sum_reg_103[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[4]_i_2 
       (.I0(in_data_TDATA[7]),
        .I1(sum_reg_103_reg[7]),
        .O(\sum_reg_103[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[4]_i_3 
       (.I0(in_data_TDATA[6]),
        .I1(sum_reg_103_reg[6]),
        .O(\sum_reg_103[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[4]_i_4 
       (.I0(in_data_TDATA[5]),
        .I1(sum_reg_103_reg[5]),
        .O(\sum_reg_103[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[4]_i_5 
       (.I0(in_data_TDATA[4]),
        .I1(sum_reg_103_reg[4]),
        .O(\sum_reg_103[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[8]_i_2 
       (.I0(in_data_TDATA[11]),
        .I1(sum_reg_103_reg[11]),
        .O(\sum_reg_103[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[8]_i_3 
       (.I0(in_data_TDATA[10]),
        .I1(sum_reg_103_reg[10]),
        .O(\sum_reg_103[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[8]_i_4 
       (.I0(in_data_TDATA[9]),
        .I1(sum_reg_103_reg[9]),
        .O(\sum_reg_103[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_reg_103[8]_i_5 
       (.I0(in_data_TDATA[8]),
        .I1(sum_reg_103_reg[8]),
        .O(\sum_reg_103[8]_i_5_n_0 ));
  FDRE \sum_reg_103_reg[0] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103[0]_i_3_n_0 ),
        .Q(sum_reg_103_reg[0]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[10] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[8]_i_1_n_5 ),
        .Q(sum_reg_103_reg[10]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[11] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[8]_i_1_n_4 ),
        .Q(sum_reg_103_reg[11]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[12] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[12]_i_1_n_7 ),
        .Q(sum_reg_103_reg[12]),
        .R(sum_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg_103_reg[12]_i_1 
       (.CI(\sum_reg_103_reg[8]_i_1_n_0 ),
        .CO({\sum_reg_103_reg[12]_i_1_n_0 ,\sum_reg_103_reg[12]_i_1_n_1 ,\sum_reg_103_reg[12]_i_1_n_2 ,\sum_reg_103_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[15:12]),
        .O({\sum_reg_103_reg[12]_i_1_n_4 ,\sum_reg_103_reg[12]_i_1_n_5 ,\sum_reg_103_reg[12]_i_1_n_6 ,\sum_reg_103_reg[12]_i_1_n_7 }),
        .S({\sum_reg_103[12]_i_2_n_0 ,\sum_reg_103[12]_i_3_n_0 ,\sum_reg_103[12]_i_4_n_0 ,\sum_reg_103[12]_i_5_n_0 }));
  FDRE \sum_reg_103_reg[13] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[12]_i_1_n_6 ),
        .Q(sum_reg_103_reg[13]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[14] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[12]_i_1_n_5 ),
        .Q(sum_reg_103_reg[14]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[15] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[12]_i_1_n_4 ),
        .Q(sum_reg_103_reg[15]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[16] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[16]_i_1_n_7 ),
        .Q(sum_reg_103_reg[16]),
        .R(sum_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg_103_reg[16]_i_1 
       (.CI(\sum_reg_103_reg[12]_i_1_n_0 ),
        .CO({\sum_reg_103_reg[16]_i_1_n_0 ,\sum_reg_103_reg[16]_i_1_n_1 ,\sum_reg_103_reg[16]_i_1_n_2 ,\sum_reg_103_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[19:16]),
        .O({\sum_reg_103_reg[16]_i_1_n_4 ,\sum_reg_103_reg[16]_i_1_n_5 ,\sum_reg_103_reg[16]_i_1_n_6 ,\sum_reg_103_reg[16]_i_1_n_7 }),
        .S({\sum_reg_103[16]_i_2_n_0 ,\sum_reg_103[16]_i_3_n_0 ,\sum_reg_103[16]_i_4_n_0 ,\sum_reg_103[16]_i_5_n_0 }));
  FDRE \sum_reg_103_reg[17] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[16]_i_1_n_6 ),
        .Q(sum_reg_103_reg[17]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[18] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[16]_i_1_n_5 ),
        .Q(sum_reg_103_reg[18]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[19] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[16]_i_1_n_4 ),
        .Q(sum_reg_103_reg[19]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[1] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\out_data_TDATA[0]_INST_0_n_6 ),
        .Q(sum_reg_103_reg[1]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[20] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[20]_i_1_n_7 ),
        .Q(sum_reg_103_reg[20]),
        .R(sum_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg_103_reg[20]_i_1 
       (.CI(\sum_reg_103_reg[16]_i_1_n_0 ),
        .CO({\sum_reg_103_reg[20]_i_1_n_0 ,\sum_reg_103_reg[20]_i_1_n_1 ,\sum_reg_103_reg[20]_i_1_n_2 ,\sum_reg_103_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[23:20]),
        .O({\sum_reg_103_reg[20]_i_1_n_4 ,\sum_reg_103_reg[20]_i_1_n_5 ,\sum_reg_103_reg[20]_i_1_n_6 ,\sum_reg_103_reg[20]_i_1_n_7 }),
        .S({\sum_reg_103[20]_i_2_n_0 ,\sum_reg_103[20]_i_3_n_0 ,\sum_reg_103[20]_i_4_n_0 ,\sum_reg_103[20]_i_5_n_0 }));
  FDRE \sum_reg_103_reg[21] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[20]_i_1_n_6 ),
        .Q(sum_reg_103_reg[21]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[22] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[20]_i_1_n_5 ),
        .Q(sum_reg_103_reg[22]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[23] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[20]_i_1_n_4 ),
        .Q(sum_reg_103_reg[23]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[24] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[24]_i_1_n_7 ),
        .Q(sum_reg_103_reg[24]),
        .R(sum_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg_103_reg[24]_i_1 
       (.CI(\sum_reg_103_reg[20]_i_1_n_0 ),
        .CO({\sum_reg_103_reg[24]_i_1_n_0 ,\sum_reg_103_reg[24]_i_1_n_1 ,\sum_reg_103_reg[24]_i_1_n_2 ,\sum_reg_103_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[27:24]),
        .O({\sum_reg_103_reg[24]_i_1_n_4 ,\sum_reg_103_reg[24]_i_1_n_5 ,\sum_reg_103_reg[24]_i_1_n_6 ,\sum_reg_103_reg[24]_i_1_n_7 }),
        .S({\sum_reg_103[24]_i_2_n_0 ,\sum_reg_103[24]_i_3_n_0 ,\sum_reg_103[24]_i_4_n_0 ,\sum_reg_103[24]_i_5_n_0 }));
  FDRE \sum_reg_103_reg[25] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[24]_i_1_n_6 ),
        .Q(sum_reg_103_reg[25]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[26] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[24]_i_1_n_5 ),
        .Q(sum_reg_103_reg[26]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[27] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[24]_i_1_n_4 ),
        .Q(sum_reg_103_reg[27]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[28] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[28]_i_1_n_7 ),
        .Q(sum_reg_103_reg[28]),
        .R(sum_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg_103_reg[28]_i_1 
       (.CI(\sum_reg_103_reg[24]_i_1_n_0 ),
        .CO({\NLW_sum_reg_103_reg[28]_i_1_CO_UNCONNECTED [3],\sum_reg_103_reg[28]_i_1_n_1 ,\sum_reg_103_reg[28]_i_1_n_2 ,\sum_reg_103_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in_data_TDATA[30:28]}),
        .O({\sum_reg_103_reg[28]_i_1_n_4 ,\sum_reg_103_reg[28]_i_1_n_5 ,\sum_reg_103_reg[28]_i_1_n_6 ,\sum_reg_103_reg[28]_i_1_n_7 }),
        .S({\sum_reg_103[28]_i_2_n_0 ,\sum_reg_103[28]_i_3_n_0 ,\sum_reg_103[28]_i_4_n_0 ,\sum_reg_103[28]_i_5_n_0 }));
  FDRE \sum_reg_103_reg[29] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[28]_i_1_n_6 ),
        .Q(sum_reg_103_reg[29]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[2] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\out_data_TDATA[0]_INST_0_n_5 ),
        .Q(sum_reg_103_reg[2]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[30] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[28]_i_1_n_5 ),
        .Q(sum_reg_103_reg[30]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[31] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[28]_i_1_n_4 ),
        .Q(sum_reg_103_reg[31]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[3] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\out_data_TDATA[0]_INST_0_n_4 ),
        .Q(sum_reg_103_reg[3]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[4] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[4]_i_1_n_7 ),
        .Q(sum_reg_103_reg[4]),
        .R(sum_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg_103_reg[4]_i_1 
       (.CI(\out_data_TDATA[0]_INST_0_n_0 ),
        .CO({\sum_reg_103_reg[4]_i_1_n_0 ,\sum_reg_103_reg[4]_i_1_n_1 ,\sum_reg_103_reg[4]_i_1_n_2 ,\sum_reg_103_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[7:4]),
        .O({\sum_reg_103_reg[4]_i_1_n_4 ,\sum_reg_103_reg[4]_i_1_n_5 ,\sum_reg_103_reg[4]_i_1_n_6 ,\sum_reg_103_reg[4]_i_1_n_7 }),
        .S({\sum_reg_103[4]_i_2_n_0 ,\sum_reg_103[4]_i_3_n_0 ,\sum_reg_103[4]_i_4_n_0 ,\sum_reg_103[4]_i_5_n_0 }));
  FDRE \sum_reg_103_reg[5] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[4]_i_1_n_6 ),
        .Q(sum_reg_103_reg[5]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[6] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[4]_i_1_n_5 ),
        .Q(sum_reg_103_reg[6]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[7] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[4]_i_1_n_4 ),
        .Q(sum_reg_103_reg[7]),
        .R(sum_reg_103));
  FDRE \sum_reg_103_reg[8] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[8]_i_1_n_7 ),
        .Q(sum_reg_103_reg[8]),
        .R(sum_reg_103));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg_103_reg[8]_i_1 
       (.CI(\sum_reg_103_reg[4]_i_1_n_0 ),
        .CO({\sum_reg_103_reg[8]_i_1_n_0 ,\sum_reg_103_reg[8]_i_1_n_1 ,\sum_reg_103_reg[8]_i_1_n_2 ,\sum_reg_103_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in_data_TDATA[11:8]),
        .O({\sum_reg_103_reg[8]_i_1_n_4 ,\sum_reg_103_reg[8]_i_1_n_5 ,\sum_reg_103_reg[8]_i_1_n_6 ,\sum_reg_103_reg[8]_i_1_n_7 }),
        .S({\sum_reg_103[8]_i_2_n_0 ,\sum_reg_103[8]_i_3_n_0 ,\sum_reg_103[8]_i_4_n_0 ,\sum_reg_103[8]_i_5_n_0 }));
  FDRE \sum_reg_103_reg[9] 
       (.C(ap_clk),
        .CE(\sum_reg_103[0]_i_2_n_0 ),
        .D(\sum_reg_103_reg[8]_i_1_n_6 ),
        .Q(sum_reg_103_reg[9]),
        .R(sum_reg_103));
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
