module Tff (
  input T, Clk, 
    output Q, 
    output Qnot
    );
    
   JKff inst (
    .J(T),
    .K(T),
    .Clk(Clk),
    .Q(Q),
    .Qnot(Qnot)
);
    
endmodule