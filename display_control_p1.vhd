----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.10.2022 11:47:31
-- Design Name: 
-- Module Name: display_control_p1 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

--PASO 1: DEFINIR LA ENTIDAD DE CONTROL_DISPLAY_P1
entity display_control_p1 is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           senal_enable : inout std_logic;
           A : out  STD_LOGIC;
           B : out  STD_LOGIC;
           C : out  STD_LOGIC;
           D : out  STD_LOGIC;
           E : out  STD_LOGIC;
           F : out  STD_LOGIC;
           G : out  STD_LOGIC;
           DP : out  STD_LOGIC;
           AN : out  STD_LOGIC_VECTOR (3 downto 0));
end display_control_p1;

architecture Behavioral of display_control_p1 is
--PASO 2: DECLARAR LAS SEÑALES NECESARIAS
signal s_sat_enable, s_sat2,sat_cont1,sat_cont2,sat_cont3,and2,and3,and4,cableint_enable : STD_LOGIC;
signal s_cuenta_binario,s_cuenta1,s_cuenta2,s_cuenta3,s_cuenta4,AN_s :STD_LOGIC_VECTOR (3 downto 0);
signal s_siete_seg: STD_LOGIC_VECTOR (6 downto 0);

--PASO 3: DECLARAR LOS COMPONENTES NECESARIOS
component deco is
    Port ( binario : in  STD_LOGIC_VECTOR (3 downto 0);
           siete_seg : out  STD_LOGIC_VECTOR(6 downto 0));
end component;

component cont_digit is
    Port ( cuenta : out  STD_LOGIC_VECTOR(3 downto 0);
           clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           sat : out STD_LOGIC;
           enable : in  STD_LOGIC);
end component;

component reg_despl is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           enable : in  STD_LOGIC;
           display_enable : out  STD_LOGIC_VECTOR (3 downto 0));
end component;

--component mux_41 is
--    Port ( in0 : in  STD_LOGIC_VECTOR (3 downto 0);
--           in1 : in  STD_LOGIC_VECTOR (3 downto 0);
--           in2 : in  STD_LOGIC_VECTOR (3 downto 0);
--           in3 : in  STD_LOGIC_VECTOR (3 downto 0);
--		   SC : in  STD_LOGIC_VECTOR (3 downto 0);
--           o : out  STD_LOGIC_VECTOR (3 downto 0));
--end component;

component div_freq is
    Port ( sat : out  STD_LOGIC;
           clk : in  STD_LOGIC;
           enable : in std_logic;
           reset : in  STD_LOGIC;
           sat2 : out STD_LOGIC);
end component;
--PASO 4: REALIZAR LA INSTANCIA A LOS DIFERENTES BLOQUES
begin

--punto_decimal : process(AN_s)
--	begin
--	if(AN_s="1011") then
--	DP<='0';
--	else
--	DP<='1';
--	end if;
--	end process;


and2 <= s_sat_enable and sat_cont1;
and3 <= and2 and sat_cont2;
and4 <= and3 and sat_cont3;

--mux: mux_41
--PORT MAP (in0 => s_cuenta1,
--	      in1 => s_cuenta2,
--	      in2 => s_cuenta3,
--	      in3 => s_cuenta4,
--	      SC => AN_s,
--	      o => s_cuenta_binario);

Divisor_frecuencia: div_freq
PORT MAP ( sat => s_sat_enable,
           sat2 => s_sat2,
           enable => cableint_enable,
           clk => clk,
           reset => reset);
			  
Contador1: cont_digit
PORT MAP ( cuenta => s_cuenta1,
           clk => clk ,
           reset => reset ,
           sat => sat_cont1,
           enable => s_sat_enable);

Contador2: cont_digit
PORT MAP ( cuenta => s_cuenta2,
           clk => clk ,
           reset => reset ,
           sat => sat_cont2,
           enable => and2);

Contador3: cont_digit
PORT MAP ( cuenta => s_cuenta3,
           clk => clk ,
           reset => reset ,
           sat => sat_cont3,
           enable => and3);

Contador4: cont_digit
PORT MAP ( cuenta => s_cuenta4,
           clk => clk ,
           reset => reset ,
           sat => open,
           enable =>and4);

registro: reg_despl
PORT MAP (clk =>clk ,
          reset=> reset,
          enable=> s_sat2,
          display_enable=> AN_s);

--diseño del mux
s_cuenta_binario <= s_cuenta1 WHEN (AN_s="1110") ELSE
                    s_cuenta2 WHEN (AN_s="1101") ELSE
                    s_cuenta3 WHEN (AN_s="1011") ELSE
                    s_cuenta4 WHEN (AN_s="0111") ELSE
                    "1111";

Decodificador: deco			  
PORT MAP ( binario => s_cuenta_binario,
           siete_seg => s_siete_seg);
		
DP <= '1';
AN <= AN_s;
			  
A <= (s_siete_seg(0));
B <= (s_siete_seg(1));
C <= (s_siete_seg(2));
D <= (s_siete_seg(3));
E <= (s_siete_seg(4));
F <= (s_siete_seg(5));
G <= (s_siete_seg(6));
senal_enable <= cableint_enable;

end Behavioral;

