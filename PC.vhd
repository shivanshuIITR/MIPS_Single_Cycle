----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Kartik Patel
-- 
-- Create Date:    00:37:57 10/01/2014 
-- Design Name: 
-- Module Name:    REG_32x32 - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
-- use IEEE.STD_LOGIC_ARITH.ALL;
---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PC is
    Port ( NextAddr : in  STD_LOGIC_VECTOR (31 downto 0);
           CurrAddr : out  STD_LOGIC_VECTOR (31 downto 0);
			  CLK : in STD_LOGIC
			);
end PC;

architecture Behavioral of PC is
begin
	p1: process(CLK)
	begin
		if rising_edge(CLK) then
			CurrAddr <= NextAddr;			----Works like a simple DFF Array
		end if;
	end process;
end Behavioral;
