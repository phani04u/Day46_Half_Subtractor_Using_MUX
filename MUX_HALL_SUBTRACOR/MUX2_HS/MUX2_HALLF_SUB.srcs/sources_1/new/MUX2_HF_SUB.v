`timescale 1ns / 1ps
module MUX2_HF_SUB(
    input A,
    input B,
    output DIFFERENCE,
    output BORROW
    );
    wire B_bar;
   assign B_bar = ~B;
 mux2_hfs m_dif(
 .I0(B),.I1(B_bar),
 .S(A),.Y(DIFFERENCE));
 mux2_hfs m_bow(
  .I0(B),.I1(1'b0),
  .S(A),.Y(BORROW)); 
endmodule
