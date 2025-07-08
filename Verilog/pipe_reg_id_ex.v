//pipeline register between ID and EX stages
//module captures the opcode, read destination, and data inputs before the EX stage
module pipe_reg_id_ex(
    input  wire       clk,
    input  wire       reset,
    input  wire [3:0]  in_opcode,
    input  wire [1:0]  in_rd,
    input  wire [7:0]  in_data1,
    input  wire [7:0]  in_data2,
    output reg  [3:0]  out_opcode,
    output reg  [1:0]  out_rd,
    output reg  [7:0]  out_data1,
    output reg  [7:0]  out_data2
);
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            out_opcode <= 4'b0;
            out_rd     <= 2'b0;
            out_data1  <= 8'b0;
            out_data2  <= 8'b0;
        end else begin
            out_opcode <= in_opcode;
            out_rd     <= in_rd;
            out_data1  <= in_data1;
            out_data2  <= in_data2;
        end
    end
endmodule
