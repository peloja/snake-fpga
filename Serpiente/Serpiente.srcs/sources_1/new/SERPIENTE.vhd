----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 08.12.2022 17:51:16
-- Design Name: 
-- Module Name: SERPIENTE - Behavioral
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

entity SERPIENTE is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           UP : in std_logic;
           DOWN : in std_logic;
           RIGHT : in std_logic;
           LEFT : in std_logic;
           HS : out STD_LOGIC;
           VS : out STD_LOGIC;
           RGB_out : out std_logic_vector (11 downto 0);
           A : out  STD_LOGIC;
           B : out  STD_LOGIC;
           C : out  STD_LOGIC;
           D : out  STD_LOGIC;
           E : out  STD_LOGIC;
           F : out  STD_LOGIC;
           G : out  STD_LOGIC;
           DP : out  STD_LOGIC;
           AN : out  STD_LOGIC_VECTOR (3 downto 0)
           );
end SERPIENTE;

architecture Behavioral of SERPIENTE is

-- SEÑALES 
signal cable_data_tab_draw : std_logic_vector(5 downto 0);
signal cable_addr_draw_tablero : std_logic_vector(8 downto 0);
signal cable_eje_x_driver : std_logic_vector (9 downto 0);
signal cable_eje_y_driver : std_logic_vector(9 downto 0);
signal cable_RGB_draw_driver : std_logic_vector (11 downto 0);

signal cable_we_gestor_memoria : std_logic_vector(0 downto 0);
signal cable_data_out_a : std_logic_vector (5 downto 0);
signal cable_addr_gestor : std_logic_vector (8 downto 0);
signal cable_data_out_tab : std_logic_vector(5 downto 0);

signal cable_addr_sprite : std_logic_vector(11 downto 0);
signal cable_data_in_sprite : std_logic_vector(11 downto 0);

signal s_refresh,cablext_enable : std_logic;

signal cable_up: std_logic;
signal cable_down: std_logic;
signal cable_right: std_logic;
signal cable_left: std_logic;

signal cable_s_code_tail : std_logic_vector(5 downto 0);

-- COMPONENTES 
component driverVGA
    Port ( RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           eje_x : out STD_LOGIC_VECTOR (9 downto 0);
           eje_y : out STD_LOGIC_VECTOR (9 downto 0);
           HS : out STD_LOGIC;
           VS : out STD_LOGIC;
           refresh : out STD_LOGIC;
           RGB_out : out STD_LOGIC_VECTOR (11 downto 0));
end component;

component draw
    Generic(
           ancho_tablero : integer:=512 ; -- Ancho del tablero: 512 px 
           alto_tablero : integer:=256);  -- Alto del tablero: 256 px     
    Port ( m_up : in STD_LOGIC;
           m_down : in STD_LOGIC;
           m_right : in STD_LOGIC;
           m_left : in STD_LOGIC;
           data_in_tab_B : in STD_LOGIC_VECTOR (5 downto 0);
           eje_x_draw : in STD_LOGIC_VECTOR (9 downto 0);
           eje_y_draw : in STD_LOGIC_VECTOR (9 downto 0);
           addr_tab_B : out STD_LOGIC_VECTOR (8 downto 0);
           RGB_out_draw : out STD_LOGIC_VECTOR (11 downto 0);
           addr_sprite : out STD_LOGIC_VECTOR (11 downto 0);
           data_in_sprite : in STD_LOGIC_VECTOR (11 downto 0);
           s_code_tail_draw: in std_logic_vector(5 downto 0));
end component;

component blk_mem_gen_0
  Port(
        clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(5 DOWNTO 0);
        clkb : IN STD_LOGIC;
        web : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addrb : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
        dinb : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
        doutb : OUT STD_LOGIC_VECTOR(5 DOWNTO 0)
  );
end component;

component blk_mem_gen_1
  port (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
  );

end component;

component display_control_p1 is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           senal_enable : inout std_logic;
           A : out  STD_LOGIC;
           B : out  STD_LOGIC;
           C : out  STD_LOGIC;
           D : out  STD_LOGIC;
           E : out  STD_LOGIC;
           F : out  STD_LOGIC;
           G : out  STD_LOGIC;
           DP : out  STD_LOGIC;
           AN : out  STD_LOGIC_VECTOR (3 downto 0));
end component;

component gestor
    Port ( m_up : in STD_LOGIC;
           m_down : in STD_LOGIC;
           m_right : in STD_LOGIC;
           m_left : in STD_LOGIC;
           refresh : in STD_LOGIC;
           clk : in STD_LOGIC;
           we : out STD_LOGIC_VECTOR(0 downto 0);
           reset : in STD_LOGIC;
           data_out_tab : out STD_LOGIC_VECTOR (5 downto 0);
           addr_tab : out STD_LOGIC_VECTOR (8 downto 0);
           data_in_tab : in STD_LOGIC_VECTOR (5 downto 0);
           s_code_tail_gestor: out std_logic_vector(5 downto 0);
           s_puntuacion: out std_logic);
end component;

component botones_definitivo
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
end component;



begin


dibuja : draw
       generic map(
           ancho_tablero => 512, -- Ancho del tablero: 512 px 
           alto_tablero => 256 )   -- Alto del tablero: 256 px
        port map (
                    m_up => cable_up,
                    m_down => cable_down,
                    m_right => cable_right,
                    m_left => cable_left,
                    data_in_tab_B => cable_data_tab_draw,
                    eje_x_draw => cable_eje_x_driver, 
                    eje_y_draw => cable_eje_y_driver, 
                    addr_tab_B => cable_addr_draw_tablero,
                    RGB_out_draw => cable_RGB_draw_driver,
                    addr_sprite => cable_addr_sprite,
                    data_in_sprite => cable_data_in_sprite,
                    s_code_tail_draw => cable_s_code_tail
                  );
                  
driver : driverVGA
        port map (
                    RGB_in => cable_RGB_draw_driver,
                    clk => clk,
                    reset => reset,
                    eje_x => cable_eje_x_driver,
                    eje_y => cable_eje_y_driver,
                    HS => HS,
                    VS => VS,
                    refresh => s_refresh,
                    RGB_out => RGB_out                   
                  );
                  
tablero : blk_mem_gen_0
    port map (
                clka => clk,
                wea => cable_we_gestor_memoria,
                addra => cable_addr_gestor,
                dina => cable_data_out_tab,
                douta => cable_data_out_a,
                clkb => clk,
                web => "0",     
                addrb => cable_addr_draw_tablero,
                dinb =>"000000",
                doutb => cable_data_tab_draw
              );
              
sprite: blk_mem_gen_1
  port map (
            clka => clk,
            addra => cable_addr_sprite,
            douta => cable_data_in_sprite
            );
              
display: display_control_p1
    Port map( clk => clk,
           reset =>reset,
           senal_enable => cablext_enable,
           A => A,
           B => B,
           C => C,
           D => D,
           E => E,
           F => F,
           G => G,
           DP => DP,
           AN => AN);

gestiona : gestor
     Port map ( 
                m_up => cable_up,
                m_down => cable_down,
                m_right => cable_right,
                m_left => cable_left,
                refresh => s_refresh,
                clk => clk,
                we => cable_we_gestor_memoria,
                reset => reset,
                data_out_tab => cable_data_out_tab,
                addr_tab => cable_addr_gestor,
                data_in_tab => cable_data_out_a,
                s_code_tail_gestor => cable_s_code_tail,
                s_puntuacion => cablext_enable
                );

mov_botones : botones_definitivo

    Port map( 
              B_up => UP,
              B_down => DOWN,
              B_right => RIGHT,
              B_left => LEFT,
              up => cable_up ,
              down => cable_down,
              right => cable_right,
              left => cable_left,
              clk => clk,
              reset => reset
            );


end Behavioral;
