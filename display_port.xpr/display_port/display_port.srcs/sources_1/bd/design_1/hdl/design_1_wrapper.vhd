--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Sat Feb  8 11:04:38 2020
--Host        : DESKTOP-L3OMJC1 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    dp_aux_data_in_0 : in STD_LOGIC;
    dp_aux_data_oe_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    dp_aux_data_out_0 : out STD_LOGIC;
    dp_hot_plug_detect_0 : in STD_LOGIC;
    mipi_phy_if_0_clk_n : in STD_LOGIC;
    mipi_phy_if_0_clk_p : in STD_LOGIC;
    mipi_phy_if_0_data_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mipi_phy_if_0_data_p : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    dp_hot_plug_detect_0 : in STD_LOGIC;
    dp_aux_data_in_0 : in STD_LOGIC;
    dp_aux_data_out_0 : out STD_LOGIC;
    dp_aux_data_oe_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    mipi_phy_if_0_clk_n : in STD_LOGIC;
    mipi_phy_if_0_clk_p : in STD_LOGIC;
    mipi_phy_if_0_data_n : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mipi_phy_if_0_data_p : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      dout_0(0) => dout_0(0),
      dp_aux_data_in_0 => dp_aux_data_in_0,
      dp_aux_data_oe_n_0(0) => dp_aux_data_oe_n_0(0),
      dp_aux_data_out_0 => dp_aux_data_out_0,
      dp_hot_plug_detect_0 => dp_hot_plug_detect_0,
      mipi_phy_if_0_clk_n => mipi_phy_if_0_clk_n,
      mipi_phy_if_0_clk_p => mipi_phy_if_0_clk_p,
      mipi_phy_if_0_data_n(1 downto 0) => mipi_phy_if_0_data_n(1 downto 0),
      mipi_phy_if_0_data_p(1 downto 0) => mipi_phy_if_0_data_p(1 downto 0)
    );
end STRUCTURE;
