-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
-- Date        : Sat Feb 08 13:15:56 2020
-- Host        : DESKTOP-D8OTC32 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/VLSI/Desktop/N150194/LUT2_obc/LUT2_obc.srcs/sources_1/ip/vio_0/vio_0_stub.vhdl
-- Design      : vio_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vio_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out13 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out14 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    probe_out15 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end vio_0;

architecture stub of vio_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[31:0],probe_in1[31:0],probe_out0[7:0],probe_out1[7:0],probe_out2[7:0],probe_out3[7:0],probe_out4[7:0],probe_out5[7:0],probe_out6[7:0],probe_out7[7:0],probe_out8[31:0],probe_out9[31:0],probe_out10[31:0],probe_out11[31:0],probe_out12[31:0],probe_out13[31:0],probe_out14[31:0],probe_out15[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2016.1";
begin
end;
