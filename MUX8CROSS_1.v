`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.11.2025 21:33:13
// Design Name: 
// Module Name: MUX8CROSS_1
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


module MUX8CROSS_1(
    input a0, a1, a2, a3, a4, a5, a6, a7,
    input s0, s1, s2,
    output y 
    );
        assign y = (~s2 & ~s1 & ~s0 & a0) | (~s2 & ~s1 & s0 & a1) | 
                (~s2 & s1 & ~s0 & a2) | (~s2 & s1 & s0 & a3) | 
                (s2 & ~s1 & ~s0 & a4) | (s2 & ~s1 & s0 & a5) | 
                (s2 & s1 & ~s0 & a6) | (s2 & s1 & s0 & a7);

endmodule
