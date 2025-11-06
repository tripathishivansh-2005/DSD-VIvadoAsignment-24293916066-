`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2025 00:07:47
// Design Name: 
// Module Name: mux_11
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


module mux_11(

    );
    
     reg a,b,s0;
    wire y;
    mux_1 uut(a,b,s0,y);
    
    initial 
    begin
    
        a=0;b=0;s0=0;
    #10 a=0;b=0;s0=1;
    #10 a=0;b=1;s0=0;
    #10 a=0;b=1;s0=1;
    #10 a=1;b=0;s0=0;
    #10 a=1;b=0;s0=1;
    #10 a=1;b=1;s0=0;
    #10 a=1;b=1;s0=1;
    #10 $finish;
    end
    
endmodule
