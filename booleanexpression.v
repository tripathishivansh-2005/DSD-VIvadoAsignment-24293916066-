`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2025 01:26:07
// Design Name: 
// Module Name: booleanexpression
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


module booleanexpression(
input a,b,c,d,
output y1,y2,y3,y4,y5
    );
    assign y1 = (a & b) | (~c & d);
    assign y2 = ~(a | b | c);
    assign y3 = (a ^ b) & (c | d);
    assign y4 = (a & ~b) | (b & ~c) | (c & ~a);
    assign y5 = (a ^ b) | ~(c & d);
endmodule
