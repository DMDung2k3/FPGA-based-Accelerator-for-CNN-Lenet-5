// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Oct 30 10:31:40 2024
// Host        : XoiXoi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Downloads/vivado2014.4/PYNQ_acc/ACC_IP_HW/ACC_IP_HW.gen/sources_1/bd/design_1/ip/design_1_axis_switch_0_0/design_1_axis_switch_0_0_stub.v
// Design      : design_1_axis_switch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_switch_v1_1_29_axis_switch,Vivado 2023.2" *)
module design_1_axis_switch_0_0(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tstrb, s_axis_tkeep, s_axis_tlast, s_axis_tid, s_axis_tdest, 
  s_axis_tuser, m_axis_tvalid, m_axis_tready, m_axis_tdata, m_axis_tstrb, m_axis_tkeep, 
  m_axis_tlast, m_axis_tid, m_axis_tdest, m_axis_tuser, s_axi_ctrl_aclk, s_axi_ctrl_aresetn, 
  s_axi_ctrl_awvalid, s_axi_ctrl_awready, s_axi_ctrl_awaddr, s_axi_ctrl_wvalid, 
  s_axi_ctrl_wready, s_axi_ctrl_wdata, s_axi_ctrl_bvalid, s_axi_ctrl_bready, 
  s_axi_ctrl_bresp, s_axi_ctrl_arvalid, s_axi_ctrl_arready, s_axi_ctrl_araddr, 
  s_axi_ctrl_rvalid, s_axi_ctrl_rready, s_axi_ctrl_rdata, s_axi_ctrl_rresp)
/* synthesis syn_black_box black_box_pad_pin="aresetn,s_axis_tvalid[5:0],s_axis_tready[5:0],s_axis_tdata[383:0],s_axis_tstrb[47:0],s_axis_tkeep[47:0],s_axis_tlast[5:0],s_axis_tid[5:0],s_axis_tdest[5:0],s_axis_tuser[5:0],m_axis_tvalid[6:0],m_axis_tready[6:0],m_axis_tdata[447:0],m_axis_tstrb[55:0],m_axis_tkeep[55:0],m_axis_tlast[6:0],m_axis_tid[6:0],m_axis_tdest[6:0],m_axis_tuser[6:0],s_axi_ctrl_aresetn,s_axi_ctrl_awvalid,s_axi_ctrl_awready,s_axi_ctrl_awaddr[6:0],s_axi_ctrl_wvalid,s_axi_ctrl_wready,s_axi_ctrl_wdata[31:0],s_axi_ctrl_bvalid,s_axi_ctrl_bready,s_axi_ctrl_bresp[1:0],s_axi_ctrl_arvalid,s_axi_ctrl_arready,s_axi_ctrl_araddr[6:0],s_axi_ctrl_rvalid,s_axi_ctrl_rready,s_axi_ctrl_rdata[31:0],s_axi_ctrl_rresp[1:0]" */
/* synthesis syn_force_seq_prim="aclk" */
/* synthesis syn_force_seq_prim="s_axi_ctrl_aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  input aresetn;
  input [5:0]s_axis_tvalid;
  output [5:0]s_axis_tready;
  input [383:0]s_axis_tdata;
  input [47:0]s_axis_tstrb;
  input [47:0]s_axis_tkeep;
  input [5:0]s_axis_tlast;
  input [5:0]s_axis_tid;
  input [5:0]s_axis_tdest;
  input [5:0]s_axis_tuser;
  output [6:0]m_axis_tvalid;
  input [6:0]m_axis_tready;
  output [447:0]m_axis_tdata;
  output [55:0]m_axis_tstrb;
  output [55:0]m_axis_tkeep;
  output [6:0]m_axis_tlast;
  output [6:0]m_axis_tid;
  output [6:0]m_axis_tdest;
  output [6:0]m_axis_tuser;
  input s_axi_ctrl_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_ctrl_aresetn;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [6:0]s_axi_ctrl_awaddr;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  input [31:0]s_axi_ctrl_wdata;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  output [1:0]s_axi_ctrl_bresp;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  input [6:0]s_axi_ctrl_araddr;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
endmodule
