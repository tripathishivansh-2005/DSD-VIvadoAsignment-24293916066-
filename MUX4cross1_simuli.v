`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 14.11.2025 17:00:56
// Design Name: 
// Module Name: MUX4cross1_simuli
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


module MUX4cross1_simuli();

    reg a, b, c, d;
    reg s0, s1;
    wire y;

   MUX4cross1 uut(a, b, c, d, s0, s1, y);

    initial
    begin
        a=1; b=0; c=0; d=0; s0=0; s1=0;
        #10;
        
        a=0; b=1; c=1; d=1; s0=0; s1=0;
        #10;

        a=0; b=1; c=0; d=0; s0=1; s1=0;
        #10;

        a=1; b=0; c=1; d=1; s0=1; s1=0;
        #10;

        a=0; b=0; c=1; d=0; s0=0; s1=1;
        #10;

        a=1; b=1; c=0; d=0; s0=0; s1=1;
        #10;

        a=0; b=0; c=0; d=1; s0=0; s1=1;
        #10;

        a=1; b=1; c=1; d=0; s0=1; s1=1;
        #10;

        $finish;
    end

endmodule
