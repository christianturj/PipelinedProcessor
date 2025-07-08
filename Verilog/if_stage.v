//instruction fetch stage
//module fetches the instruction from memory based on the program counter (pc) and outputs the instruction for the next stage in the pipeline.
module if_stage(
    input  wire       clk,
    input  wire       reset,
    output reg  [7:0] pc,
    output wire [15:0] instr
);
    always @(posedge clk or posedge reset) begin
        if (reset) pc <= 8'd0;
        else       pc <= pc + 1;
    end
    instruction_rom rom_u(.addr(pc), .data(instr));
endmodule
