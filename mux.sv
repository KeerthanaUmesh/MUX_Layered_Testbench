//2:1 Multiplexer with inputs a and b, select line sel and output y
module mux2X1(sel,a,b,out);
  input a,b,sel;
  output out ;
 assign out = sel?b:a;
endmodule
  

