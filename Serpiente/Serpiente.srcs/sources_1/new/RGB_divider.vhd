----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2022 12:15:17
-- Design Name: 
-- Module Name: RGB_divider - Behavioral
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



entity RGB_divider is
   Generic (Bits_R: integer;
             Bits_G: integer;
             Bits_B: integer);
    Port ( RGB : in STD_LOGIC_VECTOR(11 downto 0);
           R : out STD_LOGIC_VECTOR(3 downto 0);
           G : out STD_LOGIC_VECTOR(3 downto 0);
           B : out STD_LOGIC_VECTOR(3 downto 0));
end RGB_divider;

architecture Behavioral of RGB_divider is

begin

R<=RGB(11 downto 8);
G<=RGB(7 downto 4);
B<=RGB(3 downto 0);

end Behavioral;
