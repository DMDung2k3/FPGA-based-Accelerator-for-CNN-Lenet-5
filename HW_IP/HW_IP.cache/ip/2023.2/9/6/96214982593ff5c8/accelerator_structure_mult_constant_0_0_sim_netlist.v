// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Oct 29 21:40:14 2024
// Host        : XoiXoi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ accelerator_structure_mult_constant_0_0_sim_netlist.v
// Design      : accelerator_structure_mult_constant_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "accelerator_structure_mult_constant_0_0,mult_constant,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "mult_constant,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN accelerator_structure_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:in_data:out_data, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN accelerator_structure_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TVALID" *) input in_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TREADY" *) output in_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TDATA" *) input [31:0]in_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TDEST" *) input [0:0]in_data_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TKEEP" *) input [3:0]in_data_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TSTRB" *) input [3:0]in_data_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TUSER" *) input [0:0]in_data_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TLAST" *) input [0:0]in_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN accelerator_structure_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]in_data_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TVALID" *) output out_data_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TREADY" *) input out_data_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TDATA" *) output [31:0]out_data_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TDEST" *) output [0:0]out_data_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TKEEP" *) output [3:0]out_data_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TSTRB" *) output [3:0]out_data_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TUSER" *) output [0:0]out_data_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TLAST" *) output [0:0]out_data_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN accelerator_structure_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]out_data_TID;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:0]in_data_TDATA;
  wire [0:0]in_data_TDEST;
  wire [0:0]in_data_TID;
  wire [3:0]in_data_TKEEP;
  wire [0:0]in_data_TLAST;
  wire in_data_TREADY;
  wire [3:0]in_data_TSTRB;
  wire [0:0]in_data_TUSER;
  wire in_data_TVALID;
  wire [31:0]out_data_TDATA;
  wire [0:0]out_data_TDEST;
  wire [0:0]out_data_TID;
  wire [3:0]out_data_TKEEP;
  wire [0:0]out_data_TLAST;
  wire out_data_TREADY;
  wire [3:0]out_data_TSTRB;
  wire [0:0]out_data_TUSER;
  wire out_data_TVALID;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [1:0]NLW_inst_s_axi_AXILiteS_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_AXILiteS_RRESP_UNCONNECTED;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_st1_fsm_0 = "7'b0000001" *) 
  (* ap_ST_st2_fsm_1 = "7'b0000010" *) 
  (* ap_ST_st3_fsm_2 = "7'b0000100" *) 
  (* ap_ST_st4_fsm_3 = "7'b0001000" *) 
  (* ap_ST_st5_fsm_4 = "7'b0010000" *) 
  (* ap_ST_st6_fsm_5 = "7'b0100000" *) 
  (* ap_ST_st7_fsm_6 = "7'b1000000" *) 
  (* ap_const_int64_8 = "8" *) 
  (* ap_const_lv32_0 = "0" *) 
  (* ap_const_lv32_1 = "1" *) 
  (* ap_const_lv32_6 = "6" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .in_data_TDATA(in_data_TDATA),
        .in_data_TDEST(in_data_TDEST),
        .in_data_TID(in_data_TID),
        .in_data_TKEEP(in_data_TKEEP),
        .in_data_TLAST(in_data_TLAST),
        .in_data_TREADY(in_data_TREADY),
        .in_data_TSTRB(in_data_TSTRB),
        .in_data_TUSER(in_data_TUSER),
        .in_data_TVALID(in_data_TVALID),
        .out_data_TDATA(out_data_TDATA),
        .out_data_TDEST(out_data_TDEST),
        .out_data_TID(out_data_TID),
        .out_data_TKEEP(out_data_TKEEP),
        .out_data_TLAST(out_data_TLAST),
        .out_data_TREADY(out_data_TREADY),
        .out_data_TSTRB(out_data_TSTRB),
        .out_data_TUSER(out_data_TUSER),
        .out_data_TVALID(out_data_TVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(NLW_inst_s_axi_AXILiteS_BRESP_UNCONNECTED[1:0]),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(NLW_inst_s_axi_AXILiteS_RRESP_UNCONNECTED[1:0]),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_st1_fsm_0 = "7'b0000001" *) 
(* ap_ST_st2_fsm_1 = "7'b0000010" *) (* ap_ST_st3_fsm_2 = "7'b0000100" *) (* ap_ST_st4_fsm_3 = "7'b0001000" *) 
(* ap_ST_st5_fsm_4 = "7'b0010000" *) (* ap_ST_st6_fsm_5 = "7'b0100000" *) (* ap_ST_st7_fsm_6 = "7'b1000000" *) 
(* ap_const_int64_8 = "8" *) (* ap_const_lv32_0 = "0" *) (* ap_const_lv32_1 = "1" *) 
(* ap_const_lv32_6 = "6" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant
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
    out_data_TDEST,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
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
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire [6:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_reg_ioackin_out_data_TREADY;
  wire ap_reg_ioackin_out_data_TREADY_i_1_n_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_sig_72;
  wire [31:0]constant_V;
  wire [31:0]constant_V_0_data_reg;
  wire [31:0]in_data_TDATA;
  wire [0:0]in_data_TDEST;
  wire [0:0]in_data_TID;
  wire [3:0]in_data_TKEEP;
  wire [0:0]in_data_TLAST;
  wire in_data_TREADY;
  wire [3:0]in_data_TSTRB;
  wire [0:0]in_data_TUSER;
  wire in_data_TVALID;
  wire [31:0]in_data_data_V_tmp_reg_139;
  wire [31:0]out_data_TDATA;
  wire [0:0]out_data_TDEST;
  wire [0:0]out_data_TID;
  wire [3:0]out_data_TKEEP;
  wire [0:0]out_data_TLAST;
  wire out_data_TREADY;
  wire [3:0]out_data_TSTRB;
  wire [0:0]out_data_TUSER;
  wire out_data_TVALID;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFF44444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(in_data_TVALID),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_reg_ioackin_out_data_TREADY),
        .I3(out_data_TREADY),
        .I4(ap_sig_72),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_sig_72),
        .I1(\ap_CS_fsm_reg_n_0_[1] ),
        .I2(in_data_TVALID),
        .I3(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(ap_NS_fsm[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[4] ),
        .I1(\ap_CS_fsm_reg_n_0_[5] ),
        .I2(\ap_CS_fsm_reg_n_0_[2] ),
        .I3(\ap_CS_fsm_reg_n_0_[3] ),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hABAA)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[5] ),
        .I1(ap_reg_ioackin_out_data_TREADY),
        .I2(out_data_TREADY),
        .I3(ap_sig_72),
        .O(ap_NS_fsm[6]));
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
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_sig_72),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h20)) 
    ap_reg_ioackin_out_data_TREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_sig_72),
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
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[0]),
        .Q(constant_V_0_data_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[10]),
        .Q(constant_V_0_data_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[11]),
        .Q(constant_V_0_data_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[12]),
        .Q(constant_V_0_data_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[13]),
        .Q(constant_V_0_data_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[14]),
        .Q(constant_V_0_data_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[15]),
        .Q(constant_V_0_data_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[16]),
        .Q(constant_V_0_data_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[17]),
        .Q(constant_V_0_data_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[18]),
        .Q(constant_V_0_data_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[19]),
        .Q(constant_V_0_data_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[1]),
        .Q(constant_V_0_data_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[20]),
        .Q(constant_V_0_data_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[21]),
        .Q(constant_V_0_data_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[22]),
        .Q(constant_V_0_data_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[23]),
        .Q(constant_V_0_data_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[24]),
        .Q(constant_V_0_data_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[25]),
        .Q(constant_V_0_data_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[26]),
        .Q(constant_V_0_data_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[27]),
        .Q(constant_V_0_data_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[28]),
        .Q(constant_V_0_data_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[29]),
        .Q(constant_V_0_data_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[2]),
        .Q(constant_V_0_data_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[30]),
        .Q(constant_V_0_data_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[31]),
        .Q(constant_V_0_data_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[3]),
        .Q(constant_V_0_data_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[4]),
        .Q(constant_V_0_data_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[5]),
        .Q(constant_V_0_data_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[6]),
        .Q(constant_V_0_data_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[7]),
        .Q(constant_V_0_data_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[8]),
        .Q(constant_V_0_data_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \constant_V_0_data_reg_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(constant_V[9]),
        .Q(constant_V_0_data_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    in_data_TREADY_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(in_data_TVALID),
        .O(in_data_TREADY));
  FDRE \in_data_data_V_tmp_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[0]),
        .Q(in_data_data_V_tmp_reg_139[0]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[10] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[10]),
        .Q(in_data_data_V_tmp_reg_139[10]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[11] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[11]),
        .Q(in_data_data_V_tmp_reg_139[11]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[12] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[12]),
        .Q(in_data_data_V_tmp_reg_139[12]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[13] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[13]),
        .Q(in_data_data_V_tmp_reg_139[13]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[14] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[14]),
        .Q(in_data_data_V_tmp_reg_139[14]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[15] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[15]),
        .Q(in_data_data_V_tmp_reg_139[15]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[16] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[16]),
        .Q(in_data_data_V_tmp_reg_139[16]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[17] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[17]),
        .Q(in_data_data_V_tmp_reg_139[17]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[18] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[18]),
        .Q(in_data_data_V_tmp_reg_139[18]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[19] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[19]),
        .Q(in_data_data_V_tmp_reg_139[19]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[1]),
        .Q(in_data_data_V_tmp_reg_139[1]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[20] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[20]),
        .Q(in_data_data_V_tmp_reg_139[20]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[21] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[21]),
        .Q(in_data_data_V_tmp_reg_139[21]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[22] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[22]),
        .Q(in_data_data_V_tmp_reg_139[22]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[23] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[23]),
        .Q(in_data_data_V_tmp_reg_139[23]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[24] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[24]),
        .Q(in_data_data_V_tmp_reg_139[24]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[25] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[25]),
        .Q(in_data_data_V_tmp_reg_139[25]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[26] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[26]),
        .Q(in_data_data_V_tmp_reg_139[26]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[27] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[27]),
        .Q(in_data_data_V_tmp_reg_139[27]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[28] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[28]),
        .Q(in_data_data_V_tmp_reg_139[28]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[29] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[29]),
        .Q(in_data_data_V_tmp_reg_139[29]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[2]),
        .Q(in_data_data_V_tmp_reg_139[2]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[30] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[30]),
        .Q(in_data_data_V_tmp_reg_139[30]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[31] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[31]),
        .Q(in_data_data_V_tmp_reg_139[31]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[3]),
        .Q(in_data_data_V_tmp_reg_139[3]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[4] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[4]),
        .Q(in_data_data_V_tmp_reg_139[4]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[5] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[5]),
        .Q(in_data_data_V_tmp_reg_139[5]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[6] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[6]),
        .Q(in_data_data_V_tmp_reg_139[6]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[7] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[7]),
        .Q(in_data_data_V_tmp_reg_139[7]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[8] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[8]),
        .Q(in_data_data_V_tmp_reg_139[8]),
        .R(1'b0));
  FDRE \in_data_data_V_tmp_reg_139_reg[9] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDATA[9]),
        .Q(in_data_data_V_tmp_reg_139[9]),
        .R(1'b0));
  FDRE \in_data_dest_V_tmp_reg_169_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TDEST),
        .Q(out_data_TDEST),
        .R(1'b0));
  FDRE \in_data_id_V_tmp_reg_164_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TID),
        .Q(out_data_TID),
        .R(1'b0));
  FDRE \in_data_keep_V_tmp_reg_144_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TKEEP[0]),
        .Q(out_data_TKEEP[0]),
        .R(1'b0));
  FDRE \in_data_keep_V_tmp_reg_144_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TKEEP[1]),
        .Q(out_data_TKEEP[1]),
        .R(1'b0));
  FDRE \in_data_keep_V_tmp_reg_144_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TKEEP[2]),
        .Q(out_data_TKEEP[2]),
        .R(1'b0));
  FDRE \in_data_keep_V_tmp_reg_144_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TKEEP[3]),
        .Q(out_data_TKEEP[3]),
        .R(1'b0));
  FDRE \in_data_last_V_tmp_reg_159_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TLAST),
        .Q(out_data_TLAST),
        .R(1'b0));
  FDRE \in_data_strb_V_tmp_reg_149_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TSTRB[0]),
        .Q(out_data_TSTRB[0]),
        .R(1'b0));
  FDRE \in_data_strb_V_tmp_reg_149_reg[1] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TSTRB[1]),
        .Q(out_data_TSTRB[1]),
        .R(1'b0));
  FDRE \in_data_strb_V_tmp_reg_149_reg[2] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TSTRB[2]),
        .Q(out_data_TSTRB[2]),
        .R(1'b0));
  FDRE \in_data_strb_V_tmp_reg_149_reg[3] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TSTRB[3]),
        .Q(out_data_TSTRB[3]),
        .R(1'b0));
  FDRE \in_data_user_V_tmp_reg_154_reg[0] 
       (.C(ap_clk),
        .CE(in_data_TREADY),
        .D(in_data_TUSER),
        .Q(out_data_TUSER),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_AXILiteS_s_axi mult_constant_AXILiteS_s_axi_U
       (.\FSM_onehot_wstate_reg[0]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_WREADY),
        .FSM_sequential_rstate_reg_0(s_axi_AXILiteS_RVALID),
        .Q(constant_V),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_mul_32s_32s_32_6 mult_constant_mul_32s_32s_32_6_U0
       (.Q(constant_V_0_data_reg),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_data_TREADY(ap_reg_ioackin_out_data_TREADY),
        .buff2_reg(in_data_data_V_tmp_reg_139),
        .buff2_reg_0({ap_sig_72,\ap_CS_fsm_reg_n_0_[0] }),
        .out_data_TDATA(out_data_TDATA),
        .out_data_TREADY(out_data_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    out_data_TVALID_INST_0
       (.I0(ap_sig_72),
        .I1(ap_reg_ioackin_out_data_TREADY),
        .O(out_data_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_AXILiteS_s_axi
   (FSM_sequential_rstate_reg_0,
    SR,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[0]_0 ,
    Q,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_ARREADY,
    ap_clk,
    ap_rst_n,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_ARADDR);
  output FSM_sequential_rstate_reg_0;
  output [0:0]SR;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[0]_0 ;
  output [31:0]Q;
  output [31:0]s_axi_AXILiteS_RDATA;
  output s_axi_AXILiteS_ARREADY;
  input ap_clk;
  input ap_rst_n;
  input s_axi_AXILiteS_WVALID;
  input s_axi_AXILiteS_ARVALID;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_RREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;

  wire \FSM_onehot_wstate[0]_i_2_n_0 ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[0]_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire FSM_sequential_rstate_reg_0;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire \int_constant_V[0]_i_1_n_0 ;
  wire \int_constant_V[10]_i_1_n_0 ;
  wire \int_constant_V[11]_i_1_n_0 ;
  wire \int_constant_V[12]_i_1_n_0 ;
  wire \int_constant_V[13]_i_1_n_0 ;
  wire \int_constant_V[14]_i_1_n_0 ;
  wire \int_constant_V[15]_i_1_n_0 ;
  wire \int_constant_V[16]_i_1_n_0 ;
  wire \int_constant_V[17]_i_1_n_0 ;
  wire \int_constant_V[18]_i_1_n_0 ;
  wire \int_constant_V[19]_i_1_n_0 ;
  wire \int_constant_V[1]_i_1_n_0 ;
  wire \int_constant_V[20]_i_1_n_0 ;
  wire \int_constant_V[21]_i_1_n_0 ;
  wire \int_constant_V[22]_i_1_n_0 ;
  wire \int_constant_V[23]_i_1_n_0 ;
  wire \int_constant_V[24]_i_1_n_0 ;
  wire \int_constant_V[25]_i_1_n_0 ;
  wire \int_constant_V[26]_i_1_n_0 ;
  wire \int_constant_V[27]_i_1_n_0 ;
  wire \int_constant_V[28]_i_1_n_0 ;
  wire \int_constant_V[29]_i_1_n_0 ;
  wire \int_constant_V[2]_i_1_n_0 ;
  wire \int_constant_V[30]_i_1_n_0 ;
  wire \int_constant_V[31]_i_1_n_0 ;
  wire \int_constant_V[31]_i_2_n_0 ;
  wire \int_constant_V[31]_i_3_n_0 ;
  wire \int_constant_V[3]_i_1_n_0 ;
  wire \int_constant_V[4]_i_1_n_0 ;
  wire \int_constant_V[5]_i_1_n_0 ;
  wire \int_constant_V[6]_i_1_n_0 ;
  wire \int_constant_V[7]_i_1_n_0 ;
  wire \int_constant_V[8]_i_1_n_0 ;
  wire \int_constant_V[9]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_2_n_0 ;
  wire rnext;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[0]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[0]_i_2 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[0]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[0]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:010,WRRESP:100,WRIDLE:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[0]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[0]_0 ),
        .S(SR));
  (* FSM_ENCODED_STATES = "WRDATA:010,WRRESP:100,WRIDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:010,WRRESP:100,WRIDLE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h74)) 
    FSM_sequential_rstate_i_1
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(FSM_sequential_rstate_reg_0),
        .I2(s_axi_AXILiteS_ARVALID),
        .O(rnext));
  (* FSM_ENCODED_STATES = "RDIDLE:0,RDDATA:1" *) 
  FDRE FSM_sequential_rstate_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext),
        .Q(FSM_sequential_rstate_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[0]),
        .O(\int_constant_V[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[10]),
        .O(\int_constant_V[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[11]),
        .O(\int_constant_V[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[12]),
        .O(\int_constant_V[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[13]),
        .O(\int_constant_V[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[14]),
        .O(\int_constant_V[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[15]),
        .O(\int_constant_V[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[16]),
        .O(\int_constant_V[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[17]),
        .O(\int_constant_V[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[18]),
        .O(\int_constant_V[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[19]),
        .O(\int_constant_V[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[1]),
        .O(\int_constant_V[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[20]),
        .O(\int_constant_V[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[21]),
        .O(\int_constant_V[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[22]),
        .O(\int_constant_V[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(Q[23]),
        .O(\int_constant_V[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[24]),
        .O(\int_constant_V[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[25]),
        .O(\int_constant_V[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[26]),
        .O(\int_constant_V[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[27]),
        .O(\int_constant_V[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[28]),
        .O(\int_constant_V[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[29]),
        .O(\int_constant_V[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[2]),
        .O(\int_constant_V[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[30]),
        .O(\int_constant_V[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \int_constant_V[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_constant_V[31]_i_3_n_0 ),
        .O(\int_constant_V[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(Q[31]),
        .O(\int_constant_V[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \int_constant_V[31]_i_3 
       (.I0(\waddr_reg_n_0_[0] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[4] ),
        .I5(\FSM_onehot_wstate_reg[1]_0 ),
        .O(\int_constant_V[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[3]),
        .O(\int_constant_V[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[4]),
        .O(\int_constant_V[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[5]),
        .O(\int_constant_V[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[6]),
        .O(\int_constant_V[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(Q[7]),
        .O(\int_constant_V[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[8]),
        .O(\int_constant_V[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_constant_V[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(Q[9]),
        .O(\int_constant_V[9]_i_1_n_0 ));
  FDRE \int_constant_V_reg[0] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \int_constant_V_reg[10] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  FDRE \int_constant_V_reg[11] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  FDRE \int_constant_V_reg[12] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  FDRE \int_constant_V_reg[13] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(SR));
  FDRE \int_constant_V_reg[14] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(SR));
  FDRE \int_constant_V_reg[15] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(SR));
  FDRE \int_constant_V_reg[16] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(SR));
  FDRE \int_constant_V_reg[17] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(SR));
  FDRE \int_constant_V_reg[18] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(SR));
  FDRE \int_constant_V_reg[19] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(SR));
  FDRE \int_constant_V_reg[1] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \int_constant_V_reg[20] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(SR));
  FDRE \int_constant_V_reg[21] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(SR));
  FDRE \int_constant_V_reg[22] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(SR));
  FDRE \int_constant_V_reg[23] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(SR));
  FDRE \int_constant_V_reg[24] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(SR));
  FDRE \int_constant_V_reg[25] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[25]_i_1_n_0 ),
        .Q(Q[25]),
        .R(SR));
  FDRE \int_constant_V_reg[26] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[26]_i_1_n_0 ),
        .Q(Q[26]),
        .R(SR));
  FDRE \int_constant_V_reg[27] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[27]_i_1_n_0 ),
        .Q(Q[27]),
        .R(SR));
  FDRE \int_constant_V_reg[28] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[28]_i_1_n_0 ),
        .Q(Q[28]),
        .R(SR));
  FDRE \int_constant_V_reg[29] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[29]_i_1_n_0 ),
        .Q(Q[29]),
        .R(SR));
  FDRE \int_constant_V_reg[2] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(SR));
  FDRE \int_constant_V_reg[30] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[30]_i_1_n_0 ),
        .Q(Q[30]),
        .R(SR));
  FDRE \int_constant_V_reg[31] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[31]_i_2_n_0 ),
        .Q(Q[31]),
        .R(SR));
  FDRE \int_constant_V_reg[3] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(SR));
  FDRE \int_constant_V_reg[4] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(SR));
  FDRE \int_constant_V_reg[5] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(SR));
  FDRE \int_constant_V_reg[6] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  FDRE \int_constant_V_reg[7] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(SR));
  FDRE \int_constant_V_reg[8] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(SR));
  FDRE \int_constant_V_reg[9] 
       (.C(ap_clk),
        .CE(\int_constant_V[31]_i_1_n_0 ),
        .D(\int_constant_V[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rdata[31]_i_1 
       (.I0(\rdata[31]_i_2_n_0 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .I5(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[31]_i_2 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(FSM_sequential_rstate_reg_0),
        .O(\rdata[31]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[0]),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[10]),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[11]),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[12]),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[13]),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[14]),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[15]),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[16]),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[17]),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[18]),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[19]),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[1]),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[20]),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[21]),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[22]),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[23]),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[24]),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[25]),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[26]),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[27]),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[28]),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[29]),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[2]),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[30]),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[31]),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[3]),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[7]),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[8]),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_0 ),
        .D(Q[9]),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_AXILiteS_ARREADY_INST_0
       (.I0(FSM_sequential_rstate_reg_0),
        .O(s_axi_AXILiteS_ARREADY));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[0]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_mul_32s_32s_32_6
   (out_data_TDATA,
    Q,
    buff2_reg,
    ap_clk,
    buff2_reg_0,
    ap_reg_ioackin_out_data_TREADY,
    out_data_TREADY);
  output [31:0]out_data_TDATA;
  input [31:0]Q;
  input [31:0]buff2_reg;
  input ap_clk;
  input [1:0]buff2_reg_0;
  input ap_reg_ioackin_out_data_TREADY;
  input out_data_TREADY;

  wire [31:0]Q;
  wire ap_clk;
  wire ap_reg_ioackin_out_data_TREADY;
  wire [31:0]buff2_reg;
  wire [1:0]buff2_reg_0;
  wire [31:0]out_data_TDATA;
  wire out_data_TREADY;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_mul_32s_32s_32_6_MulnS_0 mult_constant_mul_32s_32s_32_6_MulnS_0_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_out_data_TREADY(ap_reg_ioackin_out_data_TREADY),
        .buff2_reg_0(buff2_reg),
        .buff2_reg_1(buff2_reg_0),
        .out_data_TDATA(out_data_TDATA),
        .out_data_TREADY(out_data_TREADY));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_constant_mul_32s_32s_32_6_MulnS_0
   (out_data_TDATA,
    Q,
    buff2_reg_0,
    ap_clk,
    buff2_reg_1,
    ap_reg_ioackin_out_data_TREADY,
    out_data_TREADY);
  output [31:0]out_data_TDATA;
  input [31:0]Q;
  input [31:0]buff2_reg_0;
  input ap_clk;
  input [1:0]buff2_reg_1;
  input ap_reg_ioackin_out_data_TREADY;
  input out_data_TREADY;

  (* RTL_KEEP = "true" *) wire [31:0]Q;
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
  (* RTL_KEEP = "true" *) wire [31:0]buff2_reg_0;
  wire [1:0]buff2_reg_1;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff2_reg_0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({buff0_reg_n_24,buff0_reg_n_25,buff0_reg_n_26,buff0_reg_n_27,buff0_reg_n_28,buff0_reg_n_29,buff0_reg_n_30,buff0_reg_n_31,buff0_reg_n_32,buff0_reg_n_33,buff0_reg_n_34,buff0_reg_n_35,buff0_reg_n_36,buff0_reg_n_37,buff0_reg_n_38,buff0_reg_n_39,buff0_reg_n_40,buff0_reg_n_41,buff0_reg_n_42,buff0_reg_n_43,buff0_reg_n_44,buff0_reg_n_45,buff0_reg_n_46,buff0_reg_n_47,buff0_reg_n_48,buff0_reg_n_49,buff0_reg_n_50,buff0_reg_n_51,buff0_reg_n_52,buff0_reg_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,Q[16:0]}),
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
        .B({Q[31],Q[31],Q[31],Q[31:17]}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({buff2_reg_0[31],buff2_reg_0[31],buff2_reg_0[31],buff2_reg_0[31:17]}),
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
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[0]_srl2 " *) 
  SRL16E \buff2_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_105),
        .Q(\buff2_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[10]_srl2 " *) 
  SRL16E \buff2_reg[10]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_95),
        .Q(\buff2_reg[10]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[11]_srl2 " *) 
  SRL16E \buff2_reg[11]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_94),
        .Q(\buff2_reg[11]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[12]_srl2 " *) 
  SRL16E \buff2_reg[12]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_93),
        .Q(\buff2_reg[12]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[13]_srl2 " *) 
  SRL16E \buff2_reg[13]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_92),
        .Q(\buff2_reg[13]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[14]_srl2 " *) 
  SRL16E \buff2_reg[14]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_91),
        .Q(\buff2_reg[14]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[15]_srl2 " *) 
  SRL16E \buff2_reg[15]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_90),
        .Q(\buff2_reg[15]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[16]_srl2 " *) 
  SRL16E \buff2_reg[16]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_89),
        .Q(\buff2_reg[16]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[1]_srl2 " *) 
  SRL16E \buff2_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_104),
        .Q(\buff2_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[2]_srl2 " *) 
  SRL16E \buff2_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_103),
        .Q(\buff2_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[3]_srl2 " *) 
  SRL16E \buff2_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_102),
        .Q(\buff2_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[4]_srl2 " *) 
  SRL16E \buff2_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_101),
        .Q(\buff2_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[5]_srl2 " *) 
  SRL16E \buff2_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_100),
        .Q(\buff2_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[6]_srl2 " *) 
  SRL16E \buff2_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_99),
        .Q(\buff2_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[7]_srl2 " *) 
  SRL16E \buff2_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_98),
        .Q(\buff2_reg[7]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[8]_srl2 " *) 
  SRL16E \buff2_reg[8]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_97),
        .Q(\buff2_reg[8]_srl2_n_0 ));
  (* srl_bus_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg " *) 
  (* srl_name = "inst/\\mult_constant_mul_32s_32s_32_6_U0/mult_constant_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[9]_srl2 " *) 
  SRL16E \buff2_reg[9]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(\buff3[14]__0_i_1_n_0 ),
        .CLK(ap_clk),
        .D(buff0_reg_n_96),
        .Q(\buff2_reg[9]_srl2_n_0 ));
  LUT4 #(
    .INIT(16'h5455)) 
    \buff3[14]__0_i_1 
       (.I0(buff2_reg_1[0]),
        .I1(ap_reg_ioackin_out_data_TREADY),
        .I2(out_data_TREADY),
        .I3(buff2_reg_1[1]),
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
