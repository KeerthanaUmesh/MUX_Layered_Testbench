//2:1 Multiplexer with inputs a and b, select line sel and output y
module mux(
  	input a,b,
  	input sel,
  	output y
);
  
assign y = sel? a : b;
 
endmodule

