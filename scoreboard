class scoreboard;
  
  mailbox mon2scb;
 
  function new(mailbox mon2scb);
    this.mon2scb = mon2scb;
  endfunction
  
  task main;
    transaction trans;
    repeat(1)
      begin
      mon2scb.get(trans);
        
        if (((trans.sel == 1'b0 && trans.out == trans.a) || (trans.sel == 1'b1 && trans.out == trans.b))) 
          $display("Result is as Expected");
        else
          $error("Wrong Result");
           
         trans.display("Scoreboard");
    end
  endtask
  endclass
