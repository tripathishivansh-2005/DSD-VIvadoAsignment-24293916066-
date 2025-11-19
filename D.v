`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2025 14:38:55
// Design Name: 
// Module Name: D
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


module D(
    input d,clk,
    output q, q_bar
    );
   
    wire d_g, d_bar_g;
    
    assign #1 d_g=(~(d&(clk)));
    assign #1 d_bar_g=(~((~d)&(clk)));
    assign #1 q =(~((d_g)&(q_bar)));
    assign #1 q_bar=(~((d_bar_g)&q));
    
endmodule
