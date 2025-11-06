`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.11.2025 00:42:35
// Design Name: 
// Module Name: prioritydecoder_simuli
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



module prioritydecoder_simuli(

    );
    
    reg a,b;
    wire d0,d1,d2,d3;
    
    prioritydecoder uut(a,b,d0,d1,d2,d3);
    
    initial 
    begin 
    a =0; b=0;
    #10
     a =0; b=1;
    #10
     a =1; b=0;
    #10
     a =1; b=1;
    #10
    $finish;
    end

    
endmodule
