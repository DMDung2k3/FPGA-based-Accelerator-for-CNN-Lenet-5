#ifndef IP_ACC_DESIGNED_CNN_AXIS_SWITCH_0_0_H_
#define IP_ACC_DESIGNED_CNN_AXIS_SWITCH_0_0_H_

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


#ifndef XTLM
#include "xtlm.h"
#endif
#ifndef SYSTEMC_INCLUDED
#include <systemc>
#endif

#if defined(_MSC_VER)
#define DllExport __declspec(dllexport)
#elif defined(__GNUC__)
#define DllExport __attribute__ ((visibility("default")))
#else
#define DllExport
#endif

#include "acc_designed_CNN_axis_switch_0_0_sc.h"




#ifdef XILINX_SIMULATOR
class DllExport acc_designed_CNN_axis_switch_0_0 : public acc_designed_CNN_axis_switch_0_0_sc
{
public:

  acc_designed_CNN_axis_switch_0_0(const sc_core::sc_module_name& nm);
  virtual ~acc_designed_CNN_axis_switch_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tvalid;
  sc_core::sc_out< sc_dt::sc_bv<6> > s_axis_tready;
  sc_core::sc_in< sc_dt::sc_bv<384> > s_axis_tdata;
  sc_core::sc_in< sc_dt::sc_bv<48> > s_axis_tstrb;
  sc_core::sc_in< sc_dt::sc_bv<48> > s_axis_tkeep;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tlast;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tid;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tdest;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tuser;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tvalid;
  sc_core::sc_in< sc_dt::sc_bv<7> > m_axis_tready;
  sc_core::sc_out< sc_dt::sc_bv<448> > m_axis_tdata;
  sc_core::sc_out< sc_dt::sc_bv<56> > m_axis_tstrb;
  sc_core::sc_out< sc_dt::sc_bv<56> > m_axis_tkeep;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tlast;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tid;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tdest;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tuser;
  sc_core::sc_in< bool > s_axi_ctrl_aclk;
  sc_core::sc_in< bool > s_axi_ctrl_aresetn;
  sc_core::sc_in< bool > s_axi_ctrl_awvalid;
  sc_core::sc_out< bool > s_axi_ctrl_awready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_awaddr;
  sc_core::sc_in< bool > s_axi_ctrl_wvalid;
  sc_core::sc_out< bool > s_axi_ctrl_wready;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_axi_ctrl_wdata;
  sc_core::sc_out< bool > s_axi_ctrl_bvalid;
  sc_core::sc_in< bool > s_axi_ctrl_bready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_bresp;
  sc_core::sc_in< bool > s_axi_ctrl_arvalid;
  sc_core::sc_out< bool > s_axi_ctrl_arready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_araddr;
  sc_core::sc_out< bool > s_axi_ctrl_rvalid;
  sc_core::sc_in< bool > s_axi_ctrl_rready;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_axi_ctrl_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_rresp;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S00_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_0;
  sc_signal< bool > m_s_axis_tvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_0;
  sc_signal< bool > m_s_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_0;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_0;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_0;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_0_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_0;
  sc_signal< bool > m_s_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_0_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M00_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_0;
  sc_signal< bool > m_m_axis_tvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_0;
  sc_signal< bool > m_m_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_0;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_0;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_0;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_0_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_0;
  sc_signal< bool > m_m_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_0_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S01_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_1;
  sc_signal< bool > m_s_axis_tvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_1;
  sc_signal< bool > m_s_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_1;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_1;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_1;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_1_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_1;
  sc_signal< bool > m_s_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_1_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M01_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_1;
  sc_signal< bool > m_m_axis_tvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_1;
  sc_signal< bool > m_m_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_1;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_1;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_1;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_1_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_1;
  sc_signal< bool > m_m_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_1_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S02_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_2;
  sc_signal< bool > m_s_axis_tvalid_converter_2_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_2;
  sc_signal< bool > m_s_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_2;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_2;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_2;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_2_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_2;
  sc_signal< bool > m_s_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_2_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M02_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_2;
  sc_signal< bool > m_m_axis_tvalid_converter_2_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_2;
  sc_signal< bool > m_m_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_2;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_2;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_2;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_2_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_2;
  sc_signal< bool > m_m_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_2_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S03_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_3;
  sc_signal< bool > m_s_axis_tvalid_converter_3_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_3;
  sc_signal< bool > m_s_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_3;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_3;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_3;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_3_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_3;
  sc_signal< bool > m_s_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_3_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M03_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_3;
  sc_signal< bool > m_m_axis_tvalid_converter_3_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_3;
  sc_signal< bool > m_m_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_3;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_3;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_3;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_3_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_3;
  sc_signal< bool > m_m_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_3_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S04_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_4;
  sc_signal< bool > m_s_axis_tvalid_converter_4_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_4;
  sc_signal< bool > m_s_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_4;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_4;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_4;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_4_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_4;
  sc_signal< bool > m_s_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_4_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M04_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_4;
  sc_signal< bool > m_m_axis_tvalid_converter_4_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_4;
  sc_signal< bool > m_m_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_4;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_4;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_4;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_4_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_4;
  sc_signal< bool > m_m_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_4_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S05_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_5;
  sc_signal< bool > m_s_axis_tvalid_converter_5_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_5;
  sc_signal< bool > m_s_axis_tready_converter_5_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_5;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_5_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_5;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_5_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_5;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_5_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_5;
  sc_signal< bool > m_s_axis_tlast_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_5_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M05_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_5;
  sc_signal< bool > m_m_axis_tvalid_converter_5_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_5;
  sc_signal< bool > m_m_axis_tready_converter_5_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_5;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_5_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_5;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_5_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_5;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_5_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_5;
  sc_signal< bool > m_m_axis_tlast_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_5_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M06_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_6;
  sc_signal< bool > m_m_axis_tvalid_converter_6_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_6;
  sc_signal< bool > m_m_axis_tready_converter_6_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_6;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_6_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_6;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_6_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_6;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_6_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_6;
  sc_signal< bool > m_m_axis_tlast_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_6_signal;
  xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>* mp_S_AXI_CTRL_transactor;

  xsc::xsc_concatenator<448, 7> * mp_m_axis_concat_tdata;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_0;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_1;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_2;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_3;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_4;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_5;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tdest;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tid;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_6;

  xsc::xsc_concatenator<56, 7> * mp_m_axis_concat_tkeep;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_4;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_5;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tlast;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_6;

  xsc::xsc_split<7, 7> * mp_m_axis_split_tready;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_6;

  xsc::xsc_concatenator<56, 7> * mp_m_axis_concat_tstrb;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_4;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_5;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tuser;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tvalid;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_6;

  xsc::xsc_split<384, 6> * mp_s_axis_split_tdata;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_0;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_1;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_2;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_3;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_4;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tdest;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tid;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_5;

  xsc::xsc_split<48, 6> * mp_s_axis_split_tkeep;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_4;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tlast;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_5;

  xsc::xsc_concatenator<6, 6> * mp_s_axis_concat_tready;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_5;

  xsc::xsc_split<48, 6> * mp_s_axis_split_tstrb;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_4;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tuser;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tvalid;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_5;

};
#endif // XILINX_SIMULATOR




#ifdef XM_SYSTEMC
class DllExport acc_designed_CNN_axis_switch_0_0 : public acc_designed_CNN_axis_switch_0_0_sc
{
public:

  acc_designed_CNN_axis_switch_0_0(const sc_core::sc_module_name& nm);
  virtual ~acc_designed_CNN_axis_switch_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tvalid;
  sc_core::sc_out< sc_dt::sc_bv<6> > s_axis_tready;
  sc_core::sc_in< sc_dt::sc_bv<384> > s_axis_tdata;
  sc_core::sc_in< sc_dt::sc_bv<48> > s_axis_tstrb;
  sc_core::sc_in< sc_dt::sc_bv<48> > s_axis_tkeep;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tlast;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tid;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tdest;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tuser;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tvalid;
  sc_core::sc_in< sc_dt::sc_bv<7> > m_axis_tready;
  sc_core::sc_out< sc_dt::sc_bv<448> > m_axis_tdata;
  sc_core::sc_out< sc_dt::sc_bv<56> > m_axis_tstrb;
  sc_core::sc_out< sc_dt::sc_bv<56> > m_axis_tkeep;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tlast;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tid;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tdest;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tuser;
  sc_core::sc_in< bool > s_axi_ctrl_aclk;
  sc_core::sc_in< bool > s_axi_ctrl_aresetn;
  sc_core::sc_in< bool > s_axi_ctrl_awvalid;
  sc_core::sc_out< bool > s_axi_ctrl_awready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_awaddr;
  sc_core::sc_in< bool > s_axi_ctrl_wvalid;
  sc_core::sc_out< bool > s_axi_ctrl_wready;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_axi_ctrl_wdata;
  sc_core::sc_out< bool > s_axi_ctrl_bvalid;
  sc_core::sc_in< bool > s_axi_ctrl_bready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_bresp;
  sc_core::sc_in< bool > s_axi_ctrl_arvalid;
  sc_core::sc_out< bool > s_axi_ctrl_arready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_araddr;
  sc_core::sc_out< bool > s_axi_ctrl_rvalid;
  sc_core::sc_in< bool > s_axi_ctrl_rready;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_axi_ctrl_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_rresp;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S00_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_0;
  sc_signal< bool > m_s_axis_tvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_0;
  sc_signal< bool > m_s_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_0;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_0;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_0;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_0_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_0;
  sc_signal< bool > m_s_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_0_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M00_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_0;
  sc_signal< bool > m_m_axis_tvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_0;
  sc_signal< bool > m_m_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_0;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_0;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_0;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_0_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_0;
  sc_signal< bool > m_m_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_0_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S01_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_1;
  sc_signal< bool > m_s_axis_tvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_1;
  sc_signal< bool > m_s_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_1;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_1;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_1;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_1_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_1;
  sc_signal< bool > m_s_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_1_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M01_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_1;
  sc_signal< bool > m_m_axis_tvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_1;
  sc_signal< bool > m_m_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_1;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_1;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_1;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_1_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_1;
  sc_signal< bool > m_m_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_1_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S02_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_2;
  sc_signal< bool > m_s_axis_tvalid_converter_2_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_2;
  sc_signal< bool > m_s_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_2;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_2;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_2;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_2_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_2;
  sc_signal< bool > m_s_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_2_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M02_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_2;
  sc_signal< bool > m_m_axis_tvalid_converter_2_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_2;
  sc_signal< bool > m_m_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_2;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_2;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_2;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_2_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_2;
  sc_signal< bool > m_m_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_2_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S03_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_3;
  sc_signal< bool > m_s_axis_tvalid_converter_3_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_3;
  sc_signal< bool > m_s_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_3;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_3;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_3;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_3_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_3;
  sc_signal< bool > m_s_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_3_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M03_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_3;
  sc_signal< bool > m_m_axis_tvalid_converter_3_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_3;
  sc_signal< bool > m_m_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_3;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_3;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_3;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_3_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_3;
  sc_signal< bool > m_m_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_3_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S04_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_4;
  sc_signal< bool > m_s_axis_tvalid_converter_4_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_4;
  sc_signal< bool > m_s_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_4;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_4;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_4;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_4_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_4;
  sc_signal< bool > m_s_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_4_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M04_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_4;
  sc_signal< bool > m_m_axis_tvalid_converter_4_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_4;
  sc_signal< bool > m_m_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_4;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_4;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_4;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_4_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_4;
  sc_signal< bool > m_m_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_4_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S05_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_5;
  sc_signal< bool > m_s_axis_tvalid_converter_5_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_5;
  sc_signal< bool > m_s_axis_tready_converter_5_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_5;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_5_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_5;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_5_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_5;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_5_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_5;
  sc_signal< bool > m_s_axis_tlast_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_5_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M05_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_5;
  sc_signal< bool > m_m_axis_tvalid_converter_5_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_5;
  sc_signal< bool > m_m_axis_tready_converter_5_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_5;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_5_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_5;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_5_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_5;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_5_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_5;
  sc_signal< bool > m_m_axis_tlast_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_5_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M06_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_6;
  sc_signal< bool > m_m_axis_tvalid_converter_6_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_6;
  sc_signal< bool > m_m_axis_tready_converter_6_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_6;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_6_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_6;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_6_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_6;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_6_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_6;
  sc_signal< bool > m_m_axis_tlast_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_6_signal;
  xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>* mp_S_AXI_CTRL_transactor;

  xsc::xsc_concatenator<448, 7> * mp_m_axis_concat_tdata;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_0;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_1;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_2;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_3;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_4;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_5;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tdest;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tid;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_6;

  xsc::xsc_concatenator<56, 7> * mp_m_axis_concat_tkeep;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_4;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_5;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tlast;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_6;

  xsc::xsc_split<7, 7> * mp_m_axis_split_tready;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_6;

  xsc::xsc_concatenator<56, 7> * mp_m_axis_concat_tstrb;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_4;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_5;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tuser;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tvalid;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_6;

  xsc::xsc_split<384, 6> * mp_s_axis_split_tdata;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_0;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_1;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_2;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_3;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_4;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tdest;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tid;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_5;

  xsc::xsc_split<48, 6> * mp_s_axis_split_tkeep;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_4;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tlast;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_5;

  xsc::xsc_concatenator<6, 6> * mp_s_axis_concat_tready;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_5;

  xsc::xsc_split<48, 6> * mp_s_axis_split_tstrb;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_4;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tuser;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tvalid;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_5;

};
#endif // XM_SYSTEMC




#ifdef RIVIERA
class DllExport acc_designed_CNN_axis_switch_0_0 : public acc_designed_CNN_axis_switch_0_0_sc
{
public:

  acc_designed_CNN_axis_switch_0_0(const sc_core::sc_module_name& nm);
  virtual ~acc_designed_CNN_axis_switch_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tvalid;
  sc_core::sc_out< sc_dt::sc_bv<6> > s_axis_tready;
  sc_core::sc_in< sc_dt::sc_bv<384> > s_axis_tdata;
  sc_core::sc_in< sc_dt::sc_bv<48> > s_axis_tstrb;
  sc_core::sc_in< sc_dt::sc_bv<48> > s_axis_tkeep;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tlast;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tid;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tdest;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tuser;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tvalid;
  sc_core::sc_in< sc_dt::sc_bv<7> > m_axis_tready;
  sc_core::sc_out< sc_dt::sc_bv<448> > m_axis_tdata;
  sc_core::sc_out< sc_dt::sc_bv<56> > m_axis_tstrb;
  sc_core::sc_out< sc_dt::sc_bv<56> > m_axis_tkeep;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tlast;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tid;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tdest;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tuser;
  sc_core::sc_in< bool > s_axi_ctrl_aclk;
  sc_core::sc_in< bool > s_axi_ctrl_aresetn;
  sc_core::sc_in< bool > s_axi_ctrl_awvalid;
  sc_core::sc_out< bool > s_axi_ctrl_awready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_awaddr;
  sc_core::sc_in< bool > s_axi_ctrl_wvalid;
  sc_core::sc_out< bool > s_axi_ctrl_wready;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_axi_ctrl_wdata;
  sc_core::sc_out< bool > s_axi_ctrl_bvalid;
  sc_core::sc_in< bool > s_axi_ctrl_bready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_bresp;
  sc_core::sc_in< bool > s_axi_ctrl_arvalid;
  sc_core::sc_out< bool > s_axi_ctrl_arready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_araddr;
  sc_core::sc_out< bool > s_axi_ctrl_rvalid;
  sc_core::sc_in< bool > s_axi_ctrl_rready;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_axi_ctrl_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_rresp;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S00_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_0;
  sc_signal< bool > m_s_axis_tvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_0;
  sc_signal< bool > m_s_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_0;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_0;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_0;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_0_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_0;
  sc_signal< bool > m_s_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_0_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M00_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_0;
  sc_signal< bool > m_m_axis_tvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_0;
  sc_signal< bool > m_m_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_0;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_0;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_0;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_0_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_0;
  sc_signal< bool > m_m_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_0_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S01_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_1;
  sc_signal< bool > m_s_axis_tvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_1;
  sc_signal< bool > m_s_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_1;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_1;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_1;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_1_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_1;
  sc_signal< bool > m_s_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_1_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M01_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_1;
  sc_signal< bool > m_m_axis_tvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_1;
  sc_signal< bool > m_m_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_1;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_1;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_1;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_1_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_1;
  sc_signal< bool > m_m_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_1_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S02_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_2;
  sc_signal< bool > m_s_axis_tvalid_converter_2_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_2;
  sc_signal< bool > m_s_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_2;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_2;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_2;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_2_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_2;
  sc_signal< bool > m_s_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_2_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M02_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_2;
  sc_signal< bool > m_m_axis_tvalid_converter_2_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_2;
  sc_signal< bool > m_m_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_2;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_2;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_2;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_2_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_2;
  sc_signal< bool > m_m_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_2_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S03_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_3;
  sc_signal< bool > m_s_axis_tvalid_converter_3_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_3;
  sc_signal< bool > m_s_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_3;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_3;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_3;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_3_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_3;
  sc_signal< bool > m_s_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_3_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M03_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_3;
  sc_signal< bool > m_m_axis_tvalid_converter_3_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_3;
  sc_signal< bool > m_m_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_3;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_3;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_3;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_3_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_3;
  sc_signal< bool > m_m_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_3_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S04_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_4;
  sc_signal< bool > m_s_axis_tvalid_converter_4_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_4;
  sc_signal< bool > m_s_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_4;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_4;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_4;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_4_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_4;
  sc_signal< bool > m_s_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_4_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M04_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_4;
  sc_signal< bool > m_m_axis_tvalid_converter_4_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_4;
  sc_signal< bool > m_m_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_4;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_4;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_4;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_4_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_4;
  sc_signal< bool > m_m_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_4_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S05_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_5;
  sc_signal< bool > m_s_axis_tvalid_converter_5_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_5;
  sc_signal< bool > m_s_axis_tready_converter_5_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_5;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_5_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_5;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_5_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_5;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_5_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_5;
  sc_signal< bool > m_s_axis_tlast_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_5_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M05_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_5;
  sc_signal< bool > m_m_axis_tvalid_converter_5_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_5;
  sc_signal< bool > m_m_axis_tready_converter_5_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_5;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_5_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_5;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_5_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_5;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_5_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_5;
  sc_signal< bool > m_m_axis_tlast_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_5_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M06_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_6;
  sc_signal< bool > m_m_axis_tvalid_converter_6_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_6;
  sc_signal< bool > m_m_axis_tready_converter_6_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_6;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_6_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_6;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_6_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_6;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_6_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_6;
  sc_signal< bool > m_m_axis_tlast_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_6_signal;
  xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>* mp_S_AXI_CTRL_transactor;

  xsc::xsc_concatenator<448, 7> * mp_m_axis_concat_tdata;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_0;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_1;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_2;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_3;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_4;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_5;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tdest;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tid;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_6;

  xsc::xsc_concatenator<56, 7> * mp_m_axis_concat_tkeep;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_4;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_5;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tlast;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_6;

  xsc::xsc_split<7, 7> * mp_m_axis_split_tready;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_6;

  xsc::xsc_concatenator<56, 7> * mp_m_axis_concat_tstrb;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_4;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_5;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tuser;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tvalid;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_6;

  xsc::xsc_split<384, 6> * mp_s_axis_split_tdata;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_0;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_1;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_2;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_3;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_4;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tdest;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tid;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_5;

  xsc::xsc_split<48, 6> * mp_s_axis_split_tkeep;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_4;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tlast;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_5;

  xsc::xsc_concatenator<6, 6> * mp_s_axis_concat_tready;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_5;

  xsc::xsc_split<48, 6> * mp_s_axis_split_tstrb;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_4;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tuser;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tvalid;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_5;

};
#endif // RIVIERA




#ifdef VCSSYSTEMC
#include "utils/xtlm_aximm_target_stub.h"

#include "utils/xtlm_axis_initiator_stub.h"

#include "utils/xtlm_axis_target_stub.h"

class DllExport acc_designed_CNN_axis_switch_0_0 : public acc_designed_CNN_axis_switch_0_0_sc
{
public:

  acc_designed_CNN_axis_switch_0_0(const sc_core::sc_module_name& nm);
  virtual ~acc_designed_CNN_axis_switch_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tvalid;
  sc_core::sc_out< sc_dt::sc_bv<6> > s_axis_tready;
  sc_core::sc_in< sc_dt::sc_bv<384> > s_axis_tdata;
  sc_core::sc_in< sc_dt::sc_bv<48> > s_axis_tstrb;
  sc_core::sc_in< sc_dt::sc_bv<48> > s_axis_tkeep;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tlast;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tid;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tdest;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tuser;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tvalid;
  sc_core::sc_in< sc_dt::sc_bv<7> > m_axis_tready;
  sc_core::sc_out< sc_dt::sc_bv<448> > m_axis_tdata;
  sc_core::sc_out< sc_dt::sc_bv<56> > m_axis_tstrb;
  sc_core::sc_out< sc_dt::sc_bv<56> > m_axis_tkeep;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tlast;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tid;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tdest;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tuser;
  sc_core::sc_in< bool > s_axi_ctrl_aclk;
  sc_core::sc_in< bool > s_axi_ctrl_aresetn;
  sc_core::sc_in< bool > s_axi_ctrl_awvalid;
  sc_core::sc_out< bool > s_axi_ctrl_awready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_awaddr;
  sc_core::sc_in< bool > s_axi_ctrl_wvalid;
  sc_core::sc_out< bool > s_axi_ctrl_wready;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_axi_ctrl_wdata;
  sc_core::sc_out< bool > s_axi_ctrl_bvalid;
  sc_core::sc_in< bool > s_axi_ctrl_bready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_bresp;
  sc_core::sc_in< bool > s_axi_ctrl_arvalid;
  sc_core::sc_out< bool > s_axi_ctrl_arready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_araddr;
  sc_core::sc_out< bool > s_axi_ctrl_rvalid;
  sc_core::sc_in< bool > s_axi_ctrl_rready;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_axi_ctrl_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_rresp;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S00_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_0;
  sc_signal< bool > m_s_axis_tvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_0;
  sc_signal< bool > m_s_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_0;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_0;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_0;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_0_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_0;
  sc_signal< bool > m_s_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_0_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M00_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_0;
  sc_signal< bool > m_m_axis_tvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_0;
  sc_signal< bool > m_m_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_0;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_0;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_0;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_0_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_0;
  sc_signal< bool > m_m_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_0_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S01_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_1;
  sc_signal< bool > m_s_axis_tvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_1;
  sc_signal< bool > m_s_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_1;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_1;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_1;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_1_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_1;
  sc_signal< bool > m_s_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_1_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M01_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_1;
  sc_signal< bool > m_m_axis_tvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_1;
  sc_signal< bool > m_m_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_1;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_1;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_1;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_1_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_1;
  sc_signal< bool > m_m_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_1_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S02_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_2;
  sc_signal< bool > m_s_axis_tvalid_converter_2_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_2;
  sc_signal< bool > m_s_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_2;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_2;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_2;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_2_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_2;
  sc_signal< bool > m_s_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_2_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M02_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_2;
  sc_signal< bool > m_m_axis_tvalid_converter_2_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_2;
  sc_signal< bool > m_m_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_2;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_2;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_2;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_2_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_2;
  sc_signal< bool > m_m_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_2_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S03_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_3;
  sc_signal< bool > m_s_axis_tvalid_converter_3_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_3;
  sc_signal< bool > m_s_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_3;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_3;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_3;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_3_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_3;
  sc_signal< bool > m_s_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_3_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M03_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_3;
  sc_signal< bool > m_m_axis_tvalid_converter_3_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_3;
  sc_signal< bool > m_m_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_3;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_3;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_3;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_3_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_3;
  sc_signal< bool > m_m_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_3_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S04_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_4;
  sc_signal< bool > m_s_axis_tvalid_converter_4_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_4;
  sc_signal< bool > m_s_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_4;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_4;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_4;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_4_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_4;
  sc_signal< bool > m_s_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_4_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M04_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_4;
  sc_signal< bool > m_m_axis_tvalid_converter_4_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_4;
  sc_signal< bool > m_m_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_4;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_4;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_4;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_4_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_4;
  sc_signal< bool > m_m_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_4_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S05_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_5;
  sc_signal< bool > m_s_axis_tvalid_converter_5_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_5;
  sc_signal< bool > m_s_axis_tready_converter_5_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_5;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_5_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_5;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_5_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_5;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_5_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_5;
  sc_signal< bool > m_s_axis_tlast_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_5_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M05_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_5;
  sc_signal< bool > m_m_axis_tvalid_converter_5_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_5;
  sc_signal< bool > m_m_axis_tready_converter_5_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_5;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_5_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_5;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_5_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_5;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_5_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_5;
  sc_signal< bool > m_m_axis_tlast_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_5_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M06_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_6;
  sc_signal< bool > m_m_axis_tvalid_converter_6_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_6;
  sc_signal< bool > m_m_axis_tready_converter_6_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_6;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_6_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_6;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_6_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_6;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_6_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_6;
  sc_signal< bool > m_m_axis_tlast_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_6_signal;
  xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>* mp_S_AXI_CTRL_transactor;

  xsc::xsc_concatenator<448, 7> * mp_m_axis_concat_tdata;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_0;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_1;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_2;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_3;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_4;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_5;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tdest;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tid;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_6;

  xsc::xsc_concatenator<56, 7> * mp_m_axis_concat_tkeep;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_4;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_5;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tlast;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_6;

  xsc::xsc_split<7, 7> * mp_m_axis_split_tready;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_6;

  xsc::xsc_concatenator<56, 7> * mp_m_axis_concat_tstrb;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_4;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_5;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tuser;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tvalid;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_6;

  xsc::xsc_split<384, 6> * mp_s_axis_split_tdata;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_0;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_1;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_2;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_3;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_4;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tdest;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tid;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_5;

  xsc::xsc_split<48, 6> * mp_s_axis_split_tkeep;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_4;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tlast;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_5;

  xsc::xsc_concatenator<6, 6> * mp_s_axis_concat_tready;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_5;

  xsc::xsc_split<48, 6> * mp_s_axis_split_tstrb;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_4;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tuser;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tvalid;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_5;

  // Transactor stubs
  xtlm::xtlm_aximm_target_stub * S_AXI_CTRL_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_CTRL_transactor_target_wr_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M00_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M01_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M02_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M03_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M04_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M05_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M06_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_target_stub * S00_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S01_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S02_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S03_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S04_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S05_AXIS_transactor_target_socket_stub;

  // Socket stubs

};
#endif // VCSSYSTEMC




#ifdef MTI_SYSTEMC
#include "utils/xtlm_aximm_target_stub.h"

#include "utils/xtlm_axis_initiator_stub.h"

#include "utils/xtlm_axis_target_stub.h"

class DllExport acc_designed_CNN_axis_switch_0_0 : public acc_designed_CNN_axis_switch_0_0_sc
{
public:

  acc_designed_CNN_axis_switch_0_0(const sc_core::sc_module_name& nm);
  virtual ~acc_designed_CNN_axis_switch_0_0();

  // module pin-to-pin RTL interface

  sc_core::sc_in< bool > aclk;
  sc_core::sc_in< bool > aresetn;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tvalid;
  sc_core::sc_out< sc_dt::sc_bv<6> > s_axis_tready;
  sc_core::sc_in< sc_dt::sc_bv<384> > s_axis_tdata;
  sc_core::sc_in< sc_dt::sc_bv<48> > s_axis_tstrb;
  sc_core::sc_in< sc_dt::sc_bv<48> > s_axis_tkeep;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tlast;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tid;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tdest;
  sc_core::sc_in< sc_dt::sc_bv<6> > s_axis_tuser;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tvalid;
  sc_core::sc_in< sc_dt::sc_bv<7> > m_axis_tready;
  sc_core::sc_out< sc_dt::sc_bv<448> > m_axis_tdata;
  sc_core::sc_out< sc_dt::sc_bv<56> > m_axis_tstrb;
  sc_core::sc_out< sc_dt::sc_bv<56> > m_axis_tkeep;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tlast;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tid;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tdest;
  sc_core::sc_out< sc_dt::sc_bv<7> > m_axis_tuser;
  sc_core::sc_in< bool > s_axi_ctrl_aclk;
  sc_core::sc_in< bool > s_axi_ctrl_aresetn;
  sc_core::sc_in< bool > s_axi_ctrl_awvalid;
  sc_core::sc_out< bool > s_axi_ctrl_awready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_awaddr;
  sc_core::sc_in< bool > s_axi_ctrl_wvalid;
  sc_core::sc_out< bool > s_axi_ctrl_wready;
  sc_core::sc_in< sc_dt::sc_bv<32> > s_axi_ctrl_wdata;
  sc_core::sc_out< bool > s_axi_ctrl_bvalid;
  sc_core::sc_in< bool > s_axi_ctrl_bready;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_bresp;
  sc_core::sc_in< bool > s_axi_ctrl_arvalid;
  sc_core::sc_out< bool > s_axi_ctrl_arready;
  sc_core::sc_in< sc_dt::sc_bv<7> > s_axi_ctrl_araddr;
  sc_core::sc_out< bool > s_axi_ctrl_rvalid;
  sc_core::sc_in< bool > s_axi_ctrl_rready;
  sc_core::sc_out< sc_dt::sc_bv<32> > s_axi_ctrl_rdata;
  sc_core::sc_out< sc_dt::sc_bv<2> > s_axi_ctrl_rresp;

  // Dummy Signals for IP Ports


protected:

  virtual void before_end_of_elaboration();

private:

  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S00_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_0;
  sc_signal< bool > m_s_axis_tvalid_converter_0_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_0;
  sc_signal< bool > m_s_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_0;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_0;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_0;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_0_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_0;
  sc_signal< bool > m_s_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_0;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_0_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M00_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_0;
  sc_signal< bool > m_m_axis_tvalid_converter_0_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_0;
  sc_signal< bool > m_m_axis_tready_converter_0_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_0;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_0_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_0;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_0_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_0;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_0_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_0;
  sc_signal< bool > m_m_axis_tlast_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_0_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_0;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_0_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S01_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_1;
  sc_signal< bool > m_s_axis_tvalid_converter_1_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_1;
  sc_signal< bool > m_s_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_1;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_1;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_1;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_1_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_1;
  sc_signal< bool > m_s_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_1;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_1_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M01_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_1;
  sc_signal< bool > m_m_axis_tvalid_converter_1_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_1;
  sc_signal< bool > m_m_axis_tready_converter_1_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_1;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_1_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_1;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_1_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_1;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_1_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_1;
  sc_signal< bool > m_m_axis_tlast_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_1_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_1;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_1_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S02_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_2;
  sc_signal< bool > m_s_axis_tvalid_converter_2_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_2;
  sc_signal< bool > m_s_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_2;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_2;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_2;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_2_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_2;
  sc_signal< bool > m_s_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_2;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_2_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M02_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_2;
  sc_signal< bool > m_m_axis_tvalid_converter_2_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_2;
  sc_signal< bool > m_m_axis_tready_converter_2_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_2;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_2_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_2;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_2_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_2;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_2_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_2;
  sc_signal< bool > m_m_axis_tlast_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_2_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_2;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_2_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S03_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_3;
  sc_signal< bool > m_s_axis_tvalid_converter_3_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_3;
  sc_signal< bool > m_s_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_3;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_3;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_3;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_3_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_3;
  sc_signal< bool > m_s_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_3;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_3_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M03_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_3;
  sc_signal< bool > m_m_axis_tvalid_converter_3_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_3;
  sc_signal< bool > m_m_axis_tready_converter_3_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_3;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_3_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_3;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_3_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_3;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_3_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_3;
  sc_signal< bool > m_m_axis_tlast_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_3_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_3;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_3_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S04_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_4;
  sc_signal< bool > m_s_axis_tvalid_converter_4_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_4;
  sc_signal< bool > m_s_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_4;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_4;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_4;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_4_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_4;
  sc_signal< bool > m_s_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_4;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_4_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M04_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_4;
  sc_signal< bool > m_m_axis_tvalid_converter_4_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_4;
  sc_signal< bool > m_m_axis_tready_converter_4_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_4;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_4_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_4;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_4_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_4;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_4_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_4;
  sc_signal< bool > m_m_axis_tlast_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_4_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_4;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_4_signal;
  xtlm::xaxis_pin2xtlm_t<48,6,6,6,1,1>* mp_S05_AXIS_transactor;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tvalid_converter_5;
  sc_signal< bool > m_s_axis_tvalid_converter_5_signal;
  xsc::common::scalar2vectorN_converter<6>* mp_s_axis_tready_converter_5;
  sc_signal< bool > m_s_axis_tready_converter_5_signal;
  xsc::common::vector2vector_converter<384,384>* mp_s_axis_tdata_converter_5;
  sc_signal< sc_bv<384> > m_s_axis_tdata_converter_5_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tstrb_converter_5;
  sc_signal< sc_bv<48> > m_s_axis_tstrb_converter_5_signal;
  xsc::common::vector2vector_converter<48,48>* mp_s_axis_tkeep_converter_5;
  sc_signal< sc_bv<48> > m_s_axis_tkeep_converter_5_signal;
  xsc::common::vectorN2scalar_converter<6>* mp_s_axis_tlast_converter_5;
  sc_signal< bool > m_s_axis_tlast_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tid_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tid_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tdest_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tdest_converter_5_signal;
  xsc::common::vector2vector_converter<6,6>* mp_s_axis_tuser_converter_5;
  sc_signal< sc_bv<6> > m_s_axis_tuser_converter_5_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M05_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_5;
  sc_signal< bool > m_m_axis_tvalid_converter_5_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_5;
  sc_signal< bool > m_m_axis_tready_converter_5_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_5;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_5_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_5;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_5_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_5;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_5_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_5;
  sc_signal< bool > m_m_axis_tlast_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_5_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_5;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_5_signal;
  xtlm::xaxis_xtlm2pin_t<56,7,7,7,1,1>* mp_M06_AXIS_transactor;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tvalid_converter_6;
  sc_signal< bool > m_m_axis_tvalid_converter_6_signal;
  xsc::common::vectorN2scalar_converter<7>* mp_m_axis_tready_converter_6;
  sc_signal< bool > m_m_axis_tready_converter_6_signal;
  xsc::common::vector2vector_converter<448,448>* mp_m_axis_tdata_converter_6;
  sc_signal< sc_bv<448> > m_m_axis_tdata_converter_6_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tstrb_converter_6;
  sc_signal< sc_bv<56> > m_m_axis_tstrb_converter_6_signal;
  xsc::common::vector2vector_converter<56,56>* mp_m_axis_tkeep_converter_6;
  sc_signal< sc_bv<56> > m_m_axis_tkeep_converter_6_signal;
  xsc::common::scalar2vectorN_converter<7>* mp_m_axis_tlast_converter_6;
  sc_signal< bool > m_m_axis_tlast_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tid_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tid_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tdest_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tdest_converter_6_signal;
  xsc::common::vector2vector_converter<7,7>* mp_m_axis_tuser_converter_6;
  sc_signal< sc_bv<7> > m_m_axis_tuser_converter_6_signal;
  xtlm::xaximm_pin2xtlm_t<32,7,1,1,1,1,1,1>* mp_S_AXI_CTRL_transactor;

  xsc::xsc_concatenator<448, 7> * mp_m_axis_concat_tdata;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_0;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_1;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_2;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_3;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_4;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_5;
  sc_signal<sc_dt::sc_bv<448> > m_axis_concat_tdata_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tdest;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tdest_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tid;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tid_out_6;

  xsc::xsc_concatenator<56, 7> * mp_m_axis_concat_tkeep;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_4;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_5;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tkeep_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tlast;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tlast_out_6;

  xsc::xsc_split<7, 7> * mp_m_axis_split_tready;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_split_tready_out_6;

  xsc::xsc_concatenator<56, 7> * mp_m_axis_concat_tstrb;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_4;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_5;
  sc_signal<sc_dt::sc_bv<56> > m_axis_concat_tstrb_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tuser;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tuser_out_6;

  xsc::xsc_concatenator<7, 7> * mp_m_axis_concat_tvalid;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_4;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_5;
  sc_signal<sc_dt::sc_bv<7> > m_axis_concat_tvalid_out_6;

  xsc::xsc_split<384, 6> * mp_s_axis_split_tdata;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_0;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_1;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_2;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_3;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_4;
  sc_signal<sc_dt::sc_bv<384> > s_axis_split_tdata_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tdest;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tdest_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tid;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tid_out_5;

  xsc::xsc_split<48, 6> * mp_s_axis_split_tkeep;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_0;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_1;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_2;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_3;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_4;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tkeep_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tlast;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tlast_out_5;

  xsc::xsc_concatenator<6, 6> * mp_s_axis_concat_tready;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_concat_tready_out_5;

  xsc::xsc_split<48, 6> * mp_s_axis_split_tstrb;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_0;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_1;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_2;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_3;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_4;
  sc_signal<sc_dt::sc_bv<48> > s_axis_split_tstrb_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tuser;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tuser_out_5;

  xsc::xsc_split<6, 6> * mp_s_axis_split_tvalid;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_0;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_1;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_2;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_3;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_4;
  sc_signal<sc_dt::sc_bv<6> > s_axis_split_tvalid_out_5;

  // Transactor stubs
  xtlm::xtlm_aximm_target_stub * S_AXI_CTRL_transactor_target_rd_socket_stub;
  xtlm::xtlm_aximm_target_stub * S_AXI_CTRL_transactor_target_wr_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M00_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M01_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M02_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M03_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M04_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M05_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_initiator_stub * M06_AXIS_transactor_initiator_socket_stub;
  xtlm::xtlm_axis_target_stub * S00_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S01_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S02_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S03_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S04_AXIS_transactor_target_socket_stub;
  xtlm::xtlm_axis_target_stub * S05_AXIS_transactor_target_socket_stub;

  // Socket stubs

};
#endif // MTI_SYSTEMC
#endif // IP_ACC_DESIGNED_CNN_AXIS_SWITCH_0_0_H_
