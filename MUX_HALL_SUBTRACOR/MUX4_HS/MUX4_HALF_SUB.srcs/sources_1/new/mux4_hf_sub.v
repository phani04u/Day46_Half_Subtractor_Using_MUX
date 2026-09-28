`timescale 1ns / 1ps
module mux4_hf_sub(
    input A,
    input B,
    output DIFFERENCE,
    output BORROW
    );
mux4_hfs m4_diff(
.I0(1'b0),.I1(1'b1),
.I2(1'b1),.I3(1'b0),
.S0(A),.S1(B),
.Y(DIFFERENCE)
);
mux4_hfs m4_bor(
.I0(1'b0),.I1(1'b1),
.I2(1'b0),.I3(1'b0),
.S0(A),.S1(B),
.Y(BORROW)
);
endmodule
