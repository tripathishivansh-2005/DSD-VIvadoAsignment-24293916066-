`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2025 15:03:17
// Design Name: 
// Module Name: halfsubtractorsimuli
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


module halfsubtractorsimuli(

    );
    reg a,b; 
    wire diffrence ,borrow;
    halfsubtracter uut(a,b,difference,borrow);
    initial
    begin
    a=0;b=0;
  #10 a=0;b=1;
  #10 a=1;b=0;
  #10 a=1;b=1;
  
  $finish;
  end
  
endmodule
