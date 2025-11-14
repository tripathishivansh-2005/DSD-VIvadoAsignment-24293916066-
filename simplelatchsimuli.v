`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2025 15:13:44
// Design Name: 
// Module Name: simplelatchsimuli
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


module simplelatchsimuli(

    );
     reg s, r;
 wire q,qbar;
 simplelatch uut(s,r,q,qbar);
   initial begin
 s = 0; r = 0; 
 #10;
    s = 0; r = 1;
     #10;
    s = 1; r = 0; 
    #10;
    s = 1; r = 1; 
    #10;
    
    $finish;
    end

endmodule
