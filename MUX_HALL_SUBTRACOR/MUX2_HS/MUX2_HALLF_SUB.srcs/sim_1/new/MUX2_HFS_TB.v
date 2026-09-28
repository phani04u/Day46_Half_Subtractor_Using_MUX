`timescale 1ns / 1ps
module MUX2_HFS_TB;
reg A,B;
wire DIFFERENCE,BORROW;
MUX2_HF_SUB uut(.A(A),.B(B),.DIFFERENCE(DIFFERENCE),.BORROW(BORROW));
integer i;
initial begin
  for(i=0;i<4;i=i+1) begin 
     A = i / 2;
     B = i % 2;
     #10;
   end
 $finish;
 end
endmodule
