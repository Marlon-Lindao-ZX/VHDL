LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY dec2a4 IS
	PORT(	en	:IN STD_LOGIC;
			w	:IN STD_LOGIC_VECTOR(1 DOWNTO 0);
			y	:OUT STD_LOGIC_VECTOR(0 TO 3));
END dec2a4;

ARCHITECTURE Estructura OF dec2a4 IS
	SIGNAL	enw	:STD_LOGIC_VECTOR(2 DOWNTO 0);
	SIGNAL	en1	:STD_LOGIC;
BEGIN
	en1 <= not en;
	enw<=en1&w;
	WITH enw SELECT
		y<= 	"1000" WHEN "100",
				"0100" WHEN "101",
				"0010" WHEN "110",
				"0001" WHEN "111",
				"0000" WHEN OTHERS;
END Estructura;