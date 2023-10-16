----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.10.2022 11:28:26
-- Design Name: 
-- Module Name: div_freq - Behavioral
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
use IEEE.NUMERIC_STD.ALL;--para usar el unsigned y signed

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity div_freq is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           enable : in std_logic;
           sat : out STD_LOGIC;
           sat2 : out STD_LOGIC);
end div_freq;

architecture Behavioral of div_freq is

--signal cuenta,p_cuenta : unsigned (25 downto 0) ;--p_cuenta representa el proximo valor de la cuenta que lo decide un bloque combinacional
--signal cuenta2,p_cuenta2 : unsigned (14 downto 0) ;
signal cambio :unsigned(3 downto 0);

begin

comb:process(enable)
begin

if(enable='1') then
    sat<='1';
    cambio<=cambio+1;
    if(cambio="1010")then
        sat2<='1';
        cambio<=(others=>'0');
    end if;
    
end if;

end process;

sinc : process (clk, reset) --siempre ponerlo en procesos sincronos
begin
    if (reset = '1') then
        cambio <= (others => '0'); --es para poner a 0 todos los digitos pq sino tenemos que poner 26 bits a cero
    elsif (rising_edge (clk)) then
        cambio <= cambio;
    end if;
end process;

end Behavioral;
