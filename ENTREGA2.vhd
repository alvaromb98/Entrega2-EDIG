----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:09:10 11/23/2017 
-- Design Name: 
-- Module Name:    HAMMING - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity HAMMING is
    Port ( byte1 : in  STD_LOGIC_VECTOR (7 downto 0);
           byte2 : in  STD_LOGIC_VECTOR(7 downto 0);
           distance : out  STD_LOGIC_VECTOR(7 downto 0));
end HAMMING;

architecture Behavioral of HAMMING is

begin


end Behavioral;

