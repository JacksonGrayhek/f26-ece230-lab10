`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2026 05:08:50 PM
// Design Name: 
// Module Name: top
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


module top(
    input [3:0] sw,
    input btnC,
    output [5:0] led
    );
    
Dff inst1 (
    .D(sw[0]),
    .Clk(btnC),
    .Q(led[0]),
    .Qnot(led[1])
);

JKff inst2 (
    .J(sw[1]),
    .K(sw[2]),
    .Clk(btnC),
    .Q(led[2]),
    .Qnot(led[3])
);

Tff inst3 (
    .T(sw[3]),
    .Clk(btnC),
    .Q(led[4]),
    .Qnot(led[5])
);
endmodule
