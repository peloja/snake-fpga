-- Testbench automatically generated

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- use IEEE.NUMERIC_STD.ALL;

entity SERPIENTE_FULL_tb is
end SERPIENTE_FULL_tb;

architecture test_bench of SERPIENTE_FULL_tb is

  
-- Signals for connection to the DUT
  signal UP : STD_LOGIC;
  signal DOWN : STD_LOGIC;
  signal RIGHT : STD_LOGIC;
  signal LEFT : STD_LOGIC;
  signal clk : STD_LOGIC := '0';
  signal reset : STD_LOGIC;
  signal HS : std_logic;
  signal VS : std_logic;
  signal RED : std_logic_vector(3 downto 0);
  signal GREEN : std_logic_vector(3 downto 0);
  signal BLUE : std_logic_vector(3 downto 0);

  -- Component declaration
  component SERPIENTE_FULL
    port (
      UP : in STD_LOGIC;
      DOWN : in STD_LOGIC;
      RIGHT : in STD_LOGIC;
      LEFT : in STD_LOGIC;
      clk : in STD_LOGIC;
      reset : in STD_LOGIC;
      HS : out std_logic;
      VS : out std_logic;
      RED : out std_logic_vector(3 downto 0);
      GREEN : out std_logic_vector(3 downto 0);
      BLUE : out std_logic_vector(3 downto 0));
  end component;
  

  constant clockPeriod : time := 10 ns; -- EDIT Clock period

begin

             
  DUT : SERPIENTE_FULL
    port map(
      UP => UP,
      DOWN => DOWN,
      RIGHT => RIGHT,
      LEFT => LEFT,
      clk => clk,
      reset => reset,
      HS => HS,
      VS => VS,
      RED => RED,
      GREEN => GREEN,
      BLUE => BLUE);

  clk <= not clk after clockPeriod/2;

  stimuli : process
  begin
    UP <= '0'; -- EDIT Initial value
    DOWN <= '0'; -- EDIT Initial value
    RIGHT <= '0'; -- EDIT Initial value
    LEFT <= '0'; -- EDIT Initial value
    reset <= '1'; -- EDIT Initial value

    -- Wait one clock period
    wait for 1 * clockPeriod;
    reset <= '0';
    wait for 4 * clockPeriod;
    UP <= '0';
    DOWN <= '0';
    LEFT <= '0';
    RIGHT <='0';
    -- EDIT Genererate stimuli here

    wait;
  end process;

end test_bench;

