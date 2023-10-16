----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.10.2022 11:21:18
-- Design Name: 
-- Module Name: deco - Behavioral
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

entity deco is
    Port ( binario : in STD_LOGIC_VECTOR (3 downto 0);
           siete_seg : out STD_LOGIC_VECTOR (6 downto 0));
end deco;

architecture Behavioral of deco is

begin
comb: process(binario)
begin
    case binario is
        when "0000" => siete_seg <= "1000000";--0
        when "0001" => siete_seg <= "1111001";--1
        when "0010" => siete_seg <= "0100100";--2
        when "0011" => siete_seg <= "0110000";--3
        when "0100" => siete_seg <= "0011001";--4
        when "0101" => siete_seg <= "0010010";--5
        when "0110" => siete_seg <= "0000010";--6
        when "0111" => siete_seg <= "1111000";--7
        when "1000" => siete_seg <= "0000000";--8
        when "1001" => siete_seg <= "0010000";--9
        when others => siete_seg <= "1111111";--0
    end case;

end process;

end Behavioral;
