//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Oct 31 08:38:58 2024
//Host        : XoiXoi running 64-bit major release  (build 9200)
//Command     : generate_target accelerator_structure.bd
//Design      : accelerator_structure
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "accelerator_structure,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=accelerator_structure,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=27,numReposBlks=15,numNonXlnxBlks=3,numHierBlks=12,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=4,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "accelerator_structure.hwdef" *) 
module accelerator_structure
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;

  wire ACLK_1;
  wire [63:0]LeNet_wrapper_0_out_stream_TDATA;
  wire [2:2]LeNet_wrapper_0_out_stream_TREADY;
  wire LeNet_wrapper_0_out_stream_TVALID;
  wire [0:0]M03_ARESETN_1;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [1:0]S00_AXI_1_ARBURST;
  wire [3:0]S00_AXI_1_ARCACHE;
  wire [11:0]S00_AXI_1_ARID;
  wire [3:0]S00_AXI_1_ARLEN;
  wire [1:0]S00_AXI_1_ARLOCK;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [3:0]S00_AXI_1_ARQOS;
  wire S00_AXI_1_ARREADY;
  wire [2:0]S00_AXI_1_ARSIZE;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [1:0]S00_AXI_1_AWBURST;
  wire [3:0]S00_AXI_1_AWCACHE;
  wire [11:0]S00_AXI_1_AWID;
  wire [3:0]S00_AXI_1_AWLEN;
  wire [1:0]S00_AXI_1_AWLOCK;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [3:0]S00_AXI_1_AWQOS;
  wire S00_AXI_1_AWREADY;
  wire [2:0]S00_AXI_1_AWSIZE;
  wire S00_AXI_1_AWVALID;
  wire [11:0]S00_AXI_1_BID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [11:0]S00_AXI_1_RID;
  wire S00_AXI_1_RLAST;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire [11:0]S00_AXI_1_WID;
  wire S00_AXI_1_WLAST;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [31:0]S00_AXI_2_ARADDR;
  wire [1:0]S00_AXI_2_ARBURST;
  wire [3:0]S00_AXI_2_ARCACHE;
  wire [7:0]S00_AXI_2_ARLEN;
  wire [2:0]S00_AXI_2_ARPROT;
  wire S00_AXI_2_ARREADY;
  wire [2:0]S00_AXI_2_ARSIZE;
  wire S00_AXI_2_ARVALID;
  wire [31:0]S00_AXI_2_RDATA;
  wire S00_AXI_2_RLAST;
  wire S00_AXI_2_RREADY;
  wire [1:0]S00_AXI_2_RRESP;
  wire S00_AXI_2_RVALID;
  wire [31:0]S03_AXI_1_AWADDR;
  wire [1:0]S03_AXI_1_AWBURST;
  wire [3:0]S03_AXI_1_AWCACHE;
  wire [7:0]S03_AXI_1_AWLEN;
  wire [2:0]S03_AXI_1_AWPROT;
  wire [0:0]S03_AXI_1_AWREADY;
  wire [2:0]S03_AXI_1_AWSIZE;
  wire S03_AXI_1_AWVALID;
  wire S03_AXI_1_BREADY;
  wire [1:0]S03_AXI_1_BRESP;
  wire [0:0]S03_AXI_1_BVALID;
  wire [63:0]S03_AXI_1_WDATA;
  wire S03_AXI_1_WLAST;
  wire [0:0]S03_AXI_1_WREADY;
  wire [7:0]S03_AXI_1_WSTRB;
  wire S03_AXI_1_WVALID;
  wire [31:0]axi_dma_0_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_dma_0_M_AXIS_MM2S_TKEEP;
  wire axi_dma_0_M_AXIS_MM2S_TLAST;
  wire [0:0]axi_dma_0_M_AXIS_MM2S_TREADY;
  wire axi_dma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARPROT;
  wire axi_dma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_0_M_AXI_MM2S_ARSIZE;
  wire axi_dma_0_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_dma_0_M_AXI_MM2S_RDATA;
  wire axi_dma_0_M_AXI_MM2S_RLAST;
  wire axi_dma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_0_M_AXI_MM2S_RRESP;
  wire axi_dma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire [0:0]axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire [0:0]axi_dma_0_M_AXI_S2MM_BVALID;
  wire [63:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire [0:0]axi_dma_0_M_AXI_S2MM_WREADY;
  wire [7:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire [31:0]axi_dma_1_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_dma_1_M_AXIS_MM2S_TKEEP;
  wire axi_dma_1_M_AXIS_MM2S_TLAST;
  wire [4:4]axi_dma_1_M_AXIS_MM2S_TREADY;
  wire axi_dma_1_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_ARCACHE;
  wire [1:0]axi_interconnect_1_M00_AXI_ARID;
  wire [3:0]axi_interconnect_1_M00_AXI_ARLEN;
  wire [1:0]axi_interconnect_1_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_ARQOS;
  wire axi_interconnect_1_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_1_M00_AXI_ARSIZE;
  wire axi_interconnect_1_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_1_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_1_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_1_M00_AXI_AWCACHE;
  wire [1:0]axi_interconnect_1_M00_AXI_AWID;
  wire [3:0]axi_interconnect_1_M00_AXI_AWLEN;
  wire [1:0]axi_interconnect_1_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_1_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_1_M00_AXI_AWQOS;
  wire axi_interconnect_1_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_1_M00_AXI_AWSIZE;
  wire axi_interconnect_1_M00_AXI_AWVALID;
  wire [5:0]axi_interconnect_1_M00_AXI_BID;
  wire axi_interconnect_1_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_BRESP;
  wire axi_interconnect_1_M00_AXI_BVALID;
  wire [63:0]axi_interconnect_1_M00_AXI_RDATA;
  wire [5:0]axi_interconnect_1_M00_AXI_RID;
  wire axi_interconnect_1_M00_AXI_RLAST;
  wire axi_interconnect_1_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_1_M00_AXI_RRESP;
  wire axi_interconnect_1_M00_AXI_RVALID;
  wire [63:0]axi_interconnect_1_M00_AXI_WDATA;
  wire [1:0]axi_interconnect_1_M00_AXI_WID;
  wire axi_interconnect_1_M00_AXI_WLAST;
  wire axi_interconnect_1_M00_AXI_WREADY;
  wire [7:0]axi_interconnect_1_M00_AXI_WSTRB;
  wire axi_interconnect_1_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_2_M00_AXI_ARADDR;
  wire axi_interconnect_2_M00_AXI_ARREADY;
  wire [0:0]axi_interconnect_2_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_2_M00_AXI_AWADDR;
  wire axi_interconnect_2_M00_AXI_AWREADY;
  wire [0:0]axi_interconnect_2_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_2_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_2_M00_AXI_BRESP;
  wire axi_interconnect_2_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_2_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_2_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_2_M00_AXI_RRESP;
  wire axi_interconnect_2_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_2_M00_AXI_WDATA;
  wire axi_interconnect_2_M00_AXI_WREADY;
  wire [0:0]axi_interconnect_2_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_2_M01_AXI_ARADDR;
  wire axi_interconnect_2_M01_AXI_ARREADY;
  wire [0:0]axi_interconnect_2_M01_AXI_ARVALID;
  wire [31:0]axi_interconnect_2_M01_AXI_AWADDR;
  wire axi_interconnect_2_M01_AXI_AWREADY;
  wire [0:0]axi_interconnect_2_M01_AXI_AWVALID;
  wire [0:0]axi_interconnect_2_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_2_M01_AXI_BRESP;
  wire axi_interconnect_2_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_2_M01_AXI_RDATA;
  wire [0:0]axi_interconnect_2_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_2_M01_AXI_RRESP;
  wire axi_interconnect_2_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_2_M01_AXI_WDATA;
  wire axi_interconnect_2_M01_AXI_WREADY;
  wire [0:0]axi_interconnect_2_M01_AXI_WVALID;
  wire [31:0]axi_interconnect_2_M02_AXI_ARADDR;
  wire axi_interconnect_2_M02_AXI_ARREADY;
  wire [0:0]axi_interconnect_2_M02_AXI_ARVALID;
  wire [31:0]axi_interconnect_2_M02_AXI_AWADDR;
  wire axi_interconnect_2_M02_AXI_AWREADY;
  wire [0:0]axi_interconnect_2_M02_AXI_AWVALID;
  wire [0:0]axi_interconnect_2_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_2_M02_AXI_BRESP;
  wire axi_interconnect_2_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_2_M02_AXI_RDATA;
  wire [0:0]axi_interconnect_2_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_2_M02_AXI_RRESP;
  wire axi_interconnect_2_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_2_M02_AXI_WDATA;
  wire axi_interconnect_2_M02_AXI_WREADY;
  wire [0:0]axi_interconnect_2_M02_AXI_WVALID;
  wire [31:0]axi_interconnect_2_M03_AXI_ARADDR;
  wire axi_interconnect_2_M03_AXI_ARREADY;
  wire [0:0]axi_interconnect_2_M03_AXI_ARVALID;
  wire [31:0]axi_interconnect_2_M03_AXI_AWADDR;
  wire axi_interconnect_2_M03_AXI_AWREADY;
  wire [0:0]axi_interconnect_2_M03_AXI_AWVALID;
  wire [0:0]axi_interconnect_2_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_2_M03_AXI_BRESP;
  wire axi_interconnect_2_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_2_M03_AXI_RDATA;
  wire [0:0]axi_interconnect_2_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_2_M03_AXI_RRESP;
  wire axi_interconnect_2_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_2_M03_AXI_WDATA;
  wire axi_interconnect_2_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_2_M03_AXI_WSTRB;
  wire [0:0]axi_interconnect_2_M03_AXI_WVALID;
  wire [63:0]axis_switch_0_M00_AXIS_TDATA;
  wire [7:0]axis_switch_0_M00_AXIS_TKEEP;
  wire [0:0]axis_switch_0_M00_AXIS_TLAST;
  wire axis_switch_0_M00_AXIS_TREADY;
  wire [0:0]axis_switch_0_M00_AXIS_TVALID;
  wire [127:64]axis_switch_0_M01_AXIS_TDATA;
  wire [1:1]axis_switch_0_M01_AXIS_TDEST;
  wire [1:1]axis_switch_0_M01_AXIS_TID;
  wire [15:8]axis_switch_0_M01_AXIS_TKEEP;
  wire [1:1]axis_switch_0_M01_AXIS_TLAST;
  wire axis_switch_0_M01_AXIS_TREADY;
  wire [15:8]axis_switch_0_M01_AXIS_TSTRB;
  wire [1:1]axis_switch_0_M01_AXIS_TUSER;
  wire [1:1]axis_switch_0_M01_AXIS_TVALID;
  wire [191:128]axis_switch_0_M02_AXIS_TDATA;
  wire axis_switch_0_M02_AXIS_TREADY;
  wire [2:2]axis_switch_0_M02_AXIS_TVALID;
  wire [255:192]axis_switch_0_M03_AXIS_TDATA;
  wire [3:3]axis_switch_0_M03_AXIS_TDEST;
  wire [3:3]axis_switch_0_M03_AXIS_TID;
  wire [31:24]axis_switch_0_M03_AXIS_TKEEP;
  wire [3:3]axis_switch_0_M03_AXIS_TLAST;
  wire axis_switch_0_M03_AXIS_TREADY;
  wire [31:24]axis_switch_0_M03_AXIS_TSTRB;
  wire [3:3]axis_switch_0_M03_AXIS_TUSER;
  wire [3:3]axis_switch_0_M03_AXIS_TVALID;
  wire [319:256]axis_switch_0_M04_AXIS_TDATA;
  wire [4:4]axis_switch_0_M04_AXIS_TDEST;
  wire [4:4]axis_switch_0_M04_AXIS_TID;
  wire [39:32]axis_switch_0_M04_AXIS_TKEEP;
  wire [4:4]axis_switch_0_M04_AXIS_TLAST;
  wire axis_switch_0_M04_AXIS_TREADY;
  wire [39:32]axis_switch_0_M04_AXIS_TSTRB;
  wire [4:4]axis_switch_0_M04_AXIS_TUSER;
  wire [4:4]axis_switch_0_M04_AXIS_TVALID;
  wire [383:320]axis_switch_0_M05_AXIS_TDATA;
  wire [47:40]axis_switch_0_M05_AXIS_TKEEP;
  wire [5:5]axis_switch_0_M05_AXIS_TLAST;
  wire axis_switch_0_M05_AXIS_TREADY;
  wire [5:5]axis_switch_0_M05_AXIS_TVALID;
  wire [447:384]axis_switch_0_M06_AXIS_TDATA;
  wire [6:6]axis_switch_0_M06_AXIS_TDEST;
  wire [6:6]axis_switch_0_M06_AXIS_TID;
  wire [55:48]axis_switch_0_M06_AXIS_TKEEP;
  wire [6:6]axis_switch_0_M06_AXIS_TLAST;
  wire axis_switch_0_M06_AXIS_TREADY;
  wire [55:48]axis_switch_0_M06_AXIS_TSTRB;
  wire [6:6]axis_switch_0_M06_AXIS_TUSER;
  wire [6:6]axis_switch_0_M06_AXIS_TVALID;
  wire [31:0]mult_constant_0_out_data_TDATA;
  wire [0:0]mult_constant_0_out_data_TDEST;
  wire [0:0]mult_constant_0_out_data_TID;
  wire [3:0]mult_constant_0_out_data_TKEEP;
  wire [0:0]mult_constant_0_out_data_TLAST;
  wire [5:5]mult_constant_0_out_data_TREADY;
  wire [3:0]mult_constant_0_out_data_TSTRB;
  wire [0:0]mult_constant_0_out_data_TUSER;
  wire mult_constant_0_out_data_TVALID;
  wire [0:0]proc_sys_reset_0_interconnect_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]simple_sum_0_out_data_TDATA;
  wire [0:0]simple_sum_0_out_data_TDEST;
  wire [0:0]simple_sum_0_out_data_TID;
  wire [3:0]simple_sum_0_out_data_TKEEP;
  wire [0:0]simple_sum_0_out_data_TLAST;
  wire [1:1]simple_sum_0_out_data_TREADY;
  wire [3:0]simple_sum_0_out_data_TSTRB;
  wire [0:0]simple_sum_0_out_data_TUSER;
  wire simple_sum_0_out_data_TVALID;
  wire [31:0]stream_mult_0_out_data_TDATA;
  wire [0:0]stream_mult_0_out_data_TDEST;
  wire [0:0]stream_mult_0_out_data_TID;
  wire [3:0]stream_mult_0_out_data_TKEEP;
  wire [0:0]stream_mult_0_out_data_TLAST;
  wire [3:3]stream_mult_0_out_data_TREADY;
  wire [3:0]stream_mult_0_out_data_TSTRB;
  wire [0:0]stream_mult_0_out_data_TUSER;
  wire stream_mult_0_out_data_TVALID;
  wire [6:0]NLW_axis_switch_0_m_axis_tdest_UNCONNECTED;
  wire [6:0]NLW_axis_switch_0_m_axis_tid_UNCONNECTED;
  wire [55:0]NLW_axis_switch_0_m_axis_tkeep_UNCONNECTED;
  wire [6:0]NLW_axis_switch_0_m_axis_tlast_UNCONNECTED;
  wire [55:0]NLW_axis_switch_0_m_axis_tstrb_UNCONNECTED;
  wire [6:0]NLW_axis_switch_0_m_axis_tuser_UNCONNECTED;

  accelerator_structure_LeNet_wrapper_0_0 LeNet_wrapper_0
       (.ap_clk(ACLK_1),
        .ap_rst_n(M03_ARESETN_1),
        .in_stream_TDATA(axis_switch_0_M02_AXIS_TDATA),
        .in_stream_TREADY(axis_switch_0_M02_AXIS_TREADY),
        .in_stream_TVALID(axis_switch_0_M02_AXIS_TVALID),
        .out_stream_TDATA(LeNet_wrapper_0_out_stream_TDATA),
        .out_stream_TREADY(LeNet_wrapper_0_out_stream_TREADY),
        .out_stream_TVALID(LeNet_wrapper_0_out_stream_TVALID));
  accelerator_structure_axi_dma_0_1 axi_dma_0
       (.axi_resetn(M03_ARESETN_1),
        .m_axi_mm2s_aclk(ACLK_1),
        .m_axi_mm2s_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(ACLK_1),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .m_axis_mm2s_tdata(axi_dma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_0_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_0_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(ACLK_1),
        .s_axi_lite_araddr(axi_interconnect_2_M00_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(axi_interconnect_2_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_2_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_2_M00_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(axi_interconnect_2_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_2_M00_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_2_M00_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_2_M00_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_2_M00_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_2_M00_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_2_M00_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_2_M00_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_2_M00_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_2_M00_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_2_M00_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_2_M00_AXI_WVALID),
        .s_axis_s2mm_tdata(axis_switch_0_M00_AXIS_TDATA),
        .s_axis_s2mm_tkeep(axis_switch_0_M00_AXIS_TKEEP),
        .s_axis_s2mm_tlast(axis_switch_0_M00_AXIS_TLAST),
        .s_axis_s2mm_tready(axis_switch_0_M00_AXIS_TREADY),
        .s_axis_s2mm_tvalid(axis_switch_0_M00_AXIS_TVALID));
  accelerator_structure_axi_dma_0_2 axi_dma_1
       (.axi_resetn(M03_ARESETN_1),
        .m_axi_mm2s_aclk(ACLK_1),
        .m_axi_mm2s_araddr(S00_AXI_2_ARADDR),
        .m_axi_mm2s_arburst(S00_AXI_2_ARBURST),
        .m_axi_mm2s_arcache(S00_AXI_2_ARCACHE),
        .m_axi_mm2s_arlen(S00_AXI_2_ARLEN),
        .m_axi_mm2s_arprot(S00_AXI_2_ARPROT),
        .m_axi_mm2s_arready(S00_AXI_2_ARREADY),
        .m_axi_mm2s_arsize(S00_AXI_2_ARSIZE),
        .m_axi_mm2s_arvalid(S00_AXI_2_ARVALID),
        .m_axi_mm2s_rdata(S00_AXI_2_RDATA),
        .m_axi_mm2s_rlast(S00_AXI_2_RLAST),
        .m_axi_mm2s_rready(S00_AXI_2_RREADY),
        .m_axi_mm2s_rresp(S00_AXI_2_RRESP),
        .m_axi_mm2s_rvalid(S00_AXI_2_RVALID),
        .m_axi_s2mm_aclk(ACLK_1),
        .m_axi_s2mm_awaddr(S03_AXI_1_AWADDR),
        .m_axi_s2mm_awburst(S03_AXI_1_AWBURST),
        .m_axi_s2mm_awcache(S03_AXI_1_AWCACHE),
        .m_axi_s2mm_awlen(S03_AXI_1_AWLEN),
        .m_axi_s2mm_awprot(S03_AXI_1_AWPROT),
        .m_axi_s2mm_awready(S03_AXI_1_AWREADY),
        .m_axi_s2mm_awsize(S03_AXI_1_AWSIZE),
        .m_axi_s2mm_awvalid(S03_AXI_1_AWVALID),
        .m_axi_s2mm_bready(S03_AXI_1_BREADY),
        .m_axi_s2mm_bresp(S03_AXI_1_BRESP),
        .m_axi_s2mm_bvalid(S03_AXI_1_BVALID),
        .m_axi_s2mm_wdata(S03_AXI_1_WDATA),
        .m_axi_s2mm_wlast(S03_AXI_1_WLAST),
        .m_axi_s2mm_wready(S03_AXI_1_WREADY),
        .m_axi_s2mm_wstrb(S03_AXI_1_WSTRB),
        .m_axi_s2mm_wvalid(S03_AXI_1_WVALID),
        .m_axis_mm2s_tdata(axi_dma_1_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_dma_1_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_dma_1_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_1_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_1_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(ACLK_1),
        .s_axi_lite_araddr(axi_interconnect_2_M02_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(axi_interconnect_2_M02_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_2_M02_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_2_M02_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(axi_interconnect_2_M02_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_2_M02_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_2_M02_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_2_M02_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_2_M02_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_2_M02_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_2_M02_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_2_M02_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_2_M02_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_2_M02_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_2_M02_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_2_M02_AXI_WVALID),
        .s_axis_s2mm_tdata(axis_switch_0_M05_AXIS_TDATA),
        .s_axis_s2mm_tkeep(axis_switch_0_M05_AXIS_TKEEP),
        .s_axis_s2mm_tlast(axis_switch_0_M05_AXIS_TLAST),
        .s_axis_s2mm_tready(axis_switch_0_M05_AXIS_TREADY),
        .s_axis_s2mm_tvalid(axis_switch_0_M05_AXIS_TVALID));
  accelerator_structure_axi_interconnect_0_2 axi_interconnect_1
       (.ACLK(ACLK_1),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(ACLK_1),
        .M00_ARESETN(M03_ARESETN_1),
        .M00_AXI_araddr(axi_interconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_interconnect_1_M00_AXI_ARID),
        .M00_AXI_arlen(axi_interconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_interconnect_1_M00_AXI_AWID),
        .M00_AXI_awlen(axi_interconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_interconnect_1_M00_AXI_BID),
        .M00_AXI_bready(axi_interconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_1_M00_AXI_RDATA),
        .M00_AXI_rid(axi_interconnect_1_M00_AXI_RID),
        .M00_AXI_rlast(axi_interconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_1_M00_AXI_WDATA),
        .M00_AXI_wid(axi_interconnect_1_M00_AXI_WID),
        .M00_AXI_wlast(axi_interconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_1_M00_AXI_WVALID),
        .S00_ACLK(ACLK_1),
        .S00_ARESETN(M03_ARESETN_1),
        .S00_AXI_araddr(S00_AXI_2_ARADDR),
        .S00_AXI_arburst(S00_AXI_2_ARBURST),
        .S00_AXI_arcache(S00_AXI_2_ARCACHE),
        .S00_AXI_arlen(S00_AXI_2_ARLEN),
        .S00_AXI_arprot(S00_AXI_2_ARPROT),
        .S00_AXI_arready(S00_AXI_2_ARREADY),
        .S00_AXI_arsize(S00_AXI_2_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_2_ARVALID),
        .S00_AXI_rdata(S00_AXI_2_RDATA),
        .S00_AXI_rlast(S00_AXI_2_RLAST),
        .S00_AXI_rready(S00_AXI_2_RREADY),
        .S00_AXI_rresp(S00_AXI_2_RRESP),
        .S00_AXI_rvalid(S00_AXI_2_RVALID),
        .S01_ACLK(ACLK_1),
        .S01_ARESETN(M03_ARESETN_1),
        .S01_AXI_araddr(axi_dma_0_M_AXI_MM2S_ARADDR),
        .S01_AXI_arburst(axi_dma_0_M_AXI_MM2S_ARBURST),
        .S01_AXI_arcache(axi_dma_0_M_AXI_MM2S_ARCACHE),
        .S01_AXI_arlen(axi_dma_0_M_AXI_MM2S_ARLEN),
        .S01_AXI_arprot(axi_dma_0_M_AXI_MM2S_ARPROT),
        .S01_AXI_arready(axi_dma_0_M_AXI_MM2S_ARREADY),
        .S01_AXI_arsize(axi_dma_0_M_AXI_MM2S_ARSIZE),
        .S01_AXI_arvalid(axi_dma_0_M_AXI_MM2S_ARVALID),
        .S01_AXI_rdata(axi_dma_0_M_AXI_MM2S_RDATA),
        .S01_AXI_rlast(axi_dma_0_M_AXI_MM2S_RLAST),
        .S01_AXI_rready(axi_dma_0_M_AXI_MM2S_RREADY),
        .S01_AXI_rresp(axi_dma_0_M_AXI_MM2S_RRESP),
        .S01_AXI_rvalid(axi_dma_0_M_AXI_MM2S_RVALID),
        .S02_ACLK(ACLK_1),
        .S02_ARESETN(M03_ARESETN_1),
        .S02_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S02_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S02_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S02_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S02_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S02_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S02_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S02_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S02_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S02_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S02_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S02_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S02_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S02_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S02_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S02_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .S03_ACLK(ACLK_1),
        .S03_ARESETN(M03_ARESETN_1),
        .S03_AXI_awaddr(S03_AXI_1_AWADDR),
        .S03_AXI_awburst(S03_AXI_1_AWBURST),
        .S03_AXI_awcache(S03_AXI_1_AWCACHE),
        .S03_AXI_awlen(S03_AXI_1_AWLEN),
        .S03_AXI_awprot(S03_AXI_1_AWPROT),
        .S03_AXI_awready(S03_AXI_1_AWREADY),
        .S03_AXI_awsize(S03_AXI_1_AWSIZE),
        .S03_AXI_awvalid(S03_AXI_1_AWVALID),
        .S03_AXI_bready(S03_AXI_1_BREADY),
        .S03_AXI_bresp(S03_AXI_1_BRESP),
        .S03_AXI_bvalid(S03_AXI_1_BVALID),
        .S03_AXI_wdata(S03_AXI_1_WDATA),
        .S03_AXI_wlast(S03_AXI_1_WLAST),
        .S03_AXI_wready(S03_AXI_1_WREADY),
        .S03_AXI_wstrb(S03_AXI_1_WSTRB),
        .S03_AXI_wvalid(S03_AXI_1_WVALID));
  accelerator_structure_axi_interconnect_1_0 axi_interconnect_2
       (.ACLK(ACLK_1),
        .ARESETN(proc_sys_reset_0_interconnect_aresetn),
        .M00_ACLK(ACLK_1),
        .M00_ARESETN(M03_ARESETN_1),
        .M00_AXI_araddr(axi_interconnect_2_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_2_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_2_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_2_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_2_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_2_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_2_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_2_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_2_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_2_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_2_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_2_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_2_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_2_M00_AXI_WREADY),
        .M00_AXI_wvalid(axi_interconnect_2_M00_AXI_WVALID),
        .M01_ACLK(ACLK_1),
        .M01_ARESETN(M03_ARESETN_1),
        .M01_AXI_araddr(axi_interconnect_2_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_interconnect_2_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_2_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_2_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_interconnect_2_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_2_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_2_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_2_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_2_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_2_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_2_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_2_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_2_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_2_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_2_M01_AXI_WREADY),
        .M01_AXI_wvalid(axi_interconnect_2_M01_AXI_WVALID),
        .M02_ACLK(ACLK_1),
        .M02_ARESETN(M03_ARESETN_1),
        .M02_AXI_araddr(axi_interconnect_2_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_interconnect_2_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_2_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_2_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_interconnect_2_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_2_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_2_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_2_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_2_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_2_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_2_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_2_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_2_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_2_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_2_M02_AXI_WREADY),
        .M02_AXI_wvalid(axi_interconnect_2_M02_AXI_WVALID),
        .M03_ACLK(ACLK_1),
        .M03_ARESETN(M03_ARESETN_1),
        .M03_AXI_araddr(axi_interconnect_2_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_interconnect_2_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_interconnect_2_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_2_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_interconnect_2_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_interconnect_2_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_2_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_2_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_2_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_2_M03_AXI_RDATA),
        .M03_AXI_rready(axi_interconnect_2_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_2_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_2_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_2_M03_AXI_WDATA),
        .M03_AXI_wready(axi_interconnect_2_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_interconnect_2_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_interconnect_2_M03_AXI_WVALID),
        .S00_ACLK(ACLK_1),
        .S00_ARESETN(M03_ARESETN_1),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arburst(S00_AXI_1_ARBURST),
        .S00_AXI_arcache(S00_AXI_1_ARCACHE),
        .S00_AXI_arid(S00_AXI_1_ARID),
        .S00_AXI_arlen(S00_AXI_1_ARLEN),
        .S00_AXI_arlock(S00_AXI_1_ARLOCK),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arqos(S00_AXI_1_ARQOS),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arsize(S00_AXI_1_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awburst(S00_AXI_1_AWBURST),
        .S00_AXI_awcache(S00_AXI_1_AWCACHE),
        .S00_AXI_awid(S00_AXI_1_AWID),
        .S00_AXI_awlen(S00_AXI_1_AWLEN),
        .S00_AXI_awlock(S00_AXI_1_AWLOCK),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awqos(S00_AXI_1_AWQOS),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awsize(S00_AXI_1_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bid(S00_AXI_1_BID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rid(S00_AXI_1_RID),
        .S00_AXI_rlast(S00_AXI_1_RLAST),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wid(S00_AXI_1_WID),
        .S00_AXI_wlast(S00_AXI_1_WLAST),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  accelerator_structure_axis_switch_0_0 axis_switch_0
       (.aclk(ACLK_1),
        .aresetn(M03_ARESETN_1),
        .m_axis_tdata({axis_switch_0_M06_AXIS_TDATA,axis_switch_0_M05_AXIS_TDATA,axis_switch_0_M04_AXIS_TDATA,axis_switch_0_M03_AXIS_TDATA,axis_switch_0_M02_AXIS_TDATA,axis_switch_0_M01_AXIS_TDATA,axis_switch_0_M00_AXIS_TDATA}),
        .m_axis_tdest({axis_switch_0_M06_AXIS_TDEST,NLW_axis_switch_0_m_axis_tdest_UNCONNECTED[5],axis_switch_0_M04_AXIS_TDEST,axis_switch_0_M03_AXIS_TDEST,NLW_axis_switch_0_m_axis_tdest_UNCONNECTED[2],axis_switch_0_M01_AXIS_TDEST,NLW_axis_switch_0_m_axis_tdest_UNCONNECTED[0]}),
        .m_axis_tid({axis_switch_0_M06_AXIS_TID,NLW_axis_switch_0_m_axis_tid_UNCONNECTED[5],axis_switch_0_M04_AXIS_TID,axis_switch_0_M03_AXIS_TID,NLW_axis_switch_0_m_axis_tid_UNCONNECTED[2],axis_switch_0_M01_AXIS_TID,NLW_axis_switch_0_m_axis_tid_UNCONNECTED[0]}),
        .m_axis_tkeep({axis_switch_0_M06_AXIS_TKEEP,axis_switch_0_M05_AXIS_TKEEP,axis_switch_0_M04_AXIS_TKEEP,axis_switch_0_M03_AXIS_TKEEP,NLW_axis_switch_0_m_axis_tkeep_UNCONNECTED[23:16],axis_switch_0_M01_AXIS_TKEEP,axis_switch_0_M00_AXIS_TKEEP}),
        .m_axis_tlast({axis_switch_0_M06_AXIS_TLAST,axis_switch_0_M05_AXIS_TLAST,axis_switch_0_M04_AXIS_TLAST,axis_switch_0_M03_AXIS_TLAST,NLW_axis_switch_0_m_axis_tlast_UNCONNECTED[2],axis_switch_0_M01_AXIS_TLAST,axis_switch_0_M00_AXIS_TLAST}),
        .m_axis_tready({axis_switch_0_M06_AXIS_TREADY,axis_switch_0_M05_AXIS_TREADY,axis_switch_0_M04_AXIS_TREADY,axis_switch_0_M03_AXIS_TREADY,axis_switch_0_M02_AXIS_TREADY,axis_switch_0_M01_AXIS_TREADY,axis_switch_0_M00_AXIS_TREADY}),
        .m_axis_tstrb({axis_switch_0_M06_AXIS_TSTRB,NLW_axis_switch_0_m_axis_tstrb_UNCONNECTED[47:40],axis_switch_0_M04_AXIS_TSTRB,axis_switch_0_M03_AXIS_TSTRB,NLW_axis_switch_0_m_axis_tstrb_UNCONNECTED[23:16],axis_switch_0_M01_AXIS_TSTRB,NLW_axis_switch_0_m_axis_tstrb_UNCONNECTED[7:0]}),
        .m_axis_tuser({axis_switch_0_M06_AXIS_TUSER,NLW_axis_switch_0_m_axis_tuser_UNCONNECTED[5],axis_switch_0_M04_AXIS_TUSER,axis_switch_0_M03_AXIS_TUSER,NLW_axis_switch_0_m_axis_tuser_UNCONNECTED[2],axis_switch_0_M01_AXIS_TUSER,NLW_axis_switch_0_m_axis_tuser_UNCONNECTED[0]}),
        .m_axis_tvalid({axis_switch_0_M06_AXIS_TVALID,axis_switch_0_M05_AXIS_TVALID,axis_switch_0_M04_AXIS_TVALID,axis_switch_0_M03_AXIS_TVALID,axis_switch_0_M02_AXIS_TVALID,axis_switch_0_M01_AXIS_TVALID,axis_switch_0_M00_AXIS_TVALID}),
        .s_axi_ctrl_aclk(ACLK_1),
        .s_axi_ctrl_araddr(axi_interconnect_2_M01_AXI_ARADDR[6:0]),
        .s_axi_ctrl_aresetn(M03_ARESETN_1),
        .s_axi_ctrl_arready(axi_interconnect_2_M01_AXI_ARREADY),
        .s_axi_ctrl_arvalid(axi_interconnect_2_M01_AXI_ARVALID),
        .s_axi_ctrl_awaddr(axi_interconnect_2_M01_AXI_AWADDR[6:0]),
        .s_axi_ctrl_awready(axi_interconnect_2_M01_AXI_AWREADY),
        .s_axi_ctrl_awvalid(axi_interconnect_2_M01_AXI_AWVALID),
        .s_axi_ctrl_bready(axi_interconnect_2_M01_AXI_BREADY),
        .s_axi_ctrl_bresp(axi_interconnect_2_M01_AXI_BRESP),
        .s_axi_ctrl_bvalid(axi_interconnect_2_M01_AXI_BVALID),
        .s_axi_ctrl_rdata(axi_interconnect_2_M01_AXI_RDATA),
        .s_axi_ctrl_rready(axi_interconnect_2_M01_AXI_RREADY),
        .s_axi_ctrl_rresp(axi_interconnect_2_M01_AXI_RRESP),
        .s_axi_ctrl_rvalid(axi_interconnect_2_M01_AXI_RVALID),
        .s_axi_ctrl_wdata(axi_interconnect_2_M01_AXI_WDATA),
        .s_axi_ctrl_wready(axi_interconnect_2_M01_AXI_WREADY),
        .s_axi_ctrl_wvalid(axi_interconnect_2_M01_AXI_WVALID),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mult_constant_0_out_data_TDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_dma_1_M_AXIS_MM2S_TDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,stream_mult_0_out_data_TDATA,LeNet_wrapper_0_out_stream_TDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,simple_sum_0_out_data_TDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_dma_0_M_AXIS_MM2S_TDATA}),
        .s_axis_tdest({mult_constant_0_out_data_TDEST,1'b0,stream_mult_0_out_data_TDEST,1'b0,simple_sum_0_out_data_TDEST,1'b0}),
        .s_axis_tid({mult_constant_0_out_data_TID,1'b0,stream_mult_0_out_data_TID,1'b0,simple_sum_0_out_data_TID,1'b0}),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1,mult_constant_0_out_data_TKEEP,1'b1,1'b1,1'b1,1'b1,axi_dma_1_M_AXIS_MM2S_TKEEP,1'b1,1'b1,1'b1,1'b1,stream_mult_0_out_data_TKEEP,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,simple_sum_0_out_data_TKEEP,1'b1,1'b1,1'b1,1'b1,axi_dma_0_M_AXIS_MM2S_TKEEP}),
        .s_axis_tlast({mult_constant_0_out_data_TLAST,axi_dma_1_M_AXIS_MM2S_TLAST,stream_mult_0_out_data_TLAST,1'b0,simple_sum_0_out_data_TLAST,axi_dma_0_M_AXIS_MM2S_TLAST}),
        .s_axis_tready({mult_constant_0_out_data_TREADY,axi_dma_1_M_AXIS_MM2S_TREADY,stream_mult_0_out_data_TREADY,LeNet_wrapper_0_out_stream_TREADY,simple_sum_0_out_data_TREADY,axi_dma_0_M_AXIS_MM2S_TREADY}),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,mult_constant_0_out_data_TSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,stream_mult_0_out_data_TSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,simple_sum_0_out_data_TSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser({mult_constant_0_out_data_TUSER,1'b0,stream_mult_0_out_data_TUSER,1'b0,simple_sum_0_out_data_TUSER,1'b0}),
        .s_axis_tvalid({mult_constant_0_out_data_TVALID,axi_dma_1_M_AXIS_MM2S_TVALID,stream_mult_0_out_data_TVALID,LeNet_wrapper_0_out_stream_TVALID,simple_sum_0_out_data_TVALID,axi_dma_0_M_AXIS_MM2S_TVALID}));
  accelerator_structure_mult_constant_0_0 mult_constant_0
       (.ap_clk(ACLK_1),
        .ap_rst_n(M03_ARESETN_1),
        .in_data_TDATA(axis_switch_0_M06_AXIS_TDATA[415:384]),
        .in_data_TDEST(axis_switch_0_M06_AXIS_TDEST),
        .in_data_TID(axis_switch_0_M06_AXIS_TID),
        .in_data_TKEEP(axis_switch_0_M06_AXIS_TKEEP[51:48]),
        .in_data_TLAST(axis_switch_0_M06_AXIS_TLAST),
        .in_data_TREADY(axis_switch_0_M06_AXIS_TREADY),
        .in_data_TSTRB(axis_switch_0_M06_AXIS_TSTRB[51:48]),
        .in_data_TUSER(axis_switch_0_M06_AXIS_TUSER),
        .in_data_TVALID(axis_switch_0_M06_AXIS_TVALID),
        .out_data_TDATA(mult_constant_0_out_data_TDATA),
        .out_data_TDEST(mult_constant_0_out_data_TDEST),
        .out_data_TID(mult_constant_0_out_data_TID),
        .out_data_TKEEP(mult_constant_0_out_data_TKEEP),
        .out_data_TLAST(mult_constant_0_out_data_TLAST),
        .out_data_TREADY(mult_constant_0_out_data_TREADY),
        .out_data_TSTRB(mult_constant_0_out_data_TSTRB),
        .out_data_TUSER(mult_constant_0_out_data_TUSER),
        .out_data_TVALID(mult_constant_0_out_data_TVALID),
        .s_axi_AXILiteS_ARADDR(axi_interconnect_2_M03_AXI_ARADDR[4:0]),
        .s_axi_AXILiteS_ARREADY(axi_interconnect_2_M03_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(axi_interconnect_2_M03_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(axi_interconnect_2_M03_AXI_AWADDR[4:0]),
        .s_axi_AXILiteS_AWREADY(axi_interconnect_2_M03_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(axi_interconnect_2_M03_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(axi_interconnect_2_M03_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(axi_interconnect_2_M03_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(axi_interconnect_2_M03_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(axi_interconnect_2_M03_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(axi_interconnect_2_M03_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(axi_interconnect_2_M03_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(axi_interconnect_2_M03_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(axi_interconnect_2_M03_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(axi_interconnect_2_M03_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(axi_interconnect_2_M03_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(axi_interconnect_2_M03_AXI_WVALID));
  accelerator_structure_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(proc_sys_reset_0_interconnect_aresetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(M03_ARESETN_1),
        .slowest_sync_clk(ACLK_1));
  accelerator_structure_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(ACLK_1),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(ACLK_1),
        .M_AXI_GP0_ARADDR(S00_AXI_1_ARADDR),
        .M_AXI_GP0_ARBURST(S00_AXI_1_ARBURST),
        .M_AXI_GP0_ARCACHE(S00_AXI_1_ARCACHE),
        .M_AXI_GP0_ARID(S00_AXI_1_ARID),
        .M_AXI_GP0_ARLEN(S00_AXI_1_ARLEN),
        .M_AXI_GP0_ARLOCK(S00_AXI_1_ARLOCK),
        .M_AXI_GP0_ARPROT(S00_AXI_1_ARPROT),
        .M_AXI_GP0_ARQOS(S00_AXI_1_ARQOS),
        .M_AXI_GP0_ARREADY(S00_AXI_1_ARREADY),
        .M_AXI_GP0_ARSIZE(S00_AXI_1_ARSIZE),
        .M_AXI_GP0_ARVALID(S00_AXI_1_ARVALID),
        .M_AXI_GP0_AWADDR(S00_AXI_1_AWADDR),
        .M_AXI_GP0_AWBURST(S00_AXI_1_AWBURST),
        .M_AXI_GP0_AWCACHE(S00_AXI_1_AWCACHE),
        .M_AXI_GP0_AWID(S00_AXI_1_AWID),
        .M_AXI_GP0_AWLEN(S00_AXI_1_AWLEN),
        .M_AXI_GP0_AWLOCK(S00_AXI_1_AWLOCK),
        .M_AXI_GP0_AWPROT(S00_AXI_1_AWPROT),
        .M_AXI_GP0_AWQOS(S00_AXI_1_AWQOS),
        .M_AXI_GP0_AWREADY(S00_AXI_1_AWREADY),
        .M_AXI_GP0_AWSIZE(S00_AXI_1_AWSIZE),
        .M_AXI_GP0_AWVALID(S00_AXI_1_AWVALID),
        .M_AXI_GP0_BID(S00_AXI_1_BID),
        .M_AXI_GP0_BREADY(S00_AXI_1_BREADY),
        .M_AXI_GP0_BRESP(S00_AXI_1_BRESP),
        .M_AXI_GP0_BVALID(S00_AXI_1_BVALID),
        .M_AXI_GP0_RDATA(S00_AXI_1_RDATA),
        .M_AXI_GP0_RID(S00_AXI_1_RID),
        .M_AXI_GP0_RLAST(S00_AXI_1_RLAST),
        .M_AXI_GP0_RREADY(S00_AXI_1_RREADY),
        .M_AXI_GP0_RRESP(S00_AXI_1_RRESP),
        .M_AXI_GP0_RVALID(S00_AXI_1_RVALID),
        .M_AXI_GP0_WDATA(S00_AXI_1_WDATA),
        .M_AXI_GP0_WID(S00_AXI_1_WID),
        .M_AXI_GP0_WLAST(S00_AXI_1_WLAST),
        .M_AXI_GP0_WREADY(S00_AXI_1_WREADY),
        .M_AXI_GP0_WSTRB(S00_AXI_1_WSTRB),
        .M_AXI_GP0_WVALID(S00_AXI_1_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(ACLK_1),
        .S_AXI_HP0_ARADDR(axi_interconnect_1_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(axi_interconnect_1_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(axi_interconnect_1_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,axi_interconnect_1_M00_AXI_ARID}),
        .S_AXI_HP0_ARLEN(axi_interconnect_1_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(axi_interconnect_1_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(axi_interconnect_1_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(axi_interconnect_1_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(axi_interconnect_1_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(axi_interconnect_1_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(axi_interconnect_1_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(axi_interconnect_1_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(axi_interconnect_1_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(axi_interconnect_1_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,axi_interconnect_1_M00_AXI_AWID}),
        .S_AXI_HP0_AWLEN(axi_interconnect_1_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(axi_interconnect_1_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(axi_interconnect_1_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(axi_interconnect_1_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(axi_interconnect_1_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(axi_interconnect_1_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(axi_interconnect_1_M00_AXI_AWVALID),
        .S_AXI_HP0_BID(axi_interconnect_1_M00_AXI_BID),
        .S_AXI_HP0_BREADY(axi_interconnect_1_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(axi_interconnect_1_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(axi_interconnect_1_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(axi_interconnect_1_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RID(axi_interconnect_1_M00_AXI_RID),
        .S_AXI_HP0_RLAST(axi_interconnect_1_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(axi_interconnect_1_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(axi_interconnect_1_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(axi_interconnect_1_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(axi_interconnect_1_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,axi_interconnect_1_M00_AXI_WID}),
        .S_AXI_HP0_WLAST(axi_interconnect_1_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(axi_interconnect_1_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(axi_interconnect_1_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(axi_interconnect_1_M00_AXI_WVALID));
  accelerator_structure_simple_sum_0_0 simple_sum_0
       (.ap_clk(ACLK_1),
        .ap_rst_n(M03_ARESETN_1),
        .in_data_TDATA(axis_switch_0_M01_AXIS_TDATA[95:64]),
        .in_data_TDEST(axis_switch_0_M01_AXIS_TDEST),
        .in_data_TID(axis_switch_0_M01_AXIS_TID),
        .in_data_TKEEP(axis_switch_0_M01_AXIS_TKEEP[11:8]),
        .in_data_TLAST(axis_switch_0_M01_AXIS_TLAST),
        .in_data_TREADY(axis_switch_0_M01_AXIS_TREADY),
        .in_data_TSTRB(axis_switch_0_M01_AXIS_TSTRB[11:8]),
        .in_data_TUSER(axis_switch_0_M01_AXIS_TUSER),
        .in_data_TVALID(axis_switch_0_M01_AXIS_TVALID),
        .out_data_TDATA(simple_sum_0_out_data_TDATA),
        .out_data_TDEST(simple_sum_0_out_data_TDEST),
        .out_data_TID(simple_sum_0_out_data_TID),
        .out_data_TKEEP(simple_sum_0_out_data_TKEEP),
        .out_data_TLAST(simple_sum_0_out_data_TLAST),
        .out_data_TREADY(simple_sum_0_out_data_TREADY),
        .out_data_TSTRB(simple_sum_0_out_data_TSTRB),
        .out_data_TUSER(simple_sum_0_out_data_TUSER),
        .out_data_TVALID(simple_sum_0_out_data_TVALID));
  accelerator_structure_stream_mult_0_0 stream_mult_0
       (.ap_clk(ACLK_1),
        .ap_rst_n(M03_ARESETN_1),
        .in_a_TDATA(axis_switch_0_M03_AXIS_TDATA[223:192]),
        .in_a_TDEST(axis_switch_0_M03_AXIS_TDEST),
        .in_a_TID(axis_switch_0_M03_AXIS_TID),
        .in_a_TKEEP(axis_switch_0_M03_AXIS_TKEEP[27:24]),
        .in_a_TLAST(axis_switch_0_M03_AXIS_TLAST),
        .in_a_TREADY(axis_switch_0_M03_AXIS_TREADY),
        .in_a_TSTRB(axis_switch_0_M03_AXIS_TSTRB[27:24]),
        .in_a_TUSER(axis_switch_0_M03_AXIS_TUSER),
        .in_a_TVALID(axis_switch_0_M03_AXIS_TVALID),
        .in_b_TDATA(axis_switch_0_M04_AXIS_TDATA[287:256]),
        .in_b_TDEST(axis_switch_0_M04_AXIS_TDEST),
        .in_b_TID(axis_switch_0_M04_AXIS_TID),
        .in_b_TKEEP(axis_switch_0_M04_AXIS_TKEEP[35:32]),
        .in_b_TLAST(axis_switch_0_M04_AXIS_TLAST),
        .in_b_TREADY(axis_switch_0_M04_AXIS_TREADY),
        .in_b_TSTRB(axis_switch_0_M04_AXIS_TSTRB[35:32]),
        .in_b_TUSER(axis_switch_0_M04_AXIS_TUSER),
        .in_b_TVALID(axis_switch_0_M04_AXIS_TVALID),
        .out_data_TDATA(stream_mult_0_out_data_TDATA),
        .out_data_TDEST(stream_mult_0_out_data_TDEST),
        .out_data_TID(stream_mult_0_out_data_TID),
        .out_data_TKEEP(stream_mult_0_out_data_TKEEP),
        .out_data_TLAST(stream_mult_0_out_data_TLAST),
        .out_data_TREADY(stream_mult_0_out_data_TREADY),
        .out_data_TSTRB(stream_mult_0_out_data_TSTRB),
        .out_data_TUSER(stream_mult_0_out_data_TUSER),
        .out_data_TVALID(stream_mult_0_out_data_TVALID));
endmodule

module accelerator_structure_axi_interconnect_0_2
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wid,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awprot,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awlen,
    S03_AXI_awprot,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [1:0]M00_AXI_arid;
  output [3:0]M00_AXI_arlen;
  output [1:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [1:0]M00_AXI_awid;
  output [3:0]M00_AXI_awlen;
  output [1:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [5:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input [5:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output [1:0]M00_AXI_wid;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [2:0]S01_AXI_arprot;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [2:0]S02_AXI_awprot;
  output [0:0]S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input [0:0]S02_AXI_awvalid;
  input [0:0]S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output [0:0]S02_AXI_bvalid;
  input [63:0]S02_AXI_wdata;
  input [0:0]S02_AXI_wlast;
  output [0:0]S02_AXI_wready;
  input [7:0]S02_AXI_wstrb;
  input [0:0]S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [31:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [7:0]S03_AXI_awlen;
  input [2:0]S03_AXI_awprot;
  output [0:0]S03_AXI_awready;
  input [2:0]S03_AXI_awsize;
  input [0:0]S03_AXI_awvalid;
  input [0:0]S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output [0:0]S03_AXI_bvalid;
  input [63:0]S03_AXI_wdata;
  input [0:0]S03_AXI_wlast;
  output [0:0]S03_AXI_wready;
  input [7:0]S03_AXI_wstrb;
  input [0:0]S03_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire S01_ACLK_1;
  wire S01_ARESETN_1;
  wire S02_ACLK_1;
  wire S02_ARESETN_1;
  wire S03_ACLK_1;
  wire S03_ARESETN_1;
  wire axi_interconnect_1_ACLK_net;
  wire axi_interconnect_1_ARESETN_net;
  wire [31:0]axi_interconnect_1_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_1_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_1_to_s00_couplers_ARCACHE;
  wire [7:0]axi_interconnect_1_to_s00_couplers_ARLEN;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARPROT;
  wire axi_interconnect_1_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_1_to_s00_couplers_ARSIZE;
  wire axi_interconnect_1_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_1_to_s00_couplers_RDATA;
  wire axi_interconnect_1_to_s00_couplers_RLAST;
  wire axi_interconnect_1_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_1_to_s00_couplers_RRESP;
  wire axi_interconnect_1_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_1_to_s01_couplers_ARADDR;
  wire [1:0]axi_interconnect_1_to_s01_couplers_ARBURST;
  wire [3:0]axi_interconnect_1_to_s01_couplers_ARCACHE;
  wire [7:0]axi_interconnect_1_to_s01_couplers_ARLEN;
  wire [2:0]axi_interconnect_1_to_s01_couplers_ARPROT;
  wire axi_interconnect_1_to_s01_couplers_ARREADY;
  wire [2:0]axi_interconnect_1_to_s01_couplers_ARSIZE;
  wire axi_interconnect_1_to_s01_couplers_ARVALID;
  wire [31:0]axi_interconnect_1_to_s01_couplers_RDATA;
  wire axi_interconnect_1_to_s01_couplers_RLAST;
  wire axi_interconnect_1_to_s01_couplers_RREADY;
  wire [1:0]axi_interconnect_1_to_s01_couplers_RRESP;
  wire axi_interconnect_1_to_s01_couplers_RVALID;
  wire [31:0]axi_interconnect_1_to_s02_couplers_AWADDR;
  wire [1:0]axi_interconnect_1_to_s02_couplers_AWBURST;
  wire [3:0]axi_interconnect_1_to_s02_couplers_AWCACHE;
  wire [7:0]axi_interconnect_1_to_s02_couplers_AWLEN;
  wire [2:0]axi_interconnect_1_to_s02_couplers_AWPROT;
  wire [0:0]axi_interconnect_1_to_s02_couplers_AWREADY;
  wire [2:0]axi_interconnect_1_to_s02_couplers_AWSIZE;
  wire [0:0]axi_interconnect_1_to_s02_couplers_AWVALID;
  wire [0:0]axi_interconnect_1_to_s02_couplers_BREADY;
  wire [1:0]axi_interconnect_1_to_s02_couplers_BRESP;
  wire [0:0]axi_interconnect_1_to_s02_couplers_BVALID;
  wire [63:0]axi_interconnect_1_to_s02_couplers_WDATA;
  wire [0:0]axi_interconnect_1_to_s02_couplers_WLAST;
  wire [0:0]axi_interconnect_1_to_s02_couplers_WREADY;
  wire [7:0]axi_interconnect_1_to_s02_couplers_WSTRB;
  wire [0:0]axi_interconnect_1_to_s02_couplers_WVALID;
  wire [31:0]axi_interconnect_1_to_s03_couplers_AWADDR;
  wire [1:0]axi_interconnect_1_to_s03_couplers_AWBURST;
  wire [3:0]axi_interconnect_1_to_s03_couplers_AWCACHE;
  wire [7:0]axi_interconnect_1_to_s03_couplers_AWLEN;
  wire [2:0]axi_interconnect_1_to_s03_couplers_AWPROT;
  wire [0:0]axi_interconnect_1_to_s03_couplers_AWREADY;
  wire [2:0]axi_interconnect_1_to_s03_couplers_AWSIZE;
  wire [0:0]axi_interconnect_1_to_s03_couplers_AWVALID;
  wire [0:0]axi_interconnect_1_to_s03_couplers_BREADY;
  wire [1:0]axi_interconnect_1_to_s03_couplers_BRESP;
  wire [0:0]axi_interconnect_1_to_s03_couplers_BVALID;
  wire [63:0]axi_interconnect_1_to_s03_couplers_WDATA;
  wire [0:0]axi_interconnect_1_to_s03_couplers_WLAST;
  wire [0:0]axi_interconnect_1_to_s03_couplers_WREADY;
  wire [7:0]axi_interconnect_1_to_s03_couplers_WSTRB;
  wire [0:0]axi_interconnect_1_to_s03_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_1_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_1_ARCACHE;
  wire [1:0]m00_couplers_to_axi_interconnect_1_ARID;
  wire [3:0]m00_couplers_to_axi_interconnect_1_ARLEN;
  wire [1:0]m00_couplers_to_axi_interconnect_1_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_1_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_1_ARQOS;
  wire m00_couplers_to_axi_interconnect_1_ARREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_1_ARSIZE;
  wire m00_couplers_to_axi_interconnect_1_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_1_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_1_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_1_AWCACHE;
  wire [1:0]m00_couplers_to_axi_interconnect_1_AWID;
  wire [3:0]m00_couplers_to_axi_interconnect_1_AWLEN;
  wire [1:0]m00_couplers_to_axi_interconnect_1_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_1_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_1_AWQOS;
  wire m00_couplers_to_axi_interconnect_1_AWREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_1_AWSIZE;
  wire m00_couplers_to_axi_interconnect_1_AWVALID;
  wire [5:0]m00_couplers_to_axi_interconnect_1_BID;
  wire m00_couplers_to_axi_interconnect_1_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_BRESP;
  wire m00_couplers_to_axi_interconnect_1_BVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_1_RDATA;
  wire [5:0]m00_couplers_to_axi_interconnect_1_RID;
  wire m00_couplers_to_axi_interconnect_1_RLAST;
  wire m00_couplers_to_axi_interconnect_1_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_1_RRESP;
  wire m00_couplers_to_axi_interconnect_1_RVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_1_WDATA;
  wire [1:0]m00_couplers_to_axi_interconnect_1_WID;
  wire m00_couplers_to_axi_interconnect_1_WLAST;
  wire m00_couplers_to_axi_interconnect_1_WREADY;
  wire [7:0]m00_couplers_to_axi_interconnect_1_WSTRB;
  wire m00_couplers_to_axi_interconnect_1_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [127:64]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire [0:0]s02_couplers_to_xbar_AWVALID;
  wire [0:0]s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [63:0]s02_couplers_to_xbar_WDATA;
  wire [0:0]s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [7:0]s02_couplers_to_xbar_WSTRB;
  wire [0:0]s02_couplers_to_xbar_WVALID;
  wire [31:0]s03_couplers_to_xbar_AWADDR;
  wire [1:0]s03_couplers_to_xbar_AWBURST;
  wire [3:0]s03_couplers_to_xbar_AWCACHE;
  wire [7:0]s03_couplers_to_xbar_AWLEN;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire [2:0]s03_couplers_to_xbar_AWSIZE;
  wire [0:0]s03_couplers_to_xbar_AWVALID;
  wire [0:0]s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [63:0]s03_couplers_to_xbar_WDATA;
  wire [0:0]s03_couplers_to_xbar_WLAST;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [7:0]s03_couplers_to_xbar_WSTRB;
  wire [0:0]s03_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [1:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [1:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [1:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [1:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [3:0]NLW_xbar_s_axi_awready_UNCONNECTED;
  wire [7:0]NLW_xbar_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_xbar_s_axi_bvalid_UNCONNECTED;
  wire [3:0]NLW_xbar_s_axi_wready_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_1_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_1_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_1_ARCACHE;
  assign M00_AXI_arid[1:0] = m00_couplers_to_axi_interconnect_1_ARID;
  assign M00_AXI_arlen[3:0] = m00_couplers_to_axi_interconnect_1_ARLEN;
  assign M00_AXI_arlock[1:0] = m00_couplers_to_axi_interconnect_1_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_1_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_1_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_1_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_1_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_1_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_1_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_1_AWCACHE;
  assign M00_AXI_awid[1:0] = m00_couplers_to_axi_interconnect_1_AWID;
  assign M00_AXI_awlen[3:0] = m00_couplers_to_axi_interconnect_1_AWLEN;
  assign M00_AXI_awlock[1:0] = m00_couplers_to_axi_interconnect_1_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_1_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_1_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_1_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_1_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_1_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_1_RREADY;
  assign M00_AXI_wdata[63:0] = m00_couplers_to_axi_interconnect_1_WDATA;
  assign M00_AXI_wid[1:0] = m00_couplers_to_axi_interconnect_1_WID;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_1_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_couplers_to_axi_interconnect_1_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_1_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_1_to_s00_couplers_ARREADY;
  assign S00_AXI_rdata[31:0] = axi_interconnect_1_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_interconnect_1_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_1_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_1_to_s00_couplers_RVALID;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN;
  assign S01_AXI_arready = axi_interconnect_1_to_s01_couplers_ARREADY;
  assign S01_AXI_rdata[31:0] = axi_interconnect_1_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = axi_interconnect_1_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_interconnect_1_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_interconnect_1_to_s01_couplers_RVALID;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN;
  assign S02_AXI_awready[0] = axi_interconnect_1_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[1:0] = axi_interconnect_1_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid[0] = axi_interconnect_1_to_s02_couplers_BVALID;
  assign S02_AXI_wready[0] = axi_interconnect_1_to_s02_couplers_WREADY;
  assign S03_ACLK_1 = S03_ACLK;
  assign S03_ARESETN_1 = S03_ARESETN;
  assign S03_AXI_awready[0] = axi_interconnect_1_to_s03_couplers_AWREADY;
  assign S03_AXI_bresp[1:0] = axi_interconnect_1_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid[0] = axi_interconnect_1_to_s03_couplers_BVALID;
  assign S03_AXI_wready[0] = axi_interconnect_1_to_s03_couplers_WREADY;
  assign axi_interconnect_1_ACLK_net = ACLK;
  assign axi_interconnect_1_ARESETN_net = ARESETN;
  assign axi_interconnect_1_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_1_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_1_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_1_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_interconnect_1_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_1_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_1_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_1_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign axi_interconnect_1_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_interconnect_1_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_interconnect_1_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_interconnect_1_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_interconnect_1_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_interconnect_1_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_interconnect_1_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_interconnect_1_to_s02_couplers_AWADDR = S02_AXI_awaddr[31:0];
  assign axi_interconnect_1_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign axi_interconnect_1_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign axi_interconnect_1_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign axi_interconnect_1_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign axi_interconnect_1_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign axi_interconnect_1_to_s02_couplers_AWVALID = S02_AXI_awvalid[0];
  assign axi_interconnect_1_to_s02_couplers_BREADY = S02_AXI_bready[0];
  assign axi_interconnect_1_to_s02_couplers_WDATA = S02_AXI_wdata[63:0];
  assign axi_interconnect_1_to_s02_couplers_WLAST = S02_AXI_wlast[0];
  assign axi_interconnect_1_to_s02_couplers_WSTRB = S02_AXI_wstrb[7:0];
  assign axi_interconnect_1_to_s02_couplers_WVALID = S02_AXI_wvalid[0];
  assign axi_interconnect_1_to_s03_couplers_AWADDR = S03_AXI_awaddr[31:0];
  assign axi_interconnect_1_to_s03_couplers_AWBURST = S03_AXI_awburst[1:0];
  assign axi_interconnect_1_to_s03_couplers_AWCACHE = S03_AXI_awcache[3:0];
  assign axi_interconnect_1_to_s03_couplers_AWLEN = S03_AXI_awlen[7:0];
  assign axi_interconnect_1_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign axi_interconnect_1_to_s03_couplers_AWSIZE = S03_AXI_awsize[2:0];
  assign axi_interconnect_1_to_s03_couplers_AWVALID = S03_AXI_awvalid[0];
  assign axi_interconnect_1_to_s03_couplers_BREADY = S03_AXI_bready[0];
  assign axi_interconnect_1_to_s03_couplers_WDATA = S03_AXI_wdata[63:0];
  assign axi_interconnect_1_to_s03_couplers_WLAST = S03_AXI_wlast[0];
  assign axi_interconnect_1_to_s03_couplers_WSTRB = S03_AXI_wstrb[7:0];
  assign axi_interconnect_1_to_s03_couplers_WVALID = S03_AXI_wvalid[0];
  assign m00_couplers_to_axi_interconnect_1_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_1_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_1_BID = M00_AXI_bid[5:0];
  assign m00_couplers_to_axi_interconnect_1_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_1_RDATA = M00_AXI_rdata[63:0];
  assign m00_couplers_to_axi_interconnect_1_RID = M00_AXI_rid[5:0];
  assign m00_couplers_to_axi_interconnect_1_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_1_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_1_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_1_WREADY = M00_AXI_wready;
  m00_couplers_imp_16S9M9A m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_1_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_1_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_1_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_interconnect_1_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_1_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_1_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_1_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_1_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_1_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_1_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_1_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_1_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_1_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_1_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_interconnect_1_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_1_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_1_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_1_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_1_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_1_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_1_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_1_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_interconnect_1_BID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_1_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_1_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_1_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_1_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_interconnect_1_RID),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_1_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_1_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_1_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_1_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_1_WDATA),
        .M_AXI_wid(m00_couplers_to_axi_interconnect_1_WID),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_1_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_1_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_1_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_1_WVALID),
        .S_ACLK(axi_interconnect_1_ACLK_net),
        .S_ARESETN(axi_interconnect_1_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_16I957Z s00_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_1_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_1_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_1_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_1_to_s00_couplers_ARLEN),
        .S_AXI_arprot(axi_interconnect_1_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_interconnect_1_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_1_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_1_to_s00_couplers_ARVALID),
        .S_AXI_rdata(axi_interconnect_1_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_1_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_1_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_1_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_1_to_s00_couplers_RVALID));
  s01_couplers_imp_164MCFY s01_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_1_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_1_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_1_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(axi_interconnect_1_to_s01_couplers_ARLEN),
        .S_AXI_arprot(axi_interconnect_1_to_s01_couplers_ARPROT),
        .S_AXI_arready(axi_interconnect_1_to_s01_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_1_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_1_to_s01_couplers_ARVALID),
        .S_AXI_rdata(axi_interconnect_1_to_s01_couplers_RDATA),
        .S_AXI_rlast(axi_interconnect_1_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_1_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_1_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_1_to_s01_couplers_RVALID));
  s02_couplers_imp_10WEDQL s02_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_awaddr(axi_interconnect_1_to_s02_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_1_to_s02_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_1_to_s02_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_1_to_s02_couplers_AWLEN),
        .S_AXI_awprot(axi_interconnect_1_to_s02_couplers_AWPROT),
        .S_AXI_awready(axi_interconnect_1_to_s02_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_1_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_1_to_s02_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_1_to_s02_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_1_to_s02_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_1_to_s02_couplers_BVALID),
        .S_AXI_wdata(axi_interconnect_1_to_s02_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_1_to_s02_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_1_to_s02_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_1_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_1_to_s02_couplers_WVALID));
  s03_couplers_imp_12BH80S s03_couplers
       (.M_ACLK(axi_interconnect_1_ACLK_net),
        .M_ARESETN(axi_interconnect_1_ARESETN_net),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s03_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s03_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s03_couplers_to_xbar_AWLEN),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s03_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s03_couplers_to_xbar_WLAST),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(S03_ACLK_1),
        .S_ARESETN(S03_ARESETN_1),
        .S_AXI_awaddr(axi_interconnect_1_to_s03_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_1_to_s03_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_1_to_s03_couplers_AWCACHE),
        .S_AXI_awlen(axi_interconnect_1_to_s03_couplers_AWLEN),
        .S_AXI_awprot(axi_interconnect_1_to_s03_couplers_AWPROT),
        .S_AXI_awready(axi_interconnect_1_to_s03_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_1_to_s03_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_1_to_s03_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_1_to_s03_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_1_to_s03_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_1_to_s03_couplers_BVALID),
        .S_AXI_wdata(axi_interconnect_1_to_s03_couplers_WDATA),
        .S_AXI_wlast(axi_interconnect_1_to_s03_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_1_to_s03_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_1_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_1_to_s03_couplers_WVALID));
  accelerator_structure_xbar_3 xbar
       (.aclk(axi_interconnect_1_ACLK_net),
        .aresetn(axi_interconnect_1_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arregion(xbar_to_m00_couplers_ARREGION),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awregion(xbar_to_m00_couplers_AWREGION),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({1'b0,1'b0,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({1'b0,1'b0,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({s03_couplers_to_xbar_AWBURST,s02_couplers_to_xbar_AWBURST,1'b0,1'b0,1'b0,1'b1}),
        .s_axi_awcache({s03_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s03_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awprot({s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready({s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[1:0]}),
        .s_axi_awsize({s03_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1}),
        .s_axi_awvalid({s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,1'b0,1'b0}),
        .s_axi_bready({s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,1'b0,1'b0}),
        .s_axi_bresp({s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[3:0]}),
        .s_axi_bvalid({s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[1:0]}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({1'b0,1'b0,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast({s03_couplers_to_xbar_WLAST,s02_couplers_to_xbar_WLAST,1'b0,1'b0}),
        .s_axi_wready({s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[1:0]}),
        .s_axi_wstrb({s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wvalid({s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,1'b0,1'b0}));
endmodule

module accelerator_structure_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_2_ACLK_net;
  wire axi_interconnect_2_ARESETN_net;
  wire [31:0]axi_interconnect_2_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_2_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_2_to_s00_couplers_ARCACHE;
  wire [11:0]axi_interconnect_2_to_s00_couplers_ARID;
  wire [3:0]axi_interconnect_2_to_s00_couplers_ARLEN;
  wire [1:0]axi_interconnect_2_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_2_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_2_to_s00_couplers_ARQOS;
  wire axi_interconnect_2_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_2_to_s00_couplers_ARSIZE;
  wire axi_interconnect_2_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_2_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_2_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_2_to_s00_couplers_AWCACHE;
  wire [11:0]axi_interconnect_2_to_s00_couplers_AWID;
  wire [3:0]axi_interconnect_2_to_s00_couplers_AWLEN;
  wire [1:0]axi_interconnect_2_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_2_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_2_to_s00_couplers_AWQOS;
  wire axi_interconnect_2_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_2_to_s00_couplers_AWSIZE;
  wire axi_interconnect_2_to_s00_couplers_AWVALID;
  wire [11:0]axi_interconnect_2_to_s00_couplers_BID;
  wire axi_interconnect_2_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_2_to_s00_couplers_BRESP;
  wire axi_interconnect_2_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_2_to_s00_couplers_RDATA;
  wire [11:0]axi_interconnect_2_to_s00_couplers_RID;
  wire axi_interconnect_2_to_s00_couplers_RLAST;
  wire axi_interconnect_2_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_2_to_s00_couplers_RRESP;
  wire axi_interconnect_2_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_2_to_s00_couplers_WDATA;
  wire [11:0]axi_interconnect_2_to_s00_couplers_WID;
  wire axi_interconnect_2_to_s00_couplers_WLAST;
  wire axi_interconnect_2_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_2_to_s00_couplers_WSTRB;
  wire axi_interconnect_2_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_2_ARADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_2_ARREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_2_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_2_AWADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_2_AWREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_2_AWVALID;
  wire [0:0]m00_couplers_to_axi_interconnect_2_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_2_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_2_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_2_RDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_2_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_2_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_2_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_2_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_2_WREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_2_WVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_2_ARADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_2_ARREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_2_ARVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_2_AWADDR;
  wire [0:0]m01_couplers_to_axi_interconnect_2_AWREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_2_AWVALID;
  wire [0:0]m01_couplers_to_axi_interconnect_2_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_2_BRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_2_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_2_RDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_2_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_2_RRESP;
  wire [0:0]m01_couplers_to_axi_interconnect_2_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_2_WDATA;
  wire [0:0]m01_couplers_to_axi_interconnect_2_WREADY;
  wire [0:0]m01_couplers_to_axi_interconnect_2_WVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_2_ARADDR;
  wire [0:0]m02_couplers_to_axi_interconnect_2_ARREADY;
  wire [0:0]m02_couplers_to_axi_interconnect_2_ARVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_2_AWADDR;
  wire [0:0]m02_couplers_to_axi_interconnect_2_AWREADY;
  wire [0:0]m02_couplers_to_axi_interconnect_2_AWVALID;
  wire [0:0]m02_couplers_to_axi_interconnect_2_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_2_BRESP;
  wire [0:0]m02_couplers_to_axi_interconnect_2_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_2_RDATA;
  wire [0:0]m02_couplers_to_axi_interconnect_2_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_2_RRESP;
  wire [0:0]m02_couplers_to_axi_interconnect_2_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_2_WDATA;
  wire [0:0]m02_couplers_to_axi_interconnect_2_WREADY;
  wire [0:0]m02_couplers_to_axi_interconnect_2_WVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_2_ARADDR;
  wire [0:0]m03_couplers_to_axi_interconnect_2_ARREADY;
  wire [0:0]m03_couplers_to_axi_interconnect_2_ARVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_2_AWADDR;
  wire [0:0]m03_couplers_to_axi_interconnect_2_AWREADY;
  wire [0:0]m03_couplers_to_axi_interconnect_2_AWVALID;
  wire [0:0]m03_couplers_to_axi_interconnect_2_BREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_2_BRESP;
  wire [0:0]m03_couplers_to_axi_interconnect_2_BVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_2_RDATA;
  wire [0:0]m03_couplers_to_axi_interconnect_2_RREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_2_RRESP;
  wire [0:0]m03_couplers_to_axi_interconnect_2_RVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_2_WDATA;
  wire [0:0]m03_couplers_to_axi_interconnect_2_WREADY;
  wire [3:0]m03_couplers_to_axi_interconnect_2_WSTRB;
  wire [0:0]m03_couplers_to_axi_interconnect_2_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [15:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_2_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_2_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_2_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_2_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_2_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_2_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_2_WDATA;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_2_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_interconnect_2_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_interconnect_2_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_interconnect_2_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_interconnect_2_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_interconnect_2_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_interconnect_2_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_2_WDATA;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_interconnect_2_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_interconnect_2_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_axi_interconnect_2_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_interconnect_2_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_axi_interconnect_2_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_axi_interconnect_2_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_axi_interconnect_2_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_2_WDATA;
  assign M02_AXI_wvalid[0] = m02_couplers_to_axi_interconnect_2_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_axi_interconnect_2_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_axi_interconnect_2_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_axi_interconnect_2_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_axi_interconnect_2_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_axi_interconnect_2_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_axi_interconnect_2_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_interconnect_2_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_interconnect_2_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_axi_interconnect_2_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_2_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_2_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = axi_interconnect_2_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_2_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_2_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_2_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = axi_interconnect_2_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_2_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_2_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_2_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_2_to_s00_couplers_WREADY;
  assign axi_interconnect_2_ACLK_net = ACLK;
  assign axi_interconnect_2_ARESETN_net = ARESETN;
  assign axi_interconnect_2_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_2_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_2_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_2_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign axi_interconnect_2_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_interconnect_2_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_interconnect_2_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_2_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_2_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_2_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_2_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_2_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_2_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_2_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign axi_interconnect_2_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_interconnect_2_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_interconnect_2_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_2_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_2_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_2_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_2_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_2_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_2_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_2_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign axi_interconnect_2_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_2_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_2_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_2_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_2_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_2_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_2_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_2_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_2_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_2_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_2_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_2_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_interconnect_2_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_interconnect_2_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_2_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_interconnect_2_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_2_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_2_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_interconnect_2_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_axi_interconnect_2_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_axi_interconnect_2_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_axi_interconnect_2_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_2_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_axi_interconnect_2_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_2_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_2_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_axi_interconnect_2_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_axi_interconnect_2_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_axi_interconnect_2_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_axi_interconnect_2_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_interconnect_2_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_axi_interconnect_2_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_interconnect_2_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_interconnect_2_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_axi_interconnect_2_WREADY = M03_AXI_wready[0];
  m00_couplers_imp_4YKA9J m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_2_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_2_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_2_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_2_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_2_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_2_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_2_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_2_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_2_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_2_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_2_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_2_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_2_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_2_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_2_WREADY),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_2_WVALID),
        .S_ACLK(axi_interconnect_2_ACLK_net),
        .S_ARESETN(axi_interconnect_2_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_8LY04M m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_2_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_2_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_2_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_2_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_2_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_2_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_2_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_2_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_2_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_2_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_2_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_2_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_2_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_2_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_2_WREADY),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_2_WVALID),
        .S_ACLK(axi_interconnect_2_ACLK_net),
        .S_ARESETN(axi_interconnect_2_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_3DQ4PH m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_2_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_2_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_2_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_2_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_2_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_2_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_2_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_2_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_2_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_2_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_2_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_2_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_2_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_2_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_2_WREADY),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_2_WVALID),
        .S_ACLK(axi_interconnect_2_ACLK_net),
        .S_ARESETN(axi_interconnect_2_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_RSMF8 m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_axi_interconnect_2_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_interconnect_2_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_interconnect_2_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_interconnect_2_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_interconnect_2_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_interconnect_2_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_interconnect_2_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_interconnect_2_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_interconnect_2_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_interconnect_2_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_interconnect_2_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_interconnect_2_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_interconnect_2_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_interconnect_2_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_interconnect_2_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_interconnect_2_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_interconnect_2_WVALID),
        .S_ACLK(axi_interconnect_2_ACLK_net),
        .S_ARESETN(axi_interconnect_2_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  s00_couplers_imp_58LGHI s00_couplers
       (.M_ACLK(axi_interconnect_2_ACLK_net),
        .M_ARESETN(axi_interconnect_2_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_2_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_2_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_2_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_2_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_2_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_2_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_2_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_2_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_2_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_2_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_2_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_2_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_2_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_2_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_2_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_2_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_2_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_2_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_2_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_2_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_2_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_2_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_2_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_2_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_2_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_2_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_2_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_2_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_2_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_2_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_2_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_2_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_2_to_s00_couplers_WDATA),
        .S_AXI_wid(axi_interconnect_2_to_s00_couplers_WID),
        .S_AXI_wlast(axi_interconnect_2_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_2_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_2_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_2_to_s00_couplers_WVALID));
  accelerator_structure_xbar_4 xbar
       (.aclk(axi_interconnect_2_ACLK_net),
        .aresetn(axi_interconnect_2_ARESETN_net),
        .m_axi_araddr({xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m03_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[11:0]}),
        .m_axi_wvalid({xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module m00_couplers_imp_16S9M9A
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wid,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [1:0]M_AXI_arid;
  output [3:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [1:0]M_AXI_awid;
  output [3:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [5:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input [5:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output [1:0]M_AXI_wid;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [1:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [1:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [1:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  output [1:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire [1:0]auto_pc_to_m00_couplers_ARBURST;
  wire [3:0]auto_pc_to_m00_couplers_ARCACHE;
  wire [1:0]auto_pc_to_m00_couplers_ARID;
  wire [3:0]auto_pc_to_m00_couplers_ARLEN;
  wire [1:0]auto_pc_to_m00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m00_couplers_ARPROT;
  wire [3:0]auto_pc_to_m00_couplers_ARQOS;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire [2:0]auto_pc_to_m00_couplers_ARSIZE;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire [1:0]auto_pc_to_m00_couplers_AWBURST;
  wire [3:0]auto_pc_to_m00_couplers_AWCACHE;
  wire [1:0]auto_pc_to_m00_couplers_AWID;
  wire [3:0]auto_pc_to_m00_couplers_AWLEN;
  wire [1:0]auto_pc_to_m00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m00_couplers_AWPROT;
  wire [3:0]auto_pc_to_m00_couplers_AWQOS;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire [2:0]auto_pc_to_m00_couplers_AWSIZE;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire [5:0]auto_pc_to_m00_couplers_BID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [63:0]auto_pc_to_m00_couplers_RDATA;
  wire [5:0]auto_pc_to_m00_couplers_RID;
  wire auto_pc_to_m00_couplers_RLAST;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [63:0]auto_pc_to_m00_couplers_WDATA;
  wire [1:0]auto_pc_to_m00_couplers_WID;
  wire auto_pc_to_m00_couplers_WLAST;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [7:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [1:0]m00_couplers_to_auto_pc_ARBURST;
  wire [3:0]m00_couplers_to_auto_pc_ARCACHE;
  wire [1:0]m00_couplers_to_auto_pc_ARID;
  wire [7:0]m00_couplers_to_auto_pc_ARLEN;
  wire [0:0]m00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire [3:0]m00_couplers_to_auto_pc_ARQOS;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire [3:0]m00_couplers_to_auto_pc_ARREGION;
  wire [2:0]m00_couplers_to_auto_pc_ARSIZE;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [1:0]m00_couplers_to_auto_pc_AWBURST;
  wire [3:0]m00_couplers_to_auto_pc_AWCACHE;
  wire [1:0]m00_couplers_to_auto_pc_AWID;
  wire [7:0]m00_couplers_to_auto_pc_AWLEN;
  wire [0:0]m00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire [3:0]m00_couplers_to_auto_pc_AWQOS;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire [3:0]m00_couplers_to_auto_pc_AWREGION;
  wire [2:0]m00_couplers_to_auto_pc_AWSIZE;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire [1:0]m00_couplers_to_auto_pc_BID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [63:0]m00_couplers_to_auto_pc_RDATA;
  wire [1:0]m00_couplers_to_auto_pc_RID;
  wire m00_couplers_to_auto_pc_RLAST;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [63:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WLAST;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [7:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[1:0] = auto_pc_to_m00_couplers_ARID;
  assign M_AXI_arlen[3:0] = auto_pc_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = auto_pc_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[1:0] = auto_pc_to_m00_couplers_AWID;
  assign M_AXI_awlen[3:0] = auto_pc_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = auto_pc_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wid[1:0] = auto_pc_to_m00_couplers_WID;
  assign M_AXI_wlast = auto_pc_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[1:0] = m00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[1:0] = m00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BID = M_AXI_bid[5:0];
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m00_couplers_RID = M_AXI_rid[5:0];
  assign auto_pc_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_pc_ARID = S_AXI_arid[1:0];
  assign m00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_pc_AWID = S_AXI_awid[1:0];
  assign m00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  accelerator_structure_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m00_couplers_ARCACHE),
        .m_axi_arid(auto_pc_to_m00_couplers_ARID),
        .m_axi_arlen(auto_pc_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m00_couplers_AWCACHE),
        .m_axi_awid(auto_pc_to_m00_couplers_AWID),
        .m_axi_awlen(auto_pc_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bid(auto_pc_to_m00_couplers_BID[1:0]),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rid(auto_pc_to_m00_couplers_RID[1:0]),
        .m_axi_rlast(auto_pc_to_m00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wid(auto_pc_to_m00_couplers_WID),
        .m_axi_wlast(auto_pc_to_m00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_pc_BID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m00_couplers_to_auto_pc_RID),
        .s_axi_rlast(m00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m00_couplers_imp_4YKA9J
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_8LY04M
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_3DQ4PH
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_RSMF8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_16I957Z
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_to_s00_couplers_ARQOS;
  wire auto_us_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_to_s00_couplers_ARSIZE;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RLAST;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_auto_us_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_ARCACHE;
  wire [7:0]s00_couplers_to_auto_us_ARLEN;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire s00_couplers_to_auto_us_ARREADY;
  wire [2:0]s00_couplers_to_auto_us_ARSIZE;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [31:0]s00_couplers_to_auto_us_RDATA;
  wire s00_couplers_to_auto_us_RLAST;
  wire s00_couplers_to_auto_us_RREADY;
  wire [1:0]s00_couplers_to_auto_us_RRESP;
  wire s00_couplers_to_auto_us_RVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  accelerator_structure_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s00_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_us_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID));
endmodule

module s00_couplers_imp_58LGHI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  accelerator_structure_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s01_couplers_imp_164MCFY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_to_s01_couplers_ARQOS;
  wire auto_us_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_to_s01_couplers_ARSIZE;
  wire auto_us_to_s01_couplers_ARVALID;
  wire [63:0]auto_us_to_s01_couplers_RDATA;
  wire auto_us_to_s01_couplers_RLAST;
  wire auto_us_to_s01_couplers_RREADY;
  wire [1:0]auto_us_to_s01_couplers_RRESP;
  wire auto_us_to_s01_couplers_RVALID;
  wire [31:0]s01_couplers_to_auto_us_ARADDR;
  wire [1:0]s01_couplers_to_auto_us_ARBURST;
  wire [3:0]s01_couplers_to_auto_us_ARCACHE;
  wire [7:0]s01_couplers_to_auto_us_ARLEN;
  wire [2:0]s01_couplers_to_auto_us_ARPROT;
  wire s01_couplers_to_auto_us_ARREADY;
  wire [2:0]s01_couplers_to_auto_us_ARSIZE;
  wire s01_couplers_to_auto_us_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_RDATA;
  wire s01_couplers_to_auto_us_RLAST;
  wire s01_couplers_to_auto_us_RREADY;
  wire [1:0]s01_couplers_to_auto_us_RRESP;
  wire s01_couplers_to_auto_us_RVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_to_s01_couplers_ARVALID;
  assign M_AXI_rready = auto_us_to_s01_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_us_ARREADY;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_RDATA;
  assign S_AXI_rlast = s01_couplers_to_auto_us_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_RVALID;
  assign auto_us_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s01_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_us_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_us_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_us_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_RREADY = S_AXI_rready;
  accelerator_structure_auto_us_1 auto_us
       (.m_axi_araddr(auto_us_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_to_s01_couplers_ARVALID),
        .m_axi_rdata(auto_us_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s01_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_us_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_us_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s01_couplers_to_auto_us_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s01_couplers_to_auto_us_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s01_couplers_to_auto_us_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_auto_us_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_us_ARVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_RDATA),
        .s_axi_rlast(s01_couplers_to_auto_us_RLAST),
        .s_axi_rready(s01_couplers_to_auto_us_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_RVALID));
endmodule

module s02_couplers_imp_10WEDQL
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  output [63:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  input [63:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s02_couplers_to_s02_couplers_AWADDR;
  wire [1:0]s02_couplers_to_s02_couplers_AWBURST;
  wire [3:0]s02_couplers_to_s02_couplers_AWCACHE;
  wire [7:0]s02_couplers_to_s02_couplers_AWLEN;
  wire [2:0]s02_couplers_to_s02_couplers_AWPROT;
  wire [0:0]s02_couplers_to_s02_couplers_AWREADY;
  wire [2:0]s02_couplers_to_s02_couplers_AWSIZE;
  wire [0:0]s02_couplers_to_s02_couplers_AWVALID;
  wire [0:0]s02_couplers_to_s02_couplers_BREADY;
  wire [1:0]s02_couplers_to_s02_couplers_BRESP;
  wire [0:0]s02_couplers_to_s02_couplers_BVALID;
  wire [63:0]s02_couplers_to_s02_couplers_WDATA;
  wire [0:0]s02_couplers_to_s02_couplers_WLAST;
  wire [0:0]s02_couplers_to_s02_couplers_WREADY;
  wire [7:0]s02_couplers_to_s02_couplers_WSTRB;
  wire [0:0]s02_couplers_to_s02_couplers_WVALID;

  assign M_AXI_awaddr[31:0] = s02_couplers_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s02_couplers_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s02_couplers_to_s02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s02_couplers_to_s02_couplers_AWLEN;
  assign M_AXI_awprot[2:0] = s02_couplers_to_s02_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = s02_couplers_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = s02_couplers_to_s02_couplers_AWVALID;
  assign M_AXI_bready[0] = s02_couplers_to_s02_couplers_BREADY;
  assign M_AXI_wdata[63:0] = s02_couplers_to_s02_couplers_WDATA;
  assign M_AXI_wlast[0] = s02_couplers_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s02_couplers_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s02_couplers_to_s02_couplers_WVALID;
  assign S_AXI_awready[0] = s02_couplers_to_s02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_s02_couplers_BRESP;
  assign S_AXI_bvalid[0] = s02_couplers_to_s02_couplers_BVALID;
  assign S_AXI_wready[0] = s02_couplers_to_s02_couplers_WREADY;
  assign s02_couplers_to_s02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s02_couplers_to_s02_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_s02_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_s02_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_s02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_s02_couplers_AWREADY = M_AXI_awready[0];
  assign s02_couplers_to_s02_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_s02_couplers_AWVALID = S_AXI_awvalid[0];
  assign s02_couplers_to_s02_couplers_BREADY = S_AXI_bready[0];
  assign s02_couplers_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign s02_couplers_to_s02_couplers_BVALID = M_AXI_bvalid[0];
  assign s02_couplers_to_s02_couplers_WDATA = S_AXI_wdata[63:0];
  assign s02_couplers_to_s02_couplers_WLAST = S_AXI_wlast[0];
  assign s02_couplers_to_s02_couplers_WREADY = M_AXI_wready[0];
  assign s02_couplers_to_s02_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s02_couplers_to_s02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s03_couplers_imp_12BH80S
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  output [63:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  input [63:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s03_couplers_to_s03_couplers_AWADDR;
  wire [1:0]s03_couplers_to_s03_couplers_AWBURST;
  wire [3:0]s03_couplers_to_s03_couplers_AWCACHE;
  wire [7:0]s03_couplers_to_s03_couplers_AWLEN;
  wire [2:0]s03_couplers_to_s03_couplers_AWPROT;
  wire [0:0]s03_couplers_to_s03_couplers_AWREADY;
  wire [2:0]s03_couplers_to_s03_couplers_AWSIZE;
  wire [0:0]s03_couplers_to_s03_couplers_AWVALID;
  wire [0:0]s03_couplers_to_s03_couplers_BREADY;
  wire [1:0]s03_couplers_to_s03_couplers_BRESP;
  wire [0:0]s03_couplers_to_s03_couplers_BVALID;
  wire [63:0]s03_couplers_to_s03_couplers_WDATA;
  wire [0:0]s03_couplers_to_s03_couplers_WLAST;
  wire [0:0]s03_couplers_to_s03_couplers_WREADY;
  wire [7:0]s03_couplers_to_s03_couplers_WSTRB;
  wire [0:0]s03_couplers_to_s03_couplers_WVALID;

  assign M_AXI_awaddr[31:0] = s03_couplers_to_s03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s03_couplers_to_s03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s03_couplers_to_s03_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s03_couplers_to_s03_couplers_AWLEN;
  assign M_AXI_awprot[2:0] = s03_couplers_to_s03_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = s03_couplers_to_s03_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = s03_couplers_to_s03_couplers_AWVALID;
  assign M_AXI_bready[0] = s03_couplers_to_s03_couplers_BREADY;
  assign M_AXI_wdata[63:0] = s03_couplers_to_s03_couplers_WDATA;
  assign M_AXI_wlast[0] = s03_couplers_to_s03_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = s03_couplers_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s03_couplers_to_s03_couplers_WVALID;
  assign S_AXI_awready[0] = s03_couplers_to_s03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s03_couplers_to_s03_couplers_BRESP;
  assign S_AXI_bvalid[0] = s03_couplers_to_s03_couplers_BVALID;
  assign S_AXI_wready[0] = s03_couplers_to_s03_couplers_WREADY;
  assign s03_couplers_to_s03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s03_couplers_to_s03_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s03_couplers_to_s03_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s03_couplers_to_s03_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s03_couplers_to_s03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_s03_couplers_AWREADY = M_AXI_awready[0];
  assign s03_couplers_to_s03_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s03_couplers_to_s03_couplers_AWVALID = S_AXI_awvalid[0];
  assign s03_couplers_to_s03_couplers_BREADY = S_AXI_bready[0];
  assign s03_couplers_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign s03_couplers_to_s03_couplers_BVALID = M_AXI_bvalid[0];
  assign s03_couplers_to_s03_couplers_WDATA = S_AXI_wdata[63:0];
  assign s03_couplers_to_s03_couplers_WLAST = S_AXI_wlast[0];
  assign s03_couplers_to_s03_couplers_WREADY = M_AXI_wready[0];
  assign s03_couplers_to_s03_couplers_WSTRB = S_AXI_wstrb[7:0];
  assign s03_couplers_to_s03_couplers_WVALID = S_AXI_wvalid[0];
endmodule
