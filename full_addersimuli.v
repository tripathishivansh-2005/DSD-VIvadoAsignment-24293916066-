`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2025 16:43:34
// Design Name: 
// Module Name: full_addersimuli
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

module full_addersimuli(
   
    );
    reg a,b,cin;
    wire sum,c_out;
    
    full_adder uut(a,b,cin,sum,c_out);
    
    initial 
    begin
    a=0;b=0; cin=0;
    #10 
     a=0;b=0; cin=1;
    #10 
     a=0;b=1; cin=0;
    #10 
     a=1;b=0; cin=0;
    #10 
     a=0;b=1; cin=1;
    #10 
     a=1;b=0; cin=1;
    #10
      a=1;b=1; cin=0;
    #10 
     a=1;b=1; cin=1;
    #10  
    $finish;
    end 
        
endmodule