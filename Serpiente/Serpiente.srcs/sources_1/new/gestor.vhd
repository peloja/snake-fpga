----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01.12.2022 10:19:06
-- Design Name: 
-- Module Name: gestor2 - Behavioral
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

entity gestor is
    Port ( m_up : in STD_LOGIC;
           m_down : in STD_LOGIC;
           m_right : in STD_LOGIC;
           m_left : in STD_LOGIC;
           refresh : in STD_LOGIC;
           clk : in STD_LOGIC;
           we : out std_logic;
           reset : in STD_LOGIC;
           data_out_tab : out STD_LOGIC_VECTOR (5 downto 0);
           addr_tab : out STD_LOGIC_VECTOR (8 downto 0);
           data_in_tab : in STD_LOGIC_VECTOR (5 downto 0);
           s_code_tail_gestor: out std_logic_vector(5 downto 0);
           s_puntuacion : out std_logic);
end gestor;

architecture Behavioral of gestor is

-- SEÑALES maquina de estados
type tipo_estado is (REPOSO, INCREMENTAR_PANTALLA,COMPROBAR_SIGUIENTE, ESPERA_DATO, ESPERA_DATO2,VERIFICAR_MOV, 
                     ESPERA_VER_MOV,MANZANA, MUERTO,LEER_POSICION, ESPERA_LECTURA_1,ESPERA_LECTURA_2, 
                     GUARDAR_CASILLA, ESPERA_GUARDA_CASILLA, ACTUALIZAR_CASILLA,ESPERA_ACT_CASILLA, 
                     COMPROBAR_DIR, ESPERA_ACTUALIZACION, MUERTE2);
signal estado,estado_sig : tipo_estado;

signal s_data_out,p_data_out : std_logic_vector(5 downto 0);
signal s_addr_tab,p_addr_tab : std_logic_vector(8 downto 0);


-- SEÑALES ESTADO incrementar_pantalla 
signal cont_pant, p_cont_pant: unsigned(4 downto 0);

-- SEÑALES ESTADO comprobar_siguiente
signal head_x , p_head_x : unsigned(4 downto 0):="10001";
signal head_y , p_head_y : unsigned(3 downto 0):="1100";

-- SEÑALES ESTADO leer_posicion 
signal dir, p_dir : unsigned(8 downto 0); 

-- SEÑALES ESTADO guardar_casilla 
signal casilla, p_casilla : unsigned (5 downto 0);

signal code_tail, p_code_tail : unsigned (5 downto 0):="000101";

-- SEÑALES ESTADO manzana 
signal manzana_x, p_manzana_x : std_logic_vector(4 downto 0):="01001"; 
signal manzana_y, P_manzana_y : std_logic_vector(3 downto 0):="0100"; 

signal aleatorio_Y, p_aleatorio_Y :std_logic;
signal aleatorio_X, p_aleatorio_X :std_logic;

signal crece, p_crece : std_logic;

signal puntuacion,p_puntuacion,p_we : std_logic;

signal menos_vida : std_logic;

begin

addr_tab <= s_addr_tab;
data_out_tab <= s_data_out;
s_code_tail_gestor <= std_logic_vector(code_tail);
s_puntuacion<=puntuacion;


-- _____  Proceso Sincrono __________________________________________________
SINC : process(clk,reset,estado_sig,p_cont_pant,p_head_x, p_head_y, p_data_out,p_addr_tab, p_dir, p_casilla, p_code_tail, p_manzana_x, 
                p_manzana_y, p_aleatorio_X, p_aleatorio_Y,p_crece)
begin
    if(reset = '1')then 
        estado <= REPOSO;
        cont_pant <= (others=>'0');
        -- Posicion Inicial de la cabeza
        head_y <= "1100";   
        head_x <= "10001"; 
        -- Valores iniciales salidas 
        s_data_out<= (others =>'0');
        s_addr_tab <= (others =>'0');
        dir <= (others=>'0');
        casilla <= (others=>'0');
        code_tail <= "000101";
        manzana_x <= "01001";
        manzana_y <= "0100";
        aleatorio_X <= '1';
        aleatorio_Y <= '1';
        crece <= '0';
        puntuacion<='0';  
        we<='0';                                                    
    
   elsif(rising_edge(clk))then 
        estado <= estado_sig;
        cont_pant <= p_cont_pant;
        head_x <= p_head_x;
        head_y <= p_head_y;
        s_addr_tab <= p_addr_tab;
        s_data_out <= p_data_out;
        dir <= p_dir;
        casilla <= p_casilla;
        code_tail <= p_code_tail;
        manzana_x <= p_manzana_x;
        manzana_y <= p_manzana_y;
        aleatorio_X <= p_aleatorio_X;
        aleatorio_Y <= p_aleatorio_Y;
        crece <= p_crece;
        puntuacion<=p_puntuacion;
        we <= p_we;
        
    end if;
    
end process;

-- _____  Proceso Combinacional _____________________________________________ 
COMB : process(estado, estado_sig,cont_pant,p_cont_pant,m_up,m_down,m_right,m_left,refresh,data_in_tab, head_x, p_head_x, head_y,
                p_head_y,s_data_out, p_data_out, s_addr_tab, p_addr_tab,dir,p_dir,casilla,p_casilla,code_tail,p_code_tail,manzana_x,p_manzana_x,
                manzana_y, p_manzana_y, aleatorio_X, p_aleatorio_X,puntuacion, aleatorio_Y, p_aleatorio_Y, crece,p_crece)
begin

-- para eliminar latches 
estado_sig <= estado;
p_cont_pant <= cont_pant;
p_head_x <= head_x;
p_head_y <= head_y;
p_addr_tab <= s_addr_tab;
p_dir <= dir;
p_casilla <= casilla;
p_code_tail <= code_tail;
p_addr_tab <= s_addr_tab;
p_data_out <= s_data_out;
p_manzana_x <= manzana_x;
P_manzana_y <= manzana_y;
p_aleatorio_X <= aleatorio_X;
p_aleatorio_Y <= aleatorio_Y;
p_crece <= crece;
p_puntuacion<=puntuacion;
p_we<='0';



CASE estado is 
    WHEN REPOSO => 
        p_we <='0';
        p_dir <= (others=>'0');     
        if(refresh = '1')then 
            p_dir <= (others=>'0');
            p_crece <= '0';  
            p_we <= '0';      
            estado_sig <= INCREMENTAR_PANTALLA;
        else 
            p_we <= '0';  
            estado_sig <= REPOSO;                                     
        end if;
        
    
    WHEN INCREMENTAR_PANTALLA => 
        -- contador
        p_we <= '0'; 
        if (cont_pant = 15)then 
            p_we <= '0';
            p_cont_pant <= (others => '0');
            estado_sig <= COMPROBAR_SIGUIENTE;

        else
            p_we <= '0';
            p_cont_pant <= cont_pant + 1;
            estado_sig <= REPOSO;                                             
        end if;                                                               
                                                                                
    
    WHEN COMPROBAR_SIGUIENTE =>
        p_we <= '0'; 
        if(m_up = '1')then  
                p_we <= '0';
                p_addr_tab <= std_logic_vector(head_y-1)& std_logic_vector(head_x);
                p_head_y <= head_y-1;
                p_head_x <= head_x;
                estado_sig <= ESPERA_DATO;
            
            elsif(m_down = '1')then
                p_we <= '0';
                p_addr_tab <= std_logic_vector(head_y+1)& std_logic_vector(head_x);
                p_head_y <= head_y+1;
                p_head_x <= head_x;
                estado_sig <= ESPERA_DATO;
    
            elsif(m_right = '1')then
                p_we <= '0';
                p_addr_tab <= std_logic_vector(head_y)& std_logic_vector(head_x+1);
                p_head_y <= head_y;
                p_head_x <= head_x+1;
                estado_sig <= ESPERA_DATO;
            
            elsif(m_left = '1')then
                p_we <= '0';
                p_addr_tab <= std_logic_vector(head_y)& std_logic_vector(head_x-1);
                p_head_y <= head_y;
                p_head_x <= head_x-1;
                estado_sig <= ESPERA_DATO;
        else 
            estado_sig <= COMPROBAR_SIGUIENTE;
        end if;

        
    WHEN ESPERA_DATO => 
        p_we <= '0';
                p_we <= '0'; 
        if(m_up = '1')then  
                p_we <= '0';
                estado_sig <= ESPERA_DATO2;
            
            elsif(m_down = '1')then
                p_we <= '0';
                estado_sig <= ESPERA_DATO2;
    
            elsif(m_right = '1')then
                p_we <= '0';
                estado_sig <= ESPERA_DATO2;
            
            elsif(m_left = '1')then
                p_we <= '0';
                estado_sig <= ESPERA_DATO2;
        else 
            estado_sig <= ESPERA_DATO;
        end if;
        
   WHEN ESPERA_DATO2 =>
        p_we <= '0';
        estado_sig <= VERIFICAR_MOV;
        
    
    WHEN VERIFICAR_MOV =>
        p_we <= '0';
        if(data_in_tab = "000010")then      --2
            p_we <= '0';
            estado_sig <= ESPERA_VER_MOV;

        elsif(data_in_tab = "000001")then   --1
            p_we <= '0';
            estado_sig <= ESPERA_VER_MOV;

        elsif(data_in_tab = "000000")then   --0
            p_we <= '0';
            estado_sig <= ESPERA_VER_MOV;
        else 
        estado_sig <= COMPROBAR_SIGUIENTE;

        end if;
        
    WHEN ESPERA_VER_MOV => 
        p_we <= '0';
        if(data_in_tab = "000010")then
            p_we <= '0';
            estado_sig <= MANZANA;

        elsif(data_in_tab = "000001")then
            p_we <= '0';
            estado_sig <= MUERTO;

        elsif(data_in_tab = "000000")then
            p_we <= '0';
            estado_sig <= LEER_POSICION;
        else 
        estado_sig <= MUERTO;

        end if;
        
    WHEN LEER_POSICION =>  
        p_we <= '0';
        p_puntuacion <= '0';
        p_addr_tab <= std_logic_vector(dir);
        estado_sig <= ESPERA_LECTURA_1;
        
        
    WHEN ESPERA_LECTURA_1 =>
        p_we <= '0'; 
        p_puntuacion <= '0';
        p_casilla <= unsigned(data_in_tab);
        estado_sig <= ESPERA_LECTURA_2;
        
    WHEN ESPERA_LECTURA_2 =>
        p_we <= '0'; 
        p_puntuacion <= '0';
        p_casilla <= unsigned(data_in_tab);
        estado_sig <= GUARDAR_CASILLA;
        
    
           
    WHEN GUARDAR_CASILLA => 
         p_we <= '0';
         p_casilla <= unsigned(data_in_tab);
         estado_sig <= ESPERA_GUARDA_CASILLA;
         
    WHEN ESPERA_GUARDA_CASILLA =>
         p_we <= '0'; 
         estado_sig <= ACTUALIZAR_CASILLA;   
         
           
    WHEN ACTUALIZAR_CASILLA =>                    -- p_casilla se ha metido en casilla                                           
        p_we <= '1'; 
                                          
        if (casilla = code_tail)then                                            -- si es la cola
            if (crece = '1')then
                p_data_out <= std_logic_vector(code_tail + 1);
                p_code_tail <= code_tail + 1;

            else 
                p_data_out <= "000000";                                       -- pintamos cesped 

            end if;
              
        elsif(casilla > "000010")then                                       -- si es cuerpo 
                p_data_out <= std_logic_vector(unsigned(data_in_tab) + 1);    -- pintamos cuerpo 
                
        elsif(s_addr_tab = std_logic_vector(head_y&head_x))then                 -- si la dir coincide con
            p_data_out <= "000011";                                           -- prox dir dibujo cabeza

        elsif (s_addr_tab = manzana_y & manzana_x)then 
            p_data_out <="000010"; 
            
        else                                                                   -- para evitar latches 
            p_data_out <= data_in_tab;                                         -- No escribimos nada en la memoria  

        end if;
        
        estado_sig <= ESPERA_ACT_CASILLA;
        
        WHEN ESPERA_ACT_CASILLA => 
            p_we <= '1';
            estado_sig <= COMPROBAR_DIR;
        
        WHEN COMPROBAR_DIR =>
     
        if(dir = 511)then
            p_data_out <= data_in_tab;
            estado_sig <= REPOSO;
        else 
            p_dir <= dir+1;
            estado_sig <= ESPERA_ACTUALIZACION;
        end if;
        
        WHEN ESPERA_ACTUALIZACION => 
            p_we <= '0';
            estado_sig <= LEER_POSICION;
            
        WHEN MANZANA => 
           p_we <= '0';
           p_aleatorio_X <= not(manzana_x(3) xor manzana_x(2)); 
           p_aleatorio_Y <= not(manzana_y(3) xor manzana_y(2)); 
           p_manzana_x <= aleatorio_Y & manzana_x(2 downto 0) & aleatorio_X;
           p_manzana_y <= manzana_y(2 downto 0) & aleatorio_Y;
           
           p_crece <= '1';
           p_puntuacion <= '1';
           estado_sig <= LEER_POSICION;
           
        WHEN MUERTO => 
           p_we <= '0';
           menos_vida <='1';
           estado_sig <= MUERTE2;
           
        WHEN MUERTE2 =>
            p_we <= '0';
            menos_vida <= '0'; 
            estado_sig <= MUERTE2;    
        
END CASE;

end process; 

end Behavioral;