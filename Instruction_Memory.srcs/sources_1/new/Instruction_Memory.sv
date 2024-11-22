`timescale 1ns / 1ps

module Instruction_Memory(
    s,
    inst
);
    input logic [3:0] s;
    output logic [7:0] inst;


  always @(s) begin
    case (s)
      0: inst = 8'b0000_1000;
      1: inst = 8'b0001_1001;
      2: inst = 8'b0010_0000;
      3: inst = 8'b0001_0000;
      4: inst = 8'b0111_0000;
      5: inst = 8'b0000_0000;
      6: inst = 8'b0001_0100;
      7: inst = 8'b0000_0100;
      8: inst = 8'b1011_0010;
    endcase
  end

endmodule

