// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:axis_switch:1.1
// IP Revision: 29

(* X_CORE_INFO = "axis_switch_v1_1_29_axis_switch,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "design_1_axis_switch_0_0,axis_switch_v1_1_29_axis_switch,{}" *)
(* CORE_GENERATION_INFO = "design_1_axis_switch_0_0,axis_switch_v1_1_29_axis_switch,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axis_switch,x_ipVersion=1.1,x_ipCoreRevision=29,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=zynq,C_NUM_SI_SLOTS=6,C_LOG_SI_SLOTS=3,C_NUM_MI_SLOTS=7,C_AXIS_TDATA_WIDTH=64,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=1,C_AXIS_SIGNAL_SET=0b00000000000000000000000011111111,C_ARB_ON_MAX_XFERS=1,C_ARB_ON_NUM_CYCLES=0,C_ARB_ON_TLAST=0,C_INCLUDE_ARBITER=\
1,C_ARB_ALGORITHM=0,C_OUTPUT_REG=0,C_DECODER_REG=1,C_M_AXIS_CONNECTIVITY_ARRAY=0b111111111111111111111111111111111111111111,C_M_AXIS_BASETDEST_ARRAY=0b0101010,C_M_AXIS_HIGHTDEST_ARRAY=0b0101010,C_ROUTING_MODE=1,C_S_AXI_CTRL_ADDR_WIDTH=7,C_S_AXI_CTRL_DATA_WIDTH=32,C_COMMON_CLOCK=0}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_axis_switch_0_0 (
  aclk,
  aresetn,
  s_axis_tvalid,
  s_axis_tready,
  s_axis_tdata,
  s_axis_tstrb,
  s_axis_tkeep,
  s_axis_tlast,
  s_axis_tid,
  s_axis_tdest,
  s_axis_tuser,
  m_axis_tvalid,
  m_axis_tready,
  m_axis_tdata,
  m_axis_tstrb,
  m_axis_tkeep,
  m_axis_tlast,
  m_axis_tid,
  m_axis_tdest,
  m_axis_tuser,
  s_axi_ctrl_aclk,
  s_axi_ctrl_aresetn,
  s_axi_ctrl_awvalid,
  s_axi_ctrl_awready,
  s_axi_ctrl_awaddr,
  s_axi_ctrl_wvalid,
  s_axi_ctrl_wready,
  s_axi_ctrl_wdata,
  s_axi_ctrl_bvalid,
  s_axi_ctrl_bready,
  s_axi_ctrl_bresp,
  s_axi_ctrl_arvalid,
  s_axi_ctrl_arready,
  s_axi_ctrl_araddr,
  s_axi_ctrl_rvalid,
  s_axi_ctrl_rready,
  s_axi_ctrl_rdata,
  s_axi_ctrl_rresp
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S00_AXIS:S01_AXIS:S02_AXIS:S03_AXIS:S04_AXIS:S05_AXIS:S06_AXIS:S07_AXIS:S08_AXIS:S09_AXIS:S10_AXIS:S11_AXIS:S12_AXIS:S13_AXIS:S14_AXIS:S15_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *)
input wire aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TVALID [0:0] [5:5]" *)
input wire [5 : 0] s_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TREADY [0:0] [5:5]" *)
output wire [5 : 0] s_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA [63:0] [63:0], xilinx.com:interface:axis:1.0 S01_AXIS TDATA [63:0] [127:64], xilinx.com:interface:axis:1.0 S02_AXIS TDATA [63:0] [191:128], xilinx.com:interface:axis:1.0 S03_AXIS TDATA [63:0] [255:192], xilinx.com:interface:axis:1.0 S04_AXIS TDATA [63:0] [319:256], xilinx.com:interface:axis:1.0 S05_AXIS TDATA [63:0] [383:320]" *)
input wire [383 : 0] s_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TSTRB [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TSTRB [7:0] [23:16], xilinx.com:interface:axis:1.0 S03_AXIS TSTRB [7:0] [31:24], xilinx.com:interface:axis:1.0 S04_AXIS TSTRB [7:0] [39:32], xilinx.com:interface:axis:1.0 S05_AXIS TSTRB [7:0] [47:40]" *)
input wire [47 : 0] s_axis_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TKEEP [7:0] [7:0], xilinx.com:interface:axis:1.0 S01_AXIS TKEEP [7:0] [15:8], xilinx.com:interface:axis:1.0 S02_AXIS TKEEP [7:0] [23:16], xilinx.com:interface:axis:1.0 S03_AXIS TKEEP [7:0] [31:24], xilinx.com:interface:axis:1.0 S04_AXIS TKEEP [7:0] [39:32], xilinx.com:interface:axis:1.0 S05_AXIS TKEEP [7:0] [47:40]" *)
input wire [47 : 0] s_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TLAST [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TLAST [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TLAST [0:0] [5:5]" *)
input wire [5 : 0] s_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TID [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TID [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TID [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TID [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TID [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TID [0:0] [5:5]" *)
input wire [5 : 0] s_axis_tid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDEST [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TDEST [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TDEST [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TDEST [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TDEST [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TDEST [0:0] [5:5]" *)
input wire [5 : 0] s_axis_tdest;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S01_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_ME\
TADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resol\
ve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {\
} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, INSERT_VIP 0, XIL_INTERFACENAME S02_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERE\
D_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S03_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum\
 {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate depen\
dency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value fals\
e}}}} TUSER_WIDTH 1}, INSERT_VIP 0, XIL_INTERFACENAME S04_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME S05_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processi\
ng_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}\
} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate\
 dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TUSER [0:0] [0:0], xilinx.com:interface:axis:1.0 S01_AXIS TUSER [0:0] [1:1], xilinx.com:interface:axis:1.0 S02_AXIS TUSER [0:0] [2:2], xilinx.com:interface:axis:1.0 S03_AXIS TUSER [0:0] [3:3], xilinx.com:interface:axis:1.0 S04_AXIS TUSER [0:0] [4:4], xilinx.com:interface:axis:1.0 S05_AXIS TUSER [0:0] [5:5]" *)
input wire [5 : 0] s_axis_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TVALID [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TVALID [0:0] [5:5], xilinx.com:interface:axis:1.0 M06_AXIS TVALID [0:0] [6:6]" *)
output wire [6 : 0] m_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TREADY [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TREADY [0:0] [5:5], xilinx.com:interface:axis:1.0 M06_AXIS TREADY [0:0] [6:6]" *)
input wire [6 : 0] m_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [63:0] [63:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [63:0] [127:64], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [63:0] [191:128], xilinx.com:interface:axis:1.0 M03_AXIS TDATA [63:0] [255:192], xilinx.com:interface:axis:1.0 M04_AXIS TDATA [63:0] [319:256], xilinx.com:interface:axis:1.0 M05_AXIS TDATA [63:0] [383:320], xilinx.com:interface:axis:1.0 M06_AXIS TDATA [63:0] [447:384]" *)
output wire [447 : 0] m_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB [7:0] [7:0], xilinx.com:interface:axis:1.0 M01_AXIS TSTRB [7:0] [15:8], xilinx.com:interface:axis:1.0 M02_AXIS TSTRB [7:0] [23:16], xilinx.com:interface:axis:1.0 M03_AXIS TSTRB [7:0] [31:24], xilinx.com:interface:axis:1.0 M04_AXIS TSTRB [7:0] [39:32], xilinx.com:interface:axis:1.0 M05_AXIS TSTRB [7:0] [47:40], xilinx.com:interface:axis:1.0 M06_AXIS TSTRB [7:0] [55:48]" *)
output wire [55 : 0] m_axis_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP [7:0] [7:0], xilinx.com:interface:axis:1.0 M01_AXIS TKEEP [7:0] [15:8], xilinx.com:interface:axis:1.0 M02_AXIS TKEEP [7:0] [23:16], xilinx.com:interface:axis:1.0 M03_AXIS TKEEP [7:0] [31:24], xilinx.com:interface:axis:1.0 M04_AXIS TKEEP [7:0] [39:32], xilinx.com:interface:axis:1.0 M05_AXIS TKEEP [7:0] [47:40], xilinx.com:interface:axis:1.0 M06_AXIS TKEEP [7:0] [55:48]" *)
output wire [55 : 0] m_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TLAST [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TLAST [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TLAST [0:0] [5:5], xilinx.com:interface:axis:1.0 M06_AXIS TLAST [0:0] [6:6]" *)
output wire [6 : 0] m_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TID [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TID [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TID [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TID [0:0] [5:5], xilinx.com:interface:axis:1.0 M06_AXIS TID [0:0] [6:6]" *)
output wire [6 : 0] m_axis_tid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDEST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TDEST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TDEST [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TDEST [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TDEST [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TDEST [0:0] [5:5], xilinx.com:interface:axis:1.0 M06_AXIS TDEST [0:0] [6:6]" *)
output wire [6 : 0] m_axis_tdest;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_ME\
TADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M03_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_syste\
m7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M04_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M05_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMA\
IN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M06_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TUSER [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TUSER [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TUSER [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TUSER [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TUSER [0:0] [4:4], xilinx.com:interface:axis:1.0 M05_AXIS TUSER [0:0] [5:5], xilinx.com:interface:axis:1.0 M06_AXIS TUSER [0:0] [6:6]" *)
output wire [6 : 0] m_axis_tuser;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_ACLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET s_axi_ctrl_aresetn, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CTRL_ACLK CLK" *)
input wire s_axi_ctrl_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_CTRL_ARESETN RST" *)
input wire s_axi_ctrl_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *)
input wire s_axi_ctrl_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *)
output wire s_axi_ctrl_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *)
input wire [6 : 0] s_axi_ctrl_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *)
input wire s_axi_ctrl_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *)
output wire s_axi_ctrl_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *)
input wire [31 : 0] s_axi_ctrl_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *)
output wire s_axi_ctrl_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *)
input wire s_axi_ctrl_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *)
output wire [1 : 0] s_axi_ctrl_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *)
input wire s_axi_ctrl_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *)
output wire s_axi_ctrl_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *)
input wire [6 : 0] s_axi_ctrl_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *)
output wire s_axi_ctrl_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *)
input wire s_axi_ctrl_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *)
output wire [31 : 0] s_axi_ctrl_rdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREA\
DS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *)
output wire [1 : 0] s_axi_ctrl_rresp;

  axis_switch_v1_1_29_axis_switch #(
    .C_FAMILY("zynq"),
    .C_NUM_SI_SLOTS(6),
    .C_LOG_SI_SLOTS(3),
    .C_NUM_MI_SLOTS(7),
    .C_AXIS_TDATA_WIDTH(64),
    .C_AXIS_TID_WIDTH(1),
    .C_AXIS_TDEST_WIDTH(1),
    .C_AXIS_TUSER_WIDTH(1),
    .C_AXIS_SIGNAL_SET(32'B00000000000000000000000011111111),
    .C_ARB_ON_MAX_XFERS(1),
    .C_ARB_ON_NUM_CYCLES(0),
    .C_ARB_ON_TLAST(0),
    .C_INCLUDE_ARBITER(1),
    .C_ARB_ALGORITHM(0),
    .C_OUTPUT_REG(0),
    .C_DECODER_REG(1),
    .C_M_AXIS_CONNECTIVITY_ARRAY(42'B111111111111111111111111111111111111111111),
    .C_M_AXIS_BASETDEST_ARRAY(7'B0101010),
    .C_M_AXIS_HIGHTDEST_ARRAY(7'B0101010),
    .C_ROUTING_MODE(1),
    .C_S_AXI_CTRL_ADDR_WIDTH(7),
    .C_S_AXI_CTRL_DATA_WIDTH(32),
    .C_COMMON_CLOCK(0)
  ) inst (
    .aclk(aclk),
    .aresetn(aresetn),
    .aclken(1'H1),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tready(s_axis_tready),
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tstrb(s_axis_tstrb),
    .s_axis_tkeep(s_axis_tkeep),
    .s_axis_tlast(s_axis_tlast),
    .s_axis_tid(s_axis_tid),
    .s_axis_tdest(s_axis_tdest),
    .s_axis_tuser(s_axis_tuser),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tready(m_axis_tready),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tstrb(m_axis_tstrb),
    .m_axis_tkeep(m_axis_tkeep),
    .m_axis_tlast(m_axis_tlast),
    .m_axis_tid(m_axis_tid),
    .m_axis_tdest(m_axis_tdest),
    .m_axis_tuser(m_axis_tuser),
    .arb_req(),
    .arb_done(),
    .arb_gnt(42'H00000000000),
    .arb_sel(21'H000000),
    .arb_last(),
    .arb_id(),
    .arb_dest(),
    .arb_user(),
    .s_req_suppress(6'H00),
    .s_axi_ctrl_aclk(s_axi_ctrl_aclk),
    .s_axi_ctrl_aresetn(s_axi_ctrl_aresetn),
    .s_axi_ctrl_awvalid(s_axi_ctrl_awvalid),
    .s_axi_ctrl_awready(s_axi_ctrl_awready),
    .s_axi_ctrl_awaddr(s_axi_ctrl_awaddr),
    .s_axi_ctrl_wvalid(s_axi_ctrl_wvalid),
    .s_axi_ctrl_wready(s_axi_ctrl_wready),
    .s_axi_ctrl_wdata(s_axi_ctrl_wdata),
    .s_axi_ctrl_bvalid(s_axi_ctrl_bvalid),
    .s_axi_ctrl_bready(s_axi_ctrl_bready),
    .s_axi_ctrl_bresp(s_axi_ctrl_bresp),
    .s_axi_ctrl_arvalid(s_axi_ctrl_arvalid),
    .s_axi_ctrl_arready(s_axi_ctrl_arready),
    .s_axi_ctrl_araddr(s_axi_ctrl_araddr),
    .s_axi_ctrl_rvalid(s_axi_ctrl_rvalid),
    .s_axi_ctrl_rready(s_axi_ctrl_rready),
    .s_axi_ctrl_rdata(s_axi_ctrl_rdata),
    .s_axi_ctrl_rresp(s_axi_ctrl_rresp),
    .s_decode_err()
  );
endmodule
