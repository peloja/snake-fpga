----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.10.2022 13:16:55
-- Design Name: 
-- Module Name: reg_despl - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity reg_despl is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           enable : in STD_LOGIC;
           display_enable : out STD_LOGIC_VECTOR (3 downto 0));
end reg_despl;

architecture Behavioral of reg_despl is

signal p_reg_out, reg_out: std_logic_vector(3 downto 0);

begin

display_enable<= reg_out;	

sinc:process(clk,reset)
begin
    if (reset='1') then  --Si reset activo 1110 (elige primer display), si no le meto lo que pase en el comb-- 
        reg_out <= "1110";
    elsif(rising_edge(clk))    then
        if(enable='1') then
            reg_out <= p_reg_out;
        end if;
    end if;
end process;
	
comb: process(enable, reg_out, p_reg_out)
begin
    if reg_out = "1110" then
        p_reg_out <= "1101";
    elsif reg_out = "1101" then
        p_reg_out <= "1011";
    elsif reg_out = "1011" then
        p_reg_out <= "0111";
    else
        p_reg_out <= "1110";
    end if;
end process;

end Behavioral;
