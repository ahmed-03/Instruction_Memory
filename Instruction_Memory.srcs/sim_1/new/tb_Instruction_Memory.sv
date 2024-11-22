`timescale 1ns / 1ps

module tb_Instruction_Memory;

    logic [3:0] s;
    logic [7:0] inst;
    
Instruction_Memory instruction1(
    .s(s),
    .inst(inst)
);
    initial begin
        s = 0;
        repeat (10) begin
            #10;
            s = s + 1;
        end
        #10;
        $finish;
    end

endmodule