----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.12.2022 17:10:27
-- Design Name: 
-- Module Name: driverVGA - Behavioral
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



entity driverVGA is
    Port ( RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           eje_x : out STD_LOGIC_VECTOR (9 downto 0);
           eje_y : out STD_LOGIC_VECTOR (9 downto 0);
           HS : out STD_LOGIC;
           VS : out STD_LOGIC;
           refresh : out STD_LOGIC;
           RGB_out : out STD_LOGIC_VECTOR (11 downto 0));
end driverVGA;

architecture Behavioral of driverVGA is

-- COMPONENTES 
component frec_pixel is 
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_pixel : out STD_LOGIC);
end component;

component contador is
    generic (Nbit:INTEGER);
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           enable : in STD_LOGIC;
           resets : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (Nbit-1 downto 0));
end component;

component comparador is 
    generic (Nbit: integer ;
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
           
end component;

component gen_color is 
    Port ( blank_h : in STD_LOGIC;
           blank_v : in STD_LOGIC;
           RED_in : in STD_LOGIC_VECTOR (3 downto 0);
           GRN_in : in STD_LOGIC_VECTOR (3 downto 0);
           BLUE_in : in STD_LOGIC_VECTOR (3 downto 0);
           RED_out : out STD_LOGIC_VECTOR (3 downto 0);
           GRN_out : out STD_LOGIC_VECTOR (3 downto 0);
           BLUE_out : out STD_LOGIC_VECTOR (3 downto 0));
end component;

-- SEÑALES 
signal clk_pixel_cable : std_logic;
signal cable_p_and : std_logic;
signal cable_eje_x : std_logic_vector(9 downto 0);
signal cable_eje_y : std_logic_vector(9 downto 0);

signal cable_comp_x_O3,cable_comp_x_O2,cable_comp_x_O1 : std_logic;
signal cable_comp_y_O3,cable_comp_y_O2,cable_comp_y_O1 : std_logic;

begin

-- BLOQUES E INSTANCIAS 

divisor : frec_pixel
    port map (
                clk => clk,
                reset => reset,
                clk_pixel => clk_pixel_cable);

contador_x: contador
    generic map (
                 Nbit =>10
                )
    port map(
                clk => clk,
                reset => reset,
                enable => clk_pixel_cable,
                resets => cable_p_and,
                Q => cable_eje_x
             );
             
comparador_x : comparador
    generic map (
                 Nbit => 10,
                 End_Of_Screen => 639,
                 Start_Of_Pulse => 655,
                 End_Of_Pulse => 751,
                 End_Of_Line => 799
                 )
    port map (
                clk => clk, 
                reset => reset,
                data => cable_eje_x,
                O1 => cable_comp_x_O1,
                O2 => cable_comp_x_O2,
                O3 => cable_comp_x_O3     
              );
              
cable_p_and <= clk_pixel_cable and cable_comp_x_O3;

contador_y : contador
    generic map (
                 Nbit =>10
                ) 
    port map(
                clk => clk,
                reset => reset,
                enable => cable_p_and ,
                resets => cable_comp_y_O3,
                Q => cable_eje_y
             );
             
comparador_y : comparador
    generic map (
                 Nbit => 10,
                 End_Of_Screen => 479,
                 Start_Of_Pulse => 489,
                 End_Of_Pulse => 491,
                 End_Of_Line => 520
                 )
    port map (
                clk => clk, 
                reset => reset,
                data => cable_eje_y,
                O1 => cable_comp_y_O1,
                O2 => cable_comp_y_O2,
                O3 => cable_comp_y_O3     
              );
              
generar_color : gen_color
   port map( 
           blank_h => cable_comp_x_O1,
           blank_v  => cable_comp_y_O1,
           RED_in => RGB_in(11 downto 8),
           GRN_in => RGB_in(7 downto 4),
           BLUE_in => RGB_in(3 downto 0),
           RED_out => RGB_out(11 downto 8),
           GRN_out => RGB_out(7 downto 4),
           BLUE_out => RGB_out(3 downto 0)
           );
           
VS <= cable_comp_y_O2;
HS <= cable_comp_x_O2;
refresh <= cable_comp_y_O3;

eje_x <= cable_eje_x;
eje_y <= cable_eje_y;

end Behavioral;
