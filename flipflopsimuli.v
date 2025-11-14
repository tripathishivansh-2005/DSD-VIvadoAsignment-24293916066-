`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2025 15:38:37
// Design Name: 
// Module Name: flipflopsimuli
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


module flipflopsimuli(

    );
 reg s, r, clock;
 wire q,qbar;
 
 flipflop uut(s,r,clock,q,qbar);
 initial begin
 clock=0;
 forever #5 clock=~(clock);
 end 

initial begin
s = 0; r = 0; #10;
    s = 1; r = 0; #10;
    s = 0; r = 1; #10;
    s = 1; r = 1; #10; 
   
    
    $finish;
    end
    

    
    
endmodule
