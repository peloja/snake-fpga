----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.10.2022 10:09:59
-- Design Name: 
-- Module Name: cont_digit - Behavioral
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

entity cont_digit is
    Port ( enable : in STD_LOGIC;
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           cuenta : out STD_LOGIC_VECTOR (3 downto 0);
           sat : out STD_LOGIC);
end cont_digit;

architecture Behavioral of cont_digit is

signal count,p_count : unsigned (3 downto 0);
signal  p_sat : STD_LOGIC;

begin

sat <= p_sat;
cuenta <= std_logic_vector(count);

sinc: process(clk,reset)
begin
    if (reset = '1') then
        count <= (others => '0');
    elsif (rising_edge(clk)) then
        if (enable='1') then
            count <= p_count;
        end if;
    end if;
end process;

comb: process(count,enable)
begin
if (count="1001") then
    p_count<=(others=>'0');
    p_sat<='1';
elsif(count<"1001")then
    p_count<=count+1;
    p_sat<='0';
end if;

end process;



end Behavioral;
