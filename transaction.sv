class transaction;


 
  rand bit a;  
  rand bit b;
  rand bit sel;
 bit out;
// display function
  function void display(string name);
    $display("-------------------------");
    $display(" %s ",name);
    $display("-------------------------");
    $display("a = %0d,   b = %0d,  select_line=%0d",a,b,sel);
    $display("Output=%0d",out);
    $display("-------------------------");
  endfunction
  
  
endclass
