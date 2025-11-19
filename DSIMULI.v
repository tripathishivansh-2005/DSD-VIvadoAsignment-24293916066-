`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2025 14:40:20
// Design Name: 
// Module Name: DSIMULI
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


module DSIMULI();
    
    reg d, clk;
    wire dg, d_bar_g, q, q_bar;
    
   D uut (d, clk, q, q_bar);
    
    initial
    begin
    clk=0;
    forever
    #5 clk =~clk;
    end
    
    initial
    begin
        d=0;
    #10 d=1;
    #10
    $finish;
    end    
    
endmodule
