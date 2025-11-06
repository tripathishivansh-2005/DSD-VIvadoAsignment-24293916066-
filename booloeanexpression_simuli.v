`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2025 01:31:11
// Design Name: 
// Module Name: booloeanexpression_simuli
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


module booloeanexpression_simuli( );
     reg a,b,c,d;
    wire y1,y2,y3,y4,y5;
    booleanexpression uut(a,b,c,d,y1,y2,y3,y4,y5);
     initial
    begin
    a=0; b=0; c=0; d=0;
    #10 a=0; b=0; c=0; d=1;
    #10 a=0; b=0; c=1; d=0;
    #10 a=0; b=0; c=1; d=1;
    #10 a=0; b=1; c=0; d=0;
    #10 a=0; b=1; c=0; d=1;
    #10 a=0; b=1; c=1; d=0;
    #10 a=0; b=1; c=1; d=1;
    #10 a=1; b=0; c=0; d=0;
    #10 a=1; b=0; c=0; d=1;
    #10 a=1; b=0; c=1; d=0;
    #10 a=1; b=0; c=1; d=1;
    #10 a=1; b=1; c=0; d=0;
    #10 a=1; b=1; c=0; d=1;
    #10 a=1; b=1; c=1; d=0;
    #10 a=1; b=1; c=1; d=1;
    #10 $finish;
  end

    
endmodule
