`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2025 00:22:00
// Design Name: 
// Module Name: ENCODER
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


module ENCODER(
    input d0,d1,d2,d3,
    output a,b,v
    );
    
    assign a = d2|d3;
    assign b = (d1&(~d2))|d3;
    assign v = d3|d2|d1|d0;
    
endmodule