-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Oct 29 21:46:03 2024
-- Host        : XoiXoi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ accelerator_structure_stream_mult_0_0_sim_netlist.vhdl
-- Design      : accelerator_structure_stream_mult_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult_mul_32s_32s_32_6_MulnS_0 is
  port (
    out_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in_a_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_b_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    in_a_TVALID : in STD_LOGIC;
    in_b_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_out_data_TREADY : in STD_LOGIC;
    out_data_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult_mul_32s_32s_32_6_MulnS_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult_mul_32s_32s_32_6_MulnS_0 is
  signal buff0_reg_n_100 : STD_LOGIC;
  signal buff0_reg_n_101 : STD_LOGIC;
  signal buff0_reg_n_102 : STD_LOGIC;
  signal buff0_reg_n_103 : STD_LOGIC;
  signal buff0_reg_n_104 : STD_LOGIC;
  signal buff0_reg_n_105 : STD_LOGIC;
  signal buff0_reg_n_106 : STD_LOGIC;
  signal buff0_reg_n_107 : STD_LOGIC;
  signal buff0_reg_n_108 : STD_LOGIC;
  signal buff0_reg_n_109 : STD_LOGIC;
  signal buff0_reg_n_110 : STD_LOGIC;
  signal buff0_reg_n_111 : STD_LOGIC;
  signal buff0_reg_n_112 : STD_LOGIC;
  signal buff0_reg_n_113 : STD_LOGIC;
  signal buff0_reg_n_114 : STD_LOGIC;
  signal buff0_reg_n_115 : STD_LOGIC;
  signal buff0_reg_n_116 : STD_LOGIC;
  signal buff0_reg_n_117 : STD_LOGIC;
  signal buff0_reg_n_118 : STD_LOGIC;
  signal buff0_reg_n_119 : STD_LOGIC;
  signal buff0_reg_n_120 : STD_LOGIC;
  signal buff0_reg_n_121 : STD_LOGIC;
  signal buff0_reg_n_122 : STD_LOGIC;
  signal buff0_reg_n_123 : STD_LOGIC;
  signal buff0_reg_n_124 : STD_LOGIC;
  signal buff0_reg_n_125 : STD_LOGIC;
  signal buff0_reg_n_126 : STD_LOGIC;
  signal buff0_reg_n_127 : STD_LOGIC;
  signal buff0_reg_n_128 : STD_LOGIC;
  signal buff0_reg_n_129 : STD_LOGIC;
  signal buff0_reg_n_130 : STD_LOGIC;
  signal buff0_reg_n_131 : STD_LOGIC;
  signal buff0_reg_n_132 : STD_LOGIC;
  signal buff0_reg_n_133 : STD_LOGIC;
  signal buff0_reg_n_134 : STD_LOGIC;
  signal buff0_reg_n_135 : STD_LOGIC;
  signal buff0_reg_n_136 : STD_LOGIC;
  signal buff0_reg_n_137 : STD_LOGIC;
  signal buff0_reg_n_138 : STD_LOGIC;
  signal buff0_reg_n_139 : STD_LOGIC;
  signal buff0_reg_n_140 : STD_LOGIC;
  signal buff0_reg_n_141 : STD_LOGIC;
  signal buff0_reg_n_142 : STD_LOGIC;
  signal buff0_reg_n_143 : STD_LOGIC;
  signal buff0_reg_n_144 : STD_LOGIC;
  signal buff0_reg_n_145 : STD_LOGIC;
  signal buff0_reg_n_146 : STD_LOGIC;
  signal buff0_reg_n_147 : STD_LOGIC;
  signal buff0_reg_n_148 : STD_LOGIC;
  signal buff0_reg_n_149 : STD_LOGIC;
  signal buff0_reg_n_150 : STD_LOGIC;
  signal buff0_reg_n_151 : STD_LOGIC;
  signal buff0_reg_n_152 : STD_LOGIC;
  signal buff0_reg_n_153 : STD_LOGIC;
  signal buff0_reg_n_24 : STD_LOGIC;
  signal buff0_reg_n_25 : STD_LOGIC;
  signal buff0_reg_n_26 : STD_LOGIC;
  signal buff0_reg_n_27 : STD_LOGIC;
  signal buff0_reg_n_28 : STD_LOGIC;
  signal buff0_reg_n_29 : STD_LOGIC;
  signal buff0_reg_n_30 : STD_LOGIC;
  signal buff0_reg_n_31 : STD_LOGIC;
  signal buff0_reg_n_32 : STD_LOGIC;
  signal buff0_reg_n_33 : STD_LOGIC;
  signal buff0_reg_n_34 : STD_LOGIC;
  signal buff0_reg_n_35 : STD_LOGIC;
  signal buff0_reg_n_36 : STD_LOGIC;
  signal buff0_reg_n_37 : STD_LOGIC;
  signal buff0_reg_n_38 : STD_LOGIC;
  signal buff0_reg_n_39 : STD_LOGIC;
  signal buff0_reg_n_40 : STD_LOGIC;
  signal buff0_reg_n_41 : STD_LOGIC;
  signal buff0_reg_n_42 : STD_LOGIC;
  signal buff0_reg_n_43 : STD_LOGIC;
  signal buff0_reg_n_44 : STD_LOGIC;
  signal buff0_reg_n_45 : STD_LOGIC;
  signal buff0_reg_n_46 : STD_LOGIC;
  signal buff0_reg_n_47 : STD_LOGIC;
  signal buff0_reg_n_48 : STD_LOGIC;
  signal buff0_reg_n_49 : STD_LOGIC;
  signal buff0_reg_n_50 : STD_LOGIC;
  signal buff0_reg_n_51 : STD_LOGIC;
  signal buff0_reg_n_52 : STD_LOGIC;
  signal buff0_reg_n_53 : STD_LOGIC;
  signal buff0_reg_n_58 : STD_LOGIC;
  signal buff0_reg_n_59 : STD_LOGIC;
  signal buff0_reg_n_60 : STD_LOGIC;
  signal buff0_reg_n_61 : STD_LOGIC;
  signal buff0_reg_n_62 : STD_LOGIC;
  signal buff0_reg_n_63 : STD_LOGIC;
  signal buff0_reg_n_64 : STD_LOGIC;
  signal buff0_reg_n_65 : STD_LOGIC;
  signal buff0_reg_n_66 : STD_LOGIC;
  signal buff0_reg_n_67 : STD_LOGIC;
  signal buff0_reg_n_68 : STD_LOGIC;
  signal buff0_reg_n_69 : STD_LOGIC;
  signal buff0_reg_n_70 : STD_LOGIC;
  signal buff0_reg_n_71 : STD_LOGIC;
  signal buff0_reg_n_72 : STD_LOGIC;
  signal buff0_reg_n_73 : STD_LOGIC;
  signal buff0_reg_n_74 : STD_LOGIC;
  signal buff0_reg_n_75 : STD_LOGIC;
  signal buff0_reg_n_76 : STD_LOGIC;
  signal buff0_reg_n_77 : STD_LOGIC;
  signal buff0_reg_n_78 : STD_LOGIC;
  signal buff0_reg_n_79 : STD_LOGIC;
  signal buff0_reg_n_80 : STD_LOGIC;
  signal buff0_reg_n_81 : STD_LOGIC;
  signal buff0_reg_n_82 : STD_LOGIC;
  signal buff0_reg_n_83 : STD_LOGIC;
  signal buff0_reg_n_84 : STD_LOGIC;
  signal buff0_reg_n_85 : STD_LOGIC;
  signal buff0_reg_n_86 : STD_LOGIC;
  signal buff0_reg_n_87 : STD_LOGIC;
  signal buff0_reg_n_88 : STD_LOGIC;
  signal buff0_reg_n_89 : STD_LOGIC;
  signal buff0_reg_n_90 : STD_LOGIC;
  signal buff0_reg_n_91 : STD_LOGIC;
  signal buff0_reg_n_92 : STD_LOGIC;
  signal buff0_reg_n_93 : STD_LOGIC;
  signal buff0_reg_n_94 : STD_LOGIC;
  signal buff0_reg_n_95 : STD_LOGIC;
  signal buff0_reg_n_96 : STD_LOGIC;
  signal buff0_reg_n_97 : STD_LOGIC;
  signal buff0_reg_n_98 : STD_LOGIC;
  signal buff0_reg_n_99 : STD_LOGIC;
  signal buff1_reg_n_106 : STD_LOGIC;
  signal buff1_reg_n_107 : STD_LOGIC;
  signal buff1_reg_n_108 : STD_LOGIC;
  signal buff1_reg_n_109 : STD_LOGIC;
  signal buff1_reg_n_110 : STD_LOGIC;
  signal buff1_reg_n_111 : STD_LOGIC;
  signal buff1_reg_n_112 : STD_LOGIC;
  signal buff1_reg_n_113 : STD_LOGIC;
  signal buff1_reg_n_114 : STD_LOGIC;
  signal buff1_reg_n_115 : STD_LOGIC;
  signal buff1_reg_n_116 : STD_LOGIC;
  signal buff1_reg_n_117 : STD_LOGIC;
  signal buff1_reg_n_118 : STD_LOGIC;
  signal buff1_reg_n_119 : STD_LOGIC;
  signal buff1_reg_n_120 : STD_LOGIC;
  signal buff1_reg_n_121 : STD_LOGIC;
  signal buff1_reg_n_122 : STD_LOGIC;
  signal buff1_reg_n_123 : STD_LOGIC;
  signal buff1_reg_n_124 : STD_LOGIC;
  signal buff1_reg_n_125 : STD_LOGIC;
  signal buff1_reg_n_126 : STD_LOGIC;
  signal buff1_reg_n_127 : STD_LOGIC;
  signal buff1_reg_n_128 : STD_LOGIC;
  signal buff1_reg_n_129 : STD_LOGIC;
  signal buff1_reg_n_130 : STD_LOGIC;
  signal buff1_reg_n_131 : STD_LOGIC;
  signal buff1_reg_n_132 : STD_LOGIC;
  signal buff1_reg_n_133 : STD_LOGIC;
  signal buff1_reg_n_134 : STD_LOGIC;
  signal buff1_reg_n_135 : STD_LOGIC;
  signal buff1_reg_n_136 : STD_LOGIC;
  signal buff1_reg_n_137 : STD_LOGIC;
  signal buff1_reg_n_138 : STD_LOGIC;
  signal buff1_reg_n_139 : STD_LOGIC;
  signal buff1_reg_n_140 : STD_LOGIC;
  signal buff1_reg_n_141 : STD_LOGIC;
  signal buff1_reg_n_142 : STD_LOGIC;
  signal buff1_reg_n_143 : STD_LOGIC;
  signal buff1_reg_n_144 : STD_LOGIC;
  signal buff1_reg_n_145 : STD_LOGIC;
  signal buff1_reg_n_146 : STD_LOGIC;
  signal buff1_reg_n_147 : STD_LOGIC;
  signal buff1_reg_n_148 : STD_LOGIC;
  signal buff1_reg_n_149 : STD_LOGIC;
  signal buff1_reg_n_150 : STD_LOGIC;
  signal buff1_reg_n_151 : STD_LOGIC;
  signal buff1_reg_n_152 : STD_LOGIC;
  signal buff1_reg_n_153 : STD_LOGIC;
  signal \buff2_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[10]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[11]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[12]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[13]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[14]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[15]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[16]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[8]_srl2_n_0\ : STD_LOGIC;
  signal \buff2_reg[9]_srl2_n_0\ : STD_LOGIC;
  signal buff2_reg_n_100 : STD_LOGIC;
  signal buff2_reg_n_101 : STD_LOGIC;
  signal buff2_reg_n_102 : STD_LOGIC;
  signal buff2_reg_n_103 : STD_LOGIC;
  signal buff2_reg_n_104 : STD_LOGIC;
  signal buff2_reg_n_105 : STD_LOGIC;
  signal buff2_reg_n_58 : STD_LOGIC;
  signal buff2_reg_n_59 : STD_LOGIC;
  signal buff2_reg_n_60 : STD_LOGIC;
  signal buff2_reg_n_61 : STD_LOGIC;
  signal buff2_reg_n_62 : STD_LOGIC;
  signal buff2_reg_n_63 : STD_LOGIC;
  signal buff2_reg_n_64 : STD_LOGIC;
  signal buff2_reg_n_65 : STD_LOGIC;
  signal buff2_reg_n_66 : STD_LOGIC;
  signal buff2_reg_n_67 : STD_LOGIC;
  signal buff2_reg_n_68 : STD_LOGIC;
  signal buff2_reg_n_69 : STD_LOGIC;
  signal buff2_reg_n_70 : STD_LOGIC;
  signal buff2_reg_n_71 : STD_LOGIC;
  signal buff2_reg_n_72 : STD_LOGIC;
  signal buff2_reg_n_73 : STD_LOGIC;
  signal buff2_reg_n_74 : STD_LOGIC;
  signal buff2_reg_n_75 : STD_LOGIC;
  signal buff2_reg_n_76 : STD_LOGIC;
  signal buff2_reg_n_77 : STD_LOGIC;
  signal buff2_reg_n_78 : STD_LOGIC;
  signal buff2_reg_n_79 : STD_LOGIC;
  signal buff2_reg_n_80 : STD_LOGIC;
  signal buff2_reg_n_81 : STD_LOGIC;
  signal buff2_reg_n_82 : STD_LOGIC;
  signal buff2_reg_n_83 : STD_LOGIC;
  signal buff2_reg_n_84 : STD_LOGIC;
  signal buff2_reg_n_85 : STD_LOGIC;
  signal buff2_reg_n_86 : STD_LOGIC;
  signal buff2_reg_n_87 : STD_LOGIC;
  signal buff2_reg_n_88 : STD_LOGIC;
  signal buff2_reg_n_89 : STD_LOGIC;
  signal buff2_reg_n_90 : STD_LOGIC;
  signal buff2_reg_n_91 : STD_LOGIC;
  signal buff2_reg_n_92 : STD_LOGIC;
  signal buff2_reg_n_93 : STD_LOGIC;
  signal buff2_reg_n_94 : STD_LOGIC;
  signal buff2_reg_n_95 : STD_LOGIC;
  signal buff2_reg_n_96 : STD_LOGIC;
  signal buff2_reg_n_97 : STD_LOGIC;
  signal buff2_reg_n_98 : STD_LOGIC;
  signal buff2_reg_n_99 : STD_LOGIC;
  signal \buff3[14]__0_i_1_n_0\ : STD_LOGIC;
  signal NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff0_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff0_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff1_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff1_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff1_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff1_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_buff2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_buff2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_buff2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_buff2_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \buff2_reg[0]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name : string;
  attribute srl_name of \buff2_reg[0]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[0]_srl2 ";
  attribute srl_bus_name of \buff2_reg[10]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[10]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[10]_srl2 ";
  attribute srl_bus_name of \buff2_reg[11]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[11]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[11]_srl2 ";
  attribute srl_bus_name of \buff2_reg[12]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[12]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[12]_srl2 ";
  attribute srl_bus_name of \buff2_reg[13]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[13]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[13]_srl2 ";
  attribute srl_bus_name of \buff2_reg[14]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[14]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[14]_srl2 ";
  attribute srl_bus_name of \buff2_reg[15]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[15]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[15]_srl2 ";
  attribute srl_bus_name of \buff2_reg[16]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[16]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[16]_srl2 ";
  attribute srl_bus_name of \buff2_reg[1]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[1]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[1]_srl2 ";
  attribute srl_bus_name of \buff2_reg[2]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[2]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[2]_srl2 ";
  attribute srl_bus_name of \buff2_reg[3]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[3]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[3]_srl2 ";
  attribute srl_bus_name of \buff2_reg[4]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[4]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[4]_srl2 ";
  attribute srl_bus_name of \buff2_reg[5]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[5]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[5]_srl2 ";
  attribute srl_bus_name of \buff2_reg[6]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[6]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[6]_srl2 ";
  attribute srl_bus_name of \buff2_reg[7]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[7]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[7]_srl2 ";
  attribute srl_bus_name of \buff2_reg[8]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[8]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[8]_srl2 ";
  attribute srl_bus_name of \buff2_reg[9]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg ";
  attribute srl_name of \buff2_reg[9]_srl2\ : label is "inst/\stream_mult_mul_32s_32s_32_6_U0/stream_mult_mul_32s_32s_32_6_MulnS_0_U/buff2_reg[9]_srl2 ";
begin
buff0_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => in_b_TDATA(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => buff0_reg_n_24,
      ACOUT(28) => buff0_reg_n_25,
      ACOUT(27) => buff0_reg_n_26,
      ACOUT(26) => buff0_reg_n_27,
      ACOUT(25) => buff0_reg_n_28,
      ACOUT(24) => buff0_reg_n_29,
      ACOUT(23) => buff0_reg_n_30,
      ACOUT(22) => buff0_reg_n_31,
      ACOUT(21) => buff0_reg_n_32,
      ACOUT(20) => buff0_reg_n_33,
      ACOUT(19) => buff0_reg_n_34,
      ACOUT(18) => buff0_reg_n_35,
      ACOUT(17) => buff0_reg_n_36,
      ACOUT(16) => buff0_reg_n_37,
      ACOUT(15) => buff0_reg_n_38,
      ACOUT(14) => buff0_reg_n_39,
      ACOUT(13) => buff0_reg_n_40,
      ACOUT(12) => buff0_reg_n_41,
      ACOUT(11) => buff0_reg_n_42,
      ACOUT(10) => buff0_reg_n_43,
      ACOUT(9) => buff0_reg_n_44,
      ACOUT(8) => buff0_reg_n_45,
      ACOUT(7) => buff0_reg_n_46,
      ACOUT(6) => buff0_reg_n_47,
      ACOUT(5) => buff0_reg_n_48,
      ACOUT(4) => buff0_reg_n_49,
      ACOUT(3) => buff0_reg_n_50,
      ACOUT(2) => buff0_reg_n_51,
      ACOUT(1) => buff0_reg_n_52,
      ACOUT(0) => buff0_reg_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => in_a_TDATA(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff0_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff0_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff0_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \buff3[14]__0_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \buff3[14]__0_i_1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff0_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_buff0_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff0_reg_n_58,
      P(46) => buff0_reg_n_59,
      P(45) => buff0_reg_n_60,
      P(44) => buff0_reg_n_61,
      P(43) => buff0_reg_n_62,
      P(42) => buff0_reg_n_63,
      P(41) => buff0_reg_n_64,
      P(40) => buff0_reg_n_65,
      P(39) => buff0_reg_n_66,
      P(38) => buff0_reg_n_67,
      P(37) => buff0_reg_n_68,
      P(36) => buff0_reg_n_69,
      P(35) => buff0_reg_n_70,
      P(34) => buff0_reg_n_71,
      P(33) => buff0_reg_n_72,
      P(32) => buff0_reg_n_73,
      P(31) => buff0_reg_n_74,
      P(30) => buff0_reg_n_75,
      P(29) => buff0_reg_n_76,
      P(28) => buff0_reg_n_77,
      P(27) => buff0_reg_n_78,
      P(26) => buff0_reg_n_79,
      P(25) => buff0_reg_n_80,
      P(24) => buff0_reg_n_81,
      P(23) => buff0_reg_n_82,
      P(22) => buff0_reg_n_83,
      P(21) => buff0_reg_n_84,
      P(20) => buff0_reg_n_85,
      P(19) => buff0_reg_n_86,
      P(18) => buff0_reg_n_87,
      P(17) => buff0_reg_n_88,
      P(16) => buff0_reg_n_89,
      P(15) => buff0_reg_n_90,
      P(14) => buff0_reg_n_91,
      P(13) => buff0_reg_n_92,
      P(12) => buff0_reg_n_93,
      P(11) => buff0_reg_n_94,
      P(10) => buff0_reg_n_95,
      P(9) => buff0_reg_n_96,
      P(8) => buff0_reg_n_97,
      P(7) => buff0_reg_n_98,
      P(6) => buff0_reg_n_99,
      P(5) => buff0_reg_n_100,
      P(4) => buff0_reg_n_101,
      P(3) => buff0_reg_n_102,
      P(2) => buff0_reg_n_103,
      P(1) => buff0_reg_n_104,
      P(0) => buff0_reg_n_105,
      PATTERNBDETECT => NLW_buff0_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff0_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => buff0_reg_n_106,
      PCOUT(46) => buff0_reg_n_107,
      PCOUT(45) => buff0_reg_n_108,
      PCOUT(44) => buff0_reg_n_109,
      PCOUT(43) => buff0_reg_n_110,
      PCOUT(42) => buff0_reg_n_111,
      PCOUT(41) => buff0_reg_n_112,
      PCOUT(40) => buff0_reg_n_113,
      PCOUT(39) => buff0_reg_n_114,
      PCOUT(38) => buff0_reg_n_115,
      PCOUT(37) => buff0_reg_n_116,
      PCOUT(36) => buff0_reg_n_117,
      PCOUT(35) => buff0_reg_n_118,
      PCOUT(34) => buff0_reg_n_119,
      PCOUT(33) => buff0_reg_n_120,
      PCOUT(32) => buff0_reg_n_121,
      PCOUT(31) => buff0_reg_n_122,
      PCOUT(30) => buff0_reg_n_123,
      PCOUT(29) => buff0_reg_n_124,
      PCOUT(28) => buff0_reg_n_125,
      PCOUT(27) => buff0_reg_n_126,
      PCOUT(26) => buff0_reg_n_127,
      PCOUT(25) => buff0_reg_n_128,
      PCOUT(24) => buff0_reg_n_129,
      PCOUT(23) => buff0_reg_n_130,
      PCOUT(22) => buff0_reg_n_131,
      PCOUT(21) => buff0_reg_n_132,
      PCOUT(20) => buff0_reg_n_133,
      PCOUT(19) => buff0_reg_n_134,
      PCOUT(18) => buff0_reg_n_135,
      PCOUT(17) => buff0_reg_n_136,
      PCOUT(16) => buff0_reg_n_137,
      PCOUT(15) => buff0_reg_n_138,
      PCOUT(14) => buff0_reg_n_139,
      PCOUT(13) => buff0_reg_n_140,
      PCOUT(12) => buff0_reg_n_141,
      PCOUT(11) => buff0_reg_n_142,
      PCOUT(10) => buff0_reg_n_143,
      PCOUT(9) => buff0_reg_n_144,
      PCOUT(8) => buff0_reg_n_145,
      PCOUT(7) => buff0_reg_n_146,
      PCOUT(6) => buff0_reg_n_147,
      PCOUT(5) => buff0_reg_n_148,
      PCOUT(4) => buff0_reg_n_149,
      PCOUT(3) => buff0_reg_n_150,
      PCOUT(2) => buff0_reg_n_151,
      PCOUT(1) => buff0_reg_n_152,
      PCOUT(0) => buff0_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff0_reg_UNDERFLOW_UNCONNECTED
    );
buff1_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => buff0_reg_n_24,
      ACIN(28) => buff0_reg_n_25,
      ACIN(27) => buff0_reg_n_26,
      ACIN(26) => buff0_reg_n_27,
      ACIN(25) => buff0_reg_n_28,
      ACIN(24) => buff0_reg_n_29,
      ACIN(23) => buff0_reg_n_30,
      ACIN(22) => buff0_reg_n_31,
      ACIN(21) => buff0_reg_n_32,
      ACIN(20) => buff0_reg_n_33,
      ACIN(19) => buff0_reg_n_34,
      ACIN(18) => buff0_reg_n_35,
      ACIN(17) => buff0_reg_n_36,
      ACIN(16) => buff0_reg_n_37,
      ACIN(15) => buff0_reg_n_38,
      ACIN(14) => buff0_reg_n_39,
      ACIN(13) => buff0_reg_n_40,
      ACIN(12) => buff0_reg_n_41,
      ACIN(11) => buff0_reg_n_42,
      ACIN(10) => buff0_reg_n_43,
      ACIN(9) => buff0_reg_n_44,
      ACIN(8) => buff0_reg_n_45,
      ACIN(7) => buff0_reg_n_46,
      ACIN(6) => buff0_reg_n_47,
      ACIN(5) => buff0_reg_n_48,
      ACIN(4) => buff0_reg_n_49,
      ACIN(3) => buff0_reg_n_50,
      ACIN(2) => buff0_reg_n_51,
      ACIN(1) => buff0_reg_n_52,
      ACIN(0) => buff0_reg_n_53,
      ACOUT(29 downto 0) => NLW_buff1_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => in_a_TDATA(31),
      B(16) => in_a_TDATA(31),
      B(15) => in_a_TDATA(31),
      B(14 downto 0) => in_a_TDATA(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff1_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff1_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff1_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \buff3[14]__0_i_1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \buff3[14]__0_i_1_n_0\,
      CEP => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff1_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => NLW_buff1_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_buff1_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_buff1_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff1_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff0_reg_n_106,
      PCIN(46) => buff0_reg_n_107,
      PCIN(45) => buff0_reg_n_108,
      PCIN(44) => buff0_reg_n_109,
      PCIN(43) => buff0_reg_n_110,
      PCIN(42) => buff0_reg_n_111,
      PCIN(41) => buff0_reg_n_112,
      PCIN(40) => buff0_reg_n_113,
      PCIN(39) => buff0_reg_n_114,
      PCIN(38) => buff0_reg_n_115,
      PCIN(37) => buff0_reg_n_116,
      PCIN(36) => buff0_reg_n_117,
      PCIN(35) => buff0_reg_n_118,
      PCIN(34) => buff0_reg_n_119,
      PCIN(33) => buff0_reg_n_120,
      PCIN(32) => buff0_reg_n_121,
      PCIN(31) => buff0_reg_n_122,
      PCIN(30) => buff0_reg_n_123,
      PCIN(29) => buff0_reg_n_124,
      PCIN(28) => buff0_reg_n_125,
      PCIN(27) => buff0_reg_n_126,
      PCIN(26) => buff0_reg_n_127,
      PCIN(25) => buff0_reg_n_128,
      PCIN(24) => buff0_reg_n_129,
      PCIN(23) => buff0_reg_n_130,
      PCIN(22) => buff0_reg_n_131,
      PCIN(21) => buff0_reg_n_132,
      PCIN(20) => buff0_reg_n_133,
      PCIN(19) => buff0_reg_n_134,
      PCIN(18) => buff0_reg_n_135,
      PCIN(17) => buff0_reg_n_136,
      PCIN(16) => buff0_reg_n_137,
      PCIN(15) => buff0_reg_n_138,
      PCIN(14) => buff0_reg_n_139,
      PCIN(13) => buff0_reg_n_140,
      PCIN(12) => buff0_reg_n_141,
      PCIN(11) => buff0_reg_n_142,
      PCIN(10) => buff0_reg_n_143,
      PCIN(9) => buff0_reg_n_144,
      PCIN(8) => buff0_reg_n_145,
      PCIN(7) => buff0_reg_n_146,
      PCIN(6) => buff0_reg_n_147,
      PCIN(5) => buff0_reg_n_148,
      PCIN(4) => buff0_reg_n_149,
      PCIN(3) => buff0_reg_n_150,
      PCIN(2) => buff0_reg_n_151,
      PCIN(1) => buff0_reg_n_152,
      PCIN(0) => buff0_reg_n_153,
      PCOUT(47) => buff1_reg_n_106,
      PCOUT(46) => buff1_reg_n_107,
      PCOUT(45) => buff1_reg_n_108,
      PCOUT(44) => buff1_reg_n_109,
      PCOUT(43) => buff1_reg_n_110,
      PCOUT(42) => buff1_reg_n_111,
      PCOUT(41) => buff1_reg_n_112,
      PCOUT(40) => buff1_reg_n_113,
      PCOUT(39) => buff1_reg_n_114,
      PCOUT(38) => buff1_reg_n_115,
      PCOUT(37) => buff1_reg_n_116,
      PCOUT(36) => buff1_reg_n_117,
      PCOUT(35) => buff1_reg_n_118,
      PCOUT(34) => buff1_reg_n_119,
      PCOUT(33) => buff1_reg_n_120,
      PCOUT(32) => buff1_reg_n_121,
      PCOUT(31) => buff1_reg_n_122,
      PCOUT(30) => buff1_reg_n_123,
      PCOUT(29) => buff1_reg_n_124,
      PCOUT(28) => buff1_reg_n_125,
      PCOUT(27) => buff1_reg_n_126,
      PCOUT(26) => buff1_reg_n_127,
      PCOUT(25) => buff1_reg_n_128,
      PCOUT(24) => buff1_reg_n_129,
      PCOUT(23) => buff1_reg_n_130,
      PCOUT(22) => buff1_reg_n_131,
      PCOUT(21) => buff1_reg_n_132,
      PCOUT(20) => buff1_reg_n_133,
      PCOUT(19) => buff1_reg_n_134,
      PCOUT(18) => buff1_reg_n_135,
      PCOUT(17) => buff1_reg_n_136,
      PCOUT(16) => buff1_reg_n_137,
      PCOUT(15) => buff1_reg_n_138,
      PCOUT(14) => buff1_reg_n_139,
      PCOUT(13) => buff1_reg_n_140,
      PCOUT(12) => buff1_reg_n_141,
      PCOUT(11) => buff1_reg_n_142,
      PCOUT(10) => buff1_reg_n_143,
      PCOUT(9) => buff1_reg_n_144,
      PCOUT(8) => buff1_reg_n_145,
      PCOUT(7) => buff1_reg_n_146,
      PCOUT(6) => buff1_reg_n_147,
      PCOUT(5) => buff1_reg_n_148,
      PCOUT(4) => buff1_reg_n_149,
      PCOUT(3) => buff1_reg_n_150,
      PCOUT(2) => buff1_reg_n_151,
      PCOUT(1) => buff1_reg_n_152,
      PCOUT(0) => buff1_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff1_reg_UNDERFLOW_UNCONNECTED
    );
buff2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => in_a_TDATA(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_buff2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => in_b_TDATA(31),
      B(16) => in_b_TDATA(31),
      B(15) => in_b_TDATA(31),
      B(14 downto 0) => in_b_TDATA(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_buff2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_buff2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \buff3[14]__0_i_1_n_0\,
      CEA2 => \buff3[14]__0_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => \buff3[14]__0_i_1_n_0\,
      CEB2 => \buff3[14]__0_i_1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \buff3[14]__0_i_1_n_0\,
      CEP => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_buff2_reg_OVERFLOW_UNCONNECTED,
      P(47) => buff2_reg_n_58,
      P(46) => buff2_reg_n_59,
      P(45) => buff2_reg_n_60,
      P(44) => buff2_reg_n_61,
      P(43) => buff2_reg_n_62,
      P(42) => buff2_reg_n_63,
      P(41) => buff2_reg_n_64,
      P(40) => buff2_reg_n_65,
      P(39) => buff2_reg_n_66,
      P(38) => buff2_reg_n_67,
      P(37) => buff2_reg_n_68,
      P(36) => buff2_reg_n_69,
      P(35) => buff2_reg_n_70,
      P(34) => buff2_reg_n_71,
      P(33) => buff2_reg_n_72,
      P(32) => buff2_reg_n_73,
      P(31) => buff2_reg_n_74,
      P(30) => buff2_reg_n_75,
      P(29) => buff2_reg_n_76,
      P(28) => buff2_reg_n_77,
      P(27) => buff2_reg_n_78,
      P(26) => buff2_reg_n_79,
      P(25) => buff2_reg_n_80,
      P(24) => buff2_reg_n_81,
      P(23) => buff2_reg_n_82,
      P(22) => buff2_reg_n_83,
      P(21) => buff2_reg_n_84,
      P(20) => buff2_reg_n_85,
      P(19) => buff2_reg_n_86,
      P(18) => buff2_reg_n_87,
      P(17) => buff2_reg_n_88,
      P(16) => buff2_reg_n_89,
      P(15) => buff2_reg_n_90,
      P(14) => buff2_reg_n_91,
      P(13) => buff2_reg_n_92,
      P(12) => buff2_reg_n_93,
      P(11) => buff2_reg_n_94,
      P(10) => buff2_reg_n_95,
      P(9) => buff2_reg_n_96,
      P(8) => buff2_reg_n_97,
      P(7) => buff2_reg_n_98,
      P(6) => buff2_reg_n_99,
      P(5) => buff2_reg_n_100,
      P(4) => buff2_reg_n_101,
      P(3) => buff2_reg_n_102,
      P(2) => buff2_reg_n_103,
      P(1) => buff2_reg_n_104,
      P(0) => buff2_reg_n_105,
      PATTERNBDETECT => NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_buff2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => buff1_reg_n_106,
      PCIN(46) => buff1_reg_n_107,
      PCIN(45) => buff1_reg_n_108,
      PCIN(44) => buff1_reg_n_109,
      PCIN(43) => buff1_reg_n_110,
      PCIN(42) => buff1_reg_n_111,
      PCIN(41) => buff1_reg_n_112,
      PCIN(40) => buff1_reg_n_113,
      PCIN(39) => buff1_reg_n_114,
      PCIN(38) => buff1_reg_n_115,
      PCIN(37) => buff1_reg_n_116,
      PCIN(36) => buff1_reg_n_117,
      PCIN(35) => buff1_reg_n_118,
      PCIN(34) => buff1_reg_n_119,
      PCIN(33) => buff1_reg_n_120,
      PCIN(32) => buff1_reg_n_121,
      PCIN(31) => buff1_reg_n_122,
      PCIN(30) => buff1_reg_n_123,
      PCIN(29) => buff1_reg_n_124,
      PCIN(28) => buff1_reg_n_125,
      PCIN(27) => buff1_reg_n_126,
      PCIN(26) => buff1_reg_n_127,
      PCIN(25) => buff1_reg_n_128,
      PCIN(24) => buff1_reg_n_129,
      PCIN(23) => buff1_reg_n_130,
      PCIN(22) => buff1_reg_n_131,
      PCIN(21) => buff1_reg_n_132,
      PCIN(20) => buff1_reg_n_133,
      PCIN(19) => buff1_reg_n_134,
      PCIN(18) => buff1_reg_n_135,
      PCIN(17) => buff1_reg_n_136,
      PCIN(16) => buff1_reg_n_137,
      PCIN(15) => buff1_reg_n_138,
      PCIN(14) => buff1_reg_n_139,
      PCIN(13) => buff1_reg_n_140,
      PCIN(12) => buff1_reg_n_141,
      PCIN(11) => buff1_reg_n_142,
      PCIN(10) => buff1_reg_n_143,
      PCIN(9) => buff1_reg_n_144,
      PCIN(8) => buff1_reg_n_145,
      PCIN(7) => buff1_reg_n_146,
      PCIN(6) => buff1_reg_n_147,
      PCIN(5) => buff1_reg_n_148,
      PCIN(4) => buff1_reg_n_149,
      PCIN(3) => buff1_reg_n_150,
      PCIN(2) => buff1_reg_n_151,
      PCIN(1) => buff1_reg_n_152,
      PCIN(0) => buff1_reg_n_153,
      PCOUT(47 downto 0) => NLW_buff2_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_buff2_reg_UNDERFLOW_UNCONNECTED
    );
\buff2_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_105,
      Q => \buff2_reg[0]_srl2_n_0\
    );
\buff2_reg[10]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_95,
      Q => \buff2_reg[10]_srl2_n_0\
    );
\buff2_reg[11]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_94,
      Q => \buff2_reg[11]_srl2_n_0\
    );
\buff2_reg[12]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_93,
      Q => \buff2_reg[12]_srl2_n_0\
    );
\buff2_reg[13]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_92,
      Q => \buff2_reg[13]_srl2_n_0\
    );
\buff2_reg[14]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_91,
      Q => \buff2_reg[14]_srl2_n_0\
    );
\buff2_reg[15]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_90,
      Q => \buff2_reg[15]_srl2_n_0\
    );
\buff2_reg[16]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_89,
      Q => \buff2_reg[16]_srl2_n_0\
    );
\buff2_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_104,
      Q => \buff2_reg[1]_srl2_n_0\
    );
\buff2_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_103,
      Q => \buff2_reg[2]_srl2_n_0\
    );
\buff2_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_102,
      Q => \buff2_reg[3]_srl2_n_0\
    );
\buff2_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_101,
      Q => \buff2_reg[4]_srl2_n_0\
    );
\buff2_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_100,
      Q => \buff2_reg[5]_srl2_n_0\
    );
\buff2_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_99,
      Q => \buff2_reg[6]_srl2_n_0\
    );
\buff2_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_98,
      Q => \buff2_reg[7]_srl2_n_0\
    );
\buff2_reg[8]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_97,
      Q => \buff2_reg[8]_srl2_n_0\
    );
\buff2_reg[9]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \buff3[14]__0_i_1_n_0\,
      CLK => ap_clk,
      D => buff0_reg_n_96,
      Q => \buff2_reg[9]_srl2_n_0\
    );
\buff3[14]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F8F008F8F8F8F"
    )
        port map (
      I0 => in_a_TVALID,
      I1 => in_b_TVALID,
      I2 => Q(0),
      I3 => ap_reg_ioackin_out_data_TREADY,
      I4 => out_data_TREADY,
      I5 => Q(1),
      O => \buff3[14]__0_i_1_n_0\
    );
\buff3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[0]_srl2_n_0\,
      Q => out_data_TDATA(0),
      R => '0'
    );
\buff3_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_105,
      Q => out_data_TDATA(17),
      R => '0'
    );
\buff3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[10]_srl2_n_0\,
      Q => out_data_TDATA(10),
      R => '0'
    );
\buff3_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_95,
      Q => out_data_TDATA(27),
      R => '0'
    );
\buff3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[11]_srl2_n_0\,
      Q => out_data_TDATA(11),
      R => '0'
    );
\buff3_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_94,
      Q => out_data_TDATA(28),
      R => '0'
    );
\buff3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[12]_srl2_n_0\,
      Q => out_data_TDATA(12),
      R => '0'
    );
\buff3_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_93,
      Q => out_data_TDATA(29),
      R => '0'
    );
\buff3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[13]_srl2_n_0\,
      Q => out_data_TDATA(13),
      R => '0'
    );
\buff3_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_92,
      Q => out_data_TDATA(30),
      R => '0'
    );
\buff3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[14]_srl2_n_0\,
      Q => out_data_TDATA(14),
      R => '0'
    );
\buff3_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_91,
      Q => out_data_TDATA(31),
      R => '0'
    );
\buff3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[15]_srl2_n_0\,
      Q => out_data_TDATA(15),
      R => '0'
    );
\buff3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[16]_srl2_n_0\,
      Q => out_data_TDATA(16),
      R => '0'
    );
\buff3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[1]_srl2_n_0\,
      Q => out_data_TDATA(1),
      R => '0'
    );
\buff3_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_104,
      Q => out_data_TDATA(18),
      R => '0'
    );
\buff3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[2]_srl2_n_0\,
      Q => out_data_TDATA(2),
      R => '0'
    );
\buff3_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_103,
      Q => out_data_TDATA(19),
      R => '0'
    );
\buff3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[3]_srl2_n_0\,
      Q => out_data_TDATA(3),
      R => '0'
    );
\buff3_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_102,
      Q => out_data_TDATA(20),
      R => '0'
    );
\buff3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[4]_srl2_n_0\,
      Q => out_data_TDATA(4),
      R => '0'
    );
\buff3_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_101,
      Q => out_data_TDATA(21),
      R => '0'
    );
\buff3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[5]_srl2_n_0\,
      Q => out_data_TDATA(5),
      R => '0'
    );
\buff3_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_100,
      Q => out_data_TDATA(22),
      R => '0'
    );
\buff3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[6]_srl2_n_0\,
      Q => out_data_TDATA(6),
      R => '0'
    );
\buff3_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_99,
      Q => out_data_TDATA(23),
      R => '0'
    );
\buff3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[7]_srl2_n_0\,
      Q => out_data_TDATA(7),
      R => '0'
    );
\buff3_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_98,
      Q => out_data_TDATA(24),
      R => '0'
    );
\buff3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[8]_srl2_n_0\,
      Q => out_data_TDATA(8),
      R => '0'
    );
\buff3_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_97,
      Q => out_data_TDATA(25),
      R => '0'
    );
\buff3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => \buff2_reg[9]_srl2_n_0\,
      Q => out_data_TDATA(9),
      R => '0'
    );
\buff3_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \buff3[14]__0_i_1_n_0\,
      D => buff2_reg_n_96,
      Q => out_data_TDATA(26),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult_mul_32s_32s_32_6 is
  port (
    out_data_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    in_a_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_b_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    in_a_TVALID : in STD_LOGIC;
    in_b_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_reg_ioackin_out_data_TREADY : in STD_LOGIC;
    out_data_TREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult_mul_32s_32s_32_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult_mul_32s_32s_32_6 is
begin
stream_mult_mul_32s_32s_32_6_MulnS_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult_mul_32s_32s_32_6_MulnS_0
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      ap_reg_ioackin_out_data_TREADY => ap_reg_ioackin_out_data_TREADY,
      in_a_TDATA(31 downto 0) => in_a_TDATA(31 downto 0),
      in_a_TVALID => in_a_TVALID,
      in_b_TDATA(31 downto 0) => in_b_TDATA(31 downto 0),
      in_b_TVALID => in_b_TVALID,
      out_data_TDATA(31 downto 0) => out_data_TDATA(31 downto 0),
      out_data_TREADY => out_data_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_a_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_a_TVALID : in STD_LOGIC;
    in_a_TREADY : out STD_LOGIC;
    in_a_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_a_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_a_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_a_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_a_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_a_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_b_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_b_TVALID : in STD_LOGIC;
    in_b_TREADY : out STD_LOGIC;
    in_b_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_b_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_b_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_b_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_b_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_b_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute ap_ST_st1_fsm_0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult : entity is "6'b000001";
  attribute ap_ST_st2_fsm_1 : string;
  attribute ap_ST_st2_fsm_1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult : entity is "6'b000010";
  attribute ap_ST_st3_fsm_2 : string;
  attribute ap_ST_st3_fsm_2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult : entity is "6'b000100";
  attribute ap_ST_st4_fsm_3 : string;
  attribute ap_ST_st4_fsm_3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult : entity is "6'b001000";
  attribute ap_ST_st5_fsm_4 : string;
  attribute ap_ST_st5_fsm_4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult : entity is "6'b010000";
  attribute ap_ST_st6_fsm_5 : string;
  attribute ap_ST_st6_fsm_5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult : entity is "6'b100000";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult : entity is 0;
  attribute ap_const_lv32_5 : integer;
  attribute ap_const_lv32_5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult : entity is 5;
  attribute ap_const_lv4_F : string;
  attribute ap_const_lv4_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult : entity is "4'b1111";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ap_reg_ioackin_out_data_TREADY : STD_LOGIC;
  signal ap_reg_ioackin_out_data_TREADY_i_1_n_0 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_sig_59 : STD_LOGIC;
  signal ap_sig_66 : STD_LOGIC;
  signal \^in_a_tready\ : STD_LOGIC;
  signal \^out_data_tlast\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_V_reg_171[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute SOFT_HLUTNM of in_b_TREADY_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of out_data_TVALID_INST_0 : label is "soft_lutpair0";
  attribute keep : string;
  attribute keep of in_a_TDATA : signal is "true";
  attribute keep of in_b_TDATA : signal is "true";
begin
  in_a_TREADY <= \^in_a_tready\;
  in_b_TREADY <= \^in_a_tready\;
  out_data_TDEST(0) <= \<const0>\;
  out_data_TID(0) <= \<const0>\;
  out_data_TKEEP(3) <= \<const0>\;
  out_data_TKEEP(2) <= \<const0>\;
  out_data_TKEEP(1) <= \<const0>\;
  out_data_TKEEP(0) <= \<const0>\;
  out_data_TLAST(0) <= \^out_data_tlast\(0);
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
      INIT => X"FFFFFF7070707070"
    )
        port map (
      I0 => in_a_TVALID,
      I1 => in_b_TVALID,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ap_reg_ioackin_out_data_TREADY,
      I4 => out_data_TREADY,
      I5 => ap_sig_59,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[1]\,
      I1 => ap_sig_59,
      I2 => \ap_CS_fsm_reg_n_0_[2]\,
      I3 => ap_sig_66,
      I4 => \ap_CS_fsm_reg_n_0_[4]\,
      I5 => \ap_CS_fsm_reg_n_0_[3]\,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => in_a_TVALID,
      I1 => in_b_TVALID,
      O => ap_sig_66
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => ap_rst_n_inv
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[4]\,
      I1 => ap_reg_ioackin_out_data_TREADY,
      I2 => out_data_TREADY,
      I3 => ap_sig_59,
      O => ap_NS_fsm(5)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[2]\,
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_sig_59,
      R => ap_rst_n_inv
    );
ap_reg_ioackin_out_data_TREADY_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_sig_59,
      I2 => ap_reg_ioackin_out_data_TREADY,
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
in_b_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => in_b_TVALID,
      I2 => in_a_TVALID,
      O => \^in_a_tready\
    );
out_data_TVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_sig_59,
      I1 => ap_reg_ioackin_out_data_TREADY,
      O => out_data_TVALID
    );
\r_V_reg_171[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFE0000000"
    )
        port map (
      I0 => in_a_TLAST(0),
      I1 => in_b_TLAST(0),
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => in_b_TVALID,
      I4 => in_a_TVALID,
      I5 => \^out_data_tlast\(0),
      O => \r_V_reg_171[0]_i_1_n_0\
    );
\r_V_reg_171_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_V_reg_171[0]_i_1_n_0\,
      Q => \^out_data_tlast\(0),
      R => '0'
    );
stream_mult_mul_32s_32s_32_6_U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult_mul_32s_32s_32_6
     port map (
      Q(1) => ap_sig_59,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ap_reg_ioackin_out_data_TREADY => ap_reg_ioackin_out_data_TREADY,
      in_a_TDATA(31 downto 0) => in_a_TDATA(31 downto 0),
      in_a_TVALID => in_a_TVALID,
      in_b_TDATA(31 downto 0) => in_b_TDATA(31 downto 0),
      in_b_TVALID => in_b_TVALID,
      out_data_TDATA(31 downto 0) => out_data_TDATA(31 downto 0),
      out_data_TREADY => out_data_TREADY
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    in_a_TVALID : in STD_LOGIC;
    in_a_TREADY : out STD_LOGIC;
    in_a_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_a_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_a_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_a_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_a_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_a_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_a_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_b_TVALID : in STD_LOGIC;
    in_b_TREADY : out STD_LOGIC;
    in_b_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_b_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_b_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_b_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_b_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_b_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_b_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "accelerator_structure_stream_mult_0_0,stream_mult,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "stream_mult,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_out_data_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_out_data_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_out_data_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_out_data_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_out_data_TUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ap_ST_st1_fsm_0 : string;
  attribute ap_ST_st1_fsm_0 of inst : label is "6'b000001";
  attribute ap_ST_st2_fsm_1 : string;
  attribute ap_ST_st2_fsm_1 of inst : label is "6'b000010";
  attribute ap_ST_st3_fsm_2 : string;
  attribute ap_ST_st3_fsm_2 of inst : label is "6'b000100";
  attribute ap_ST_st4_fsm_3 : string;
  attribute ap_ST_st4_fsm_3 of inst : label is "6'b001000";
  attribute ap_ST_st5_fsm_4 : string;
  attribute ap_ST_st5_fsm_4 of inst : label is "6'b010000";
  attribute ap_ST_st6_fsm_5 : string;
  attribute ap_ST_st6_fsm_5 of inst : label is "6'b100000";
  attribute ap_const_lv32_0 : integer;
  attribute ap_const_lv32_0 of inst : label is 0;
  attribute ap_const_lv32_5 : integer;
  attribute ap_const_lv32_5 of inst : label is 5;
  attribute ap_const_lv4_F : string;
  attribute ap_const_lv4_F of inst : label is "4'b1111";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF in_a:in_b:out_data, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN accelerator_structure_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_a_TREADY : signal is "xilinx.com:interface:axis:1.0 in_a TREADY";
  attribute X_INTERFACE_INFO of in_a_TVALID : signal is "xilinx.com:interface:axis:1.0 in_a TVALID";
  attribute X_INTERFACE_INFO of in_b_TREADY : signal is "xilinx.com:interface:axis:1.0 in_b TREADY";
  attribute X_INTERFACE_INFO of in_b_TVALID : signal is "xilinx.com:interface:axis:1.0 in_b TVALID";
  attribute X_INTERFACE_INFO of out_data_TREADY : signal is "xilinx.com:interface:axis:1.0 out_data TREADY";
  attribute X_INTERFACE_INFO of out_data_TVALID : signal is "xilinx.com:interface:axis:1.0 out_data TVALID";
  attribute X_INTERFACE_INFO of in_a_TDATA : signal is "xilinx.com:interface:axis:1.0 in_a TDATA";
  attribute X_INTERFACE_INFO of in_a_TDEST : signal is "xilinx.com:interface:axis:1.0 in_a TDEST";
  attribute X_INTERFACE_INFO of in_a_TID : signal is "xilinx.com:interface:axis:1.0 in_a TID";
  attribute X_INTERFACE_PARAMETER of in_a_TID : signal is "XIL_INTERFACENAME in_a, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN accelerator_structure_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_a_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_a TKEEP";
  attribute X_INTERFACE_INFO of in_a_TLAST : signal is "xilinx.com:interface:axis:1.0 in_a TLAST";
  attribute X_INTERFACE_INFO of in_a_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_a TSTRB";
  attribute X_INTERFACE_INFO of in_a_TUSER : signal is "xilinx.com:interface:axis:1.0 in_a TUSER";
  attribute X_INTERFACE_INFO of in_b_TDATA : signal is "xilinx.com:interface:axis:1.0 in_b TDATA";
  attribute X_INTERFACE_INFO of in_b_TDEST : signal is "xilinx.com:interface:axis:1.0 in_b TDEST";
  attribute X_INTERFACE_INFO of in_b_TID : signal is "xilinx.com:interface:axis:1.0 in_b TID";
  attribute X_INTERFACE_PARAMETER of in_b_TID : signal is "XIL_INTERFACENAME in_b, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA undef, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN accelerator_structure_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of in_b_TKEEP : signal is "xilinx.com:interface:axis:1.0 in_b TKEEP";
  attribute X_INTERFACE_INFO of in_b_TLAST : signal is "xilinx.com:interface:axis:1.0 in_b TLAST";
  attribute X_INTERFACE_INFO of in_b_TSTRB : signal is "xilinx.com:interface:axis:1.0 in_b TSTRB";
  attribute X_INTERFACE_INFO of in_b_TUSER : signal is "xilinx.com:interface:axis:1.0 in_b TUSER";
  attribute X_INTERFACE_INFO of out_data_TDATA : signal is "xilinx.com:interface:axis:1.0 out_data TDATA";
  attribute X_INTERFACE_INFO of out_data_TDEST : signal is "xilinx.com:interface:axis:1.0 out_data TDEST";
  attribute X_INTERFACE_INFO of out_data_TID : signal is "xilinx.com:interface:axis:1.0 out_data TID";
  attribute X_INTERFACE_PARAMETER of out_data_TID : signal is "XIL_INTERFACENAME out_data, SIGNAL_SET 11111111, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TUSER_WIDTH 1}, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN accelerator_structure_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_stream_mult
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      in_a_TDATA(31 downto 0) => in_a_TDATA(31 downto 0),
      in_a_TDEST(0) => '0',
      in_a_TID(0) => '0',
      in_a_TKEEP(3 downto 0) => B"0000",
      in_a_TLAST(0) => in_a_TLAST(0),
      in_a_TREADY => in_a_TREADY,
      in_a_TSTRB(3 downto 0) => B"0000",
      in_a_TUSER(0) => '0',
      in_a_TVALID => in_a_TVALID,
      in_b_TDATA(31 downto 0) => in_b_TDATA(31 downto 0),
      in_b_TDEST(0) => '0',
      in_b_TID(0) => '0',
      in_b_TKEEP(3 downto 0) => B"0000",
      in_b_TLAST(0) => in_b_TLAST(0),
      in_b_TREADY => in_b_TREADY,
      in_b_TSTRB(3 downto 0) => B"0000",
      in_b_TUSER(0) => '0',
      in_b_TVALID => in_b_TVALID,
      out_data_TDATA(31 downto 0) => out_data_TDATA(31 downto 0),
      out_data_TDEST(0) => NLW_inst_out_data_TDEST_UNCONNECTED(0),
      out_data_TID(0) => NLW_inst_out_data_TID_UNCONNECTED(0),
      out_data_TKEEP(3 downto 0) => NLW_inst_out_data_TKEEP_UNCONNECTED(3 downto 0),
      out_data_TLAST(0) => out_data_TLAST(0),
      out_data_TREADY => out_data_TREADY,
      out_data_TSTRB(3 downto 0) => NLW_inst_out_data_TSTRB_UNCONNECTED(3 downto 0),
      out_data_TUSER(0) => NLW_inst_out_data_TUSER_UNCONNECTED(0),
      out_data_TVALID => out_data_TVALID
    );
end STRUCTURE;
