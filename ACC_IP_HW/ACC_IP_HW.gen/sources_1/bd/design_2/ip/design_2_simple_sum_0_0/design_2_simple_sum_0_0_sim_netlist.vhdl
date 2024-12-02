-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Oct 30 10:34:26 2024
-- Host        : XoiXoi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_2_simple_sum_0_0 -prefix
--               design_2_simple_sum_0_0_ design_1_simple_sum_0_0_sim_netlist.vhdl
-- Design      : design_1_simple_sum_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_simple_sum_0_0_simple_sum is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_data_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_data_TVALID : in STD_LOGIC;
    in_data_TREADY : out STD_LOGIC;
    in_data_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_data_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_data_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_data_TVALID : out STD_LOGIC;
    out_data_TREADY : in STD_LOGIC;
    out_data_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ap_ST_st1_fsm_0 : string;
  attribute ap_ST_st1_fsm_0 of design_2_simple_sum_0_0_simple_sum : entity is "2'b01";
  attribute ap_ST_st2_fsm_1 : string;
  attribute ap_ST_st2_fsm_1 of design_2_simple_sum_0_0_simple_sum : entity is "2'b10";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of design_2_simple_sum_0_0_simple_sum : entity is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of design_2_simple_sum_0_0_simple_sum : entity is 1;
  attribute ap_const_lv4_F : string;
  attribute ap_const_lv4_F of design_2_simple_sum_0_0_simple_sum : entity is "4'b1111";
  attribute hls_module : string;
  attribute hls_module of design_2_simple_sum_0_0_simple_sum : entity is "yes";
end design_2_simple_sum_0_0_simple_sum;

architecture STRUCTURE of design_2_simple_sum_0_0_simple_sum is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal ap_reg_ioackin_out_data_TREADY : STD_LOGIC;
  signal ap_reg_ioackin_out_data_TREADY_i_1_n_0 : STD_LOGIC;
  signal ap_sig_37 : STD_LOGIC;
  signal ap_sig_61 : STD_LOGIC;
  signal \out_data_TDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[0]_INST_0_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[0]_INST_0_n_1\ : STD_LOGIC;
  signal \out_data_TDATA[0]_INST_0_n_2\ : STD_LOGIC;
  signal \out_data_TDATA[0]_INST_0_n_3\ : STD_LOGIC;
  signal \out_data_TDATA[0]_INST_0_n_4\ : STD_LOGIC;
  signal \out_data_TDATA[0]_INST_0_n_5\ : STD_LOGIC;
  signal \out_data_TDATA[0]_INST_0_n_6\ : STD_LOGIC;
  signal \out_data_TDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[12]_INST_0_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[12]_INST_0_n_1\ : STD_LOGIC;
  signal \out_data_TDATA[12]_INST_0_n_2\ : STD_LOGIC;
  signal \out_data_TDATA[12]_INST_0_n_3\ : STD_LOGIC;
  signal \out_data_TDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[16]_INST_0_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[16]_INST_0_n_1\ : STD_LOGIC;
  signal \out_data_TDATA[16]_INST_0_n_2\ : STD_LOGIC;
  signal \out_data_TDATA[16]_INST_0_n_3\ : STD_LOGIC;
  signal \out_data_TDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[1]_INST_0_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[1]_INST_0_n_1\ : STD_LOGIC;
  signal \out_data_TDATA[1]_INST_0_n_2\ : STD_LOGIC;
  signal \out_data_TDATA[1]_INST_0_n_3\ : STD_LOGIC;
  signal \out_data_TDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[20]_INST_0_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[20]_INST_0_n_1\ : STD_LOGIC;
  signal \out_data_TDATA[20]_INST_0_n_2\ : STD_LOGIC;
  signal \out_data_TDATA[20]_INST_0_n_3\ : STD_LOGIC;
  signal \out_data_TDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[24]_INST_0_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[24]_INST_0_n_1\ : STD_LOGIC;
  signal \out_data_TDATA[24]_INST_0_n_2\ : STD_LOGIC;
  signal \out_data_TDATA[24]_INST_0_n_3\ : STD_LOGIC;
  signal \out_data_TDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[28]_INST_0_n_1\ : STD_LOGIC;
  signal \out_data_TDATA[28]_INST_0_n_2\ : STD_LOGIC;
  signal \out_data_TDATA[28]_INST_0_n_3\ : STD_LOGIC;
  signal \out_data_TDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[4]_INST_0_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[4]_INST_0_n_1\ : STD_LOGIC;
  signal \out_data_TDATA[4]_INST_0_n_2\ : STD_LOGIC;
  signal \out_data_TDATA[4]_INST_0_n_3\ : STD_LOGIC;
  signal \out_data_TDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[8]_INST_0_n_0\ : STD_LOGIC;
  signal \out_data_TDATA[8]_INST_0_n_1\ : STD_LOGIC;
  signal \out_data_TDATA[8]_INST_0_n_2\ : STD_LOGIC;
  signal \out_data_TDATA[8]_INST_0_n_3\ : STD_LOGIC;
  signal sum_reg_103 : STD_LOGIC;
  signal \sum_reg_103[0]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg_103[0]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg_103[12]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg_103[12]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg_103[12]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg_103[12]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg_103[16]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg_103[16]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg_103[16]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg_103[16]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg_103[20]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg_103[20]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg_103[20]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg_103[20]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg_103[24]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg_103[24]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg_103[24]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg_103[24]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg_103[28]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg_103[28]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg_103[28]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg_103[28]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg_103[4]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg_103[4]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg_103[4]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg_103[4]_i_5_n_0\ : STD_LOGIC;
  signal \sum_reg_103[8]_i_2_n_0\ : STD_LOGIC;
  signal \sum_reg_103[8]_i_3_n_0\ : STD_LOGIC;
  signal \sum_reg_103[8]_i_4_n_0\ : STD_LOGIC;
  signal \sum_reg_103[8]_i_5_n_0\ : STD_LOGIC;
  signal sum_reg_103_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_reg_103_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_103_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_103_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_103_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_103_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_103_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_103_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_103_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_103_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_103_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_103_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_103_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_103_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_103_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_103_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_103_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_103_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_103_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_103_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_103_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_103_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_103_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_103_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_103_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_103_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_103_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_103_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_103_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_103_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_103_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_103_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_103_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_103_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_103_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_103_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_103_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_103_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_103_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_103_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_103_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_103_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_103_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_103_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_103_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_103_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_103_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_103_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sum_reg_103_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_103_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sum_reg_103_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sum_reg_103_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sum_reg_103_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sum_reg_103_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sum_reg_103_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sum_reg_103_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_out_data_TDATA[1]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_out_data_TDATA[28]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_reg_103_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_reg_ioackin_out_data_TREADY_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \out_data_TDATA[0]_INST_0\ : label is 11;
  attribute ADDER_THRESHOLD of \out_data_TDATA[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_data_TDATA[16]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_data_TDATA[1]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_data_TDATA[20]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_data_TDATA[24]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_data_TDATA[28]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_data_TDATA[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out_data_TDATA[8]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM of out_data_TVALID_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \sum_reg_103_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg_103_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg_103_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg_103_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg_103_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg_103_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sum_reg_103_reg[8]_i_1\ : label is 11;
begin
  out_data_TDEST(0) <= \<const0>\;
  out_data_TID(0) <= \<const0>\;
  out_data_TKEEP(3) <= \<const0>\;
  out_data_TKEEP(2) <= \<const0>\;
  out_data_TKEEP(1) <= \<const0>\;
  out_data_TKEEP(0) <= \<const0>\;
  out_data_TLAST(0) <= \<const0>\;
  out_data_TSTRB(3) <= \<const0>\;
  out_data_TSTRB(2) <= \<const0>\;
  out_data_TSTRB(1) <= \<const0>\;
  out_data_TSTRB(0) <= \<const0>\;
  out_data_TUSER(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88800000FFFFFFFF"
    )
        port map (
      I0 => ap_sig_37,
      I1 => in_data_TLAST(0),
      I2 => out_data_TREADY,
      I3 => ap_reg_ioackin_out_data_TREADY,
      I4 => in_data_TVALID,
      I5 => ap_rst_n,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF57FF00000000"
    )
        port map (
      I0 => in_data_TLAST(0),
      I1 => out_data_TREADY,
      I2 => ap_reg_ioackin_out_data_TREADY,
      I3 => in_data_TVALID,
      I4 => ap_sig_61,
      I5 => ap_rst_n,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => ap_sig_61,
      R => '0'
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_sig_37,
      R => '0'
    );
ap_reg_ioackin_out_data_TREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A00AA00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_sig_37,
      I2 => in_data_TLAST(0),
      I3 => ap_reg_ioackin_out_data_TREADY,
      I4 => in_data_TVALID,
      O => ap_reg_ioackin_out_data_TREADY_i_1_n_0
    );
ap_reg_ioackin_out_data_TREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_out_data_TREADY_i_1_n_0,
      Q => ap_reg_ioackin_out_data_TREADY,
      R => '0'
    );
in_data_TREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD000000"
    )
        port map (
      I0 => in_data_TLAST(0),
      I1 => out_data_TREADY,
      I2 => ap_reg_ioackin_out_data_TREADY,
      I3 => in_data_TVALID,
      I4 => ap_sig_37,
      O => in_data_TREADY
    );
\out_data_TDATA[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_data_TDATA[0]_INST_0_n_0\,
      CO(2) => \out_data_TDATA[0]_INST_0_n_1\,
      CO(1) => \out_data_TDATA[0]_INST_0_n_2\,
      CO(0) => \out_data_TDATA[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(3 downto 0),
      O(3) => \out_data_TDATA[0]_INST_0_n_4\,
      O(2) => \out_data_TDATA[0]_INST_0_n_5\,
      O(1) => \out_data_TDATA[0]_INST_0_n_6\,
      O(0) => out_data_TDATA(0),
      S(3) => \out_data_TDATA[0]_INST_0_i_1_n_0\,
      S(2) => \out_data_TDATA[0]_INST_0_i_2_n_0\,
      S(1) => \out_data_TDATA[0]_INST_0_i_3_n_0\,
      S(0) => \out_data_TDATA[0]_INST_0_i_4_n_0\
    );
\out_data_TDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(3),
      I1 => sum_reg_103_reg(3),
      O => \out_data_TDATA[0]_INST_0_i_1_n_0\
    );
\out_data_TDATA[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(2),
      I1 => sum_reg_103_reg(2),
      O => \out_data_TDATA[0]_INST_0_i_2_n_0\
    );
\out_data_TDATA[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(1),
      I1 => sum_reg_103_reg(1),
      O => \out_data_TDATA[0]_INST_0_i_3_n_0\
    );
\out_data_TDATA[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(0),
      I1 => sum_reg_103_reg(0),
      O => \out_data_TDATA[0]_INST_0_i_4_n_0\
    );
\out_data_TDATA[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_TDATA[8]_INST_0_n_0\,
      CO(3) => \out_data_TDATA[12]_INST_0_n_0\,
      CO(2) => \out_data_TDATA[12]_INST_0_n_1\,
      CO(1) => \out_data_TDATA[12]_INST_0_n_2\,
      CO(0) => \out_data_TDATA[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(15 downto 12),
      O(3 downto 0) => out_data_TDATA(15 downto 12),
      S(3) => \out_data_TDATA[12]_INST_0_i_1_n_0\,
      S(2) => \out_data_TDATA[12]_INST_0_i_2_n_0\,
      S(1) => \out_data_TDATA[12]_INST_0_i_3_n_0\,
      S(0) => \out_data_TDATA[12]_INST_0_i_4_n_0\
    );
\out_data_TDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(15),
      I1 => sum_reg_103_reg(15),
      O => \out_data_TDATA[12]_INST_0_i_1_n_0\
    );
\out_data_TDATA[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(14),
      I1 => sum_reg_103_reg(14),
      O => \out_data_TDATA[12]_INST_0_i_2_n_0\
    );
\out_data_TDATA[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(13),
      I1 => sum_reg_103_reg(13),
      O => \out_data_TDATA[12]_INST_0_i_3_n_0\
    );
\out_data_TDATA[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(12),
      I1 => sum_reg_103_reg(12),
      O => \out_data_TDATA[12]_INST_0_i_4_n_0\
    );
\out_data_TDATA[16]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_TDATA[12]_INST_0_n_0\,
      CO(3) => \out_data_TDATA[16]_INST_0_n_0\,
      CO(2) => \out_data_TDATA[16]_INST_0_n_1\,
      CO(1) => \out_data_TDATA[16]_INST_0_n_2\,
      CO(0) => \out_data_TDATA[16]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(19 downto 16),
      O(3 downto 0) => out_data_TDATA(19 downto 16),
      S(3) => \out_data_TDATA[16]_INST_0_i_1_n_0\,
      S(2) => \out_data_TDATA[16]_INST_0_i_2_n_0\,
      S(1) => \out_data_TDATA[16]_INST_0_i_3_n_0\,
      S(0) => \out_data_TDATA[16]_INST_0_i_4_n_0\
    );
\out_data_TDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(19),
      I1 => sum_reg_103_reg(19),
      O => \out_data_TDATA[16]_INST_0_i_1_n_0\
    );
\out_data_TDATA[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(18),
      I1 => sum_reg_103_reg(18),
      O => \out_data_TDATA[16]_INST_0_i_2_n_0\
    );
\out_data_TDATA[16]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(17),
      I1 => sum_reg_103_reg(17),
      O => \out_data_TDATA[16]_INST_0_i_3_n_0\
    );
\out_data_TDATA[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(16),
      I1 => sum_reg_103_reg(16),
      O => \out_data_TDATA[16]_INST_0_i_4_n_0\
    );
\out_data_TDATA[1]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out_data_TDATA[1]_INST_0_n_0\,
      CO(2) => \out_data_TDATA[1]_INST_0_n_1\,
      CO(1) => \out_data_TDATA[1]_INST_0_n_2\,
      CO(0) => \out_data_TDATA[1]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(3 downto 0),
      O(3 downto 1) => out_data_TDATA(3 downto 1),
      O(0) => \NLW_out_data_TDATA[1]_INST_0_O_UNCONNECTED\(0),
      S(3) => \out_data_TDATA[1]_INST_0_i_1_n_0\,
      S(2) => \out_data_TDATA[1]_INST_0_i_2_n_0\,
      S(1) => \out_data_TDATA[1]_INST_0_i_3_n_0\,
      S(0) => \out_data_TDATA[1]_INST_0_i_4_n_0\
    );
\out_data_TDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(3),
      I1 => sum_reg_103_reg(3),
      O => \out_data_TDATA[1]_INST_0_i_1_n_0\
    );
\out_data_TDATA[1]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(2),
      I1 => sum_reg_103_reg(2),
      O => \out_data_TDATA[1]_INST_0_i_2_n_0\
    );
\out_data_TDATA[1]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(1),
      I1 => sum_reg_103_reg(1),
      O => \out_data_TDATA[1]_INST_0_i_3_n_0\
    );
\out_data_TDATA[1]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(0),
      I1 => sum_reg_103_reg(0),
      O => \out_data_TDATA[1]_INST_0_i_4_n_0\
    );
\out_data_TDATA[20]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_TDATA[16]_INST_0_n_0\,
      CO(3) => \out_data_TDATA[20]_INST_0_n_0\,
      CO(2) => \out_data_TDATA[20]_INST_0_n_1\,
      CO(1) => \out_data_TDATA[20]_INST_0_n_2\,
      CO(0) => \out_data_TDATA[20]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(23 downto 20),
      O(3 downto 0) => out_data_TDATA(23 downto 20),
      S(3) => \out_data_TDATA[20]_INST_0_i_1_n_0\,
      S(2) => \out_data_TDATA[20]_INST_0_i_2_n_0\,
      S(1) => \out_data_TDATA[20]_INST_0_i_3_n_0\,
      S(0) => \out_data_TDATA[20]_INST_0_i_4_n_0\
    );
\out_data_TDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(23),
      I1 => sum_reg_103_reg(23),
      O => \out_data_TDATA[20]_INST_0_i_1_n_0\
    );
\out_data_TDATA[20]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(22),
      I1 => sum_reg_103_reg(22),
      O => \out_data_TDATA[20]_INST_0_i_2_n_0\
    );
\out_data_TDATA[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(21),
      I1 => sum_reg_103_reg(21),
      O => \out_data_TDATA[20]_INST_0_i_3_n_0\
    );
\out_data_TDATA[20]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(20),
      I1 => sum_reg_103_reg(20),
      O => \out_data_TDATA[20]_INST_0_i_4_n_0\
    );
\out_data_TDATA[24]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_TDATA[20]_INST_0_n_0\,
      CO(3) => \out_data_TDATA[24]_INST_0_n_0\,
      CO(2) => \out_data_TDATA[24]_INST_0_n_1\,
      CO(1) => \out_data_TDATA[24]_INST_0_n_2\,
      CO(0) => \out_data_TDATA[24]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(27 downto 24),
      O(3 downto 0) => out_data_TDATA(27 downto 24),
      S(3) => \out_data_TDATA[24]_INST_0_i_1_n_0\,
      S(2) => \out_data_TDATA[24]_INST_0_i_2_n_0\,
      S(1) => \out_data_TDATA[24]_INST_0_i_3_n_0\,
      S(0) => \out_data_TDATA[24]_INST_0_i_4_n_0\
    );
\out_data_TDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(27),
      I1 => sum_reg_103_reg(27),
      O => \out_data_TDATA[24]_INST_0_i_1_n_0\
    );
\out_data_TDATA[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(26),
      I1 => sum_reg_103_reg(26),
      O => \out_data_TDATA[24]_INST_0_i_2_n_0\
    );
\out_data_TDATA[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(25),
      I1 => sum_reg_103_reg(25),
      O => \out_data_TDATA[24]_INST_0_i_3_n_0\
    );
\out_data_TDATA[24]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(24),
      I1 => sum_reg_103_reg(24),
      O => \out_data_TDATA[24]_INST_0_i_4_n_0\
    );
\out_data_TDATA[28]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_TDATA[24]_INST_0_n_0\,
      CO(3) => \NLW_out_data_TDATA[28]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \out_data_TDATA[28]_INST_0_n_1\,
      CO(1) => \out_data_TDATA[28]_INST_0_n_2\,
      CO(0) => \out_data_TDATA[28]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in_data_TDATA(30 downto 28),
      O(3 downto 0) => out_data_TDATA(31 downto 28),
      S(3) => \out_data_TDATA[28]_INST_0_i_1_n_0\,
      S(2) => \out_data_TDATA[28]_INST_0_i_2_n_0\,
      S(1) => \out_data_TDATA[28]_INST_0_i_3_n_0\,
      S(0) => \out_data_TDATA[28]_INST_0_i_4_n_0\
    );
\out_data_TDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(31),
      I1 => sum_reg_103_reg(31),
      O => \out_data_TDATA[28]_INST_0_i_1_n_0\
    );
\out_data_TDATA[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(30),
      I1 => sum_reg_103_reg(30),
      O => \out_data_TDATA[28]_INST_0_i_2_n_0\
    );
\out_data_TDATA[28]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(29),
      I1 => sum_reg_103_reg(29),
      O => \out_data_TDATA[28]_INST_0_i_3_n_0\
    );
\out_data_TDATA[28]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(28),
      I1 => sum_reg_103_reg(28),
      O => \out_data_TDATA[28]_INST_0_i_4_n_0\
    );
\out_data_TDATA[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_TDATA[1]_INST_0_n_0\,
      CO(3) => \out_data_TDATA[4]_INST_0_n_0\,
      CO(2) => \out_data_TDATA[4]_INST_0_n_1\,
      CO(1) => \out_data_TDATA[4]_INST_0_n_2\,
      CO(0) => \out_data_TDATA[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(7 downto 4),
      O(3 downto 0) => out_data_TDATA(7 downto 4),
      S(3) => \out_data_TDATA[4]_INST_0_i_1_n_0\,
      S(2) => \out_data_TDATA[4]_INST_0_i_2_n_0\,
      S(1) => \out_data_TDATA[4]_INST_0_i_3_n_0\,
      S(0) => \out_data_TDATA[4]_INST_0_i_4_n_0\
    );
\out_data_TDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(7),
      I1 => sum_reg_103_reg(7),
      O => \out_data_TDATA[4]_INST_0_i_1_n_0\
    );
\out_data_TDATA[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(6),
      I1 => sum_reg_103_reg(6),
      O => \out_data_TDATA[4]_INST_0_i_2_n_0\
    );
\out_data_TDATA[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(5),
      I1 => sum_reg_103_reg(5),
      O => \out_data_TDATA[4]_INST_0_i_3_n_0\
    );
\out_data_TDATA[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(4),
      I1 => sum_reg_103_reg(4),
      O => \out_data_TDATA[4]_INST_0_i_4_n_0\
    );
\out_data_TDATA[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_TDATA[4]_INST_0_n_0\,
      CO(3) => \out_data_TDATA[8]_INST_0_n_0\,
      CO(2) => \out_data_TDATA[8]_INST_0_n_1\,
      CO(1) => \out_data_TDATA[8]_INST_0_n_2\,
      CO(0) => \out_data_TDATA[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(11 downto 8),
      O(3 downto 0) => out_data_TDATA(11 downto 8),
      S(3) => \out_data_TDATA[8]_INST_0_i_1_n_0\,
      S(2) => \out_data_TDATA[8]_INST_0_i_2_n_0\,
      S(1) => \out_data_TDATA[8]_INST_0_i_3_n_0\,
      S(0) => \out_data_TDATA[8]_INST_0_i_4_n_0\
    );
\out_data_TDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(11),
      I1 => sum_reg_103_reg(11),
      O => \out_data_TDATA[8]_INST_0_i_1_n_0\
    );
\out_data_TDATA[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(10),
      I1 => sum_reg_103_reg(10),
      O => \out_data_TDATA[8]_INST_0_i_2_n_0\
    );
\out_data_TDATA[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(9),
      I1 => sum_reg_103_reg(9),
      O => \out_data_TDATA[8]_INST_0_i_3_n_0\
    );
\out_data_TDATA[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(8),
      I1 => sum_reg_103_reg(8),
      O => \out_data_TDATA[8]_INST_0_i_4_n_0\
    );
out_data_TVALID_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => in_data_TLAST(0),
      I1 => ap_sig_37,
      I2 => in_data_TVALID,
      I3 => ap_reg_ioackin_out_data_TREADY,
      O => out_data_TVALID
    );
\sum_reg_103[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => ap_sig_61,
      I1 => in_data_TLAST(0),
      I2 => in_data_TVALID,
      I3 => ap_sig_37,
      O => sum_reg_103
    );
\sum_reg_103[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_sig_37,
      I1 => in_data_TVALID,
      I2 => in_data_TLAST(0),
      O => \sum_reg_103[0]_i_2_n_0\
    );
\sum_reg_103[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(0),
      I1 => sum_reg_103_reg(0),
      O => \sum_reg_103[0]_i_3_n_0\
    );
\sum_reg_103[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(15),
      I1 => sum_reg_103_reg(15),
      O => \sum_reg_103[12]_i_2_n_0\
    );
\sum_reg_103[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(14),
      I1 => sum_reg_103_reg(14),
      O => \sum_reg_103[12]_i_3_n_0\
    );
\sum_reg_103[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(13),
      I1 => sum_reg_103_reg(13),
      O => \sum_reg_103[12]_i_4_n_0\
    );
\sum_reg_103[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(12),
      I1 => sum_reg_103_reg(12),
      O => \sum_reg_103[12]_i_5_n_0\
    );
\sum_reg_103[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(19),
      I1 => sum_reg_103_reg(19),
      O => \sum_reg_103[16]_i_2_n_0\
    );
\sum_reg_103[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(18),
      I1 => sum_reg_103_reg(18),
      O => \sum_reg_103[16]_i_3_n_0\
    );
\sum_reg_103[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(17),
      I1 => sum_reg_103_reg(17),
      O => \sum_reg_103[16]_i_4_n_0\
    );
\sum_reg_103[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(16),
      I1 => sum_reg_103_reg(16),
      O => \sum_reg_103[16]_i_5_n_0\
    );
\sum_reg_103[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(23),
      I1 => sum_reg_103_reg(23),
      O => \sum_reg_103[20]_i_2_n_0\
    );
\sum_reg_103[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(22),
      I1 => sum_reg_103_reg(22),
      O => \sum_reg_103[20]_i_3_n_0\
    );
\sum_reg_103[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(21),
      I1 => sum_reg_103_reg(21),
      O => \sum_reg_103[20]_i_4_n_0\
    );
\sum_reg_103[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(20),
      I1 => sum_reg_103_reg(20),
      O => \sum_reg_103[20]_i_5_n_0\
    );
\sum_reg_103[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(27),
      I1 => sum_reg_103_reg(27),
      O => \sum_reg_103[24]_i_2_n_0\
    );
\sum_reg_103[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(26),
      I1 => sum_reg_103_reg(26),
      O => \sum_reg_103[24]_i_3_n_0\
    );
\sum_reg_103[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(25),
      I1 => sum_reg_103_reg(25),
      O => \sum_reg_103[24]_i_4_n_0\
    );
\sum_reg_103[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(24),
      I1 => sum_reg_103_reg(24),
      O => \sum_reg_103[24]_i_5_n_0\
    );
\sum_reg_103[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(31),
      I1 => sum_reg_103_reg(31),
      O => \sum_reg_103[28]_i_2_n_0\
    );
\sum_reg_103[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(30),
      I1 => sum_reg_103_reg(30),
      O => \sum_reg_103[28]_i_3_n_0\
    );
\sum_reg_103[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(29),
      I1 => sum_reg_103_reg(29),
      O => \sum_reg_103[28]_i_4_n_0\
    );
\sum_reg_103[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(28),
      I1 => sum_reg_103_reg(28),
      O => \sum_reg_103[28]_i_5_n_0\
    );
\sum_reg_103[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(7),
      I1 => sum_reg_103_reg(7),
      O => \sum_reg_103[4]_i_2_n_0\
    );
\sum_reg_103[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(6),
      I1 => sum_reg_103_reg(6),
      O => \sum_reg_103[4]_i_3_n_0\
    );
\sum_reg_103[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(5),
      I1 => sum_reg_103_reg(5),
      O => \sum_reg_103[4]_i_4_n_0\
    );
\sum_reg_103[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(4),
      I1 => sum_reg_103_reg(4),
      O => \sum_reg_103[4]_i_5_n_0\
    );
\sum_reg_103[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(11),
      I1 => sum_reg_103_reg(11),
      O => \sum_reg_103[8]_i_2_n_0\
    );
\sum_reg_103[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(10),
      I1 => sum_reg_103_reg(10),
      O => \sum_reg_103[8]_i_3_n_0\
    );
\sum_reg_103[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(9),
      I1 => sum_reg_103_reg(9),
      O => \sum_reg_103[8]_i_4_n_0\
    );
\sum_reg_103[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => in_data_TDATA(8),
      I1 => sum_reg_103_reg(8),
      O => \sum_reg_103[8]_i_5_n_0\
    );
\sum_reg_103_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103[0]_i_3_n_0\,
      Q => sum_reg_103_reg(0),
      R => sum_reg_103
    );
\sum_reg_103_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[8]_i_1_n_5\,
      Q => sum_reg_103_reg(10),
      R => sum_reg_103
    );
\sum_reg_103_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[8]_i_1_n_4\,
      Q => sum_reg_103_reg(11),
      R => sum_reg_103
    );
\sum_reg_103_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[12]_i_1_n_7\,
      Q => sum_reg_103_reg(12),
      R => sum_reg_103
    );
\sum_reg_103_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_103_reg[8]_i_1_n_0\,
      CO(3) => \sum_reg_103_reg[12]_i_1_n_0\,
      CO(2) => \sum_reg_103_reg[12]_i_1_n_1\,
      CO(1) => \sum_reg_103_reg[12]_i_1_n_2\,
      CO(0) => \sum_reg_103_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(15 downto 12),
      O(3) => \sum_reg_103_reg[12]_i_1_n_4\,
      O(2) => \sum_reg_103_reg[12]_i_1_n_5\,
      O(1) => \sum_reg_103_reg[12]_i_1_n_6\,
      O(0) => \sum_reg_103_reg[12]_i_1_n_7\,
      S(3) => \sum_reg_103[12]_i_2_n_0\,
      S(2) => \sum_reg_103[12]_i_3_n_0\,
      S(1) => \sum_reg_103[12]_i_4_n_0\,
      S(0) => \sum_reg_103[12]_i_5_n_0\
    );
\sum_reg_103_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[12]_i_1_n_6\,
      Q => sum_reg_103_reg(13),
      R => sum_reg_103
    );
\sum_reg_103_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[12]_i_1_n_5\,
      Q => sum_reg_103_reg(14),
      R => sum_reg_103
    );
\sum_reg_103_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[12]_i_1_n_4\,
      Q => sum_reg_103_reg(15),
      R => sum_reg_103
    );
\sum_reg_103_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[16]_i_1_n_7\,
      Q => sum_reg_103_reg(16),
      R => sum_reg_103
    );
\sum_reg_103_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_103_reg[12]_i_1_n_0\,
      CO(3) => \sum_reg_103_reg[16]_i_1_n_0\,
      CO(2) => \sum_reg_103_reg[16]_i_1_n_1\,
      CO(1) => \sum_reg_103_reg[16]_i_1_n_2\,
      CO(0) => \sum_reg_103_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(19 downto 16),
      O(3) => \sum_reg_103_reg[16]_i_1_n_4\,
      O(2) => \sum_reg_103_reg[16]_i_1_n_5\,
      O(1) => \sum_reg_103_reg[16]_i_1_n_6\,
      O(0) => \sum_reg_103_reg[16]_i_1_n_7\,
      S(3) => \sum_reg_103[16]_i_2_n_0\,
      S(2) => \sum_reg_103[16]_i_3_n_0\,
      S(1) => \sum_reg_103[16]_i_4_n_0\,
      S(0) => \sum_reg_103[16]_i_5_n_0\
    );
\sum_reg_103_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[16]_i_1_n_6\,
      Q => sum_reg_103_reg(17),
      R => sum_reg_103
    );
\sum_reg_103_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[16]_i_1_n_5\,
      Q => sum_reg_103_reg(18),
      R => sum_reg_103
    );
\sum_reg_103_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[16]_i_1_n_4\,
      Q => sum_reg_103_reg(19),
      R => sum_reg_103
    );
\sum_reg_103_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \out_data_TDATA[0]_INST_0_n_6\,
      Q => sum_reg_103_reg(1),
      R => sum_reg_103
    );
\sum_reg_103_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[20]_i_1_n_7\,
      Q => sum_reg_103_reg(20),
      R => sum_reg_103
    );
\sum_reg_103_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_103_reg[16]_i_1_n_0\,
      CO(3) => \sum_reg_103_reg[20]_i_1_n_0\,
      CO(2) => \sum_reg_103_reg[20]_i_1_n_1\,
      CO(1) => \sum_reg_103_reg[20]_i_1_n_2\,
      CO(0) => \sum_reg_103_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(23 downto 20),
      O(3) => \sum_reg_103_reg[20]_i_1_n_4\,
      O(2) => \sum_reg_103_reg[20]_i_1_n_5\,
      O(1) => \sum_reg_103_reg[20]_i_1_n_6\,
      O(0) => \sum_reg_103_reg[20]_i_1_n_7\,
      S(3) => \sum_reg_103[20]_i_2_n_0\,
      S(2) => \sum_reg_103[20]_i_3_n_0\,
      S(1) => \sum_reg_103[20]_i_4_n_0\,
      S(0) => \sum_reg_103[20]_i_5_n_0\
    );
\sum_reg_103_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[20]_i_1_n_6\,
      Q => sum_reg_103_reg(21),
      R => sum_reg_103
    );
\sum_reg_103_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[20]_i_1_n_5\,
      Q => sum_reg_103_reg(22),
      R => sum_reg_103
    );
\sum_reg_103_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[20]_i_1_n_4\,
      Q => sum_reg_103_reg(23),
      R => sum_reg_103
    );
\sum_reg_103_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[24]_i_1_n_7\,
      Q => sum_reg_103_reg(24),
      R => sum_reg_103
    );
\sum_reg_103_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_103_reg[20]_i_1_n_0\,
      CO(3) => \sum_reg_103_reg[24]_i_1_n_0\,
      CO(2) => \sum_reg_103_reg[24]_i_1_n_1\,
      CO(1) => \sum_reg_103_reg[24]_i_1_n_2\,
      CO(0) => \sum_reg_103_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(27 downto 24),
      O(3) => \sum_reg_103_reg[24]_i_1_n_4\,
      O(2) => \sum_reg_103_reg[24]_i_1_n_5\,
      O(1) => \sum_reg_103_reg[24]_i_1_n_6\,
      O(0) => \sum_reg_103_reg[24]_i_1_n_7\,
      S(3) => \sum_reg_103[24]_i_2_n_0\,
      S(2) => \sum_reg_103[24]_i_3_n_0\,
      S(1) => \sum_reg_103[24]_i_4_n_0\,
      S(0) => \sum_reg_103[24]_i_5_n_0\
    );
\sum_reg_103_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[24]_i_1_n_6\,
      Q => sum_reg_103_reg(25),
      R => sum_reg_103
    );
\sum_reg_103_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[24]_i_1_n_5\,
      Q => sum_reg_103_reg(26),
      R => sum_reg_103
    );
\sum_reg_103_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[24]_i_1_n_4\,
      Q => sum_reg_103_reg(27),
      R => sum_reg_103
    );
\sum_reg_103_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[28]_i_1_n_7\,
      Q => sum_reg_103_reg(28),
      R => sum_reg_103
    );
\sum_reg_103_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_103_reg[24]_i_1_n_0\,
      CO(3) => \NLW_sum_reg_103_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sum_reg_103_reg[28]_i_1_n_1\,
      CO(1) => \sum_reg_103_reg[28]_i_1_n_2\,
      CO(0) => \sum_reg_103_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => in_data_TDATA(30 downto 28),
      O(3) => \sum_reg_103_reg[28]_i_1_n_4\,
      O(2) => \sum_reg_103_reg[28]_i_1_n_5\,
      O(1) => \sum_reg_103_reg[28]_i_1_n_6\,
      O(0) => \sum_reg_103_reg[28]_i_1_n_7\,
      S(3) => \sum_reg_103[28]_i_2_n_0\,
      S(2) => \sum_reg_103[28]_i_3_n_0\,
      S(1) => \sum_reg_103[28]_i_4_n_0\,
      S(0) => \sum_reg_103[28]_i_5_n_0\
    );
\sum_reg_103_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[28]_i_1_n_6\,
      Q => sum_reg_103_reg(29),
      R => sum_reg_103
    );
\sum_reg_103_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \out_data_TDATA[0]_INST_0_n_5\,
      Q => sum_reg_103_reg(2),
      R => sum_reg_103
    );
\sum_reg_103_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[28]_i_1_n_5\,
      Q => sum_reg_103_reg(30),
      R => sum_reg_103
    );
\sum_reg_103_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[28]_i_1_n_4\,
      Q => sum_reg_103_reg(31),
      R => sum_reg_103
    );
\sum_reg_103_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \out_data_TDATA[0]_INST_0_n_4\,
      Q => sum_reg_103_reg(3),
      R => sum_reg_103
    );
\sum_reg_103_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[4]_i_1_n_7\,
      Q => sum_reg_103_reg(4),
      R => sum_reg_103
    );
\sum_reg_103_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \out_data_TDATA[0]_INST_0_n_0\,
      CO(3) => \sum_reg_103_reg[4]_i_1_n_0\,
      CO(2) => \sum_reg_103_reg[4]_i_1_n_1\,
      CO(1) => \sum_reg_103_reg[4]_i_1_n_2\,
      CO(0) => \sum_reg_103_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(7 downto 4),
      O(3) => \sum_reg_103_reg[4]_i_1_n_4\,
      O(2) => \sum_reg_103_reg[4]_i_1_n_5\,
      O(1) => \sum_reg_103_reg[4]_i_1_n_6\,
      O(0) => \sum_reg_103_reg[4]_i_1_n_7\,
      S(3) => \sum_reg_103[4]_i_2_n_0\,
      S(2) => \sum_reg_103[4]_i_3_n_0\,
      S(1) => \sum_reg_103[4]_i_4_n_0\,
      S(0) => \sum_reg_103[4]_i_5_n_0\
    );
\sum_reg_103_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[4]_i_1_n_6\,
      Q => sum_reg_103_reg(5),
      R => sum_reg_103
    );
\sum_reg_103_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[4]_i_1_n_5\,
      Q => sum_reg_103_reg(6),
      R => sum_reg_103
    );
\sum_reg_103_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[4]_i_1_n_4\,
      Q => sum_reg_103_reg(7),
      R => sum_reg_103
    );
\sum_reg_103_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[8]_i_1_n_7\,
      Q => sum_reg_103_reg(8),
      R => sum_reg_103
    );
\sum_reg_103_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_reg_103_reg[4]_i_1_n_0\,
      CO(3) => \sum_reg_103_reg[8]_i_1_n_0\,
      CO(2) => \sum_reg_103_reg[8]_i_1_n_1\,
      CO(1) => \sum_reg_103_reg[8]_i_1_n_2\,
      CO(0) => \sum_reg_103_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => in_data_TDATA(11 downto 8),
      O(3) => \sum_reg_103_reg[8]_i_1_n_4\,
      O(2) => \sum_reg_103_reg[8]_i_1_n_5\,
      O(1) => \sum_reg_103_reg[8]_i_1_n_6\,
      O(0) => \sum_reg_103_reg[8]_i_1_n_7\,
      S(3) => \sum_reg_103[8]_i_2_n_0\,
      S(2) => \sum_reg_103[8]_i_3_n_0\,
      S(1) => \sum_reg_103[8]_i_4_n_0\,
      S(0) => \sum_reg_103[8]_i_5_n_0\
    );
\sum_reg_103_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \sum_reg_103[0]_i_2_n_0\,
      D => \sum_reg_103_reg[8]_i_1_n_6\,
      Q => sum_reg_103_reg(9),
      R => sum_reg_103
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_simple_sum_0_0 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_data_TVALID : in STD_LOGIC;
    in_data_TREADY : out STD_LOGIC;
    in_data_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_data_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_data_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_data_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_data_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TVALID : out STD_LOGIC;
    out_data_TREADY : in STD_LOGIC;
    out_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    out_data_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    out_data_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_data_TID : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_simple_sum_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_simple_sum_0_0 : entity is "design_1_simple_sum_0_0,simple_sum,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_simple_sum_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_simple_sum_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_simple_sum_0_0 : entity is "simple_sum,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of design_2_simple_sum_0_0 : entity is "yes";
end design_2_simple_sum_0_0;

architecture STRUCTURE of design_2_simple_sum_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_out_data_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_out_data_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_out_data_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_out_data_TLAST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_out_data_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_out_data_TUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ap_ST_st1_fsm_0 : string;
  attribute ap_ST_st1_fsm_0 of inst : label is "2'b01";
  attribute ap_ST_st2_fsm_1 : string;
  attribute ap_ST_st2_fsm_1 of inst : label is "2'b10";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of inst : label is 0;
  attribute ap_const_lv32_1 : integer;
  attribute ap_const_lv32_1 of inst : label is 1;
  attribute ap_const_lv4_F : string;
  attribute ap_const_lv4_F of inst : label is "4'b1111";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_data:out_data, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_data_TREADY : signal is "xilinx.com:interface:axis:1.0 in_data TREADY";
  attribute X_INTERFACE_INFO of in_data_TVALID : signal is "xilinx.com:interface:axis:1.0 in_data TVALID";
  attribute X_INTERFACE_INFO of out_data_TREADY : signal is "xilinx.com:interface:axis:1.0 out_data TREADY";
  attribute X_INTERFACE_INFO of out_data_TVALID : signal is "xilinx.com:interface:axis:1.0 out_data TVALID";
  attribute X_INTERFACE_INFO of in_data_TDATA : signal is "xilinx.com:interface:axis:1.0 in_data TDATA";
  attribute X_INTERFACE_INFO of in_data_TDEST : signal is "xilinx.com:interface:axis:1.0 in_data TDEST";
  attribute X_INTERFACE_INFO of in_data_TID : signal is "xilinx.com:interface:axis:1.0 in_data TID";
  attribute X_INTERFACE_PARAMETER of in_data_TID : signal is "XIL_INTERFACENAME in_data, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_data_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_data TKEEP";
  attribute X_INTERFACE_INFO of in_data_TLAST : signal is "xilinx.com:interface:axis:1.0 in_data TLAST";
  attribute X_INTERFACE_INFO of in_data_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_data TSTRB";
  attribute X_INTERFACE_INFO of in_data_TUSER : signal is "xilinx.com:interface:axis:1.0 in_data TUSER";
  attribute X_INTERFACE_INFO of out_data_TDATA : signal is "xilinx.com:interface:axis:1.0 out_data TDATA";
  attribute X_INTERFACE_INFO of out_data_TDEST : signal is "xilinx.com:interface:axis:1.0 out_data TDEST";
  attribute X_INTERFACE_INFO of out_data_TID : signal is "xilinx.com:interface:axis:1.0 out_data TID";
  attribute X_INTERFACE_PARAMETER of out_data_TID : signal is "XIL_INTERFACENAME out_data, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of out_data_TKEEP : signal is "xilinx.com:interface:axis:1.0 out_data TKEEP";
  attribute X_INTERFACE_INFO of out_data_TLAST : signal is "xilinx.com:interface:axis:1.0 out_data TLAST";
  attribute X_INTERFACE_INFO of out_data_TSTRB : signal is "xilinx.com:interface:axis:1.0 out_data TSTRB";
  attribute X_INTERFACE_INFO of out_data_TUSER : signal is "xilinx.com:interface:axis:1.0 out_data TUSER";
begin
  out_data_TDEST(0) <= \<const0>\;
  out_data_TID(0) <= \<const0>\;
  out_data_TKEEP(3) <= \<const1>\;
  out_data_TKEEP(2) <= \<const1>\;
  out_data_TKEEP(1) <= \<const1>\;
  out_data_TKEEP(0) <= \<const1>\;
  out_data_TLAST(0) <= \<const1>\;
  out_data_TSTRB(3) <= \<const1>\;
  out_data_TSTRB(2) <= \<const1>\;
  out_data_TSTRB(1) <= \<const1>\;
  out_data_TSTRB(0) <= \<const1>\;
  out_data_TUSER(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_2_simple_sum_0_0_simple_sum
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_data_TDATA(31 downto 0) => in_data_TDATA(31 downto 0),
      in_data_TDEST(0) => '0',
      in_data_TID(0) => '0',
      in_data_TKEEP(3 downto 0) => B"0000",
      in_data_TLAST(0) => in_data_TLAST(0),
      in_data_TREADY => in_data_TREADY,
      in_data_TSTRB(3 downto 0) => B"0000",
      in_data_TUSER(0) => '0',
      in_data_TVALID => in_data_TVALID,
      out_data_TDATA(31 downto 0) => out_data_TDATA(31 downto 0),
      out_data_TDEST(0) => NLW_inst_out_data_TDEST_UNCONNECTED(0),
      out_data_TID(0) => NLW_inst_out_data_TID_UNCONNECTED(0),
      out_data_TKEEP(3 downto 0) => NLW_inst_out_data_TKEEP_UNCONNECTED(3 downto 0),
      out_data_TLAST(0) => NLW_inst_out_data_TLAST_UNCONNECTED(0),
      out_data_TREADY => out_data_TREADY,
      out_data_TSTRB(3 downto 0) => NLW_inst_out_data_TSTRB_UNCONNECTED(3 downto 0),
      out_data_TUSER(0) => NLW_inst_out_data_TUSER_UNCONNECTED(0),
      out_data_TVALID => out_data_TVALID
    );
end STRUCTURE;
