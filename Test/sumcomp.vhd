LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY sumcomp IS
	PORT( Cin, x, y		: IN STD_LOGIC;
		s, Cout		: OUT STD_LOGIC);
END sumcomp;

ARCHITECTURE funlog OF sumcomp IS
BEGIN
	s<= x XOR y XOR Cin;
	Cout <= (x AND y) OR (Cin AND x) OR (Cin AND y);
END funlog;