`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2026 04:50:50 PM
// Design Name: 
// Module Name: Dff
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


module Dff(
    input D, Clk, 
    output reg Q, 
    output Qnot
    );
    
    initial begin
        Q <= 0;
    end
    
    always @(posedge Clk)
        Q <= D;
        
   assign Qnot = ~Q;
endmodule
