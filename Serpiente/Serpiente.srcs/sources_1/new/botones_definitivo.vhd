----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2022 13:06:15
-- Design Name: 
-- Module Name: botones - Behavioral
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


entity botones_definitivo is
    Port ( B_up : in STD_LOGIC;
           B_down : in STD_LOGIC;
           B_right : in STD_LOGIC;
           B_left : in STD_LOGIC;
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           up : out STD_LOGIC;
           down : out STD_LOGIC;
           right : out STD_LOGIC;
           left : out STD_LOGIC);
end Botones_definitivo;

architecture Behavioral of Botones_definitivo is

signal m_down,m_right,m_left: std_logic;
signal m_up: std_logic:='1';
signal m_up_s,m_down_s,m_right_s,m_left_s: std_logic;

begin

up<=m_up_s;
down<=m_down_s;
right<=m_right_s;
left<=m_left_s;

sinc: process(clk,reset,m_up_s,m_down_s,m_right_s,m_left_s)
begin
if(reset='1') then
m_up_s<='1';
m_down_s<='0';
m_right_s<='0';
m_left_s<='0';
elsif rising_edge(clk) then
m_up_s<=m_up;
m_down_s<=m_down;
m_right_s<=m_right;
m_left_s<=m_left;
end if;
end process;

comb: process(B_up,B_down,B_left,B_right,m_up_s,m_down_s,m_right_s,m_left_s)
begin
m_up<=m_up_s;
m_down<=m_down_s;
m_right<=m_right_s;
m_left<=m_left_s;


if (B_up='1') and  (m_down_s='0') then
m_up<='1';
m_down<='0';
m_right<='0';
m_left<='0';

elsif (B_down='1') and (m_up_s='0') then
m_up<='0';
m_down<='1';
m_right<='0';
m_left<='0';

elsif (B_right='1') and (m_left_s='0') then
m_up<='0';
m_down<='0';
m_right<='1';
m_left<='0';

elsif (B_left='1') and (m_right_s='0') then
m_up<='0';
m_down<='0';
m_right<='0';
m_left<='1';

end if;

end process;

end Behavioral;