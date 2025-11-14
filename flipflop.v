`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.11.2025 15:29:14
// Design Name: 
// Module Name: flipflop
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


module flipflop(
input s,r ,clock,
 output q,qbar
    );
    wire sg,rg;
    assign #1 sg= ~(s&clock);
      assign  #1rg= ~(r&clock);
      assign #1 q=~(sg&qbar);
      assign #1qbar=~(rg&q);
      
    
endmodule
