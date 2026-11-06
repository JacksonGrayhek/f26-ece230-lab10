`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2026 04:51:47 PM
// Design Name: 
// Module Name: JKff
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


module JKff(
    input J, K, Clk, 
    output  Q, 
    output Qnot
    );
    
    Dff inst (
        .D((J & ~Q) | (~K & Q)),
        .Clk(Clk),
        .Q(Q),
        .Qnot(Qnot)
   );
        
endmodule
