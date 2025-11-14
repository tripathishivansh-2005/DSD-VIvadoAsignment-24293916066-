`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2025 15:11:19
// Design Name: 
// Module Name: simplelatch
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


module simplelatch(
input s,r, 
output q, qbar
    );
     assign q = ~(s&qbar);
     assign qbar= ~(r&q);
     
endmodule
