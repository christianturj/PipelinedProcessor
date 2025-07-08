// ALU stage for pipeline CPU

module ex_stage(
    input  wire [3:0]  opcode,
    input  wire [7:0]  a,
    input  wire [7:0]  b,
    output reg  [7:0]  result
);
    always @* begin
        case (opcode)
            4'h0: result = a + b;
            4'h1: result = a - b;
            4'h2: result = ~a;
            4'h3: result = a & b;
            4'h4: result = a | b;
            4'h5: result = a ^ b;
            default: result = 8'h00;
        endcase
    end
endmodule