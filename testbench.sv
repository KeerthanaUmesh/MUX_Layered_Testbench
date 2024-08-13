`include "interface.sv"
`include "test"
module tbench_top;
  
  intf i_intf();
  
  test t1(i_intf);
  
  mux2X1 m1 (
    .a(i_intf.a),
    .b(i_intf.b),
    .sel(i_intf.sel),
    .out(i_intf.out)
   );
  
  
endmodule
