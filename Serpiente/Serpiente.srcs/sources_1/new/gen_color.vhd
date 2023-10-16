----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.12.2022 17:01:41
-- Design Name: 
-- Module Name: gen_color - Behavioral
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


entity gen_color is
    Port ( 
           blank_h : in STD_LOGIC;
           blank_v : in STD_LOGIC;
           RED_in : in STD_LOGIC_VECTOR (3 downto 0);
           GRN_in : in STD_LOGIC_VECTOR (3 downto 0);
           BLUE_in : in STD_LOGIC_VECTOR (3 downto 0);
           RED_out : out STD_LOGIC_VECTOR (3 downto 0);
           GRN_out : out STD_LOGIC_VECTOR (3 downto 0);
           BLUE_out : out STD_LOGIC_VECTOR (3 downto 0));
end gen_color;

architecture Behavioral of gen_color is

begin
gen_color: process(blank_h, blank_v,RED_in,GRN_in,BLUE_in)
begin 
    if (blank_h = '1' or blank_v = '1') then 
        RED_out <= (others =>'0');
        BLUE_out <= (others =>'0');
        GRN_out <= (others =>'0');
        
     else
        RED_out <= RED_in;
        BLUE_out <= BLUE_in;
        GRN_out <= GRN_in;
     end if;
     
end process;


end Behavioral;
