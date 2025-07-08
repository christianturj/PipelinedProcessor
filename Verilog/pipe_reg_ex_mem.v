// pipeline register between EX and MEM stages
// module captures the read destination and ALU result before the MEM stage
module pipe_reg_ex_mem(
    input  wire       clk,
    input  wire       reset,
    input  wire [1:0]  in_rd,
    input  wire [7:0]  in_alu,
    output reg  [1:0]  out_rd,
    output reg  [7:0]  out_alu
);
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            out_rd  <= 2'b0;
            out_alu <= 8'b0;
        end else begin
            out_rd  <= in_rd;
            out_alu <= in_alu;
        end
    end
endmodule