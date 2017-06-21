-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Wed May 31 12:23:04 2017
-- Host        : 5CG4363RFZ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_NCO2_0_0_sim_netlist.vhdl
-- Design      : design_1_NCO2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_AXILiteS_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \y_load_reg_73_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_AXILiteS_s_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ar_hs : STD_LOGIC;
  signal int_sine_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_sine_out_ap_vld : STD_LOGIC;
  signal int_sine_out_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_sine_out_ap_vld_i_2_n_0 : STD_LOGIC;
  signal \int_step[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_step_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[10]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[11]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[12]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[13]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[14]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[15]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[16]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[17]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[18]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[19]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[20]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[21]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[22]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[23]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[24]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[25]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[26]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[27]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[28]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[29]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[2]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[30]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[31]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[3]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[4]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[5]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[6]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[7]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[8]\ : STD_LOGIC;
  signal \int_step_reg_n_0_[9]\ : STD_LOGIC;
  signal \or\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \rdata_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata_data[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata_data[9]_i_1_n_0\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \rstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_axilites_rdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_step[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_step[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_step[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_step[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_step[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_step[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_step[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_step[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_step[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_step[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_step[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_step[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_step[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_step[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_step[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_step[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_step[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_step[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_step[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_step[27]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_step[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_step[29]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_step[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_step[30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_step[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_step[31]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_step[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_step[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_step[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_step[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_step[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_step[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_step[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata_data[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata_data[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rdata_data[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata_data[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rdata_data[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata_data[15]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata_data[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata_data[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata_data[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata_data[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rdata_data[20]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata_data[21]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rdata_data[22]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata_data[23]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rdata_data[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata_data[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rdata_data[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata_data[27]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rdata_data[28]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rdata_data[29]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rdata_data[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata_data[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata_data[31]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rdata_data[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rdata_data[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata_data[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rdata_data[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata_data[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rdata_data[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rdata_data[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rstate[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rstate[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_ARREADY_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_AWREADY_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_BVALID_INST_0 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_RVALID_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of s_axi_AXILiteS_WREADY_INST_0 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair1";
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  s_axi_AXILiteS_RDATA(31 downto 0) <= \^s_axi_axilites_rdata\(31 downto 0);
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\int_sine_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2AAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \y_load_reg_73_reg[3]\(1),
      I2 => \y_load_reg_73_reg[3]\(0),
      I3 => \y_load_reg_73_reg[3]\(2),
      I4 => \y_load_reg_73_reg[3]\(3),
      O => \^e\(0)
    );
int_sine_out_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => \^e\(0),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => s_axi_AXILiteS_ARADDR(2),
      I3 => int_sine_out_ap_vld_i_2_n_0,
      I4 => ar_hs,
      I5 => int_sine_out_ap_vld,
      O => int_sine_out_ap_vld_i_1_n_0
    );
int_sine_out_ap_vld_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(4),
      O => int_sine_out_ap_vld_i_2_n_0
    );
int_sine_out_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_sine_out_ap_vld_i_1_n_0,
      Q => int_sine_out_ap_vld,
      R => \^sr\(0)
    );
\int_sine_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(0),
      Q => int_sine_out(0),
      R => \^sr\(0)
    );
\int_sine_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(10),
      Q => int_sine_out(10),
      R => \^sr\(0)
    );
\int_sine_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(11),
      Q => int_sine_out(11),
      R => \^sr\(0)
    );
\int_sine_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(12),
      Q => int_sine_out(12),
      R => \^sr\(0)
    );
\int_sine_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(13),
      Q => int_sine_out(13),
      R => \^sr\(0)
    );
\int_sine_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(14),
      Q => int_sine_out(14),
      R => \^sr\(0)
    );
\int_sine_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(15),
      Q => int_sine_out(15),
      R => \^sr\(0)
    );
\int_sine_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(1),
      Q => int_sine_out(1),
      R => \^sr\(0)
    );
\int_sine_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(2),
      Q => int_sine_out(2),
      R => \^sr\(0)
    );
\int_sine_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(3),
      Q => int_sine_out(3),
      R => \^sr\(0)
    );
\int_sine_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(4),
      Q => int_sine_out(4),
      R => \^sr\(0)
    );
\int_sine_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(5),
      Q => int_sine_out(5),
      R => \^sr\(0)
    );
\int_sine_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(6),
      Q => int_sine_out(6),
      R => \^sr\(0)
    );
\int_sine_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(7),
      Q => int_sine_out(7),
      R => \^sr\(0)
    );
\int_sine_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(8),
      Q => int_sine_out(8),
      R => \^sr\(0)
    );
\int_sine_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \out\(9),
      Q => int_sine_out(9),
      R => \^sr\(0)
    );
\int_step[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_step_reg_n_0_[0]\,
      O => \or\(0)
    );
\int_step[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_step_reg_n_0_[10]\,
      O => \or\(10)
    );
\int_step[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_step_reg_n_0_[11]\,
      O => \or\(11)
    );
\int_step[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_step_reg_n_0_[12]\,
      O => \or\(12)
    );
\int_step[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_step_reg_n_0_[13]\,
      O => \or\(13)
    );
\int_step[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_step_reg_n_0_[14]\,
      O => \or\(14)
    );
\int_step[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_step_reg_n_0_[15]\,
      O => \or\(15)
    );
\int_step[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_step_reg_n_0_[16]\,
      O => \or\(16)
    );
\int_step[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_step_reg_n_0_[17]\,
      O => \or\(17)
    );
\int_step[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_step_reg_n_0_[18]\,
      O => \or\(18)
    );
\int_step[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_step_reg_n_0_[19]\,
      O => \or\(19)
    );
\int_step[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_step_reg_n_0_[1]\,
      O => \or\(1)
    );
\int_step[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_step_reg_n_0_[20]\,
      O => \or\(20)
    );
\int_step[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_step_reg_n_0_[21]\,
      O => \or\(21)
    );
\int_step[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_step_reg_n_0_[22]\,
      O => \or\(22)
    );
\int_step[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \int_step_reg_n_0_[23]\,
      O => \or\(23)
    );
\int_step[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_step_reg_n_0_[24]\,
      O => \or\(24)
    );
\int_step[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_step_reg_n_0_[25]\,
      O => \or\(25)
    );
\int_step[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_step_reg_n_0_[26]\,
      O => \or\(26)
    );
\int_step[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_step_reg_n_0_[27]\,
      O => \or\(27)
    );
\int_step[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_step_reg_n_0_[28]\,
      O => \or\(28)
    );
\int_step[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_step_reg_n_0_[29]\,
      O => \or\(29)
    );
\int_step[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_step_reg_n_0_[2]\,
      O => \or\(2)
    );
\int_step[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_step_reg_n_0_[30]\,
      O => \or\(30)
    );
\int_step[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_step[31]_i_3_n_0\,
      O => p_0_in
    );
\int_step[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \int_step_reg_n_0_[31]\,
      O => \or\(31)
    );
\int_step[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[0]\,
      O => \int_step[31]_i_3_n_0\
    );
\int_step[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_step_reg_n_0_[3]\,
      O => \or\(3)
    );
\int_step[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_step_reg_n_0_[4]\,
      O => \or\(4)
    );
\int_step[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_step_reg_n_0_[5]\,
      O => \or\(5)
    );
\int_step[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_step_reg_n_0_[6]\,
      O => \or\(6)
    );
\int_step[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_step_reg_n_0_[7]\,
      O => \or\(7)
    );
\int_step[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_step_reg_n_0_[8]\,
      O => \or\(8)
    );
\int_step[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_step_reg_n_0_[9]\,
      O => \or\(9)
    );
\int_step_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(0),
      Q => \int_step_reg_n_0_[0]\,
      R => '0'
    );
\int_step_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(10),
      Q => \int_step_reg_n_0_[10]\,
      R => '0'
    );
\int_step_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(11),
      Q => \int_step_reg_n_0_[11]\,
      R => '0'
    );
\int_step_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(12),
      Q => \int_step_reg_n_0_[12]\,
      R => '0'
    );
\int_step_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(13),
      Q => \int_step_reg_n_0_[13]\,
      R => '0'
    );
\int_step_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(14),
      Q => \int_step_reg_n_0_[14]\,
      R => '0'
    );
\int_step_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(15),
      Q => \int_step_reg_n_0_[15]\,
      R => '0'
    );
\int_step_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(16),
      Q => \int_step_reg_n_0_[16]\,
      R => '0'
    );
\int_step_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(17),
      Q => \int_step_reg_n_0_[17]\,
      R => '0'
    );
\int_step_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(18),
      Q => \int_step_reg_n_0_[18]\,
      R => '0'
    );
\int_step_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(19),
      Q => \int_step_reg_n_0_[19]\,
      R => '0'
    );
\int_step_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(1),
      Q => \int_step_reg_n_0_[1]\,
      R => '0'
    );
\int_step_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(20),
      Q => \int_step_reg_n_0_[20]\,
      R => '0'
    );
\int_step_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(21),
      Q => \int_step_reg_n_0_[21]\,
      R => '0'
    );
\int_step_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(22),
      Q => \int_step_reg_n_0_[22]\,
      R => '0'
    );
\int_step_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(23),
      Q => \int_step_reg_n_0_[23]\,
      R => '0'
    );
\int_step_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(24),
      Q => \int_step_reg_n_0_[24]\,
      R => '0'
    );
\int_step_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(25),
      Q => \int_step_reg_n_0_[25]\,
      R => '0'
    );
\int_step_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(26),
      Q => \int_step_reg_n_0_[26]\,
      R => '0'
    );
\int_step_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(27),
      Q => \int_step_reg_n_0_[27]\,
      R => '0'
    );
\int_step_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(28),
      Q => \int_step_reg_n_0_[28]\,
      R => '0'
    );
\int_step_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(29),
      Q => \int_step_reg_n_0_[29]\,
      R => '0'
    );
\int_step_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(2),
      Q => \int_step_reg_n_0_[2]\,
      R => '0'
    );
\int_step_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(30),
      Q => \int_step_reg_n_0_[30]\,
      R => '0'
    );
\int_step_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(31),
      Q => \int_step_reg_n_0_[31]\,
      R => '0'
    );
\int_step_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(3),
      Q => \int_step_reg_n_0_[3]\,
      R => '0'
    );
\int_step_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(4),
      Q => \int_step_reg_n_0_[4]\,
      R => '0'
    );
\int_step_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(5),
      Q => \int_step_reg_n_0_[5]\,
      R => '0'
    );
\int_step_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(6),
      Q => \int_step_reg_n_0_[6]\,
      R => '0'
    );
\int_step_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(7),
      Q => \int_step_reg_n_0_[7]\,
      R => '0'
    );
\int_step_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(8),
      Q => \int_step_reg_n_0_[8]\,
      R => '0'
    );
\int_step_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_0_in,
      D => \or\(9),
      Q => \int_step_reg_n_0_[9]\,
      R => '0'
    );
\rdata_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => \rdata_data[0]_i_2_n_0\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(0),
      I3 => s_axi_AXILiteS_ARADDR(1),
      I4 => ar_hs,
      I5 => \^s_axi_axilites_rdata\(0),
      O => \rdata_data[0]_i_1_n_0\
    );
\rdata_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => int_sine_out_ap_vld,
      I1 => int_sine_out(0),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => \int_step_reg_n_0_[0]\,
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[0]_i_2_n_0\
    );
\rdata_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(10),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[10]\,
      O => \rdata_data[10]_i_1_n_0\
    );
\rdata_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(11),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[11]\,
      O => \rdata_data[11]_i_1_n_0\
    );
\rdata_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(12),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[12]\,
      O => \rdata_data[12]_i_1_n_0\
    );
\rdata_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(13),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[13]\,
      O => \rdata_data[13]_i_1_n_0\
    );
\rdata_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(14),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[14]\,
      O => \rdata_data[14]_i_1_n_0\
    );
\rdata_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(2),
      I4 => ar_hs,
      O => \rdata_data[15]_i_1_n_0\
    );
\rdata_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(15),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[15]\,
      O => \rdata_data[15]_i_2_n_0\
    );
\rdata_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[16]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[16]_i_1_n_0\
    );
\rdata_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[17]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[17]_i_1_n_0\
    );
\rdata_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[18]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[18]_i_1_n_0\
    );
\rdata_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[19]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[19]_i_1_n_0\
    );
\rdata_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(1),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[1]\,
      O => \rdata_data[1]_i_1_n_0\
    );
\rdata_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[20]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[20]_i_1_n_0\
    );
\rdata_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[21]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[21]_i_1_n_0\
    );
\rdata_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[22]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[22]_i_1_n_0\
    );
\rdata_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[23]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[23]_i_1_n_0\
    );
\rdata_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[24]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[24]_i_1_n_0\
    );
\rdata_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[25]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[25]_i_1_n_0\
    );
\rdata_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[26]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[26]_i_1_n_0\
    );
\rdata_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[27]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[27]_i_1_n_0\
    );
\rdata_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[28]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[28]_i_1_n_0\
    );
\rdata_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[29]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[29]_i_1_n_0\
    );
\rdata_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[2]\,
      O => \rdata_data[2]_i_1_n_0\
    );
\rdata_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[30]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[30]_i_1_n_0\
    );
\rdata_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => rstate(2),
      I1 => rstate(0),
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata_data[31]_i_1_n_0\
    );
\rdata_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => rstate(0),
      I2 => rstate(2),
      O => ar_hs
    );
\rdata_data[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \int_step_reg_n_0_[31]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      O => \rdata_data[31]_i_3_n_0\
    );
\rdata_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(3),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[3]\,
      O => \rdata_data[3]_i_1_n_0\
    );
\rdata_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(4),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[4]\,
      O => \rdata_data[4]_i_1_n_0\
    );
\rdata_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(5),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[5]\,
      O => \rdata_data[5]_i_1_n_0\
    );
\rdata_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(6),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[6]\,
      O => \rdata_data[6]_i_1_n_0\
    );
\rdata_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(7),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[7]\,
      O => \rdata_data[7]_i_1_n_0\
    );
\rdata_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(8),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[8]\,
      O => \rdata_data[8]_i_1_n_0\
    );
\rdata_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_sine_out(9),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => \int_step_reg_n_0_[9]\,
      O => \rdata_data[9]_i_1_n_0\
    );
\rdata_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rdata_data[0]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(0),
      R => '0'
    );
\rdata_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[10]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(10),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[11]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(11),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[12]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(12),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[13]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(13),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[14]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(14),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[15]_i_2_n_0\,
      Q => \^s_axi_axilites_rdata\(15),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[16]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(16),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[17]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(17),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[18]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(18),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[19]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(19),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[1]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(1),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[20]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(20),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[21]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(21),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[22]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(22),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[23]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(23),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[24]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(24),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[25]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(25),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[26]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(26),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[27]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(27),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[28]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(28),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[29]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(29),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[2]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(2),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[30]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(30),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[31]_i_3_n_0\,
      Q => \^s_axi_axilites_rdata\(31),
      R => \rdata_data[31]_i_1_n_0\
    );
\rdata_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[3]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(3),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[4]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(4),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[5]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(5),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[6]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(6),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[7]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(7),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[8]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(8),
      R => \rdata_data[15]_i_1_n_0\
    );
\rdata_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata_data[9]_i_1_n_0\,
      Q => \^s_axi_axilites_rdata\(9),
      R => \rdata_data[15]_i_1_n_0\
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5CF"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => s_axi_AXILiteS_RREADY,
      I2 => rstate(2),
      I3 => rstate(0),
      O => \rstate[0]_i_1_n_0\
    );
\rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2604"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(2),
      I2 => s_axi_AXILiteS_RREADY,
      I3 => s_axi_AXILiteS_ARVALID,
      O => \rstate[2]_i_1_n_0\
    );
\rstate_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_0\,
      Q => rstate(0),
      S => \^sr\(0)
    );
\rstate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[2]_i_1_n_0\,
      Q => rstate(2),
      R => \^sr\(0)
    );
s_axi_AXILiteS_ARREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_rst_n,
      I1 => rstate(0),
      I2 => rstate(2),
      O => s_axi_AXILiteS_ARREADY
    );
s_axi_AXILiteS_AWREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_rst_n,
      I1 => wstate(1),
      I2 => wstate(0),
      O => s_axi_AXILiteS_AWREADY
    );
s_axi_AXILiteS_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_AXILiteS_BVALID
    );
s_axi_AXILiteS_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rstate(2),
      I1 => rstate(0),
      O => s_axi_AXILiteS_RVALID
    );
s_axi_AXILiteS_WREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_AXILiteS_WREADY
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"003A"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => s_axi_AXILiteS_WVALID,
      I2 => wstate(0),
      I3 => wstate(1),
      O => \wstate[0]_i_1_n_0\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1C10"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => wstate(0),
      I2 => wstate(1),
      I3 => s_axi_AXILiteS_WVALID,
      O => \wstate[1]_i_1_n_0\
    );
\wstate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_0\,
      Q => wstate(0),
      R => \^sr\(0)
    );
\wstate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_0\,
      Q => wstate(1),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V_rom is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_V_reg_rep[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V_rom is
  signal NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of q0_reg_0 : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg_0 : label is 262144;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg_0 : label is "sine_V_U/NCO2_sine_V_rom_U/q0";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of q0_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of q0_reg_0 : label is 16383;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of q0_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of q0_reg_0 : label is 1;
  attribute CLOCK_DOMAINS of q0_reg_1 : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_1 : label is "";
  attribute RTL_RAM_BITS of q0_reg_1 : label is 262144;
  attribute RTL_RAM_NAME of q0_reg_1 : label is "sine_V_U/NCO2_sine_V_rom_U/q0";
  attribute bram_addr_begin of q0_reg_1 : label is 0;
  attribute bram_addr_end of q0_reg_1 : label is 16383;
  attribute bram_slice_begin of q0_reg_1 : label is 2;
  attribute bram_slice_end of q0_reg_1 : label is 3;
  attribute CLOCK_DOMAINS of q0_reg_2 : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_2 : label is "";
  attribute RTL_RAM_BITS of q0_reg_2 : label is 262144;
  attribute RTL_RAM_NAME of q0_reg_2 : label is "sine_V_U/NCO2_sine_V_rom_U/q0";
  attribute bram_addr_begin of q0_reg_2 : label is 0;
  attribute bram_addr_end of q0_reg_2 : label is 16383;
  attribute bram_slice_begin of q0_reg_2 : label is 4;
  attribute bram_slice_end of q0_reg_2 : label is 5;
  attribute CLOCK_DOMAINS of q0_reg_3 : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_3 : label is "";
  attribute RTL_RAM_BITS of q0_reg_3 : label is 262144;
  attribute RTL_RAM_NAME of q0_reg_3 : label is "sine_V_U/NCO2_sine_V_rom_U/q0";
  attribute bram_addr_begin of q0_reg_3 : label is 0;
  attribute bram_addr_end of q0_reg_3 : label is 16383;
  attribute bram_slice_begin of q0_reg_3 : label is 6;
  attribute bram_slice_end of q0_reg_3 : label is 7;
  attribute CLOCK_DOMAINS of q0_reg_4 : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_4 : label is "";
  attribute RTL_RAM_BITS of q0_reg_4 : label is 262144;
  attribute RTL_RAM_NAME of q0_reg_4 : label is "sine_V_U/NCO2_sine_V_rom_U/q0";
  attribute bram_addr_begin of q0_reg_4 : label is 0;
  attribute bram_addr_end of q0_reg_4 : label is 16383;
  attribute bram_slice_begin of q0_reg_4 : label is 8;
  attribute bram_slice_end of q0_reg_4 : label is 9;
  attribute CLOCK_DOMAINS of q0_reg_5 : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_5 : label is "";
  attribute RTL_RAM_BITS of q0_reg_5 : label is 262144;
  attribute RTL_RAM_NAME of q0_reg_5 : label is "sine_V_U/NCO2_sine_V_rom_U/q0";
  attribute bram_addr_begin of q0_reg_5 : label is 0;
  attribute bram_addr_end of q0_reg_5 : label is 16383;
  attribute bram_slice_begin of q0_reg_5 : label is 10;
  attribute bram_slice_end of q0_reg_5 : label is 11;
  attribute CLOCK_DOMAINS of q0_reg_6 : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_6 : label is "";
  attribute RTL_RAM_BITS of q0_reg_6 : label is 262144;
  attribute RTL_RAM_NAME of q0_reg_6 : label is "sine_V_U/NCO2_sine_V_rom_U/q0";
  attribute bram_addr_begin of q0_reg_6 : label is 0;
  attribute bram_addr_end of q0_reg_6 : label is 16383;
  attribute bram_slice_begin of q0_reg_6 : label is 12;
  attribute bram_slice_end of q0_reg_6 : label is 13;
  attribute CLOCK_DOMAINS of q0_reg_7 : label is "INDEPENDENT";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_7 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_7 : label is "";
  attribute RTL_RAM_BITS of q0_reg_7 : label is 262144;
  attribute RTL_RAM_NAME of q0_reg_7 : label is "sine_V_U/NCO2_sine_V_rom_U/q0";
  attribute bram_addr_begin of q0_reg_7 : label is 0;
  attribute bram_addr_end of q0_reg_7 : label is 16383;
  attribute bram_slice_begin of q0_reg_7 : label is 14;
  attribute bram_slice_end of q0_reg_7 : label is 15;
begin
q0_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"43E94FA50F943E94FA50E943E50FA43E94FA50E943E50FA43E90FA53E943A50F",
      INIT_01 => X"0FA50FA50FA43E943E943E943E90FA50FA50E943E943E50FA50E943E94FA50F9",
      INIT_02 => X"3E950FA943FA50FE943EA50FA943E940FA50FA503E943E943E943EA50FA50FA5",
      INIT_03 => X"3FA9503FA9503FA940FEA543FA950FEA503FA543FA940FA940FA940FA543FA50",
      INIT_04 => X"00FFEAA55400FFAA95400FFAA5500FFAA5500FFA95403FAA540FFA9500FEA540",
      INIT_05 => X"A95555555555540000000FFFFFFAAAAA555540003FFFEAAA5550003FFEAA9550",
      INIT_06 => X"05556AABFFF00005555AAAABFFFFFC0000001555555555556AAAAAAAAAAAAAAA",
      INIT_07 => X"15AFC05ABF016AFC056AFC015ABFC055ABFC0156AFFC0156AAFF00155AABFFC0",
      INIT_08 => X"BC5BC5AC16F06BC5AF16BC5AF05BC16BC16BC16BC16BF05AF056BC05AFC15AFC",
      INIT_09 => X"B1B1B06C6C1B1AC6C1B16C6B1AC6B1AC6B16C1BC6B16C1AC5BC5B06B06B06B06",
      INIT_0A => X"B1C6DB1C6CB1B6C61B1B6C6CB1B1B2C6C6C6C71B1B1B1B1B1B1B1B1BC6C6C6C6",
      INIT_0B => X"2D8B61CB61CB61CB61872DB61C72CB6D861871C71C71C71C71861B6CB2C71B6C",
      INIT_0C => X"DDDC888B777222DDD88B7722DD88B722DD8B762DC8762DC8761D8762D8761C87",
      INIT_0D => X"D237489DE2277889DDE2237778888DDDDD22222222377777777776222222221D",
      INIT_0E => X"49249249249E78E34D279E349E78D278D2349E378D2348D2348DE2748DE2748D",
      INIT_0F => X"93E4E4E4393939393939393938E4E4E493934E4E3934E7934E7924D38E79E492",
      INIT_10 => X"FE943E943E943E943A50E94FA43A53E53E53E43A4F90E53A4E93A4E9394E4F93",
      INIT_11 => X"ABFFFEAAAAAAAAA955550003FFFAA955003FEA9540FFA9503FA9503EA543FA50",
      INIT_12 => X"16BC16BC15AF016AF015ABC055ABF0055ABFF00556AABFFC00055555AAAAAAAA",
      INIT_13 => X"C6C6C6C6C6C5B1B1AC6C5B1AC6F1AC6B16C1BC5B06B06B06BC5BC1AF06BC16BC",
      INIT_14 => X"2DCB61C72D871CB6D861871C71C71861B6CB1C61B2C6DB186C61B1B186C6C6C6",
      INIT_15 => X"88888DDDDDDC8888888877772221DDC8877621DC8B721DC8762D8B72DCB62D87",
      INIT_16 => X"9E78E349E78D278D278DE348D2348DE3789DE27489DE2377889DDE2237777888",
      INIT_17 => X"E4393E4E43939393E4E4E4E4E79393938E4E7939E4D39E4D38E79E4924924927",
      INIT_18 => X"FAA5503FAA543FA940FA943FA50FA50FA53E94FA43E53E90E53E53A4F90E5394",
      INIT_19 => X"56AFC055AAFF00556AABFFF00005555555555555555555550000FFFEAA95500F",
      INIT_1A => X"C6C6B1B16C6F1BC6F1BC6B06F16F1AF16F16B05AC16BC16BC16BC15AF015AFC0",
      INIT_1B => X"72D872DB61CB2D861871C71C71861B6CB1C6DB186C71B1B6C6C6C6CB1B1AC6C6",
      INIT_1C => X"8888DDDDDDD222222221DDDDDDC888B776221DC887721DC8762DC8761D8761CB",
      INIT_1D => X"38E79E79249279E78E349278D278D278DE348D2348DE27489D227788DDE22777",
      INIT_1E => X"0E90E90E53E4394E93A4E5393E4E4F9393939393939393934E4E7939E4D39E4D",
      INIT_1F => X"5555555550000FFFEAA55403FEA9540FEA540FA940FA943E943E943E94FA43E5",
      INIT_20 => X"16BC5AF05AC05AF05ABC15AFC056AFC055ABFC00556AAFFFC000155555555555",
      INIT_21 => X"1B2C61B186C6DB1B1B1B1B1B1B1B1B1B16C6C1B1AC6B1AC5B06F1AC1AC1AC1AF",
      INIT_22 => X"7222DD887722DC8B721C8761D8761CB72D872CB61CB2DB61861861861B6DB2C6",
      INIT_23 => X"278DE3789D23789D227788DDE227778889DDDDD22222222222222DDDDDC888B7",
      INIT_24 => X"9393939393924E4E493924E7934E7924D34E38E38E38E34D279E349E349E349E",
      INIT_25 => X"FA940FA943E940F943E943A53E90F94F94F94E90E5394E93A4E5393A4E4E5393",
      INIT_26 => X"56AAFFF000155555AAAAAAAAAAAAAAAA555550003FFEAA95403FEA9540FEA540",
      INIT_27 => X"5B06F1AC5BC6B06B05BC5AC16B05AF05AF05AF056BC05ABF016AFF015AAFF005",
      INIT_28 => X"DB6DB2CB2C7186DB1C6DB1C6C71B1B6C6C6C6C6C6C6C6C6C6C6B1B1AC6C1B16C",
      INIT_29 => X"8888B777222DDC8B7721DC8B721D8B721C8761C872D8B61CB61872D861C72CB2",
      INIT_2A => X"378D2348DE3789D227489D2277489DD22277748888DDDDDDDDDE221DDDDDDDDD",
      INIT_2B => X"9393924E4E793924E7934E7924D38E79E49249249E79E38D249E349278D2349E",
      INIT_2C => X"E50FA43E50E94F94F94F94F90E93E4F90E4390E4F9390E4E4F93939393939393",
      INIT_2D => X"FFFFFFFAAAA9555000FFEAA5500FFAA5403FA9503FA940FA940FA50FE943E943",
      INIT_2E => X"C15AFC15ABF015ABF0056ABFC0155AAFFF0005556AAAAFFFFFFF000000000000",
      INIT_2F => X"6F1B06C5B16C5B06C1BC5B06B16F16F16F06B05BC16F05BC16BC16BC16BF05AF",
      INIT_30 => X"86DB6CB1C61B2C61B2C6DB186C6DB1B1B6C6C6C6C6C6C6C6C6C6C6C6B1B1B06C",
      INIT_31 => X"D8B721D8B72DC8721CB72D8B61CB72D872DB61CB6D871CB6D861861C71C71C61",
      INIT_32 => X"778888888888888888888888B7777762222DDDC88B77622DDC887722DD8B762D",
      INIT_33 => X"749D2789D2748D23789D23788DE23788DD2277489DD222774888DDDE22227777",
      INIT_34 => X"34E39E4934D34E38E38E38E38E34D249278E34D278E349E349E349E349E378D2",
      INIT_35 => X"E4E4E4E4E43939393938E4E4E4E4E49393934E4E7939E4E7938E4D39E4D39E49",
      INIT_36 => X"3E53E53E53E43A4F94E93E4394E93E4F93E4F93E4E9390E4F9390E4E4F939394",
      INIT_37 => X"3EA503E950FA503E943E950FA50FA43E943E94FA50E943A53E90F943A43E53E5",
      INIT_38 => X"5400FFEAA55403FEAA5500FFA95403FAA540FFA9503FA9503FA940FEA503EA50",
      INIT_39 => X"0000000003FFFFFFFFFFFFFFAAAAAAA55555500000FFFFAAAA5554003FFFAA95",
      INIT_3A => X"FC001556AABFFF00015556AAABFFFF00000555555AAAAAAAAFFFFFFFFFFFFFFC",
      INIT_3B => X"C055ABF0156AFF0156AFF0056ABFC0156ABFC0155AAFFC0155AABFF00155AABF",
      INIT_3C => X"05AFC15AFC16AF015AFC15AFC05ABC056AF015ABC056AFC056BF015ABFC056AF",
      INIT_3D => X"6BC05AF05AF05AF05AF016BC16BC15AF05AFC16BC05AF016BC05AFC16BF05ABC",
      INIT_3E => X"BC16B05AF06BC16BC1AF05AF05BC16BC16BC5AF05AF05AF05AF05AC16BC16BC1",
      INIT_3F => X"C16F05BC16B05AF16BC1AF06BC16F05AC16BC5AF05BC16B05AF06BC16F05AF16",
      INIT_40 => X"16BC5AF05BC16B05AF16BC16F05AC16BC5AF16BC1AF05BC16B05AF16BC5AF06B",
      INIT_41 => X"5AF05AF05AF06BC16BC16BC16B05AF05AF06BC16BC16F05AF06BC16BC5AF05BC",
      INIT_42 => X"5AF016BC05AF016BC05AF056BC16AF05AF05ABC16BC16BC16AF05AF05AF05AF0",
      INIT_43 => X"56AFC056AFC056AF015ABF056AFC15ABC056BF056BF056BF056BF056BC05AFC1",
      INIT_44 => X"00155AABFF00156AAFF00556ABFC0156AFF0055ABFC055ABFC056ABF015AAFC0",
      INIT_45 => X"55AAAAAAAAAAAFFFFFFF00000155556AAAAFFFF00005556AABFFF000556AABFF",
      INIT_46 => X"AA5550003FFFAAAA95555000003FFFFFFAAAAAAAAAAA55555555555555555555",
      INIT_47 => X"50FEA503FA9503FA9503FA9540FEA9540FFAA5500FFAA55403FFAA955000FFEA",
      INIT_48 => X"94FA43E50E94FA43E90FA53E943E943E943E943E943E950FA543E950FE950FE9",
      INIT_49 => X"4E4E439394E4F9394E4393E4F93E4390E53A4F90E53A4394F94F90E90E90E94F",
      INIT_4A => X"39E4D39E4E3934E4D3938E4E4D39393924E4E4E4E4E4E4E4E4E4E4E4E9393939",
      INIT_4B => X"348D278D278D249E349E78D349279E38E34D34D34D34D34E38E79E4934E39E4D",
      INIT_4C => X"22237778889DDE2277488DD227788DD23748DE2748DE2748D2348D2348D2749E",
      INIT_4D => X"8B7621DD8877622DDD888777722221DDDDDC888888888888888888889DDDDDD2",
      INIT_4E => X"C71C71CB2CB6D861CB2D872CB61CB61C872D8761C8721C8761D8B721D8B762DD",
      INIT_4F => X"1BC6C6C6C6F1B1B1B1B6C6C6C6C71B1B2C6C71B2C6DB1C6DB2C61B6DB2CB1C71",
      INIT_50 => X"5ABC16BC16B05AF06BC5AC16F16B06B06B16F1AC1BC6B1AC5B1AC6B1B06C6B1B",
      INIT_51 => X"00000000000155555AAAAFFF000556AAFF0055ABFC056ABF056AFC15AFC16AF0",
      INIT_52 => X"3E943EA50FE950FE9503FA9503FEA9500FFEA955000FFFAAAA55555000000000",
      INIT_53 => X"E4E4E4E4E939394E4E9394E4390E5394E90E53E53A43E53E50E94FA50E943E94",
      INIT_54 => X"E349E78D279E34D249279E79E7924934E39E4D38E4D3924E4D393934E4E4E4E4",
      INIT_55 => X"22DDDDDDDDE222222277774889DDE2277489DE23789DE2748D2378DE348D278D",
      INIT_56 => X"71CB6D872D872D872D8B61D8762D8B721D887621DC8B7622DDD888B777622222",
      INIT_57 => X"B16C6C1B1B1BC6C6C6C6C6C6C71B1B186C6DB186CB186DB1C71861B6DB618618",
      INIT_58 => X"0156AFF016AFC05ABC05AF056BC16B05AF16BC5AC1AC1AC1AC1BC6B16C1B06C1",
      INIT_59 => X"FFA9500FFAA954003FFEAAA9555554000000000001555556AAABFFC00156AAFF",
      INIT_5A => X"E4E439394E4390E5394E90E53E53E53E90F943E50FA50FA50FA543EA503FA940",
      INIT_5B => X"9E349E38D279E38E34D34D38E39E4934E3924E793924E4E79393939393939394",
      INIT_5C => X"DDDC8888888888888888888DDDDE22377488DD227788DE2748DE2789E278DE34",
      INIT_5D => X"B6DB2CB2CB2DB6D871CB61872D8721CB62D8B62DC8762DC8B7621DC88777222D",
      INIT_5E => X"05B06B06F16C5B06C1B16C6F1B1BC6C6C6C6C6C6C6C6CB1B1B6C6DB1C6DB1C61",
      INIT_5F => X"00000005555AAABFF00156ABFC055ABF015AFC15AF016BC16BC16BC5AF16B06B",
      INIT_60 => X"E50FA43E943FA50FA940FA9503FA9500FEA955003FFAAA555540000000000000",
      INIT_61 => X"3924E793924E4E4E793939390E4E4E4F9390E4E93A4E93E4394F94F94F94FA43",
      INIT_62 => X"77489DE23748DE2748DE2789E378D278D278D249E38D34D24924934D38E7924E",
      INIT_63 => X"C8721D8B721D8B7621DC8B77222DDDC888877777777777777777788888DDD222",
      INIT_64 => X"C6C6C6C6C6C61B1B2C6CB186CB186DB6CB2CB1CB2CB2DB61C72D872D872D8761",
      INIT_65 => X"F016AF05AFC16BC5AF05BC1AF16F06B06F16C1AC5B16C5B16C6F1B1BC6C6C6C6",
      INIT_66 => X"EAA55540003FFFFFFAAAAAAAAABFFFFFFC0001556AABFC0055AAFC055ABF056A",
      INIT_67 => X"4E93E43A4F94F94FA43E50E943E50FA50FA943EA503EA543FA9540FFA95400FF",
      INIT_68 => X"24924934E39E4938E4939E4E793938E4E4E4E4E4E4E4E4E539390E4E9394E539",
      INIT_69 => X"88DDDE22377889DE23748DD23789D2748D2349D278D278D278D249E38D349249",
      INIT_6A => X"8721C8762D8B722DC8B722DDC8B77622DDDC8888B77777777777777777777488",
      INIT_6B => X"B1B1C6C6CB1B2C6DB1C6DB1C61B6DB2CB2CB2CB2DB61871CB61C72D8721CB61D",
      INIT_6C => X"C5AF16B05BC5AC1AC1AC5BC6B16C1BC6F1B06C5B1BC6C6C1B1B1B1B1B1B1B1B1",
      INIT_6D => X"555555AAAAFFFC00155AABFC0156ABF0156AFC05ABF056BF05AFC16BC16BC16B",
      INIT_6E => X"E9503EA540FEA5403FAA5500FFAA955000FFFEAAA95555540000000000000000",
      INIT_6F => X"F93A4E5394E53A4F90E53E43A43A43A43E50E94FA43E943A50FA50FE943EA50F",
      INIT_70 => X"38E39E4938E4938E493924E493938E4E4E4E3939393939393E4E4E4E539394E4",
      INIT_71 => X"8DE2748DE2789E2789E378D278D2349E78D278D349E78E34D34924924924924D",
      INIT_72 => X"8888B777777777777788888888DDDDD2222777888DDD2237488DD227789DE274",
      INIT_73 => X"72DCB721C8761D8B721DC87621D887722DD88B7622DDD88877762221DDDDC888",
      INIT_74 => X"2C71861B6DB2CB2CB2CB2CB2DB6D861C72DB61C72D872DB61CB62D872D8761C8",
      INIT_75 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B6C6C6CB1B1B6C6CB1B2C6DB186CB186CB186DB",
      INIT_76 => X"AC1BC5BC5B06B16F1AC5B06F1AC6B16C5B16C6B1BC6C1B1BC6C6B1B1BC6C6C6F",
      INIT_77 => X"6AF056BC05AF056BC16BC16BC16BC16BC5AF05BC16F05BC1AF16B06BC5BC5BC1",
      INIT_78 => X"FC00556AAFF00156ABFC0156AFF0056ABF015ABFC056AF015ABF056AF016AF01",
      INIT_79 => X"00000000000000000000155555556AAAAAFFFFF000015556AAAFFF000155AAAF",
      INIT_7A => X"FFEAAA5550003FFFAAAA555500003FFFFFAAAAAA555555550000000000000000",
      INIT_7B => X"EA540FFA9540FFA9540FFAA5503FEA95400FFAA55403FFAA55400FFEAA555000",
      INIT_7C => X"543EA503EA503EA503EA543FA540FA950FEA540FA9503FA9503FA9503FA9503F",
      INIT_7D => X"0FA50FA50FA50FA503E943E943FA50FA543E940FA503E940FA503E950FA943FA",
      INIT_7E => X"E94FA50FA43E943E90FA50FA53E943E943E90FA50FA50FA50FA50FA50FA50FA5",
      INIT_7F => X"90FA53E943A50E943E50FA43E94FA50E943E50FA43E943A50F943E94FA50F943",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \counter_V_reg_rep[13]\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_0_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(1 downto 0),
      DOBDO(31 downto 0) => NLW_q0_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => Q(1),
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"B06C6B1B16C6F1B16C6C1B1AC6C1B1AC6C1B1BC6C5B1BC6C5B1BC6C5B1B06C6B",
      INIT_01 => X"C1B1BC6C6B1B06C6F1B1AC6C5B1BC6C6B1B16C6F1B1AC6C1B1BC6C5B1BC6C6B1",
      INIT_02 => X"AC6C6B1B1AC6C6B1B1AC6C6B1B1AC6C6B1B16C6C5B1B06C6F1B1AC6C6B1B16C6",
      INIT_03 => X"AC6C6C5B1B1B06C6C6B1B1B06C6C6B1B1B06C6C5B1B1BC6C6C1B1B16C6C5B1B1",
      INIT_04 => X"B16C6C6C6C6C1B1B1B1B16C6C6C6C1B1B1B1BC6C6C6C5B1B1B16C6C6C6B1B1B1",
      INIT_05 => X"6C6C6C6C6C6C6C6C6C6C6B1B1B1B1B1B1B1B1B1B06C6C6C6C6C6C6F1B1B1B1B1",
      INIT_06 => X"C6C6C6C6C6CB1B1B1B1B1B1B1B1B186C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C",
      INIT_07 => X"B1B186C6C61B1B186C6C6DB1B1B186C6C6C71B1B1B186C6C6C6CB1B1B1B1B186",
      INIT_08 => X"6DB186C71B1C6C71B1C6C71B1C6C71B186C6DB1B2C6C61B1B6C6C71B1B2C6C6D",
      INIT_09 => X"1C61B6C7186CB186DB1C6DB1C6DB1C6DB1C6DB186CB186C71B2C61B1C6CB1B6C",
      INIT_0A => X"B6DB2CB2C71C61861B6CB2C71C61B6DB2C71861B6CB1C61B6CB1C61B2C7186DB",
      INIT_0B => X"B2DB61861C71CB2CB6DB6DB61861861871C71C71C71C71C71C71C61861861B6D",
      INIT_0C => X"872D872CB61CB6D872DB61CB2D871CB6D871CB6D871CB2D861C72CB6D861C72C",
      INIT_0D => X"DCB62D8721CB62D872DCB61CB72D872D8761CB61CB61CB61CB61CB61CB61CB6D",
      INIT_0E => X"2DC8762DC8721D8B721C8762D8B721C8761D8761D8B62D8B62D8761D8721C872",
      INIT_0F => X"DC8877221DC8B7621DC8B7621D887722DC8B722DC8B721DC87621D8B721D8876",
      INIT_10 => X"22221DDDC888B7776222DDD888B776221DDC88B77222DDC8877622DDC8877221",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDC8888888888B77777772222221DDDDDC8888B7777",
      INIT_12 => X"DDDE2223777788888DDDDDE2222227777777788888888889DDDDDDDDDDDDDDDD",
      INIT_13 => X"9DE237489DE2277889DE2277488DDE22774889DD2227778889DDE22277748889",
      INIT_14 => X"89E2789D2348DE2749D23789D23789D22748DE27789DE27489D227789DE23748",
      INIT_15 => X"349E349E349E349E349E278D278DE349E278D2349D2789E378DE378DE378DE37",
      INIT_16 => X"49249249E79E78E38D349249E78E349279E34D249E34D278E349E38D278D249E",
      INIT_17 => X"3924D39E4D38E7924E39E4934D38E7924934D38E39E79E4924924934D34D34D2",
      INIT_18 => X"4E4E4E79393924E4E493938E4E493934E4D3934E4D3924E4938E4D39E4E3924E",
      INIT_19 => X"39390E4E4E4E939393939394E4E4E4E4E4E4E4E4E4E4E4E4E4E493939393939E",
      INIT_1A => X"F90E4394E5394E5394E5394E4393E4E9394E4393A4E4F9390E4E539394E4E4F9",
      INIT_1B => X"3E50E90E94F94FA43A43A43A43A4394F94F90E90E53E4394F90E53A4394E53A4",
      INIT_1C => X"50FA50FA50FE943E943E50FA50FA50E943E94FA50E943A50E94FA53E90F943A4",
      INIT_1D => X"EA540FEA9503EA540FEA543FA940FE950FEA503EA50FE950FA943EA50FA943E9",
      INIT_1E => X"5000FFFAA955400FFEAA55403FFAA55403FEA95403FEA9540FFA9540FFA9500F",
      INIT_1F => X"FFFFFFFFFFFFFAAAAAAAAAA95555555000000FFFFFAAAA955540003FFFAAA955",
      INIT_20 => X"AAABFFF00015555AAAABFFFFC0000015555556AAAAAAAAAABFFFFFFFFFFFFFFF",
      INIT_21 => X"55ABF0056ABFC055AAFF0055AAFF0055AABFC00556AAFFC00555AABFFC001555",
      INIT_22 => X"05AFC16BF05ABC15AF016AF016AF015AFC15ABF056AFC05ABF015ABF0056AFC0",
      INIT_23 => X"05BC1AF16B05AC16F05AC16BC5AF05BC16BC16B05AF05AF05AF056BC16BC16AF",
      INIT_24 => X"1AC5B06F1AC5BC6B16F1AC1AC5BC5B06B06B06B06B06B06B05BC5BC1AC16F16B",
      INIT_25 => X"6C6C6B1B1AC6C6B1B06C6F1B06C6B1BC6C1B16C6B1AC6B1AC6B1AC5B16C1B06F",
      INIT_26 => X"1B1B1B1C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5B1B1B1B1B06C6C6C6B1B1B1",
      INIT_27 => X"1B6C61B2C6DB1C6CB1B2C6DB1B6C6CB1B1C6C61B1B2C6C6CB1B1B1C6C6C6CB1B",
      INIT_28 => X"71C71C71C71C7186186DB6DB2CB1C6186DB2C7186DB2C7186DB1C61B2C71B6C7",
      INIT_29 => X"72D861CB61C72D861CB6D871CB6D861CB2DB61871C72CB6DB61861871C71C71C",
      INIT_2A => X"1C8761D8721C8721CB72D8B61C872D8B61CB62D872D872D872D8B61872D872D8",
      INIT_2B => X"7621DC87721DC8B721DC87621D8B721D88762DC8721D8B721D8762DCB721C872",
      INIT_2C => X"8887776222DDD888777222DDD88B77222DDC8877221DD8877221DC8B7621DC8B",
      INIT_2D => X"DDDDDDDDDDDDDDDDDD88888888877777776222221DDDDD88888777722221DDDC",
      INIT_2E => X"488889DDDDD22222277777774888888888DDDDDDDDDDDDDDDDDD222222222222",
      INIT_2F => X"7788DDE2277488DDE22377888DDD222777888DDDE22277748889DDDE22227777",
      INIT_30 => X"9DE2748DE27789D227489D237489D227789DE237489DE237489DE237788DD223",
      INIT_31 => X"9E278DE378DE348D2378DE378DE2789E2748D23789E2748DE3789D23789D2378",
      INIT_32 => X"8D349E349E349E349E349E348D278D278D2349E348D278DE349E278DE348D274",
      INIT_33 => X"8E34D249E78E34D279E38D249E38D249E38D279E349278D249E349E38D278D27",
      INIT_34 => X"D34D34E38E38E38E38E38E38E38E38E38D34D34D249249E79E38E34D349279E7",
      INIT_35 => X"4E39E4934E7924D38E79E4934E39E4924D38E39E7924934D38E39E79E4924934",
      INIT_36 => X"D3924E7938E4D39E4E3924E7934E7934E7934E7934E7934E3924E39E4938E793",
      INIT_37 => X"24E4E793934E4E793924E4E3939E4E793924E493934E4D3924E493924E7938E4",
      INIT_38 => X"4E4E3939393938E4E4E4E4939393924E4E4E39393924E4E4D393934E4E4D3939",
      INIT_39 => X"3939393938E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4939393939393938E4E4E4E",
      INIT_3A => X"3A4E4E4E4E4E4E9393939393939393E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E5",
      INIT_3B => X"0E4E4E43939393E4E4E4E93939390E4E4E4E5393939390E4E4E4E4E939393939",
      INIT_3C => X"4E4E539390E4E439393A4E4E539390E4E4E939390E4E4E539393E4E4E4F93939",
      INIT_3D => X"93A4E4E9393E4E439394E4E5393A4E4E9393A4E4F9393E4E4F9393A4E4E9393A",
      INIT_3E => X"4F9394E4E9390E4E5393E4E4393A4E4F9390E4E9393E4E439394E4F9390E4E53",
      INIT_3F => X"F9394E4F9394E4E9390E4E9390E4E9390E4E5393E4E5393E4E4393A4E439394E",
      INIT_40 => X"9390E4E9390E4E9393E4E5393E4E5393A4E4393A4E4393A4E439394E4F9394E4",
      INIT_41 => X"4E439394E4E9390E4E5393A4E439394E4E9390E4E5393E4E4393A4E4F9394E4F",
      INIT_42 => X"9394E4E539394E4E539394E4E539394E4E9393A4E4F9390E4E439394E4E9393E",
      INIT_43 => X"9393A4E4E4F939394E4E4E939390E4E4F939394E4E439393E4E4E9393A4E4E53",
      INIT_44 => X"9393939393E4E4E4E4E93939393A4E4E4E43939393A4E4E4E53939394E4E4E53",
      INIT_45 => X"93939393939393939393E4E4E4E4E4E4E4E4E4E93939393939393E4E4E4E4E4E",
      INIT_46 => X"3939393924E4E4E4E4E4E4E4E4D3939393939393939393939393939393939393",
      INIT_47 => X"4E393938E4E4E79393924E4E4E39393934E4E4E4E3939393924E4E4E4E4E3939",
      INIT_48 => X"4E3938E4E3934E4D3934E4D3938E4E793924E4D3938E4E493938E4E493939E4E",
      INIT_49 => X"9E4938E7934E3924E3924D39E4D3924E3924E3934E7938E4939E4E3934E4939E",
      INIT_4A => X"24934D34E38E79E4924D34E39E7924D38E39E4934E39E4934E39E4934E7924D3",
      INIT_4B => X"249E78E38D34D349249E79E79E78E38E38E38E38E38E38E38E38E39E79E79E49",
      INIT_4C => X"D278D279E349E38D279E349278D349E78D349E78E349279E38D349279E38D349",
      INIT_4D => X"48D2789E348D2789E349E278D278D2349E349E349E349E349E349E349E349E38",
      INIT_4E => X"3789D23789D2348DE2749D2378DE2789E2749D2749D2749D2749D2789E278DE3",
      INIT_4F => X"77489DE237788DD227789DE23748DD227489D227489D23748DE27789D23789D2",
      INIT_50 => X"DDDE22237778888DDDE223777888DDD222777889DDE2277488DDE2277889DD22",
      INIT_51 => X"222222222222222222222222777777777788888889DDDDDD222223777748888D",
      INIT_52 => X"1DDDC888877777222221DDDDDC88888887777777777222222222222222222222",
      INIT_53 => X"DD887722DDC8B7722DDC8877622DDC88777221DDC88B776222DDD88887776222",
      INIT_54 => X"DC8721D8B62DC8762DCB721D8B762DC8762DD8B722DC8B722DC8B762DD887722",
      INIT_55 => X"61872D872D8B61CB61CB61D872D8761CB72D8761C872DCB72DCB62D8B72DCB72",
      INIT_56 => X"CB2CB2DB6D861871C72CB6D861C72CB61872CB61872CB61C72D872CB61CB61CB",
      INIT_57 => X"CB186DB1C61B2C7186DB2C71861B6CB2C7186186DB6DB2CB2CB2CB1C71CB2CB2",
      INIT_58 => X"B1B1B1B6C6C6DB1B186C6CB1B186C61B1B6C6DB186C71B2C6DB186CB186CB186",
      INIT_59 => X"B1B1B1BC6C6C6C6C5B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B2C6C6C6C6C",
      INIT_5A => X"B16C5B06C1B06C1B06C1B16C5B1AC6F1B16C6F1B16C6C1B1BC6C6F1B1B06C6C6",
      INIT_5B => X"6B06BC5BC5AC1AC1AC1AC1AC1AC1BC5BC5B06B06F1AC1BC5B06F1AC5B06F1AC6",
      INIT_5C => X"C16BC16BC16BC16BC16BC16BC16B05AF06BC16F05AC16B05BC16F06BC5AC16F1",
      INIT_5D => X"5ABF015ABF015ABC056AF015ABC05ABF056BF056BC05ABC15AF056BC15AF05AB",
      INIT_5E => X"FFF000555AABFF00155AABFF00556ABFC0156ABFC0156AFF0056ABF0156AFC05",
      INIT_5F => X"00000000000000000555555556AAAAAAFFFFFC000055556AAABFFFC000555AAA",
      INIT_60 => X"000FFFEAAA9555500000FFFFFEAAAAAA55555555400000000000000000000000",
      INIT_61 => X"403FA95403FAA5503FEA95400FFAA55003FFAA55400FFEAA955000FFFAAA5554",
      INIT_62 => X"43FA50FE940FA543FA503EA503EA543FA940FEA503FA9503FA9503FA9503FEA5",
      INIT_63 => X"0F943A53E94FA43E94FA53E943E50FA50FA43E943E943E943E943FA50FA503E9",
      INIT_64 => X"F90E53A4F90E93E43A4F94F90E90E53E53E53E53E53E53E90E90F94FA43A53E9",
      INIT_65 => X"439393E4E4F9390E4E9390E4E9394E4393E4F93A4E93A4E93A4E93E4F90E53A4",
      INIT_66 => X"93939393938E4E4E4E4E4E4E4E4E4E4E4F939393939390E4E4E4E53939394E4E",
      INIT_67 => X"9E4D3924E3934E493924E493924E493934E4E793938E4E4D393939E4E4E4E493",
      INIT_68 => X"24924924924934D34E38E39E7924D34E39E4934E39E4934E7924E39E4D39E4D3",
      INIT_69 => X"E349E38D278E349E78D349E78D349279E38D349279E78E38D34D349249249249",
      INIT_6A => X"378DE378DE378D2349D2789E348D278DE349E349D278D278D278D278D278D349",
      INIT_6B => X"8DD237489D227489D23748DE27789D23789D23789D2748DE2789D2348D2378DE",
      INIT_6C => X"3777888DDDE223774889DDE22774889DD2277488DDE237488DD227788DD22778",
      INIT_6D => X"DDDDDDDDDDDDDE222222222377777778888889DDDDD22222777748889DDDE222",
      INIT_6E => X"22221DDDDD888888B77777772222222222DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6F => X"221DD88B77221DD888776221DDC88B776222DDD888B7776222DDDD8888B77772",
      INIT_70 => X"C8762DD8B722DC87721DC87721DC87722DD8B7621DC8B7621DD8877221DC8877",
      INIT_71 => X"8721C872DCB72DCB72DCB721C8761D8762DCB721D8762DC8762DC8762DC8762D",
      INIT_72 => X"872DB61CB61CB61CB62D872D872D8721CB61CB72D8721CB62D8721CB62D8761D",
      INIT_73 => X"B6D861CB2DB61871CB6D871CB6D871CB6D872CB61C72D872CB61CB61872D872D",
      INIT_74 => X"6DB6DB6CB2CB2CB2CB2CB2CB2CB2DB6DB6DB61861871C71CB2CB6D861871CB2D",
      INIT_75 => X"B1C61B6CB1C61B6CB1C61B6CB1C7186DB6CB1C71861B6DB2CB2C71C7186186DB",
      INIT_76 => X"186C71B2C61B1C6CB186CB1B6C71B6C71B6C71B6C7186CB186DB1C61B2C7186C",
      INIT_77 => X"C6CB1B186C6CB1B186C6DB1B2C6C71B186C61B186C61B186C61B1C6C71B2C6DB",
      INIT_78 => X"6DB1B1B1B1B6C6C6C6C71B1B1B1C6C6C6CB1B1B186C6C61B1B1B6C6C61B1B1C6",
      INIT_79 => X"C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6CB1B1B1B1B1B1B1B6C6C6C6C6C",
      INIT_7A => X"6C6C6C6C6C6C5B1B1B1B1B1B1B1B06C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6",
      INIT_7B => X"6C6C6B1B1B1BC6C6C6C1B1B1B1AC6C6C6C6B1B1B1B1AC6C6C6C6C1B1B1B1B1B1",
      INIT_7C => X"6C5B1B1AC6C6F1B1B06C6C5B1B1BC6C6C1B1B1BC6C6C5B1B1B06C6C6F1B1B1AC",
      INIT_7D => X"16C6C1B1BC6C6B1B1AC6C5B1B06C6C1B1B06C6C1B1B06C6C1B1B06C6C1B1B06C",
      INIT_7E => X"1B16C6C1B1AC6C5B1BC6C6B1B06C6F1B1AC6C1B1BC6C6B1B16C6C1B1BC6C6B1B",
      INIT_7F => X"B16C6F1B1AC6C1B1AC6C1B1AC6C1B1BC6C5B1BC6C5B1B06C6B1B06C6B1B16C6F",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \counter_V_reg_rep[13]\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_1_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(3 downto 2),
      DOBDO(31 downto 0) => NLW_q0_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => Q(1),
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E93A4E93E4F93E4390E5394E53A4E93A4F93E4F90E4390E5394E53A4E93E4F93",
      INIT_01 => X"F93E4F90E4394E5394E93A4F93E4F90E4394E5394E93A4F93E4F90E4390E5394",
      INIT_02 => X"E53A4E93E4F90E4394E53A4E93E4F90E4394E53A4E93E4F93E4390E5394E93A4",
      INIT_03 => X"90E53A4E93E4390E5394E93E4F90E4394E93A4F93E4390E53A4E93E4F90E4394",
      INIT_04 => X"3E4F90E53A4F93E4394E93A4F90E5394E93E4F90E53A4E93E4390E53A4E93E43",
      INIT_05 => X"4F90E53A4F90E53A4F90E4394E93E4394E93E4394E53A4F90E53A4E93E4394E9",
      INIT_06 => X"0E53A4F90E53E4394E93E4394E93E53A4F90E53A4F90E53A4F90E53A4F90E53A",
      INIT_07 => X"94E90E53A4394E90E53A4F94E93E53A4F90E93E4394F90E53A4F94E93E4394F9",
      INIT_08 => X"90E90E53E43A4F94E90E53E43A4F94E90E53A4394F90E93E43A4F94E93E53A4F",
      INIT_09 => X"3A4394F94F90E90E53E53A43A4F94F90E90E53E53A43A4F94E90E93E53A4394F",
      INIT_0A => X"E90E90E90E90E90E93E53E53E53E43A43A43A4394F94F94E90E90E93E53E53A4",
      INIT_0B => X"3E53E90E90E90E90E90E90E94F94F94F94F94F94F94F94F94F94F94F94F94E90",
      INIT_0C => X"A43A53E53E90E90F94F943A43A53E53E50E90E90F94F94FA43A43A43A53E53E5",
      INIT_0D => X"50E94FA43E53E90F94FA43E53E90F94FA43E53E90E94F943A43E53E90E94F94F",
      INIT_0E => X"90FA43E50F943A53E94FA43E50E943A53E90F943A53E90F943A53E90F943A53E",
      INIT_0F => X"A50F943E90FA43E94FA53E943A50E943A50E943A50E943A50E943A53E94FA53E",
      INIT_10 => X"3E943A50FA50E943E943A50FA53E943E90FA50E943E90FA50E943E50FA53E943",
      INIT_11 => X"50FA50FA50FA50FA50FA50FA50FA50FA50E943E943E943E94FA50FA50FA43E94",
      INIT_12 => X"FA503E943E940FA50FA50FA943E943E943E940FA50FA50FA50FA50FA50FA50FA",
      INIT_13 => X"50FE940FA503E940FA503E940FA50FE943FA50FA943E940FA50FA943E940FA50",
      INIT_14 => X"FA543FA543FA503EA503E950FE940FA943FA503E950FA940FA543E950FA943FA",
      INIT_15 => X"40FA950FEA503FA540FA940FE950FEA503EA543FA543FA543FA543FA543FA543",
      INIT_16 => X"A540FEA503FA9503FA9503FA540FEA543FA9503FA540FE9503FA540FE9503FA5",
      INIT_17 => X"EA9503FAA540FEA9503FAA540FEA5403FA9503FA9503FAA540FEA540FEA540FE",
      INIT_18 => X"FAA5503FEA9540FFAA5403FAA5503FEA5503FEA5503FEA5503FAA540FFA9540F",
      INIT_19 => X"EA95500FFAA55403FEA95400FFAA5500FFAA5500FFAA5500FFAA5403FEA9540F",
      INIT_1A => X"555003FFAA955003FFAA955003FEAA55400FFEA95500FFEAA55003FEAA5500FF",
      INIT_1B => X"3FFFAAA555000FFFEAA9554003FFEAA555000FFFAA955400FFFAA955400FFEAA",
      INIT_1C => X"550000FFFFAAAA95554000FFFFAAAA5554000FFFFAAA9555000FFFEAAA555400",
      INIT_1D => X"555550000003FFFFFAAAAA95555500000FFFFFEAAAA5555500003FFFFAAAA955",
      INIT_1E => X"555500000000000FFFFFFFFFEAAAAAAAA9555555540000000FFFFFFFAAAAAAA5",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAA9555555555",
      INIT_20 => X"5555555AAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"AAAAAFFFFFFFC000000055555555AAAAAAAABFFFFFFFFFC00000000001555555",
      INIT_22 => X"AAAABFFFF000015555AAAAAFFFFF00000155555AAAAABFFFFF0000005555556A",
      INIT_23 => X"5556AAAFFF0001555AAABFFFC0005556AAABFFF00005555AAAAFFFFC00015555",
      INIT_24 => X"FFC00555AABFFC00555AABFFC00155AAAFFF000555AAAFFF0001556AABFFF000",
      INIT_25 => X"0156AAFF00156AAFF00155AAFFC00556ABFF00155AABFF00155AABFF00155AAA",
      INIT_26 => X"55AAFF0156ABFC0156ABFC0156ABFC0156ABFC0155AAFF0055AABFC0155AAFF0",
      INIT_27 => X"55ABF0056ABF0156AFF0156AFF0156AFF0156AFF0056ABFC055AAFC0156ABF00",
      INIT_28 => X"056AFC056AFC056AFC015ABF015ABF0156AFC056ABF015ABFC056AFF015AAFC0",
      INIT_29 => X"F016AFC05ABF016AFC056BF015ABC056AFC05ABF015ABF015AFC056AFC056AFC",
      INIT_2A => X"ABC05ABC05ABC05ABF056BF056BF016AF015AFC15ABC056BF016AF015ABC056B",
      INIT_2B => X"05AFC16AF056BC05AFC16AF056BF05ABC15AFC16AF016AF056BF056BF05ABC05",
      INIT_2C => X"BC15AF05AFC16BC15AF05ABC16BF05AF016BC15AF056BC15AF056BC05AF016BF",
      INIT_2D => X"16BC16BC16BC16BC16BC16BC16BF05AF05AF05AF016BC16BC16AF05AF05ABC16",
      INIT_2E => X"C16BC16BC16F05AF05AF05AF16BC16BC16BC16BC16BC16BC16BC5AF05AF05AF0",
      INIT_2F => X"AF16BC1AF05BC16BC5AF05BC16BC5AF05AC16BC16F05AF06BC16BC16F05AF05A",
      INIT_30 => X"6BC5AC16B05AC16F05BC16F05BC16F05AC16B05AC16BC5AF16BC1AF05BC16F05",
      INIT_31 => X"6B05BC1AF16B06BC5AF16B05BC1AF16B05BC1AF06BC5AC16B05BC1AF06BC5AF1",
      INIT_32 => X"BC5BC1AC16F16B06BC5BC1AC16F06B05BC5AC16F16B05BC1AC16F06BC5BC1AF1",
      INIT_33 => X"16F16F16B06B06B05BC5BC5BC1AC1AC16F16F06B06B05BC5BC1AC16F16F06B05",
      INIT_34 => X"C5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC5BC1AC1AC1AC1AC1AF16F",
      INIT_35 => X"16F16C1AC1AC5BC5BC5BC6B06B06B16F16F16F16F1AC1AC1AC1AC1AC1BC5BC5B",
      INIT_36 => X"B06F16F1AC1BC5BC6B06F16F1AC1AC5BC5B06B06F16F1AC1AC5BC5BC6B06B06F",
      INIT_37 => X"F16C1AC5B06B16F1AC5BC6B06F16C1AC5B06B16F1AC1BC5B06B16F1AC1AC5BC6",
      INIT_38 => X"6B16F1AC5B06F16C1BC6B16F1AC5B06B16C1AC5B06F16C1BC5B06F16C1BC5B06",
      INIT_39 => X"AC5B06F1AC1BC6B16C1BC6B16C1BC6B16C1BC6B16C1AC5B06F1AC5B06B16C1BC",
      INIT_3A => X"5B16C1BC6B16C1B06F1AC5B06F1AC5B16C1BC6B16C1BC6B16C1BC6B16C1BC6B1",
      INIT_3B => X"C1BC6B1AC5B06F1BC6B16C5B06F1BC6B16C1B06F1AC5B16C1BC6B16C5B06F1AC",
      INIT_3C => X"16C1B06F1BC6B1AC5B06C1BC6F1AC6B16C1B06F1BC6B16C5B06F1BC6B16C5B06",
      INIT_3D => X"1AC6B16C5B06C1B06F1BC6B1AC5B16C1B06F1BC6B1AC5B16C1B06F1BC6B1AC5B",
      INIT_3E => X"16C5B16C1B06C1BC6F1AC6B1AC5B16C1B06C1BC6F1AC6B1AC5B16C1B06C1BC6F",
      INIT_3F => X"C6F1BC6B1AC6B16C5B16C1B06C1BC6F1BC6B1AC5B16C5B06C1B06F1BC6F1AC6B",
      INIT_40 => X"C5B16C1B06C1BC6F1AC6B1AC5B16C5B06C1B06F1BC6F1AC6B1AC5B16C1B06C1B",
      INIT_41 => X"C1B06F1BC6B1AC6B16C5B06C1B06F1BC6B1AC6B16C5B06C1B06F1BC6B1AC6B16",
      INIT_42 => X"C5B16C1B06F1BC6B1AC5B16C1B06F1BC6B1AC5B16C1B06C1BC6F1AC6B16C5B06",
      INIT_43 => X"1AC5B16C1BC6F1AC6B16C1B06F1BC6B16C5B06C1BC6F1AC5B16C1B06F1BC6B1A",
      INIT_44 => X"B06F1AC5B06C1BC6B16C5B06F1AC6B16C1B06F1AC5B16C1BC6F1AC5B16C1BC6F",
      INIT_45 => X"6F1AC5B06F1AC5B06F1AC6B16C1BC6B16C1BC6B1AC5B06F1AC5B06C1BC6B16C1",
      INIT_46 => X"AC5B06F1AC1BC6B16C1BC6B16C1AC5B06F1AC5B06F1AC5B06F1AC5B06F1AC5B0",
      INIT_47 => X"16F1AC5BC6B16F1AC5B06B16C1AC5B06F16C1BC6B06F1AC5B06B16C1BC6B06F1",
      INIT_48 => X"16F1AC1BC5B06B16F1AC1BC5B06B16F1AC5BC6B06F16C1BC5B06B16C1AC5BC6B",
      INIT_49 => X"BC6B06B06F16F1AC1AC5BC5BC6B06F16F1AC1AC5BC5B06B16F16C1AC5BC6B06B",
      INIT_4A => X"F16F16F16F16F16C1AC1AC1AC1AC5BC5BC5BC6B06B06B16F16F16C1AC1AC5BC5",
      INIT_4B => X"AC16F16F16F16F16F16B06B06B06B06B06B06B06B06B06B06B06B06B06B06B16",
      INIT_4C => X"C5AC1AF16F16B06B05BC5BC5AC1AC16F16F16B06B06B05BC5BC5BC5AC1AC1AC1",
      INIT_4D => X"16B05BC1AC16F06BC5BC1AF16F06B05BC1AC16F16B06BC5BC1AC16F16B06BC5B",
      INIT_4E => X"05BC1AF06BC5AC16B05BC1AF06BC5AC16F06BC5AC16F06BC5AC16F06BC5AC16F",
      INIT_4F => X"F06BC16F05AC16B05AF16BC5AF16BC5AF16BC5AF16BC5AF16BC5AF16B05AC16F",
      INIT_50 => X"6BC1AF05AF06BC16BC1AF05AF16BC16F05AF06BC16B05AF16BC16F05AC16BC5A",
      INIT_51 => X"05AF05AF05AF05AF05AF05AF05AF05AF05BC16BC16BC16BC5AF05AF05AC16BC1",
      INIT_52 => X"ABC16BC16AF05AF05AF016BC16BC16BC15AF05AF05AF05AF05AF05AF05AF05AF",
      INIT_53 => X"C16BF05ABC16AF05ABC16BF05AFC16BC05AF056BC16AF05AF016BC16BF05AF05",
      INIT_54 => X"6BC05ABC05ABC15AFC15AF016AF056BC05ABC15AF016BF05ABC15AF016BC05AF",
      INIT_55 => X"056AFC15ABC05ABF056AF016AFC15AFC05ABC05ABC056BF056BF056BF056BF05",
      INIT_56 => X"BF015ABF016AFC056AFC056BF015ABF056AFC05ABF015AFC056BF015AFC05ABF",
      INIT_57 => X"6AFC015ABF0056AFC015ABF015AAFC056AFC056ABF015ABF015ABF015ABF015A",
      INIT_58 => X"5AAFF0056ABFC055ABFC015AAFC015AAFF0156AFC015AAFC015ABFC056ABF015",
      INIT_59 => X"5AAFF00156ABFC0155AAFF0055AAFF0055AAFF0055AAFF0055AAFF0156ABFC01",
      INIT_5A => X"AFFC00556AAFFC00556AAFFC00556AAFF00155AAFFC0155AABFC0055AAFFC015",
      INIT_5B => X"005556AABFFC001556AABFFC001556AABFF000555AABFFC00555AABFF000556A",
      INIT_5C => X"BFFFC00015556AAABFFFC0001555AAAAFFFC0005556AAAFFFC0005556AABFFF0",
      INIT_5D => X"AAAAFFFFFF00000155555AAAAABFFFFF0000055556AAAABFFFF000015555AAAA",
      INIT_5E => X"AAAFFFFFFFFFFF0000000000555555556AAAAAAABFFFFFFF00000005555556AA",
      INIT_5F => X"0000000000000000000000000000000000000155555555555555556AAAAAAAAA",
      INIT_60 => X"AAA5555555555555555500000000000000000000000000000000000000000000",
      INIT_61 => X"5540000003FFFFFFEAAAAAAAA555555554000000000FFFFFFFFFFFAAAAAAAAAA",
      INIT_62 => X"540000FFFFFAAAA95555400003FFFFEAAAAA555554000003FFFFFEAAAAA95555",
      INIT_63 => X"A5554003FFFAAA95550003FFFEAAA55550003FFFEAAA955540003FFFFAAAA955",
      INIT_64 => X"FFFAA955000FFEAA955000FFFAAA554003FFEAA9554003FFFAAA5550003FFEAA",
      INIT_65 => X"A95403FFAA55400FFAA95500FFEAA55403FFAA955003FFAA955003FFAAA55400",
      INIT_66 => X"5403FEA9540FFAA5500FFAA5500FFAA55003FEA95403FFAA5500FFEA95400FFA",
      INIT_67 => X"500FEA9503FEA5503FEA5503FEA5503FEA5503FEA9500FFA95403FAA5500FFA9",
      INIT_68 => X"9503FA9503FA9503FA9503FA9540FEA540FFA9503FAA540FEA9503FAA540FFA9",
      INIT_69 => X"A950FEA543FA950FEA540FA9503FA940FEA540FE9503FA9503FA9503FA9503FA",
      INIT_6A => X"3EA503EA503EA543FA543FA540FA940FA950FEA503EA543FA940FE9503EA540F",
      INIT_6B => X"50FE940FA543EA50FE940FA543EA503E950FE940FA940FA543FA543FA543EA50",
      INIT_6C => X"E943FA50FA543E940FA50FA943EA50FA543E950FA503E950FA543E950FA943EA",
      INIT_6D => X"0FA50FA50FA50FE943E943E943E943EA50FA50FA50FE943E943EA50FA50FA943",
      INIT_6E => X"943E90FA50FA50FA43E943E943E943E943A50FA50FA50FA50FA50FA50FA50FA5",
      INIT_6F => X"E94FA50E943E90FA50E943E90FA50E943E94FA50FA43E943E90FA50FA53E943E",
      INIT_70 => X"FA43E50F943E50F943E50F943E50F943E50F943E90FA43E94FA50E943E50FA43",
      INIT_71 => X"F943A53E50E94FA43E50E943A53E90F943A53E94FA43E50F943A50E94FA53E90",
      INIT_72 => X"A43A43E53E90E94F943A53E50E90F943A43E53E90F943A43E50E94F943A53E90",
      INIT_73 => X"3E50E90E90E94F94F94FA43A43A53E53E50E90E94F94FA43A43E53E90E90F94F",
      INIT_74 => X"4F94F94F94F94F94F94F94F94F94F94F94F943A43A43A43A43A43A53E53E53E5",
      INIT_75 => X"3E53E43A43A4394F94F94E90E90E90E53E53E53E53E43A43A43A43A43A43A4F9",
      INIT_76 => X"90E53E43A4394F90E90E53E43A4394F94E90E93E53E53A43A4F94F94E90E90E5",
      INIT_77 => X"53A4394F90E53E43A4F90E93E53A4394F90E93E53A4394F90E93E53A4394F90E",
      INIT_78 => X"E53E4394E93E53A4F90E93E4394F90E53A4394E90E53A4394E93E53A4394E90E",
      INIT_79 => X"A4F90E53A4F90E53A4F90E53A4F90E53A4F90E53E4394E93E4394E90E53A4F90",
      INIT_7A => X"E53A4F90E53A4E93E4394E93E4394E53A4F90E53A4F90E53A4F90E53A4F90E53",
      INIT_7B => X"4F90E4394E93A4F90E5394E93E4F90E53A4E93E4394E53A4F90E5394E93E4394",
      INIT_7C => X"3A4E93E4F90E4394E93A4F93E4390E53A4E93E4F90E5394E93E4F90E4394E93A",
      INIT_7D => X"390E5394E53A4E93E4F90E4394E53A4E93E4F90E4394E53A4E93E4F90E4394E5",
      INIT_7E => X"394E53A4E93A4F93E4F90E4394E5394E93A4F93E4F90E4394E53A4E93A4F93E4",
      INIT_7F => X"3E4F93E4390E5394E53A4E93A4F93E4F90E4390E5394E93A4E93E4F93E4390E4",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \counter_V_reg_rep[13]\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_2_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(5 downto 4),
      DOBDO(31 downto 0) => NLW_q0_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => Q(1),
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"003FFAA955003FFEAA55400FFEAA55400FFEAA555003FFAA955003FFAA955003",
      INIT_01 => X"55400FFFAA955003FFAA955003FFAAA55400FFEAA55400FFEAA555003FFAA955",
      INIT_02 => X"AA955003FFAAA55400FFEAA55400FFFAA955003FFAA955003FFEAA55400FFEAA",
      INIT_03 => X"FFAA955003FFEAA55400FFEAA555003FFAA955003FFEAA55400FFEAA555003FF",
      INIT_04 => X"3FFAAA55400FFEAA955003FFAAA55400FFEAA555003FFAA955400FFEAA554003",
      INIT_05 => X"0FFFAA955000FFEAA555003FFAA955400FFEAA955003FFAAA55400FFEAA95500",
      INIT_06 => X"0FFEAA555003FFEAA554003FFAA955400FFFAA955000FFEAA555003FFAAA5540",
      INIT_07 => X"FFAAA554003FFAAA55400FFFAA955400FFFAA955400FFFAA955000FFEAA95500",
      INIT_08 => X"AA555003FFEAA555000FFEAA955000FFFAA955400FFFAA955400FFFAA955400F",
      INIT_09 => X"4003FFAAA555000FFEAA955400FFFAAA555003FFEAA955000FFFAA9554003FFA",
      INIT_0A => X"AAA555000FFFAAA554003FFEAA9554003FFEAA955000FFFAAA555003FFEAA955",
      INIT_0B => X"3FFEAAA555000FFFAAA555000FFFAAA555000FFFAAA555000FFFAAA555000FFF",
      INIT_0C => X"003FFEAA9555000FFFAAA9554003FFEAAA555000FFFAAA5554003FFEAA955400",
      INIT_0D => X"00FFFAAA9554000FFFAAA9554000FFFAAA9554000FFFAAA9554003FFFAAA5550",
      INIT_0E => X"FFAAA95550003FFEAAA5554000FFFEAA95550003FFEAAA5554003FFFAAA95540",
      INIT_0F => X"5550003FFFAAA95550003FFFEAAA5554000FFFEAAA5554000FFFEAA95550003F",
      INIT_10 => X"EAAA95550000FFFEAAA95550003FFFEAAA55550003FFFAAAA5554000FFFEAAA9",
      INIT_11 => X"FFAAAA55550000FFFFAAAA55550000FFFFAAA955540003FFFAAAA55550003FFF",
      INIT_12 => X"AAAA955540000FFFFAAAA555540003FFFEAAAA55550000FFFFAAAA55550000FF",
      INIT_13 => X"5500000FFFFEAAAA555540000FFFFAAAA9555500003FFFFAAAA555540000FFFF",
      INIT_14 => X"AAAA95555400003FFFFEAAAA5555500003FFFFEAAAA5555500003FFFFAAAA955",
      INIT_15 => X"FFAAAAA55555400000FFFFFAAAAA55555400003FFFFEAAAA95555400003FFFFE",
      INIT_16 => X"AAAA555554000003FFFFFEAAAAA555554000003FFFFFAAAAA955555000003FFF",
      INIT_17 => X"000003FFFFFFAAAAAA95555550000003FFFFFEAAAAA9555555000000FFFFFFAA",
      INIT_18 => X"55555540000000FFFFFFFEAAAAAA955555540000003FFFFFFEAAAAAA55555550",
      INIT_19 => X"5555555000000003FFFFFFFFAAAAAAAA5555555500000000FFFFFFFEAAAAAAA5",
      INIT_1A => X"000003FFFFFFFFFEAAAAAAAAA9555555555000000000FFFFFFFFFEAAAAAAAA55",
      INIT_1B => X"95555555555550000000000003FFFFFFFFFFFAAAAAAAAAAA5555555555500000",
      INIT_1C => X"AAAAAA5555555555555555000000000000000FFFFFFFFFFFFFFAAAAAAAAAAAAA",
      INIT_1D => X"555555555554000000000000000000000FFFFFFFFFFFFFFFFFFFEAAAAAAAAAAA",
      INIT_1E => X"FFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"5555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFF",
      INIT_22 => X"AAAAAAAAAFFFFFFFFFFFFFFFFFFF000000000000000000000055555555555555",
      INIT_23 => X"AAAAAAAAAAFFFFFFFFFFFFFFC0000000000000055555555555555556AAAAAAAA",
      INIT_24 => X"00155555555556AAAAAAAAAABFFFFFFFFFFF0000000000005555555555555AAA",
      INIT_25 => X"AAAAAAAAFFFFFFFFF0000000001555555555AAAAAAAAAAFFFFFFFFFF00000000",
      INIT_26 => X"AAAAAAFFFFFFFC0000000155555556AAAAAAABFFFFFFFF00000000155555555A",
      INIT_27 => X"55555AAAAAAAFFFFFFF00000005555555AAAAAAAFFFFFFFC00000015555555AA",
      INIT_28 => X"FFFFFC000001555556AAAAAAFFFFFF0000001555555AAAAAABFFFFFF00000015",
      INIT_29 => X"F00000155555AAAAABFFFFF000001555556AAAAAFFFFFF000001555556AAAAAB",
      INIT_2A => X"FFC0000155556AAAAAFFFFF0000055555AAAAABFFFFC0000055555AAAAABFFFF",
      INIT_2B => X"AAAABFFFF0000155556AAAAFFFFF0000155556AAAAFFFFF0000055555AAAABFF",
      INIT_2C => X"FC000055556AAABFFFF000015555AAAAFFFFC000055556AAAAFFFFC000055555",
      INIT_2D => X"00015556AAABFFFC00015556AAAAFFFF00005555AAAABFFFC00005555AAAABFF",
      INIT_2E => X"C00015556AAAFFFF00005555AAABFFFC00015556AAABFFFC0001555AAAAFFFF0",
      INIT_2F => X"AAFFFC0005556AAABFFF00015556AAAFFFC0001555AAAAFFFC0001555AAAAFFF",
      INIT_30 => X"001556AAAFFFC0005556AAAFFFC0005556AAAFFFC0001555AAABFFF0001555AA",
      INIT_31 => X"55AAABFFF0005556AAAFFF0001555AAAFFFC0005556AABFFF0001555AAABFFF0",
      INIT_32 => X"56AABFFC000555AAABFFC001555AAAFFFC001555AAAFFFC001555AAABFFC0005",
      INIT_33 => X"555AAAFFF000555AAABFFC001556AABFFF000555AAAFFFC001556AAAFFF00055",
      INIT_34 => X"C001556AABFFC001556AABFFC001556AABFFC001556AABFFC001556AABFFF000",
      INIT_35 => X"AAAFFC001556AABFFC00155AAAFFF000555AAAFFF001556AABFFC001556AABFF",
      INIT_36 => X"F000555AABFFC00155AAAFFF001556AABFF000555AAAFFC001556AABFF000555",
      INIT_37 => X"0556AABFF000555AABFFC00555AABFFC00555AAAFFC00155AAAFFF001556AABF",
      INIT_38 => X"55AAAFFC00555AABFFC00555AABFF000556AABFF000556AABFF000556AABFF00",
      INIT_39 => X"56AAFFF001556AAFFC00155AABFFC00556AABFF001556AAFFF00155AAAFFC001",
      INIT_3A => X"55AABFFC00556AAFFF00155AAAFFC00556AABFF001556AAFFC00155AABFFC005",
      INIT_3B => X"1556AAFFC00555AABFF00155AAAFFC00556AAFFF00155AABFFC00556AAFFF001",
      INIT_3C => X"00155AAAFFC00556AAFFC00155AABFF00155AAAFFC00556AAFFF00155AABFF00",
      INIT_3D => X"FFC00556AAFFC00555AABFF00155AABFF000556AAFFC00556AAFFF00155AABFF",
      INIT_3E => X"AABFF00155AABFFC00556AAFFC00556AAFFC00155AABFF00155AABFF001556AA",
      INIT_3F => X"155AABFF00155AABFF00155AABFFC00556AAFFC00556AAFFC00555AABFF00155",
      INIT_40 => X"C00556AAFFC00155AABFF00155AABFF00155AAAFFC00556AAFFC00556AAFFC00",
      INIT_41 => X"BFF000556AAFFC00556AAFFC00555AABFF00155AABFF00155AAAFFC00556AAFF",
      INIT_42 => X"6AAFFC00555AABFF00155AABFF000556AAFFC00556AAFFC00155AABFF00155AA",
      INIT_43 => X"556AAFFC00155AABFF00155AAAFFC00556AAFFC00155AABFF00155AAAFFC0055",
      INIT_44 => X"0555AABFF001556AAFFC00555AABFF00155AAAFFC00556AABFF00155AABFFC00",
      INIT_45 => X"00556AAFFF00155AAAFFC00556AABFF001556AAFFC00555AABFF001556AAFFC0",
      INIT_46 => X"0155AAAFFC00155AABFFC00556AABFF000556AAFFF00155AAAFFC00555AABFF0",
      INIT_47 => X"555AABFFC00555AABFF000556AABFF000556AABFF000556AAFFF001556AAFFF0",
      INIT_48 => X"AAAFFC00155AAAFFF001556AAFFF000556AABFF000556AABFF000556AABFFC00",
      INIT_49 => X"FC00555AAAFFF001556AABFFC00555AAAFFC001556AAFFF000556AABFFC00555",
      INIT_4A => X"5AAAFFF000555AABFFC001556AABFFC001556AAFFF000555AAAFFC001556AABF",
      INIT_4B => X"01555AAAFFF000555AAAFFF000555AAAFFF000555AAAFFF000555AAAFFF00055",
      INIT_4C => X"C001555AAAFFF0005556AABFFC001555AAAFFF000555AAABFFC001556AABFFC0",
      INIT_4D => X"0005556AABFFF0001556AAAFFF0005556AABFFF0005556AABFFC000555AAABFF",
      INIT_4E => X"5556AAAFFFC001555AAABFFF0001556AAAFFFC001555AAABFFC0005556AABFFF",
      INIT_4F => X"AFFFC0005556AAAFFFF0001555AAABFFF0001555AAABFFF0001555AAAFFFC000",
      INIT_50 => X"556AAAFFFF00015556AAAFFFF0001555AAAAFFFC0005555AAABFFF00015556AA",
      INIT_51 => X"5555AAAAFFFF00005555AAAAFFFF00005556AAABFFFC0001555AAAAFFFC00015",
      INIT_52 => X"556AAABFFFF00005555AAAABFFFC00015555AAAAFFFF00005555AAAAFFFF0000",
      INIT_53 => X"BFFFF000015555AAAABFFFF000015556AAAAFFFFC00005555AAAABFFFF000055",
      INIT_54 => X"556AAAABFFFFC000015555AAAAAFFFFC000015555AAAAAFFFFC000055556AAAA",
      INIT_55 => X"555556AAAABFFFFF00000555556AAAABFFFFC0000155555AAAAAFFFFF0000055",
      INIT_56 => X"55AAAAAAFFFFFC00000155555AAAAAAFFFFFC00000555556AAAAAFFFFFC00000",
      INIT_57 => X"FFFC0000005555556AAAAAAFFFFFFC000001555555AAAAAAFFFFFF0000005555",
      INIT_58 => X"AAAAAFFFFFFFC00000015555556AAAAAAAFFFFFFC00000015555556AAAAAAFFF",
      INIT_59 => X"AAAAAFFFFFFFFC0000000055555555AAAAAAAAFFFFFFFF0000000055555556AA",
      INIT_5A => X"FFFC00000000015555555556AAAAAAAAAFFFFFFFFFC000000001555555556AAA",
      INIT_5B => X"AAAAAAAAAAABFFFFFFFFFFFC00000000000555555555556AAAAAAAAAAFFFFFFF",
      INIT_5C => X"55556AAAAAAAAAAAAAAABFFFFFFFFFFFFFFC000000000000015555555555555A",
      INIT_5D => X"AAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFF00000000000000000005555555555555",
      INIT_5E => X"000000000000005555555555555555555555555555555555AAAAAAAAAAAAAAAA",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"AAAAAAAAA9555555555555555555555555555555555000000000000000000000",
      INIT_62 => X"55555500000000000000000003FFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA",
      INIT_63 => X"5555555400000000000003FFFFFFFFFFFFFFEAAAAAAAAAAAAAAA955555555555",
      INIT_64 => X"AAAAAAAAAAA55555555555000000000003FFFFFFFFFFFEAAAAAAAAAAAA955555",
      INIT_65 => X"555554000000000FFFFFFFFFAAAAAAAAA955555555540000000003FFFFFFFFFF",
      INIT_66 => X"55540000000FFFFFFFFAAAAAAAA55555555400000003FFFFFFFFAAAAAAAAA555",
      INIT_67 => X"AAA55555540000003FFFFFFEAAAAAA955555540000000FFFFFFFEAAAAAAA5555",
      INIT_68 => X"0003FFFFFEAAAAA9555554000000FFFFFFAAAAAA95555550000003FFFFFFAAAA",
      INIT_69 => X"FFFFAAAAA955555000000FFFFFEAAAAA555555000003FFFFFEAAAAA955555400",
      INIT_6A => X"3FFFFEAAAA95555400003FFFFFAAAAA55555000003FFFFEAAAAA55555400000F",
      INIT_6B => X"5500000FFFFEAAAA5555500003FFFFEAAAA5555500000FFFFEAAAA9555540000",
      INIT_6C => X"FFFEAAAA555540000FFFFAAAA9555500003FFFFAAAA9555500003FFFFAAAA955",
      INIT_6D => X"FAAAA55550000FFFFEAAA955540003FFFFAAAA555500003FFFEAAAA555500003",
      INIT_6E => X"FFEAAA55550000FFFEAAA955540003FFFEAAA55550000FFFFAAAA55550000FFF",
      INIT_6F => X"000FFFFAAA95550000FFFEAAA55550003FFFAAAA55540003FFFAAAA55540003F",
      INIT_70 => X"AAA95550003FFFAAA95550003FFFAAA95550003FFFAAA95550000FFFEAAA5554",
      INIT_71 => X"5554003FFFAAA5554000FFFEAA95550003FFEAAA5554000FFFEAAA5550003FFF",
      INIT_72 => X"554003FFEAAA5550003FFEAAA5550003FFEAA95550003FFEAAA5550003FFEAAA",
      INIT_73 => X"9555000FFFAAA555000FFFEAA9554003FFFAAA555000FFFEAA9554000FFFAAA5",
      INIT_74 => X"FAAA555000FFFAAA555000FFFAAA555000FFFEAA9554003FFEAA9554003FFEAA",
      INIT_75 => X"4003FFEAA955400FFFAAA555000FFFAA9554003FFEAA9554003FFEAA955400FF",
      INIT_76 => X"FFAA9554003FFAAA555003FFEAA955000FFFAA9554003FFEAA555000FFFAAA55",
      INIT_77 => X"A955400FFFAA955400FFFAA9554003FFAAA554003FFEAA555003FFEAA955000F",
      INIT_78 => X"554003FFAA955400FFFAA955400FFFAA955400FFFAA955400FFEAA955400FFFA",
      INIT_79 => X"55000FFEAA555003FFAAA55400FFFAA955000FFEAA955003FFEAA555003FFAAA",
      INIT_7A => X"55400FFFAA955003FFEAA554003FFAA955000FFEAA555003FFAAA55400FFFAA9",
      INIT_7B => X"A555003FFAA955000FFEAA55400FFFAA955003FFEAA55400FFFAA955003FFEAA",
      INIT_7C => X"EAA55400FFFAA955003FFAA955400FFEAA55400FFFAA955003FFAAA55400FFEA",
      INIT_7D => X"3FFAA955003FFAA955000FFEAA55400FFEAA555003FFAA955003FFAAA55400FF",
      INIT_7E => X"400FFEAA55400FFEAA555003FFAA955003FFAA955000FFEAA55400FFEAA55400",
      INIT_7F => X"955003FFEAA55400FFEAA55400FFEAA555003FFAA955003FFAA955003FFEAA55",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \counter_V_reg_rep[13]\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_3_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(7 downto 6),
      DOBDO(31 downto 0) => NLW_q0_reg_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => Q(1),
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AA955555555540000000000FFFFFFFFFFAAAAAAAAAA955555555540000000003",
      INIT_01 => X"00000FFFFFFFFFFEAAAAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAA",
      INIT_02 => X"AAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAAAA9555555555500000",
      INIT_03 => X"0000000003FFFFFFFFFFAAAAAAAAAA955555555540000000000FFFFFFFFFFEAA",
      INIT_04 => X"EAAAAAAAAAA555555555540000000000FFFFFFFFFFEAAAAAAAAAA55555555554",
      INIT_05 => X"500000000000FFFFFFFFFFEAAAAAAAAAA555555555540000000000FFFFFFFFFF",
      INIT_06 => X"FAAAAAAAAAA9555555555540000000000FFFFFFFFFFFAAAAAAAAAA9555555555",
      INIT_07 => X"00000000003FFFFFFFFFFAAAAAAAAAAA5555555555500000000000FFFFFFFFFF",
      INIT_08 => X"AAAAAAA95555555555500000000000FFFFFFFFFFFAAAAAAAAAAA555555555550",
      INIT_09 => X"0003FFFFFFFFFFFAAAAAAAAAAA55555555555400000000000FFFFFFFFFFFEAAA",
      INIT_0A => X"555555555000000000003FFFFFFFFFFFEAAAAAAAAAAA55555555555400000000",
      INIT_0B => X"EAAAAAAAAAAAA555555555555000000000000FFFFFFFFFFFFAAAAAAAAAAAA555",
      INIT_0C => X"003FFFFFFFFFFFFAAAAAAAAAAAA95555555555550000000000003FFFFFFFFFFF",
      INIT_0D => X"550000000000000FFFFFFFFFFFFFAAAAAAAAAAAAA55555555555540000000000",
      INIT_0E => X"55555555555540000000000000FFFFFFFFFFFFFEAAAAAAAAAAAA955555555555",
      INIT_0F => X"AAAAAA95555555555555400000000000000FFFFFFFFFFFFFFAAAAAAAAAAAAA95",
      INIT_10 => X"AAAAAAAAAAAA555555555555554000000000000003FFFFFFFFFFFFFFAAAAAAAA",
      INIT_11 => X"AAAAAAAAAAAAAA55555555555555550000000000000003FFFFFFFFFFFFFFEAAA",
      INIT_12 => X"AAAAAAAAAAAAA555555555555555540000000000000000FFFFFFFFFFFFFFFFAA",
      INIT_13 => X"AAAAAAA555555555555555555000000000000000003FFFFFFFFFFFFFFFFFAAAA",
      INIT_14 => X"5555555555555540000000000000000003FFFFFFFFFFFFFFFFFFEAAAAAAAAAAA",
      INIT_15 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAA955555",
      INIT_16 => X"FFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAA95555555555555555555554000",
      INIT_17 => X"AAAAA955555555555555555555555554000000000000000000000000FFFFFFFF",
      INIT_18 => X"00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAA",
      INIT_19 => X"AAAAAAAAAAAAAAA9555555555555555555555555555555550000000000000000",
      INIT_1A => X"000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAA",
      INIT_1B => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_1C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555555555555",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"5555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_24 => X"0000000000000000000000000000000000005555555555555555555555555555",
      INIT_25 => X"AAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_26 => X"0000000000000155555555555555555555555555555555AAAAAAAAAAAAAAAAAA",
      INIT_27 => X"AAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000",
      INIT_28 => X"FFFFFC00000000000000000000000055555555555555555555555555AAAAAAAA",
      INIT_29 => X"05555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"556AAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFC00000000000000000000",
      INIT_2B => X"AAAAAAAAAFFFFFFFFFFFFFFFFFFF000000000000000000055555555555555555",
      INIT_2C => X"ABFFFFFFFFFFFFFFFFF000000000000000001555555555555555556AAAAAAAAA",
      INIT_2D => X"FFFFFFFFFFFFFFFC000000000000000055555555555555556AAAAAAAAAAAAAAA",
      INIT_2E => X"BFFFFFFFFFFFFFFF00000000000000015555555555555556AAAAAAAAAAAAAAAF",
      INIT_2F => X"AAAAABFFFFFFFFFFFFFF000000000000001555555555555556AAAAAAAAAAAAAA",
      INIT_30 => X"AAAAAAAAAAAABFFFFFFFFFFFFFC0000000000000155555555555555AAAAAAAAA",
      INIT_31 => X"555555555AAAAAAAAAAAAAFFFFFFFFFFFFFC000000000000055555555555555A",
      INIT_32 => X"000000015555555555556AAAAAAAAAAAABFFFFFFFFFFFFC00000000000015555",
      INIT_33 => X"FFFFFFFFF0000000000001555555555555AAAAAAAAAAAABFFFFFFFFFFFF00000",
      INIT_34 => X"6AAAAAAAAAAABFFFFFFFFFFFC000000000001555555555556AAAAAAAAAAAAFFF",
      INIT_35 => X"000001555555555556AAAAAAAAAAAFFFFFFFFFFFF00000000000155555555555",
      INIT_36 => X"AFFFFFFFFFFFC0000000000055555555555AAAAAAAAAAABFFFFFFFFFFF000000",
      INIT_37 => X"555555555AAAAAAAAAAABFFFFFFFFFFC0000000000155555555555AAAAAAAAAA",
      INIT_38 => X"FFFFFFFC000000000015555555555AAAAAAAAAAAFFFFFFFFFFF0000000000055",
      INIT_39 => X"5555555AAAAAAAAAABFFFFFFFFFFC000000000055555555555AAAAAAAAAABFFF",
      INIT_3A => X"FFFFFFFC000000000055555555556AAAAAAAAAAFFFFFFFFFFC00000000001555",
      INIT_3B => X"555555556AAAAAAAAAAFFFFFFFFFFC000000000055555555556AAAAAAAAAAFFF",
      INIT_3C => X"FFFFFFFFFFC00000000015555555555AAAAAAAAAABFFFFFFFFFF000000000055",
      INIT_3D => X"0015555555556AAAAAAAAAAFFFFFFFFFF000000000015555555555AAAAAAAAAA",
      INIT_3E => X"AAAAAFFFFFFFFFFC00000000015555555556AAAAAAAAAAFFFFFFFFFF00000000",
      INIT_3F => X"000000005555555555AAAAAAAAAABFFFFFFFFFC00000000015555555555AAAAA",
      INIT_40 => X"6AAAAAAAAABFFFFFFFFFF000000000055555555556AAAAAAAAABFFFFFFFFFC00",
      INIT_41 => X"FFF000000000015555555556AAAAAAAAAAFFFFFFFFFF00000000001555555555",
      INIT_42 => X"555556AAAAAAAAAAFFFFFFFFFF000000000015555555556AAAAAAAAAAFFFFFFF",
      INIT_43 => X"FFFFFFFC000000000055555555556AAAAAAAAABFFFFFFFFFF000000000015555",
      INIT_44 => X"555555555AAAAAAAAAABFFFFFFFFFF000000000015555555555AAAAAAAAAABFF",
      INIT_45 => X"FFFFFFFFFF000000000015555555555AAAAAAAAAABFFFFFFFFFF000000000015",
      INIT_46 => X"5555555556AAAAAAAAAABFFFFFFFFFF0000000000055555555556AAAAAAAAAAF",
      INIT_47 => X"FFFFFFFFC000000000055555555555AAAAAAAAAAAFFFFFFFFFFF000000000005",
      INIT_48 => X"555556AAAAAAAAAAAFFFFFFFFFFF0000000000055555555555AAAAAAAAAAABFF",
      INIT_49 => X"FC00000000000555555555556AAAAAAAAAABFFFFFFFFFFF00000000000155555",
      INIT_4A => X"AAAAAAAFFFFFFFFFFFC00000000000155555555555AAAAAAAAAAABFFFFFFFFFF",
      INIT_4B => X"55555555555AAAAAAAAAAAAFFFFFFFFFFFF000000000000555555555555AAAAA",
      INIT_4C => X"C0000000000005555555555556AAAAAAAAAAAAFFFFFFFFFFFFC0000000000015",
      INIT_4D => X"FFFFFFFFFFFFF00000000000005555555555555AAAAAAAAAAAABFFFFFFFFFFFF",
      INIT_4E => X"AAAAAAAAAABFFFFFFFFFFFFF000000000000015555555555556AAAAAAAAAAAAA",
      INIT_4F => X"55556AAAAAAAAAAAAAAFFFFFFFFFFFFFF0000000000000055555555555556AAA",
      INIT_50 => X"5555555555AAAAAAAAAAAAAAAFFFFFFFFFFFFFFC000000000000005555555555",
      INIT_51 => X"555555555555AAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFC00000000000000155555",
      INIT_52 => X"55555555555AAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFF00000000000000005555",
      INIT_53 => X"55555AAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFC00000000000000000555555",
      INIT_54 => X"AAAAAAAAAAAABFFFFFFFFFFFFFFFFFFC00000000000000000015555555555555",
      INIT_55 => X"FFFFFFFFFFFFFFFF00000000000000000000155555555555555555555AAAAAAA",
      INIT_56 => X"0000000000000155555555555555555555556AAAAAAAAAAAAAAAAAAAAABFFFFF",
      INIT_57 => X"5556AAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_58 => X"FFFFFFFFFFFFC000000000000000000000000000155555555555555555555555",
      INIT_59 => X"55555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFC000000000000000000000000000000000000001555555555555555555555",
      INIT_5B => X"AAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_5D => X"0000000000000000000000000000000055555555555555555555555555555555",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_63 => X"AAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555555555",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_65 => X"555555555555555000000000000000000000000000000000000003FFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555555555",
      INIT_67 => X"555555555555555540000000000000000000000000000FFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"0003FFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAA95555555555",
      INIT_69 => X"AAAAAAAAAAAAAAAAAAAAA5555555555555555555555400000000000000000000",
      INIT_6A => X"955555555555555555554000000000000000000003FFFFFFFFFFFFFFFFFFFFFA",
      INIT_6B => X"55555550000000000000000003FFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAA",
      INIT_6C => X"00000000000000000FFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAA955555555555",
      INIT_6D => X"0000000000000FFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA955555555555555554",
      INIT_6E => X"00000000000000FFFFFFFFFFFFFFFEAAAAAAAAAAAAAAA5555555555555555000",
      INIT_6F => X"555000000000000000FFFFFFFFFFFFFFEAAAAAAAAAAAAAA95555555555555540",
      INIT_70 => X"5555555555400000000000003FFFFFFFFFFFFFEAAAAAAAAAAAAAA55555555555",
      INIT_71 => X"AAAAAA9555555555555500000000000003FFFFFFFFFFFFFAAAAAAAAAAAAA9555",
      INIT_72 => X"FFFFFEAAAAAAAAAAAA955555555555540000000000003FFFFFFFFFFFFEAAAAAA",
      INIT_73 => X"0000000FFFFFFFFFFFFAAAAAAAAAAAA95555555555550000000000000FFFFFFF",
      INIT_74 => X"5555555555000000000000FFFFFFFFFFFFAAAAAAAAAAAA955555555555400000",
      INIT_75 => X"FFFEAAAAAAAAAAA555555555555000000000003FFFFFFFFFFFEAAAAAAAAAAA55",
      INIT_76 => X"00000000003FFFFFFFFFFEAAAAAAAAAAA55555555555400000000000FFFFFFFF",
      INIT_77 => X"AAAAAAA55555555555000000000003FFFFFFFFFFEAAAAAAAAAA9555555555550",
      INIT_78 => X"000003FFFFFFFFFFAAAAAAAAAAA5555555555500000000000FFFFFFFFFFFAAAA",
      INIT_79 => X"AAAAA555555555540000000000FFFFFFFFFFFAAAAAAAAAA95555555555400000",
      INIT_7A => X"00000FFFFFFFFFFEAAAAAAAAAA9555555555500000000003FFFFFFFFFFAAAAAA",
      INIT_7B => X"AAAAAA955555555550000000000FFFFFFFFFFEAAAAAAAAAA5555555555400000",
      INIT_7C => X"00000000FFFFFFFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFFAAAA",
      INIT_7D => X"EAAAAAAAAA955555555550000000000FFFFFFFFFFEAAAAAAAAA9555555555500",
      INIT_7E => X"5550000000000FFFFFFFFFFEAAAAAAAAA955555555550000000000FFFFFFFFFF",
      INIT_7F => X"FFFFFEAAAAAAAAAA555555555500000000003FFFFFFFFFEAAAAAAAAA95555555",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \counter_V_reg_rep[13]\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_4_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(9 downto 8),
      DOBDO(31 downto 0) => NLW_q0_reg_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => Q(1),
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_4_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"5555555555555555555555500000000000000000000000000000000000000003",
      INIT_01 => X"FFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555555",
      INIT_02 => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"AAAAAAAAA9555555555555555555555555555555555555555550000000000000",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_05 => X"555555555555000000000000000000000000000000000000000000FFFFFFFFFF",
      INIT_06 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555555555555555",
      INIT_07 => X"00000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAA",
      INIT_08 => X"5555555555555555555555555555550000000000000000000000000000000000",
      INIT_09 => X"FFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA555555555555555",
      INIT_0A => X"000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"5555555555555555555555555555555555555000000000000000000000000000",
      INIT_0C => X"FFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555",
      INIT_0D => X"000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"5555555555555555555555555500000000000000000000000000000000000000",
      INIT_0F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAA",
      INIT_11 => X"0000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF",
      INIT_12 => X"5555555555555555555555555555555555555555555555000000000000000000",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_15 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"5555555555555555555555555555555555555555555555555555555500000000",
      INIT_18 => X"AAAAAAAAAAAAAA55555555555555555555555555555555555555555555555555",
      INIT_19 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1A => X"FFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFF",
      INIT_26 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_27 => X"555555555555555555555555555555555555555555555556AAAAAAAAAAAAAAAA",
      INIT_28 => X"0000015555555555555555555555555555555555555555555555555555555555",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000",
      INIT_2B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"5555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2D => X"0000000000000001555555555555555555555555555555555555555555555555",
      INIT_2E => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_2F => X"AAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_31 => X"0000000000000000000000000000000000015555555555555555555555555555",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000",
      INIT_33 => X"555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFF",
      INIT_34 => X"0000000000000000000000001555555555555555555555555555555555555555",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INIT_36 => X"5555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFF",
      INIT_37 => X"0000000000000000000000000000000155555555555555555555555555555555",
      INIT_38 => X"AAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000",
      INIT_39 => X"55555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"FFFFFFFC00000000000000000000000000000000000000000155555555555555",
      INIT_3B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"0000000000155555555555555555555555555555555555555555AAAAAAAAAAAA",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000",
      INIT_3E => X"5555555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFF",
      INIT_3F => X"0000000000000000000000000000000000000015555555555555555555555555",
      INIT_40 => X"AAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00",
      INIT_41 => X"00055555555555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAA",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000",
      INIT_43 => X"55555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFF",
      INIT_44 => X"0000000000000000000000000000005555555555555555555555555555555555",
      INIT_45 => X"AAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_46 => X"5555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_47 => X"FFFFFFFFC0000000000000000000000000000000000000000000555555555555",
      INIT_48 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"01555555555555555555555555555555555555555555555AAAAAAAAAAAAAAAAA",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000",
      INIT_4B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"155555555555555555555555555555555555555555555555556AAAAAAAAAAAAA",
      INIT_4D => X"FFFFFFFFFFFFF000000000000000000000000000000000000000000000000000",
      INIT_4E => X"AAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"555555555555555555555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_50 => X"0000000000000000000000000000000000000001555555555555555555555555",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000",
      INIT_52 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"55555555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAAAAA",
      INIT_54 => X"0000000000000000000000000000000155555555555555555555555555555555",
      INIT_55 => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFF",
      INIT_58 => X"5555555555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_59 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_5A => X"0001555555555555555555555555555555555555555555555555555555555555",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"5555555555555555555555555555555555555555555555555555540000000000",
      INIT_66 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_67 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555555555555",
      INIT_68 => X"FFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"5555555555555555555555555400000000000000000000000000000000000000",
      INIT_6C => X"AAAAAAAAAAAAAAAAA55555555555555555555555555555555555555555555555",
      INIT_6D => X"FFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_6E => X"00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"5555555555555555550000000000000000000000000000000000000000000000",
      INIT_70 => X"AAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555555555555555555555555",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_72 => X"000000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"AAAAAAA555555555555555555555555555555555555555555555555550000000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_75 => X"000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"AAAAAAAAAA955555555555555555555555555555555555555555555500000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_78 => X"5555540000000000000000000000000000000000000000000FFFFFFFFFFFFFFF",
      INIT_79 => X"AAAAAAAAAAAAAAAAAAAAAAAAAA55555555555555555555555555555555555555",
      INIT_7A => X"00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAA",
      INIT_7B => X"5555555555555555555555555550000000000000000000000000000000000000",
      INIT_7C => X"FFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA955555555555555",
      INIT_7D => X"0000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"AAAAAAAAAAAAA555555555555555555555555555555555555555550000000000",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \counter_V_reg_rep[13]\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_5_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(11 downto 10),
      DOBDO(31 downto 0) => NLW_q0_reg_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => Q(1),
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_5_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000003",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"5555555555555555555555555555000000000000000000000000000000000000",
      INIT_03 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_04 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_05 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA5555555555",
      INIT_06 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_07 => X"FFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"5555555555555550000000000000000000000000000000000000000000000000",
      INIT_0E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_0F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_10 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_11 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9555555555555555555",
      INIT_12 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_13 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_14 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2E => X"5555555555555555AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_2F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_30 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_31 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_32 => X"0000000000000000000000000000000000000000000000155555555555555555",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFF",
      INIT_39 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"55555556AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_3D => X"0000000000000000000000000000000005555555555555555555555555555555",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_44 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_45 => X"5555555555555555555555555555555555555555555555555555AAAAAAAAAAAA",
      INIT_46 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_47 => X"0000000015555555555555555555555555555555555555555555555555555555",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000000",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"AAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_4F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_50 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_51 => X"55555555555555555555555555555555555555555556AAAAAAAAAAAAAAAAAAAA",
      INIT_52 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_53 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_54 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_55 => X"0000000000000000555555555555555555555555555555555555555555555555",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"5555555555555555555555555555555555555555540000000000000000000000",
      INIT_6B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_6E => X"AAAAAAAAAAAAAA55555555555555555555555555555555555555555555555555",
      INIT_6F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_70 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_71 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAA",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"5555555555555555555555555555555555555555555555555000000000000000",
      INIT_79 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7A => X"AAAAA55555555555555555555555555555555555555555555555555555555555",
      INIT_7B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \counter_V_reg_rep[13]\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_6_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(13 downto 12),
      DOBDO(31 downto 0) => NLW_q0_reg_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => Q(1),
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_6_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9",
      INIT_01 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_02 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_03 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_04 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_05 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_06 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_07 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_08 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_09 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_37 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_38 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_39 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3A => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3B => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3C => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3D => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3E => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_3F => X"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_40 => X"55555555555555555555555555555555555555555555555555555555555556AA",
      INIT_41 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_42 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_43 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_44 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_45 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_46 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_47 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_48 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_49 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_4A => X"0000000000000000001555555555555555555555555555555555555555555555",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"5555555555555555555555555555555555555540000000000000000000000000",
      INIT_76 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_77 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_78 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_79 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7A => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7B => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7C => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7D => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7E => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_7F => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => \counter_V_reg_rep[13]\(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_7_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => \out\(15 downto 14),
      DOBDO(31 downto 0) => NLW_q0_reg_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => Q(0),
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => Q(1),
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_7_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \counter_V_reg_rep[13]\ : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V is
begin
NCO2_sine_V_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V_rom
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      \counter_V_reg_rep[13]\(13 downto 0) => \counter_V_reg_rep[13]\(13 downto 0),
      \out\(15 downto 0) => \out\(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2 is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2 : entity is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2 : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2 is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ce0 : STD_LOGIC;
  signal counter_V : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \counter_V[12]_i_2_n_0\ : STD_LOGIC;
  signal \counter_V[12]_i_3_n_0\ : STD_LOGIC;
  signal \counter_V[12]_i_4_n_0\ : STD_LOGIC;
  signal \counter_V[12]_i_5_n_0\ : STD_LOGIC;
  signal \counter_V[13]_i_2_n_0\ : STD_LOGIC;
  signal \counter_V[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter_V[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_V[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter_V[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_V[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_V[8]_i_3_n_0\ : STD_LOGIC;
  signal \counter_V[8]_i_4_n_0\ : STD_LOGIC;
  signal \counter_V[8]_i_5_n_0\ : STD_LOGIC;
  signal counter_V_load_reg_144 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \counter_V_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_V_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_V_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_V_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_V_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_V_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_V_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_V_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_V_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_V_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_V_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_V_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[10]\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[11]\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[12]\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[13]\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[7]\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[8]\ : STD_LOGIC;
  signal \counter_V_reg_rep_n_0_[9]\ : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal sine_out_ap_vld : STD_LOGIC;
  signal tmp_2_reg_154 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal tmp_3_fu_121_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal tmp_4_fu_127_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal y_load_reg_73 : STD_LOGIC;
  signal \y_load_reg_73_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_V_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_V_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair37";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \counter_V_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \counter_V_reg_rep[10]\ : label is "no";
  attribute equivalent_register_removal of \counter_V_reg_rep[11]\ : label is "no";
  attribute equivalent_register_removal of \counter_V_reg_rep[12]\ : label is "no";
  attribute equivalent_register_removal of \counter_V_reg_rep[13]\ : label is "no";
  attribute equivalent_register_removal of \counter_V_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \counter_V_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \counter_V_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \counter_V_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \counter_V_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \counter_V_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \counter_V_reg_rep[7]\ : label is "no";
  attribute equivalent_register_removal of \counter_V_reg_rep[8]\ : label is "no";
  attribute equivalent_register_removal of \counter_V_reg_rep[9]\ : label is "no";
  attribute SOFT_HLUTNM of \y_load_reg_73[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \y_load_reg_73[2]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \y_load_reg_73[3]_i_2\ : label is "soft_lutpair37";
begin
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
NCO2_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_AXILiteS_s_axi
     port map (
      E(0) => sine_out_ap_vld,
      Q(0) => ap_CS_fsm_state4,
      SR(0) => reset,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \out\(15 downto 0) => tmp_2_reg_154(15 downto 0),
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      \y_load_reg_73_reg[3]\(3 downto 0) => \y_load_reg_73_reg__0\(3 downto 0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => \y_load_reg_73_reg__0\(1),
      I2 => \y_load_reg_73_reg__0\(0),
      I3 => \y_load_reg_73_reg__0\(2),
      I4 => \y_load_reg_73_reg__0\(3),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ce0,
      I1 => ap_CS_fsm_state4,
      I2 => ap_CS_fsm_state3,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \ap_CS_fsm[3]_i_3_n_0\,
      I1 => ap_CS_fsm_state3,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => ce0,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \y_load_reg_73_reg__0\(3),
      I1 => \y_load_reg_73_reg__0\(2),
      I2 => \y_load_reg_73_reg__0\(0),
      I3 => \y_load_reg_73_reg__0\(1),
      O => \ap_CS_fsm[3]_i_3_n_0\
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
      S => reset
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ce0,
      R => reset
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ce0,
      Q => ap_CS_fsm_state3,
      R => reset
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => reset
    );
\counter_V[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_V_load_reg_144(0),
      O => tmp_4_fu_127_p2(0)
    );
\counter_V[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_V_load_reg_144(12),
      O => \counter_V[12]_i_2_n_0\
    );
\counter_V[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_V_load_reg_144(11),
      O => \counter_V[12]_i_3_n_0\
    );
\counter_V[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_V_load_reg_144(10),
      O => \counter_V[12]_i_4_n_0\
    );
\counter_V[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_V_load_reg_144(9),
      O => \counter_V[12]_i_5_n_0\
    );
\counter_V[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_V_load_reg_144(13),
      O => \counter_V[13]_i_2_n_0\
    );
\counter_V[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_V_load_reg_144(4),
      O => \counter_V[4]_i_2_n_0\
    );
\counter_V[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_V_load_reg_144(3),
      O => \counter_V[4]_i_3_n_0\
    );
\counter_V[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_V_load_reg_144(2),
      O => \counter_V[4]_i_4_n_0\
    );
\counter_V[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_V_load_reg_144(1),
      O => \counter_V[4]_i_5_n_0\
    );
\counter_V[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_V_load_reg_144(8),
      O => \counter_V[8]_i_2_n_0\
    );
\counter_V[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_V_load_reg_144(7),
      O => \counter_V[8]_i_3_n_0\
    );
\counter_V[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_V_load_reg_144(6),
      O => \counter_V[8]_i_4_n_0\
    );
\counter_V[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_V_load_reg_144(5),
      O => \counter_V[8]_i_5_n_0\
    );
\counter_V_load_reg_144_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(0),
      Q => counter_V_load_reg_144(0),
      R => '0'
    );
\counter_V_load_reg_144_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(10),
      Q => counter_V_load_reg_144(10),
      R => '0'
    );
\counter_V_load_reg_144_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(11),
      Q => counter_V_load_reg_144(11),
      R => '0'
    );
\counter_V_load_reg_144_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(12),
      Q => counter_V_load_reg_144(12),
      R => '0'
    );
\counter_V_load_reg_144_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(13),
      Q => counter_V_load_reg_144(13),
      R => '0'
    );
\counter_V_load_reg_144_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(1),
      Q => counter_V_load_reg_144(1),
      R => '0'
    );
\counter_V_load_reg_144_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(2),
      Q => counter_V_load_reg_144(2),
      R => '0'
    );
\counter_V_load_reg_144_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(3),
      Q => counter_V_load_reg_144(3),
      R => '0'
    );
\counter_V_load_reg_144_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(4),
      Q => counter_V_load_reg_144(4),
      R => '0'
    );
\counter_V_load_reg_144_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(5),
      Q => counter_V_load_reg_144(5),
      R => '0'
    );
\counter_V_load_reg_144_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(6),
      Q => counter_V_load_reg_144(6),
      R => '0'
    );
\counter_V_load_reg_144_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(7),
      Q => counter_V_load_reg_144(7),
      R => '0'
    );
\counter_V_load_reg_144_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(8),
      Q => counter_V_load_reg_144(8),
      R => '0'
    );
\counter_V_load_reg_144_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce0,
      D => counter_V(9),
      Q => counter_V_load_reg_144(9),
      R => '0'
    );
\counter_V_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(0),
      Q => counter_V(0),
      R => '0'
    );
\counter_V_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(10),
      Q => counter_V(10),
      R => '0'
    );
\counter_V_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(11),
      Q => counter_V(11),
      R => '0'
    );
\counter_V_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(12),
      Q => counter_V(12),
      R => '0'
    );
\counter_V_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_V_reg[8]_i_1_n_0\,
      CO(3) => \counter_V_reg[12]_i_1_n_0\,
      CO(2) => \counter_V_reg[12]_i_1_n_1\,
      CO(1) => \counter_V_reg[12]_i_1_n_2\,
      CO(0) => \counter_V_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_127_p2(12 downto 9),
      S(3) => \counter_V[12]_i_2_n_0\,
      S(2) => \counter_V[12]_i_3_n_0\,
      S(1) => \counter_V[12]_i_4_n_0\,
      S(0) => \counter_V[12]_i_5_n_0\
    );
\counter_V_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(13),
      Q => counter_V(13),
      R => '0'
    );
\counter_V_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_V_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_V_reg[13]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter_V_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => tmp_4_fu_127_p2(13),
      S(3 downto 1) => B"000",
      S(0) => \counter_V[13]_i_2_n_0\
    );
\counter_V_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(1),
      Q => counter_V(1),
      R => '0'
    );
\counter_V_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(2),
      Q => counter_V(2),
      R => '0'
    );
\counter_V_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(3),
      Q => counter_V(3),
      R => '0'
    );
\counter_V_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(4),
      Q => counter_V(4),
      R => '0'
    );
\counter_V_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_V_reg[4]_i_1_n_0\,
      CO(2) => \counter_V_reg[4]_i_1_n_1\,
      CO(1) => \counter_V_reg[4]_i_1_n_2\,
      CO(0) => \counter_V_reg[4]_i_1_n_3\,
      CYINIT => counter_V_load_reg_144(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_127_p2(4 downto 1),
      S(3) => \counter_V[4]_i_2_n_0\,
      S(2) => \counter_V[4]_i_3_n_0\,
      S(1) => \counter_V[4]_i_4_n_0\,
      S(0) => \counter_V[4]_i_5_n_0\
    );
\counter_V_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(5),
      Q => counter_V(5),
      R => '0'
    );
\counter_V_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(6),
      Q => counter_V(6),
      R => '0'
    );
\counter_V_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(7),
      Q => counter_V(7),
      R => '0'
    );
\counter_V_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(8),
      Q => counter_V(8),
      R => '0'
    );
\counter_V_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_V_reg[4]_i_1_n_0\,
      CO(3) => \counter_V_reg[8]_i_1_n_0\,
      CO(2) => \counter_V_reg[8]_i_1_n_1\,
      CO(1) => \counter_V_reg[8]_i_1_n_2\,
      CO(0) => \counter_V_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => tmp_4_fu_127_p2(8 downto 5),
      S(3) => \counter_V[8]_i_2_n_0\,
      S(2) => \counter_V[8]_i_3_n_0\,
      S(1) => \counter_V[8]_i_4_n_0\,
      S(0) => \counter_V[8]_i_5_n_0\
    );
\counter_V_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(9),
      Q => counter_V(9),
      R => '0'
    );
\counter_V_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(0),
      Q => \counter_V_reg_rep_n_0_[0]\,
      R => '0'
    );
\counter_V_reg_rep[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(10),
      Q => \counter_V_reg_rep_n_0_[10]\,
      R => '0'
    );
\counter_V_reg_rep[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(11),
      Q => \counter_V_reg_rep_n_0_[11]\,
      R => '0'
    );
\counter_V_reg_rep[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(12),
      Q => \counter_V_reg_rep_n_0_[12]\,
      R => '0'
    );
\counter_V_reg_rep[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(13),
      Q => \counter_V_reg_rep_n_0_[13]\,
      R => '0'
    );
\counter_V_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(1),
      Q => \counter_V_reg_rep_n_0_[1]\,
      R => '0'
    );
\counter_V_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(2),
      Q => \counter_V_reg_rep_n_0_[2]\,
      R => '0'
    );
\counter_V_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(3),
      Q => \counter_V_reg_rep_n_0_[3]\,
      R => '0'
    );
\counter_V_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(4),
      Q => \counter_V_reg_rep_n_0_[4]\,
      R => '0'
    );
\counter_V_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(5),
      Q => \counter_V_reg_rep_n_0_[5]\,
      R => '0'
    );
\counter_V_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(6),
      Q => \counter_V_reg_rep_n_0_[6]\,
      R => '0'
    );
\counter_V_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(7),
      Q => \counter_V_reg_rep_n_0_[7]\,
      R => '0'
    );
\counter_V_reg_rep[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(8),
      Q => \counter_V_reg_rep_n_0_[8]\,
      R => '0'
    );
\counter_V_reg_rep[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_NS_fsm(0),
      D => tmp_4_fu_127_p2(9),
      Q => \counter_V_reg_rep_n_0_[9]\,
      R => '0'
    );
sine_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2_sine_V
     port map (
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ce0,
      ap_clk => ap_clk,
      \counter_V_reg_rep[13]\(13) => \counter_V_reg_rep_n_0_[13]\,
      \counter_V_reg_rep[13]\(12) => \counter_V_reg_rep_n_0_[12]\,
      \counter_V_reg_rep[13]\(11) => \counter_V_reg_rep_n_0_[11]\,
      \counter_V_reg_rep[13]\(10) => \counter_V_reg_rep_n_0_[10]\,
      \counter_V_reg_rep[13]\(9) => \counter_V_reg_rep_n_0_[9]\,
      \counter_V_reg_rep[13]\(8) => \counter_V_reg_rep_n_0_[8]\,
      \counter_V_reg_rep[13]\(7) => \counter_V_reg_rep_n_0_[7]\,
      \counter_V_reg_rep[13]\(6) => \counter_V_reg_rep_n_0_[6]\,
      \counter_V_reg_rep[13]\(5) => \counter_V_reg_rep_n_0_[5]\,
      \counter_V_reg_rep[13]\(4) => \counter_V_reg_rep_n_0_[4]\,
      \counter_V_reg_rep[13]\(3) => \counter_V_reg_rep_n_0_[3]\,
      \counter_V_reg_rep[13]\(2) => \counter_V_reg_rep_n_0_[2]\,
      \counter_V_reg_rep[13]\(1) => \counter_V_reg_rep_n_0_[1]\,
      \counter_V_reg_rep[13]\(0) => \counter_V_reg_rep_n_0_[0]\,
      \out\(15 downto 0) => tmp_2_reg_154(15 downto 0)
    );
\y_load_reg_73[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \y_load_reg_73_reg__0\(0),
      O => tmp_3_fu_121_p2(0)
    );
\y_load_reg_73[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_load_reg_73_reg__0\(0),
      I1 => \y_load_reg_73_reg__0\(1),
      O => tmp_3_fu_121_p2(1)
    );
\y_load_reg_73[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \y_load_reg_73_reg__0\(2),
      I1 => \y_load_reg_73_reg__0\(1),
      I2 => \y_load_reg_73_reg__0\(0),
      O => tmp_3_fu_121_p2(2)
    );
\y_load_reg_73[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00080000AAAAAAAA"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \y_load_reg_73_reg__0\(3),
      I2 => \y_load_reg_73_reg__0\(2),
      I3 => \y_load_reg_73_reg__0\(0),
      I4 => \y_load_reg_73_reg__0\(1),
      I5 => ap_CS_fsm_state4,
      O => y_load_reg_73
    );
\y_load_reg_73[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \y_load_reg_73_reg__0\(3),
      I1 => \y_load_reg_73_reg__0\(0),
      I2 => \y_load_reg_73_reg__0\(1),
      I3 => \y_load_reg_73_reg__0\(2),
      O => tmp_3_fu_121_p2(3)
    );
\y_load_reg_73_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sine_out_ap_vld,
      D => tmp_3_fu_121_p2(0),
      Q => \y_load_reg_73_reg__0\(0),
      R => y_load_reg_73
    );
\y_load_reg_73_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sine_out_ap_vld,
      D => tmp_3_fu_121_p2(1),
      Q => \y_load_reg_73_reg__0\(1),
      R => y_load_reg_73
    );
\y_load_reg_73_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sine_out_ap_vld,
      D => tmp_3_fu_121_p2(2),
      Q => \y_load_reg_73_reg__0\(2),
      R => y_load_reg_73
    );
\y_load_reg_73_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => sine_out_ap_vld,
      D => tmp_3_fu_121_p2(3),
      Q => \y_load_reg_73_reg__0\(3),
      R => y_load_reg_73
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_NCO2_0_0,NCO2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "NCO2,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of U0 : label is 5;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of U0 : label is 32;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_NCO2
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      s_axi_AXILiteS_ARADDR(4 downto 0) => s_axi_AXILiteS_ARADDR(4 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(4 downto 0) => s_axi_AXILiteS_AWADDR(4 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
