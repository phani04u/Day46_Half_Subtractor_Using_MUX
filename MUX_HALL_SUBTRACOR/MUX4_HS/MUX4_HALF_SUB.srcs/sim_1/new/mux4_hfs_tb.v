`timescale 1ns / 1ps
module mux4_hfs_tb;
reg A,B;
wire DIFFERENCE,BORROW;
mux4_hf_sub uut(
.A(A),.B(B),
.DIFFERENCE(DIFFERENCE),
.BORROW(BORROW)
);
integer i;
initial begin 
 for(i=0;i<4;i=i+1) begin
    {B,A} = i;
    #10;
   end
 $finish;
 end
endmodule


