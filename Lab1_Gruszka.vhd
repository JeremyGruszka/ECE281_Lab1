----------------------------------------------------------------------------------
-- Company: ECE 281 - Capt Trimble
-- Engineer: 
-- 
-- Create Date:    16:00:22 01/23/2014 
-- Design Name: 	 Lab 1
-- Module Name:    Lab1_Gruszka - Behavioral 
-- Project Name:   Lab 1
-- Target Devices: 
-- Tool versions: 
-- Description: 	 Lab 1
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: None
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

entity Lab1_Gruszka is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_Gruszka;

architecture Behavioral of Lab1_Gruszka is

signal A_NOT, B_NOT, C_NOT, D, E, F, G, H : STD_LOGIC;

begin

A_NOT <= not A;
B_NOT <= not B; 
C_NOT <= not C;
D <= A_NOT and C;
E <= A_NOT and B;
F <= A and B_NOT and C_NOT;
X <= D or E or F;
G <= B and C_NOT;
H <= B_NOT and C;
Y <= G or H;
Z <= C;

end Behavioral;

