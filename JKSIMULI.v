`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.11.2025 14:33:48
// Design Name: 
// Module Name: JKSIMULI
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

module JKSIMULI();
    
    reg j,k,clk;
    wire j_g, k_g,q,q_bar;
    
JK uut(j,k,clk,q,q_bar);                                                                  
    
    initial begin 
        clk=0;
        forever #5 clk=~clk;
    end
    
    initial begin    
        j=0; k=1; #10;
        j=1; k=0; #10;
        j=0; k=0; #10;
        j=1; k=1; #10;
    $finish;
    end
        
    
endmodule