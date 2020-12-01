//file: calc_tb.sv

module calc_tb;
   reg tb_clk = 0;
   reg tb_rst = 0;
   
   always begin
      #10 tb_clk = ~tclk;      
   end
   
   initial begin
      #500 tb_rst = 1;
   end
endmodule//calc_tb



