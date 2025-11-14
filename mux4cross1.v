`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2025 16:52:08
// Design Name: 
// Module Name: mux4cross1
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
module MUX4cross1(
    input a, b, c, d,
    input s1, s0,
    output y
);

    assign y = (~s1 & ~s0 & a) |
               (~s1 &  s0 & b) |
               ( s1 & ~s0 & c) |
               ( s1 &  s0 & d);

endmodule

