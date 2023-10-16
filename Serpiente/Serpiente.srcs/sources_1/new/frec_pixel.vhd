----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.12.2022 16:53:09
-- Design Name: 
-- Module Name: frec_pixel - Behavioral
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


entity frec_pixel is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_pixel : out STD_LOGIC);
end frec_pixel;

architecture Behavioral of frec_pixel is

signal clk_pixel_s: std_logic;
signal cuenta,p_cuenta : unsigned (1 downto 0);

begin

sinc: process(clk,reset)
begin
    if(reset = '1') then
        cuenta <= (others => '0');
    elsif(rising_edge(clk)) then 
        cuenta <= p_cuenta;
    end if; 
end process; 
clk_pixel <= clk_pixel_s;

comb: process (cuenta) 
begin
    p_cuenta <= cuenta +1; 
    if (cuenta = "11") then
        clk_pixel_s <= '1';
    else
        clk_pixel_s <= '0';
    end if;
end process; 


end Behavioral;
