`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2025 00:23:34
// Design Name: 
// Module Name: ENCODER_1
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


module prioriy_encoder_simuli(

    );
    
    reg d0,d1,d2,d3;
    wire a,b ,v;
    
    ENCODER uut(d0,d1,d2,d3,a,b,v);
    
    initial 
    begin    
    d0=0; d1=0;d2=0;d3=0;
    #10
    d0=1; d1=0;d2=0;d3=0;
    #10
    d0=0; d1=1;d2=0;d3=0;
    #10
    d0=0; d1=0;d2=1;d3=0;
    #10
    d0=0; d1=0;d2=0;d3=1;
    #10
    d0=1; d1=1;d2=0;d3=0;
    #10
    d0=1; d1=1;d2=1;d3=0;
    #10
    d0=1; d1=1;d2=1;d3=1;
    #10
    d0=1; d1=0;d2=1;d3=0;
    #10    
    d0=1; d1=0;d2=0;d3=1;
    #10
    d0=1; d1=0;d2=1;d3=1;
    #10
    d0=0; d1=0;d2=1;d3=1;
    #10
    d0=0; d1=1;d2=1;d3=1;
    #10
    d0=1; d1=1;d2=0;d3=1;
    #10
    d0=0; d1=1;d2=1;d3=0;
    #10
    d0=0; d1=1;d2=0;d3=1;
    #10
    
  $finish;
    end

    
endmodule
