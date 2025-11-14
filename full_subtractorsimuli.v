`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2025 16:08:10
// Design Name: 
// Module Name: full_subtractorsimuli
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


module full_subtractorsimuli();

    reg a, b, bin;
    wire  diff, b_out;

   full_subtractor uut(a, b, bin, diff, b_out);

    initial
    begin
        a = 0; b = 0; bin = 0;
        #10
        a = 0; b = 0; bin = 1;
        #10
        a = 0; b = 1; bin = 0;
        #10
        a = 1; b = 0; bin = 0;
        #10
        a = 0; b = 1; bin = 1;
        #10
        a = 1; b = 0; bin = 1;
        #10
        a = 1; b = 1; bin = 0;
        #10
        a = 1; b = 1; bin = 1;
        #10
        $finish;
    end
    
endmodule
