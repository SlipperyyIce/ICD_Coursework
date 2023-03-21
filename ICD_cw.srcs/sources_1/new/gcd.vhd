LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;


-- Depending upon your design you may need to link in the following libraries
--
-- USE IEEE.numeric_std.ALL;
ENTITY gcd IS  
 PORT (Reset : IN STD_LOGIC;  -- declares IO for gcd
 SliderN : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
 GCDrangeLED : OUT STD_LOGIC;
 ReadyInputLED : OUT STD_LOGIC;
 GCDnumberLED : OUT STD_LOGIC_VECTOR(5 DOWNTO 0));
END gcd;


ARCHITECTURE Behavior of gcd IS

signal mode: integer range 0 to 2 := 0 ;
constant B: integer range 0 to 5550:= 5550; -- last 4 student id digits

type int_array is array (natural range <>)of integer range 0 to 127;
constant prime_factors : int_array(0 to 30):= (2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127);
-- i listed the factors since its more efficient the for looping to 127
    function factorise(x: integer) return int_array is -- function returns a list of prime factors in an array of int
        variable factors: int_array(0 to 6);
        
        variable i: integer range 0 to 7:=0 ;
        variable y: integer range 0 to 5550 :=x ;  
        begin
      
        for div in prime_factors'range loop
            if (y mod prime_factors(div)) = 0 then     -- adds factor to list if returns    
                factors(i) := prime_factors(div);
                y := y/prime_factors(div);
                i := i+1;
                for i2 in 0 to 6 loop -- checks for repeats of the same factor
                    if (y mod prime_factors(div)) = 0 then
                    factors(i) := prime_factors(div);
                    y := y/prime_factors(div);
                    i := i+1;
                    else
                        exit;
                    end if;
                end loop;      
            end if;
            exit when prime_factors(div)*prime_factors(div) > y;
        end loop;
        if y > 1 then factors(i) := y; end if;
        return factors;
    end function;

begin

    process (Reset) -- Defines process that runs when reset switches to high
    variable largest,remainder: integer range -1 to 5550;
    variable A_factors,B_factors,common_factors : int_array(0 to 6);
    variable c_index: integer range 0 to 7 := 0;
    variable output: integer range 0 to 5550  := 1;
    
    begin
        if rising_edge(Reset) then
            if mode >= 2 then
                mode <= 0;  -- sets mode to 0
            else          
                mode <= mode +1; --increments mode
               
            end if;
           
            case mode is
                when 0 => -- reset
                -- de-asserts LEDs
                    GCDnumberLED <= "000000";
                    GCDrangeLED<= '0';
                    ReadyInputLED <= '0';
                    output:= 1;
                    c_index:= 0;
                    remainder:=-1;
                                   
                when 1 => -- Ready for user input
                    -- asserts LEDs
                    GCDnumberLED <= "111111";
                    GCDrangeLED<= '1';
                    ReadyInputLED <= '1';
               
                when 2 =>  -- Input Ready/Start Computation
                    -- de-asserts LEDs
                    GCDnumberLED <= "000000";
                    GCDrangeLED<= '0';
                    ReadyInputLED <= '0';
                   
                    if SliderN(7) = '0' then
                    -- Euclid's Algorithm
                        largest := B;
                        output := to_integer(unsigned(SliderN(6 downto 0)));
                        
                        for i in 0 to 8 loop   
                            if output = 0 then
                                exit; 
                            end if;   
                            remainder := largest mod output;
                            largest := output;                                      
                            if remainder /=0 then
                                output := remainder;
                                exit;
                            
                            end if;
                        end loop;
                         
                     else
                     --Prime Factorisation
                        
                        if to_integer(unsigned(SliderN(6 downto 0))) = 0 then
                            output := 0;                 
                        else
                            B_factors := factorise(B);
                            A_factors := factorise(to_integer(unsigned(SliderN(6 downto 0))));
                           
                                                 
                            for i in B_factors'range loop -- adds common factors to an array
                                for i2 in A_factors'range loop
                                    if (B_factors(i) = A_factors(i2)) then
                                        common_factors(c_index) := B_factors(i);                                
                                        c_index := c_index + 1;                              
                                        A_factors(i2) := -1;
                                        exit;
                                     end if;
                                 end loop;                      
                             end loop;
                                 
                             -- Calculates output by multiplying common factors together            
                             for i in common_factors'range loop
                                if common_factors(i) > 1 then
                                    output := output * common_factors(i) ;        
                                end if;    
                             end loop;                  
                        end if;                
                     end if;  
                     -- Sets output of LEDs
                     if output > 63 then
                        GCDnumberLED <= "000000";
                        GCDrangeLED<= '1';
                     else
                        GCDnumberLED <= std_logic_vector(to_unsigned(output,6));
                       
                     end if;
             
                               
                when others =>
                    --
            end case;
        end if;
    end process;

end Behavior;