----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.12.2022 16:55:56
-- Design Name: 
-- Module Name: contador - Behavioral
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

use IEEE.NUMERIC_STD.ALL;


entity contador is
    generic (Nbit:INTEGER);
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           enable : in STD_LOGIC;
           resets : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (Nbit-1 downto 0));
end contador;

architecture Behavioral of contador is

signal Q_s,p_Q: unsigned(Nbit-1 downto 0);

begin

Q <= std_logic_vector(Q_s);

sinc: process(clk,reset)
begin 
    if (reset = '1') then           -- reset asincrono 
        Q_s <= (others => '0');
    elsif (rising_edge(clk)) then 
        Q_s <= p_Q;
    end if;
end process; 


comb: process(Q_s,resets,enable)     -- reset sincrono
begin
    if (resets = '1')then 
        p_Q <= (others => '0');
    elsif (enable = '1') then 
        p_Q <= Q_s + 1;
    else
        p_Q <= Q_s;
    end if;
end process;


end Behavioral;
