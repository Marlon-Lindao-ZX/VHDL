library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_2to1 is
	Port ( SEL : in STD_LOGIC;
			A0 : in STD_LOGIC_VECTOR (3 downto 0);
			A1 : in STD_LOGIC_VECTOR (3 downto 0);
			X : out STD_LOGIC_VECTOR (3 downto 0));
end mux_2to1;

architecture Behavioral of mux_2to1 is
begin
	X <= A1 when (SEL = '1') else A0;
end Behavioral;