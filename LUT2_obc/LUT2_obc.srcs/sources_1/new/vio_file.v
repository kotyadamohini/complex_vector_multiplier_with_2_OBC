`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/08/2020 01:16:53 PM
// Design Name: 
// Module Name: vio_file
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vio_file(
    input clk
    );
    wire [7:0]xr1,xr2,xr3,xr4,xi1,xi2,xi3,xi4;
    wire [31:0]ar1,ar2,ar3,ar4,ai1,ai2,ai3,ai4,yr,yi;
    vm_obc o1(xr1,xr2,xr3,xr4,xi1,xi2,xi3,xi4,ar1,ar2,ar3,ar4,ai1,ai2,ai3,ai4,clk,yr,yi);
    vio_0 vm_obc (
      .clk(clk),                  // input wire clk
      .probe_in0(yr),      // input wire [31 : 0] probe_in0
      .probe_in1(yi),      // input wire [31 : 0] probe_in1
      .probe_out0(xr1),    // output wire [7 : 0] probe_out0
      .probe_out1(xr2),    // output wire [7 : 0] probe_out1
      .probe_out2(xr3),    // output wire [7 : 0] probe_out2
      .probe_out3(xr4),    // output wire [7 : 0] probe_out3
      .probe_out4(xi1),    // output wire [7 : 0] probe_out4
      .probe_out5(xi2),    // output wire [7 : 0] probe_out5
      .probe_out6(xi3),    // output wire [7 : 0] probe_out6
      .probe_out7(xi4),    // output wire [7 : 0] probe_out7
      .probe_out8(ar1),    // output wire [31 : 0] probe_out8
      .probe_out9(ar2),    // output wire [31 : 0] probe_out9
      .probe_out10(ar3),  // output wire [31 : 0] probe_out10
      .probe_out11(ar4),  // output wire [31 : 0] probe_out11
      .probe_out12(ai1),  // output wire [31 : 0] probe_out12
      .probe_out13(ai2),  // output wire [31 : 0] probe_out13
      .probe_out14(ai3),  // output wire [31 : 0] probe_out14
      .probe_out15(ai4)  // output wire [31 : 0] probe_out15
    );
endmodule
