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


// IP VLNV: Xilinx:hls:simple_sum:1.0
// IP Revision: 1611231157

(* X_CORE_INFO = "simple_sum,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "design_1_simple_sum_0_0,simple_sum,{}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_simple_sum_0_0 (
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
  out_data_TID
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_data:out_data, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, P\
HASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TVALID" *)
input wire in_data_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TREADY" *)
output wire in_data_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TDATA" *)
input wire [31 : 0] in_data_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TDEST" *)
input wire [0 : 0] in_data_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TKEEP" *)
input wire [3 : 0] in_data_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TSTRB" *)
input wire [3 : 0] in_data_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TUSER" *)
input wire [0 : 0] in_data_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TLAST" *)
input wire [0 : 0] in_data_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME in_data, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 in_data TID" *)
input wire [0 : 0] in_data_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TVALID" *)
output wire out_data_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TREADY" *)
input wire out_data_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TDATA" *)
output wire [31 : 0] out_data_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TDEST" *)
output wire [0 : 0] out_data_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TKEEP" *)
output wire [3 : 0] out_data_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TSTRB" *)
output wire [3 : 0] out_data_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TUSER" *)
output wire [0 : 0] out_data_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TLAST" *)
output wire [0 : 0] out_data_TLAST;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME out_data, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {na\
me {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} for\
mat string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_\
FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 out_data TID" *)
output wire [0 : 0] out_data_TID;

  simple_sum inst (
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .in_data_TVALID(in_data_TVALID),
    .in_data_TREADY(in_data_TREADY),
    .in_data_TDATA(in_data_TDATA),
    .in_data_TDEST(in_data_TDEST),
    .in_data_TKEEP(in_data_TKEEP),
    .in_data_TSTRB(in_data_TSTRB),
    .in_data_TUSER(in_data_TUSER),
    .in_data_TLAST(in_data_TLAST),
    .in_data_TID(in_data_TID),
    .out_data_TVALID(out_data_TVALID),
    .out_data_TREADY(out_data_TREADY),
    .out_data_TDATA(out_data_TDATA),
    .out_data_TDEST(out_data_TDEST),
    .out_data_TKEEP(out_data_TKEEP),
    .out_data_TSTRB(out_data_TSTRB),
    .out_data_TUSER(out_data_TUSER),
    .out_data_TLAST(out_data_TLAST),
    .out_data_TID(out_data_TID)
  );
endmodule
