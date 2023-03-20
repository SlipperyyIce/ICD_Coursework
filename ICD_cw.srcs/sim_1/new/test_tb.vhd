-- Test bench for GCD controller
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;
USE IEEE.numeric_std.ALL;
ENTITY test_tb IS 
END test_tb;
ARCHITECTURE behavior OF test_tb IS
 -- Component Declaration for the Unit Under Test (UUT)
 
 COMPONENT gcd -- 'gcd' is the name of the module to be tested.
 PORT (Reset : IN STD_LOGIC;
 SliderN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
 GCDrangeLED : OUT STD_LOGIC;
 ReadyInputLED : OUT STD_LOGIC;
 GCDnumberLED : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
 END COMPONENT;
 --declare inputs and initialize them
 signal reset : std_logic := '0';
 signal slidern : std_logic_vector(7 downto 0) := "00000000";
 --declare outputs and initialize them
 signal gcdrangeled : std_logic := '1';
 signal readyinputled : std_logic := '1';
 signal gcdnumberled : std_logic_vector(5 downto 0):= "111111";
 

BEGIN
 -- Instantiate the Unit Under Test (UUT)
 uut: gcd
 PORT MAP (Reset => reset,
 SliderN => slidern,
 GCDrangeLED => gcdrangeled,
 ReadyInputLED => readyinputled,
 GCDnumberLED => gcdnumberled); 

sim_proc: process
    begin
        -- 2 cases
        reset <= '1';
        slidern(7 downto 0) <= "X1100100";
        slidern(7) <= '0';   
        
        wait for 100 ns;   
        reset <= '0';   
        wait for 100 ns;
        
        reset <= '1';
        wait for 100 ns;   
        reset <= '0';   
        wait for 100 ns;   
        reset <= '1';  -- restart
        wait for 100 ns;   
        reset <= '0';  
        slidern(7 downto 0) <= "X1100100";
        slidern(7) <= '1';   
        wait for 100 ns;
        reset <= '1';  -- restart
        wait for 100 ns;   
        reset <= '0';   
        wait for 100 ns;       
        reset <= '1';
        wait for 100 ns; 
        reset <= '0';   
        wait for 100 ns;       
        reset <= '1';
        wait for 100 ns;  
        reset <= '0';    
        
        wait;
    end process sim_proc;
END behavior;