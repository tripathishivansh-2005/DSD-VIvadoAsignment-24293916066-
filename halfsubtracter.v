`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2025 14:54:40
// Design Name: 
// Module Name: halfsubtracter
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


module halfsubtracter(
input a, b,
   output difference ,borrow
    );
    assign difference= (a&(~b))|((~a)&b);
    assign borrow = ((~a)&b);
endmodule




