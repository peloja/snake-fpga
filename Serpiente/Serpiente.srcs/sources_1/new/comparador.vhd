----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.12.2022 16:58:22
-- Design Name: 
-- Module Name: comparador - Behavioral
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

entity comparador is
    generic (   Nbit: integer;
                End_Of_Screen: integer ;
                Start_Of_Pulse: integer ;
                End_Of_Pulse: integer ;
                End_Of_Line: integer 
            );
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           data : in STD_LOGIC_VECTOR (Nbit-1  downto 0);
           O1 : out STD_LOGIC;
           O2 : out STD_LOGIC;
           O3 : out STD_LOGIC);
end comparador;

architecture Behavioral of comparador is

signal data_s : unsigned (Nbit-1 downto 0);

begin

    data_s <= unsigned(data);
    
sinc: process(clk,reset,data_s)
begin
    if(reset = '1') then 
    O1 <= '0';
    O2 <= '1';
    O3 <= '0';
    elsif (rising_edge(clk)) then
    
        if(data_s > End_Of_Screen) then
        O1 <= '1';
        else
        O1 <= '0';
        end if;
        
        if(Start_Of_Pulse < data_s) and (data_s < End_Of_Pulse) then 
        O2 <= '0';
        else
        O2 <= '1';
        end if;
        
        if(data_s= End_Of_Line) then
        O3 <= '1';
        else
        O3 <= '0';
        end if;
        
    end if; 
end process; 
    
end Behavioral;
