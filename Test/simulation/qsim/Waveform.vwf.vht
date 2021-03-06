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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "01/13/2020 06:48:23"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Parqueo
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Parqueo_vhd_vec_tst IS
END Parqueo_vhd_vec_tst;
ARCHITECTURE Parqueo_arch OF Parqueo_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL Ingreso : STD_LOGIC;
SIGNAL Minutos : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL MinutosAPagar : STD_LOGIC_VECTOR(4 DOWNTO 0);
SIGNAL Pagado : STD_LOGIC;
SIGNAL PermitirIngreso : STD_LOGIC;
SIGNAL PermitirSalida : STD_LOGIC;
SIGNAL Tarjeta : STD_LOGIC;
COMPONENT Parqueo
	PORT (
	Ingreso : IN STD_LOGIC;
	Minutos : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
	MinutosAPagar : BUFFER STD_LOGIC_VECTOR(4 DOWNTO 0);
	Pagado : IN STD_LOGIC;
	PermitirIngreso : BUFFER STD_LOGIC;
	PermitirSalida : BUFFER STD_LOGIC;
	Tarjeta : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Parqueo
	PORT MAP (
-- list connections between master ports and signals
	Ingreso => Ingreso,
	Minutos => Minutos,
	MinutosAPagar => MinutosAPagar,
	Pagado => Pagado,
	PermitirIngreso => PermitirIngreso,
	PermitirSalida => PermitirSalida,
	Tarjeta => Tarjeta
	);

-- Ingreso
t_prcs_Ingreso: PROCESS
BEGIN
	Ingreso <= '1';
	WAIT FOR 5000 ps;
	Ingreso <= '0';
	WAIT FOR 15000 ps;
	Ingreso <= '1';
	WAIT FOR 10000 ps;
	Ingreso <= '0';
	WAIT FOR 5000 ps;
	Ingreso <= '1';
	WAIT FOR 25000 ps;
	Ingreso <= '0';
	WAIT FOR 5000 ps;
	Ingreso <= '1';
	WAIT FOR 15000 ps;
	Ingreso <= '0';
	WAIT FOR 5000 ps;
	Ingreso <= '1';
WAIT;
END PROCESS t_prcs_Ingreso;
-- Minutos[4]
t_prcs_Minutos_4: PROCESS
BEGIN
	Minutos(4) <= '1';
	WAIT FOR 10000 ps;
	Minutos(4) <= '0';
	WAIT FOR 5000 ps;
	Minutos(4) <= '1';
	WAIT FOR 5000 ps;
	Minutos(4) <= '0';
	WAIT FOR 10000 ps;
	Minutos(4) <= '1';
	WAIT FOR 5000 ps;
	Minutos(4) <= '0';
	WAIT FOR 5000 ps;
	Minutos(4) <= '1';
	WAIT FOR 5000 ps;
	Minutos(4) <= '0';
	WAIT FOR 10000 ps;
	Minutos(4) <= '1';
	WAIT FOR 5000 ps;
	Minutos(4) <= '0';
	WAIT FOR 5000 ps;
	Minutos(4) <= '1';
	WAIT FOR 10000 ps;
	Minutos(4) <= '0';
	WAIT FOR 10000 ps;
	Minutos(4) <= '1';
WAIT;
END PROCESS t_prcs_Minutos_4;
-- Minutos[3]
t_prcs_Minutos_3: PROCESS
BEGIN
	Minutos(3) <= '1';
	WAIT FOR 10000 ps;
	Minutos(3) <= '0';
	WAIT FOR 5000 ps;
	Minutos(3) <= '1';
	WAIT FOR 10000 ps;
	Minutos(3) <= '0';
	WAIT FOR 5000 ps;
	Minutos(3) <= '1';
	WAIT FOR 5000 ps;
	Minutos(3) <= '0';
	WAIT FOR 5000 ps;
	Minutos(3) <= '1';
	WAIT FOR 20000 ps;
	Minutos(3) <= '0';
	WAIT FOR 5000 ps;
	Minutos(3) <= '1';
	WAIT FOR 10000 ps;
	Minutos(3) <= '0';
	WAIT FOR 5000 ps;
	Minutos(3) <= '1';
WAIT;
END PROCESS t_prcs_Minutos_3;
-- Minutos[2]
t_prcs_Minutos_2: PROCESS
BEGIN
	Minutos(2) <= '1';
	WAIT FOR 15000 ps;
	Minutos(2) <= '0';
	WAIT FOR 5000 ps;
	Minutos(2) <= '1';
	WAIT FOR 10000 ps;
	Minutos(2) <= '0';
	WAIT FOR 20000 ps;
	Minutos(2) <= '1';
	WAIT FOR 5000 ps;
	Minutos(2) <= '0';
	WAIT FOR 5000 ps;
	Minutos(2) <= '1';
	WAIT FOR 10000 ps;
	Minutos(2) <= '0';
	WAIT FOR 10000 ps;
	Minutos(2) <= '1';
	WAIT FOR 5000 ps;
	Minutos(2) <= '0';
WAIT;
END PROCESS t_prcs_Minutos_2;
-- Minutos[1]
t_prcs_Minutos_1: PROCESS
BEGIN
	Minutos(1) <= '1';
	WAIT FOR 5000 ps;
	Minutos(1) <= '0';
	WAIT FOR 10000 ps;
	Minutos(1) <= '1';
	WAIT FOR 5000 ps;
	Minutos(1) <= '0';
	WAIT FOR 5000 ps;
	Minutos(1) <= '1';
	WAIT FOR 5000 ps;
	Minutos(1) <= '0';
	WAIT FOR 25000 ps;
	Minutos(1) <= '1';
	WAIT FOR 15000 ps;
	Minutos(1) <= '0';
	WAIT FOR 5000 ps;
	Minutos(1) <= '1';
WAIT;
END PROCESS t_prcs_Minutos_1;
-- Minutos[0]
t_prcs_Minutos_0: PROCESS
BEGIN
	Minutos(0) <= '1';
	WAIT FOR 5000 ps;
	Minutos(0) <= '0';
	WAIT FOR 5000 ps;
	Minutos(0) <= '1';
	WAIT FOR 5000 ps;
	Minutos(0) <= '0';
	WAIT FOR 30000 ps;
	Minutos(0) <= '1';
	WAIT FOR 5000 ps;
	Minutos(0) <= '0';
	WAIT FOR 10000 ps;
	Minutos(0) <= '1';
	WAIT FOR 5000 ps;
	Minutos(0) <= '0';
	WAIT FOR 15000 ps;
	Minutos(0) <= '1';
	WAIT FOR 5000 ps;
	Minutos(0) <= '0';
WAIT;
END PROCESS t_prcs_Minutos_0;

-- Pagado
t_prcs_Pagado: PROCESS
BEGIN
	Pagado <= '0';
	WAIT FOR 5000 ps;
	Pagado <= '1';
	WAIT FOR 5000 ps;
	Pagado <= '0';
	WAIT FOR 5000 ps;
	Pagado <= '1';
	WAIT FOR 15000 ps;
	Pagado <= '0';
	WAIT FOR 5000 ps;
	Pagado <= '1';
	WAIT FOR 15000 ps;
	Pagado <= '0';
	WAIT FOR 5000 ps;
	Pagado <= '1';
	WAIT FOR 5000 ps;
	Pagado <= '0';
	WAIT FOR 10000 ps;
	Pagado <= '1';
	WAIT FOR 5000 ps;
	Pagado <= '0';
WAIT;
END PROCESS t_prcs_Pagado;

-- Tarjeta
t_prcs_Tarjeta: PROCESS
BEGIN
	Tarjeta <= '1';
	WAIT FOR 20000 ps;
	Tarjeta <= '0';
	WAIT FOR 10000 ps;
	Tarjeta <= '1';
	WAIT FOR 5000 ps;
	Tarjeta <= '0';
	WAIT FOR 10000 ps;
	Tarjeta <= '1';
	WAIT FOR 15000 ps;
	Tarjeta <= '0';
	WAIT FOR 20000 ps;
	Tarjeta <= '1';
WAIT;
END PROCESS t_prcs_Tarjeta;
END Parqueo_arch;
