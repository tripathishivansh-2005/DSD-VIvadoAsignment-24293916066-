`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2025 14:23:07
// Design Name: 
// Module Name: halfadder
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

module Half_adder(
    input a,b,
    output sum, carry
    );
    
    assign sum = (a&(~b)) | (b&(~a));
    assign carry = a&b ;

endmodule
