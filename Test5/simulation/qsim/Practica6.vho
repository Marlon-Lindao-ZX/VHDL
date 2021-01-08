-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Standard Edition"

-- DATE "01/21/2020 07:02:09"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	decoder_de_bcd_a_7segmentos IS
    PORT (
	BCD : IN std_logic_vector(3 DOWNTO 0);
	SEG7 : OUT std_logic_vector(0 TO 6)
	);
END decoder_de_bcd_a_7segmentos;

-- Design Ports Information
-- SEG7[6]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG7[5]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG7[4]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG7[3]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG7[2]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG7[1]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEG7[0]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BCD[2]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BCD[1]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BCD[3]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- BCD[0]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF decoder_de_bcd_a_7segmentos IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_BCD : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SEG7 : std_logic_vector(0 TO 6);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \BCD[3]~input_o\ : std_logic;
SIGNAL \BCD[2]~input_o\ : std_logic;
SIGNAL \BCD[0]~input_o\ : std_logic;
SIGNAL \BCD[1]~input_o\ : std_logic;
SIGNAL \SEG7~0_combout\ : std_logic;
SIGNAL \SEG7~1_combout\ : std_logic;
SIGNAL \SEG7~2_combout\ : std_logic;
SIGNAL \SEG7~3_combout\ : std_logic;
SIGNAL \SEG7~6_combout\ : std_logic;
SIGNAL \SEG7~4_combout\ : std_logic;
SIGNAL \SEG7~5_combout\ : std_logic;
SIGNAL \ALT_INV_BCD[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_BCD[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_BCD[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_BCD[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SEG7~4_combout\ : std_logic;

BEGIN

ww_BCD <= BCD;
SEG7 <= ww_SEG7;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_BCD[0]~input_o\ <= NOT \BCD[0]~input_o\;
\ALT_INV_BCD[3]~input_o\ <= NOT \BCD[3]~input_o\;
\ALT_INV_BCD[1]~input_o\ <= NOT \BCD[1]~input_o\;
\ALT_INV_BCD[2]~input_o\ <= NOT \BCD[2]~input_o\;
\ALT_INV_SEG7~4_combout\ <= NOT \SEG7~4_combout\;

-- Location: IOOBUF_X89_Y36_N56
\SEG7[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEG7~0_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(6));

-- Location: IOOBUF_X89_Y37_N5
\SEG7[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEG7~1_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(5));

-- Location: IOOBUF_X89_Y38_N56
\SEG7[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEG7~2_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(4));

-- Location: IOOBUF_X89_Y35_N62
\SEG7[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEG7~3_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(3));

-- Location: IOOBUF_X89_Y36_N5
\SEG7[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEG7~6_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(2));

-- Location: IOOBUF_X89_Y36_N39
\SEG7[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_SEG7~4_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(1));

-- Location: IOOBUF_X89_Y36_N22
\SEG7[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \SEG7~5_combout\,
	devoe => ww_devoe,
	o => ww_SEG7(0));

-- Location: IOIBUF_X89_Y38_N21
\BCD[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BCD(3),
	o => \BCD[3]~input_o\);

-- Location: IOIBUF_X89_Y38_N4
\BCD[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BCD(2),
	o => \BCD[2]~input_o\);

-- Location: IOIBUF_X89_Y35_N78
\BCD[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BCD(0),
	o => \BCD[0]~input_o\);

-- Location: IOIBUF_X89_Y38_N38
\BCD[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_BCD(1),
	o => \BCD[1]~input_o\);

-- Location: LABCELL_X88_Y36_N0
\SEG7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG7~0_combout\ = ( \BCD[0]~input_o\ & ( \BCD[1]~input_o\ & ( (\BCD[2]~input_o\) # (\BCD[3]~input_o\) ) ) ) # ( !\BCD[0]~input_o\ & ( \BCD[1]~input_o\ & ( \BCD[3]~input_o\ ) ) ) # ( \BCD[0]~input_o\ & ( !\BCD[1]~input_o\ & ( !\BCD[3]~input_o\ $ 
-- (\BCD[2]~input_o\) ) ) ) # ( !\BCD[0]~input_o\ & ( !\BCD[1]~input_o\ & ( !\BCD[3]~input_o\ $ (\BCD[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010010110100101101001011010010101010101010101010101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BCD[3]~input_o\,
	datac => \ALT_INV_BCD[2]~input_o\,
	datae => \ALT_INV_BCD[0]~input_o\,
	dataf => \ALT_INV_BCD[1]~input_o\,
	combout => \SEG7~0_combout\);

-- Location: LABCELL_X88_Y36_N9
\SEG7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG7~1_combout\ = ( \BCD[0]~input_o\ & ( \BCD[1]~input_o\ ) ) # ( !\BCD[0]~input_o\ & ( \BCD[1]~input_o\ & ( (!\BCD[2]~input_o\) # (\BCD[3]~input_o\) ) ) ) # ( \BCD[0]~input_o\ & ( !\BCD[1]~input_o\ & ( !\BCD[2]~input_o\ $ (\BCD[3]~input_o\) ) ) ) # ( 
-- !\BCD[0]~input_o\ & ( !\BCD[1]~input_o\ & ( (\BCD[2]~input_o\ & \BCD[3]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010101101010100101010110101010111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BCD[2]~input_o\,
	datad => \ALT_INV_BCD[3]~input_o\,
	datae => \ALT_INV_BCD[0]~input_o\,
	dataf => \ALT_INV_BCD[1]~input_o\,
	combout => \SEG7~1_combout\);

-- Location: LABCELL_X88_Y36_N12
\SEG7~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG7~2_combout\ = ( \BCD[0]~input_o\ & ( \BCD[1]~input_o\ ) ) # ( !\BCD[0]~input_o\ & ( \BCD[1]~input_o\ & ( \BCD[3]~input_o\ ) ) ) # ( \BCD[0]~input_o\ & ( !\BCD[1]~input_o\ ) ) # ( !\BCD[0]~input_o\ & ( !\BCD[1]~input_o\ & ( \BCD[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111111111111111101010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BCD[3]~input_o\,
	datac => \ALT_INV_BCD[2]~input_o\,
	datae => \ALT_INV_BCD[0]~input_o\,
	dataf => \ALT_INV_BCD[1]~input_o\,
	combout => \SEG7~2_combout\);

-- Location: LABCELL_X88_Y36_N51
\SEG7~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG7~3_combout\ = ( \BCD[0]~input_o\ & ( \BCD[1]~input_o\ & ( (\BCD[3]~input_o\) # (\BCD[2]~input_o\) ) ) ) # ( !\BCD[0]~input_o\ & ( \BCD[1]~input_o\ & ( \BCD[3]~input_o\ ) ) ) # ( \BCD[0]~input_o\ & ( !\BCD[1]~input_o\ & ( !\BCD[2]~input_o\ $ 
-- (\BCD[3]~input_o\) ) ) ) # ( !\BCD[0]~input_o\ & ( !\BCD[1]~input_o\ & ( \BCD[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010100101010100000000111111110101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BCD[2]~input_o\,
	datad => \ALT_INV_BCD[3]~input_o\,
	datae => \ALT_INV_BCD[0]~input_o\,
	dataf => \ALT_INV_BCD[1]~input_o\,
	combout => \SEG7~3_combout\);

-- Location: LABCELL_X88_Y36_N36
\SEG7~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG7~6_combout\ = ( \BCD[0]~input_o\ & ( \BCD[1]~input_o\ & ( \BCD[3]~input_o\ ) ) ) # ( !\BCD[0]~input_o\ & ( \BCD[1]~input_o\ & ( (!\BCD[2]~input_o\) # (\BCD[3]~input_o\) ) ) ) # ( \BCD[0]~input_o\ & ( !\BCD[1]~input_o\ & ( (\BCD[3]~input_o\ & 
-- \BCD[2]~input_o\) ) ) ) # ( !\BCD[0]~input_o\ & ( !\BCD[1]~input_o\ & ( (\BCD[3]~input_o\ & \BCD[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000001010000010111110101111101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BCD[3]~input_o\,
	datac => \ALT_INV_BCD[2]~input_o\,
	datae => \ALT_INV_BCD[0]~input_o\,
	dataf => \ALT_INV_BCD[1]~input_o\,
	combout => \SEG7~6_combout\);

-- Location: LABCELL_X88_Y36_N54
\SEG7~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG7~4_combout\ = ( \BCD[0]~input_o\ & ( \BCD[1]~input_o\ & ( !\BCD[3]~input_o\ ) ) ) # ( !\BCD[0]~input_o\ & ( \BCD[1]~input_o\ & ( (!\BCD[3]~input_o\ & !\BCD[2]~input_o\) ) ) ) # ( \BCD[0]~input_o\ & ( !\BCD[1]~input_o\ & ( !\BCD[2]~input_o\ ) ) ) # ( 
-- !\BCD[0]~input_o\ & ( !\BCD[1]~input_o\ & ( (!\BCD[3]~input_o\) # (!\BCD[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111101011111010111100001111000010100000101000001010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BCD[3]~input_o\,
	datac => \ALT_INV_BCD[2]~input_o\,
	datae => \ALT_INV_BCD[0]~input_o\,
	dataf => \ALT_INV_BCD[1]~input_o\,
	combout => \SEG7~4_combout\);

-- Location: LABCELL_X88_Y36_N33
\SEG7~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \SEG7~5_combout\ = ( \BCD[0]~input_o\ & ( \BCD[1]~input_o\ & ( \BCD[3]~input_o\ ) ) ) # ( !\BCD[0]~input_o\ & ( \BCD[1]~input_o\ & ( \BCD[3]~input_o\ ) ) ) # ( \BCD[0]~input_o\ & ( !\BCD[1]~input_o\ & ( !\BCD[2]~input_o\ $ (\BCD[3]~input_o\) ) ) ) # ( 
-- !\BCD[0]~input_o\ & ( !\BCD[1]~input_o\ & ( \BCD[2]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010100101010100000000111111110000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_BCD[2]~input_o\,
	datad => \ALT_INV_BCD[3]~input_o\,
	datae => \ALT_INV_BCD[0]~input_o\,
	dataf => \ALT_INV_BCD[1]~input_o\,
	combout => \SEG7~5_combout\);

-- Location: MLABCELL_X47_Y36_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


