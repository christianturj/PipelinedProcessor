//Captures program counter and instruction before ID stage
//pipeline register between IF and ID stages
module pipe_reg_if_id(
    input  wire       clk,
    input  wire       reset,
    input  wire [7:0] in_pc,
    input  wire [15:0] in_instr,
    output reg  [7:0] out_pc,
    output reg  [15:0] out_instr
);
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            out_pc    <= 8'b0;
            out_instr <= 16'b0;
        end else begin
            out_pc    <= in_pc;
            out_instr <= in_instr;
        end
    end
endmodule