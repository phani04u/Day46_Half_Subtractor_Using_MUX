`timescale 1ns / 1ps
module mux2_hfs(
    input I0,
    input I1,
    input S,
    output reg Y
    );
  always @(*) begin 
      if (S == 1'b0) begin 
         Y = I0;
      end
       else begin
         Y = I1;
       end
  end
endmodule
