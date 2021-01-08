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

-- DATE "01/13/2020 06:48:24"

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

ENTITY 	Parqueo IS
    PORT (
	Minutos : IN std_logic_vector(4 DOWNTO 0);
	Ingreso : IN std_logic;
	Pagado : IN std_logic;
	Tarjeta : IN std_logic;
	PermitirIngreso : BUFFER std_logic;
	PermitirSalida : BUFFER std_logic;
	MinutosAPagar : BUFFER std_logic_vector(4 DOWNTO 0)
	);
END Parqueo;

-- Design Ports Information
-- PermitirIngreso	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PermitirSalida	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MinutosAPagar[0]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MinutosAPagar[1]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MinutosAPagar[2]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MinutosAPagar[3]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- MinutosAPagar[4]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Ingreso	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Pagado	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Tarjeta	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutos[0]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutos[1]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutos[2]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutos[3]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Minutos[4]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Parqueo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Minutos : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_Ingreso : std_logic;
SIGNAL ww_Pagado : std_logic;
SIGNAL ww_Tarjeta : std_logic;
SIGNAL ww_PermitirIngreso : std_logic;
SIGNAL ww_PermitirSalida : std_logic;
SIGNAL ww_MinutosAPagar : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \Pagado~input_o\ : std_logic;
SIGNAL \Ingreso~input_o\ : std_logic;
SIGNAL \Tarjeta~input_o\ : std_logic;
SIGNAL \demux1|Mux1~0_combout\ : std_logic;
SIGNAL \demux1|Mux2~0_combout\ : std_logic;
SIGNAL \Minutos[0]~input_o\ : std_logic;
SIGNAL \MinutosAPagar~0_combout\ : std_logic;
SIGNAL \Minutos[1]~input_o\ : std_logic;
SIGNAL \MinutosAPagar~1_combout\ : std_logic;
SIGNAL \Minutos[2]~input_o\ : std_logic;
SIGNAL \MinutosAPagar~2_combout\ : std_logic;
SIGNAL \Minutos[3]~input_o\ : std_logic;
SIGNAL \MinutosAPagar~3_combout\ : std_logic;
SIGNAL \Minutos[4]~input_o\ : std_logic;
SIGNAL \MinutosAPagar~4_combout\ : std_logic;
SIGNAL \ALT_INV_Minutos[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_Minutos[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_Minutos[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_Minutos[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_Minutos[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_Tarjeta~input_o\ : std_logic;
SIGNAL \ALT_INV_Pagado~input_o\ : std_logic;
SIGNAL \ALT_INV_Ingreso~input_o\ : std_logic;

BEGIN

ww_Minutos <= Minutos;
ww_Ingreso <= Ingreso;
ww_Pagado <= Pagado;
ww_Tarjeta <= Tarjeta;
PermitirIngreso <= ww_PermitirIngreso;
PermitirSalida <= ww_PermitirSalida;
MinutosAPagar <= ww_MinutosAPagar;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Minutos[4]~input_o\ <= NOT \Minutos[4]~input_o\;
\ALT_INV_Minutos[3]~input_o\ <= NOT \Minutos[3]~input_o\;
\ALT_INV_Minutos[2]~input_o\ <= NOT \Minutos[2]~input_o\;
\ALT_INV_Minutos[1]~input_o\ <= NOT \Minutos[1]~input_o\;
\ALT_INV_Minutos[0]~input_o\ <= NOT \Minutos[0]~input_o\;
\ALT_INV_Tarjeta~input_o\ <= NOT \Tarjeta~input_o\;
\ALT_INV_Pagado~input_o\ <= NOT \Pagado~input_o\;
\ALT_INV_Ingreso~input_o\ <= NOT \Ingreso~input_o\;

-- Location: IOOBUF_X89_Y35_N45
\PermitirIngreso~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \demux1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_PermitirIngreso);

-- Location: IOOBUF_X89_Y37_N39
\PermitirSalida~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \demux1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_PermitirSalida);

-- Location: IOOBUF_X89_Y36_N22
\MinutosAPagar[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \MinutosAPagar~0_combout\,
	devoe => ww_devoe,
	o => ww_MinutosAPagar(0));

-- Location: IOOBUF_X89_Y36_N39
\MinutosAPagar[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \MinutosAPagar~1_combout\,
	devoe => ww_devoe,
	o => ww_MinutosAPagar(1));

-- Location: IOOBUF_X89_Y37_N5
\MinutosAPagar[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \MinutosAPagar~2_combout\,
	devoe => ww_devoe,
	o => ww_MinutosAPagar(2));

-- Location: IOOBUF_X89_Y35_N62
\MinutosAPagar[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \MinutosAPagar~3_combout\,
	devoe => ww_devoe,
	o => ww_MinutosAPagar(3));

-- Location: IOOBUF_X89_Y38_N39
\MinutosAPagar[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \MinutosAPagar~4_combout\,
	devoe => ww_devoe,
	o => ww_MinutosAPagar(4));

-- Location: IOIBUF_X89_Y37_N21
\Pagado~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Pagado,
	o => \Pagado~input_o\);

-- Location: IOIBUF_X89_Y37_N55
\Ingreso~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Ingreso,
	o => \Ingreso~input_o\);

-- Location: IOIBUF_X89_Y38_N21
\Tarjeta~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Tarjeta,
	o => \Tarjeta~input_o\);

-- Location: LABCELL_X88_Y37_N30
\demux1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \demux1|Mux1~0_combout\ = ( \Ingreso~input_o\ & ( !\Tarjeta~input_o\ & ( !\Pagado~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Pagado~input_o\,
	datae => \ALT_INV_Ingreso~input_o\,
	dataf => \ALT_INV_Tarjeta~input_o\,
	combout => \demux1|Mux1~0_combout\);

-- Location: LABCELL_X88_Y37_N39
\demux1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \demux1|Mux2~0_combout\ = ( !\Ingreso~input_o\ & ( !\Tarjeta~input_o\ & ( \Pagado~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Pagado~input_o\,
	datae => \ALT_INV_Ingreso~input_o\,
	dataf => \ALT_INV_Tarjeta~input_o\,
	combout => \demux1|Mux2~0_combout\);

-- Location: IOIBUF_X89_Y36_N4
\Minutos[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Minutos(0),
	o => \Minutos[0]~input_o\);

-- Location: LABCELL_X88_Y36_N33
\MinutosAPagar~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinutosAPagar~0_combout\ = ( \Tarjeta~input_o\ & ( \Minutos[0]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Minutos[0]~input_o\,
	dataf => \ALT_INV_Tarjeta~input_o\,
	combout => \MinutosAPagar~0_combout\);

-- Location: IOIBUF_X89_Y36_N55
\Minutos[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Minutos(1),
	o => \Minutos[1]~input_o\);

-- Location: LABCELL_X88_Y36_N36
\MinutosAPagar~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinutosAPagar~1_combout\ = ( \Minutos[1]~input_o\ & ( \Tarjeta~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_Minutos[1]~input_o\,
	dataf => \ALT_INV_Tarjeta~input_o\,
	combout => \MinutosAPagar~1_combout\);

-- Location: IOIBUF_X89_Y38_N4
\Minutos[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Minutos(2),
	o => \Minutos[2]~input_o\);

-- Location: LABCELL_X88_Y37_N42
\MinutosAPagar~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinutosAPagar~2_combout\ = ( \Tarjeta~input_o\ & ( \Minutos[2]~input_o\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011001100110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Minutos[2]~input_o\,
	dataf => \ALT_INV_Tarjeta~input_o\,
	combout => \MinutosAPagar~2_combout\);

-- Location: IOIBUF_X89_Y35_N95
\Minutos[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Minutos(3),
	o => \Minutos[3]~input_o\);

-- Location: LABCELL_X88_Y37_N51
\MinutosAPagar~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinutosAPagar~3_combout\ = ( \Tarjeta~input_o\ & ( !\Minutos[2]~input_o\ $ (\Minutos[3]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011000011110000111100001111000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Minutos[2]~input_o\,
	datac => \ALT_INV_Minutos[3]~input_o\,
	dataf => \ALT_INV_Tarjeta~input_o\,
	combout => \MinutosAPagar~3_combout\);

-- Location: IOIBUF_X89_Y38_N55
\Minutos[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Minutos(4),
	o => \Minutos[4]~input_o\);

-- Location: LABCELL_X88_Y38_N3
\MinutosAPagar~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \MinutosAPagar~4_combout\ = ( \Minutos[4]~input_o\ & ( \Tarjeta~input_o\ & ( (\Minutos[2]~input_o\) # (\Minutos[3]~input_o\) ) ) ) # ( !\Minutos[4]~input_o\ & ( \Tarjeta~input_o\ & ( (!\Minutos[3]~input_o\ & !\Minutos[2]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010101010000000000101010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Minutos[3]~input_o\,
	datad => \ALT_INV_Minutos[2]~input_o\,
	datae => \ALT_INV_Minutos[4]~input_o\,
	dataf => \ALT_INV_Tarjeta~input_o\,
	combout => \MinutosAPagar~4_combout\);

-- Location: MLABCELL_X15_Y33_N0
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


