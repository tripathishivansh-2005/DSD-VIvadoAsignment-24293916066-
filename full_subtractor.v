`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2025 16:06:23
// Design Name: 
// Module Name: full_subtractor
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

module full_subtractor(
    input a,
    input b,
    input bin,
    output diff,
    output b_out
);

    assign diff = (a ^ b) ^ bin;
    assign b_out = (~(a ^ b) & bin) | (~a & b);

endmodule

