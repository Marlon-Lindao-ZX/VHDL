LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY Parqueo IS
	PORT(	Minutos				:IN STD_LOGIC_VECTOR(4 DOWNTO 0);
			Ingreso				:IN STD_LOGIC;
			Pagado				:IN STD_LOGIC;
			Tarjeta				:IN STD_LOGIC;
			PermitirIngreso	:OUT STD_LOGIC;
			PermitirSalida		:OUT STD_LOGIC;
			MinutosAPagar		:OUT STD_LOGIC_VECTOR(4 DOWNTO 0));
END Parqueo;

ARCHITECTURE Estructura OF Parqueo IS
	SIGNAL Demux				:STD_LOGIC_VECTOR(0 TO 3);
	SIGNAL entrada				:STD_LOGIC_VECTOR(1 DOWNTO 0);
	SIGNAL Bitmas1				:STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL ValorComp1			:STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL ValorComp2			:STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL ValorComp3			:STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL ORY1					:STD_LOGIC_VECTOR(1 DOWNTO 0);
	SIGNAL INVY1				:STD_LOGIC;
	SIGNAL INVY2				:STD_LOGIC;
	SIGNAL INVY3				:STD_LOGIC;
	SIGNAL RC1					:STD_LOGIC_VECTOR(2 DOWNTO 0);
	SIGNAL RC2					:STD_LOGIC_VECTOR(2 DOWNTO 0);
	SIGNAL RC3					:STD_LOGIC_VECTOR(2 DOWNTO 0);
	SIGNAL RC4					:STD_LOGIC_VECTOR(2 DOWNTO 0);
	SIGNAL Descuento			:STD_LOGIC_VECTOR(1 DOWNTO 0);
	SIGNAL ResultadoResta	:STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL Restador1			:STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL Restador2			:STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL Temp1				:STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL Temp2				:STD_LOGIC_VECTOR(3 DOWNTO 0);
	SIGNAL valor				:STD_LOGIC_VECTOR(1 DOWNTO 0);
	SIGNAL E1					:STD_LOGIC;
	SIGNAL E2					:STD_LOGIC;
	
	COMPONENT dec2a4 IS
	PORT(	en	:IN STD_LOGIC;
			w	:IN STD_LOGIC_VECTOR(1 DOWNTO 0);
			y	:OUT STD_LOGIC_VECTOR(0 TO 3));
	END COMPONENT;
	
	COMPONENT sum4 IS
	PORT( 	Cin		: IN STD_LOGIC;
				x			: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
				y			: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
				s			: OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
				Cout		: OUT STD_LOGIC);
	END COMPONENT;
	
	COMPONENT compara4 IS
	PORT( A,B							:IN STD_LOGIC_VECTOR(3 DOWNTO 0);
			IAiguB,IAmayB,IAmenB		:IN STD_LOGIC;
			AiguB,AmayB,AmenB			:OUT STD_LOGIC);
	END COMPONENT;
	
	BEGIN
		a1:		entrada <= Pagado&Ingreso;
		a2:		Bitmas1 <= "000"&Minutos(4);
		a4:		ValorComp1 <= "0000";
		a5:		ValorComp2 <= "0110";
		a6:		ValorComp3 <= "1101";
		demux1: 	dec2a4 PORT MAP (tarjeta, entrada(1 DOWNTO 0), Demux(0 TO 3));
		a7: 		PermitirIngreso <= Demux(1);
		a8: 		PermitirSalida <= Demux(2);
		comp1: 	compara4 PORT MAP (Minutos(3 DOWNTO 0), Valorcomp2(3 DOWNTO 0),'1','0','0',RC1(2),RC1(1),RC1(0));
		comp2: 	compara4 PORT MAP (Bitmas1(3 DOWNTO 0), Valorcomp1(3 DOWNTO 0),RC1(2),RC1(1),RC1(0),RC2(2),RC2(1),RC2(0));
		comp3: 	compara4 PORT MAP (Minutos(3 DOWNTO 0), Valorcomp3(3 DOWNTO 0),'1','0','0',RC3(2),RC3(1),RC3(0));
		comp4: 	compara4 PORT MAP (Bitmas1(3 DOWNTO 0), Valorcomp1(3 DOWNTO 0),RC3(2),RC3(1),RC3(0),RC4(2),RC4(1),RC4(0));
		a9:		ORY1(1) <= RC2(2) or RC2(0);
		a10:		ORY1(0) <= RC4(2) or RC4(0);
		a11:		INVY1 <= not ORY1(1);
		a12:		Descuento(1) <= RC4(1) and INVY1;
		a13:		Descuento(0) <= ORY1(0) and INVY1;
		a14:		Restador1 <= "1111";
		a15:		valor(1) <= not Descuento(1);
		a16:		valor(0) <= not Descuento(0);
		a17:		Restador2 <= "11"&valor;
		sum1:		sum4 PORT MAP ('1',Minutos(3 DOWNTO 0), Restador2(3 DOWNTO 0), Temp1(3 DOWNTO 0),E1);
		sum2:		sum4 PORT MAP (E1,Bitmas1(3 DOWNTO 0), Restador1(3 DOWNTO 0), Temp2(3 DOWNTO 0),E2);
		a18:		MinutosAPagar(4) <= Temp2(0) and tarjeta;
		a19:		MinutosAPagar(3) <= Temp1(3) and tarjeta;
		a20:		MinutosAPagar(2) <= Temp1(2) and tarjeta;
		a21:		MinutosAPagar(1) <= Temp1(1) and tarjeta;
		a22:		MinutosAPagar(0) <= Temp1(0) and tarjeta;

END Estructura;