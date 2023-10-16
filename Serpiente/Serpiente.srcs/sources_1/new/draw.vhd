----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.12.2022 17:24:58
-- Design Name: 
-- Module Name: draw - Behavioral
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

entity draw is
    Generic(
           ancho_tablero : integer:=512 ; -- Ancho del tablero: 512 px 
           alto_tablero : integer:=256);  -- Alto del tablero: 256 px
    Port ( 
           m_up : in STD_LOGIC;
           m_down : in STD_LOGIC;
           m_right : in STD_LOGIC;
           m_left : in STD_LOGIC;
           eje_x_draw : in STD_LOGIC_VECTOR (9 downto 0);
           eje_y_draw : in STD_LOGIC_VECTOR (9 downto 0);
           data_in_tab_B : in STD_LOGIC_VECTOR (5 downto 0);
           addr_tab_B : out STD_LOGIC_VECTOR (8 downto 0);
           RGB_out_draw : out STD_LOGIC_VECTOR (11 downto 0);
           addr_sprite : out STD_LOGIC_VECTOR (11 downto 0);
           data_in_sprite : in STD_LOGIC_VECTOR (11 downto 0);
           s_code_tail_draw: in std_logic_vector(5 downto 0));
end draw;

architecture Behavioral of draw is

signal data_in: integer range 0 to 63;
signal fil : std_logic_vector (3 downto 0);
signal col : std_logic_vector (4 downto 0);
signal imagen: integer range 0 to 15;

signal cola : integer ;


begin
fil <= eje_y_draw(7 downto 4);
col <= eje_x_draw(8 downto 4);

addr_tab_B<=fil&col;
data_in <= to_integer(unsigned(data_in_tab_B));
cola <= to_integer(unsigned(s_code_tail_draw));

process (data_in,eje_x_draw,eje_y_draw,cola,imagen,data_in_sprite,m_up,m_down,m_right,m_left)
begin 
imagen<=0;
addr_sprite <= (others => '0');  
if((unsigned(eje_x_draw)>ancho_tablero)OR(unsigned(eje_y_draw)>alto_tablero)) then        -- Los píxeles fuera del tablero... 
    RGB_out_draw<=(others=>'0');                                                         -- se colorearán en negro.        
else                                                                            -- Si no:
    if (data_in=0) then
        RGB_out_draw<=(others=>'1');
    else     
        case data_in is   
        when 1 =>
            imagen<=0;    
        when 2 =>
            imagen<=1;
        when 3 => 
            if(m_up = '1') then
                imagen<=2;
            elsif(m_down='1')then
                imagen<=3;
            elsif(m_left='1')then
                imagen<=4;
            else
                imagen<=5;
            end if;    
        when others =>
            if(data_in = cola) then
                if(m_up = '1') then
                    imagen<=6;
                elsif(m_down='1')then
                    imagen<=7;
                elsif(m_left='1')then
                    imagen<=8;
                else
                    imagen<=9;
                end if;
            else
                if(m_up='1' or m_down='1') then
                    imagen<=10;
                else
                    imagen<=11;
                 end if; 
            end if;      
         end case; 
         addr_sprite<=std_logic_vector(to_unsigned(imagen,4))&eje_y_draw(3 downto 0)&eje_x_draw(3 downto 0);
         RGB_out_draw<=data_in_sprite;
   end if;                                                                     
end if;

end process;
end Behavioral;
