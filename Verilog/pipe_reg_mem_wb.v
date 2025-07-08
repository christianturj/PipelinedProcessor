//pipeline register between MEM and WB stages
// captures the read destination and memory data before the WB stage
module pipe_reg_mem_wb(
    input  wire       clk,
    input  wire       reset,
    input  wire [1:0]  in_rd,
    input  wire [7:0]  in_mem,
    output reg  [1:0]  out_rd,
    output reg  [7:0]  out_mem
);
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            out_rd  <= 2'b0;
            out_mem <= 8'b0;
        end else begin
            out_rd  <= in_rd;
            out_mem <= in_mem;
        end
    end
endmodule