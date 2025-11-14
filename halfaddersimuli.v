`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2025 14:30:44
// Design Name: 
// Module Name: halfaddersimuli
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


module halfaddersimuli(

    );
     reg a, b;
  wire sum, carry;
  Half_adder uut(a,b,sum,carry);

 initial 
 begin
     a=0;b=0;
  #10 a=0;b=1;
  #10 a=1;b=0;
  #10 a=1;b=1;
  
  $finish;
  
  end
  endmodule   
  
  


