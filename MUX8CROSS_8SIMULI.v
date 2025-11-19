`timescale 1ns / 1ps


module MUX8CROSS_8SIMULI(

    );
    
    reg a0, a1, a2, a3, a4, a5, a6, a7;
    reg s0, s1, s2;
    
    wire y;
    
   MUX8CROSS_1 uut(a0, a1, a2, a3, a4, a5, a6,a7, s0, s1, s2, y);
    
    initial begin
    
    s0 = 0; s1 = 0; s2 = 0; 
    a0 = 1; a1 = 0; a2 = 0; a3 = 0; a4 = 0; a5 = 0; a6 = 0; a7 = 0;
    #10; 
    
    s0 = 0; s1 = 0; s2 = 1; 
    a0 = 0; a1 = 1; a2 = 0; a3 = 0; a4 = 0; a5 = 0; a6 = 0; a7 = 0;
    #10; 
    
    s0 = 0; s1 = 1; s2 = 0; 
    a0 = 0; a1 = 0; a2 = 1; a3 = 0; a4 = 0; a5 = 0; a6 = 0; a7 = 0;
    #10; 
    
    s0 = 0; s1 = 1; s2 = 1;
    a0 = 0; a1 = 0; a2 = 0; a3 = 1; a4 = 0; a5 = 0; a6 = 0; a7 = 0;
    #10; 
    
    s0 = 1; s1 = 0; s2 = 0; 
    a0 = 0; a1 = 0; a2 = 0; a3 = 0; a4 = 1; a5 = 0; a6 = 0; a7 = 0;
    #10; 
    
    s0 = 1; s1 = 0; s2 = 1; 
    a0 = 0; a1 = 0; a2 = 0; a3 = 0; a4 = 0; a5 = 1; a6 = 0; a7 = 0;
    #10; 
    
    s0 = 1; s1 = 1; s2 = 0; 
    a0 = 0; a1 = 0; a2 = 0; a3 = 0; a4 = 0; a5 = 0; a6 = 1; a7 = 0;
    #10; 
    
    s0 = 1; s1 = 1; s2 = 1; 
    a0 = 0; a1 = 0; a2 = 0; a3 = 0; a4 = 0; a5 = 0; a6 = 0; a7 = 1;
    //a7
    
    $finish;
    
    end
endmodule

