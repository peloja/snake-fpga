----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 16.12.2022 13:14:51
-- Design Name: 
-- Module Name: SERPIENTE_FULL - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity SERPIENTE_FULL is
    Port ( UP : in STD_LOGIC;
           DOWN : in STD_LOGIC;
           RIGHT : in STD_LOGIC;
           LEFT : in STD_LOGIC;
           clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           HS : out std_logic;
           VS : out std_logic;
           RED : out std_logic_vector(3 downto 0);
           GREEN : out std_logic_vector(3 downto 0); 
           BLUE  : out std_logic_vector(3 downto 0);
           A : out  STD_LOGIC;
           B : out  STD_LOGIC;
           C : out  STD_LOGIC;
           D : out  STD_LOGIC;
           E : out  STD_LOGIC;
           F : out  STD_LOGIC;
           G : out  STD_LOGIC;
           DP : out  STD_LOGIC;
           an : out  STD_LOGIC_VECTOR (3 downto 0)
           );
end SERPIENTE_FULL;

architecture Behavioral of SERPIENTE_FULL is

-- señales 

signal cable_RGB : std_logic_vector (11 downto 0);

-- componentes 
component SERPIENTE
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
end component;

component RGB_divider
   Generic (Bits_R: integer;
             Bits_G: integer;
             Bits_B: integer);
    Port (
           RGB : in STD_LOGIC_VECTOR(Bits_B+Bits_G+Bits_R-1 downto 0);
           R : out STD_LOGIC_VECTOR(Bits_R-1 downto 0);
           G : out STD_LOGIC_VECTOR(Bits_G-1 downto 0);
           B : out STD_LOGIC_VECTOR(Bits_B-1 downto 0));
end component;

begin

-- instancias
La_serpiente : SERPIENTE 
    Port map ( 
                clk => clk,
                reset => reset,
                UP => UP,
                DOWN => DOWN,
                RIGHT => RIGHT,
                LEFT => LEFT,
                HS => HS,
                VS => VS,
                RGB_out => cable_RGB,
                A => A,
                B => B,
                C => C,
                D => D,
                E => E,
                F => F,
                G => G,
                DP => DP,
                AN => an
           );
           
 divisor_RGB : RGB_divider
    generic map (
                    Bits_R => 4,
                    Bits_G => 4,
                    Bits_B => 4
                 )
    port map ( 
                RGB => cable_RGB,
                R => RED,
                G => GREEN,
                B => BLUE
             );

end Behavioral;
