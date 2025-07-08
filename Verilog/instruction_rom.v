// Instruction ROM for CPU
// 16 bit wide, 256 word-combinational ROM
// Each instruction is 16 bits


module instruction_rom(
    input  wire [7:0] addr,
    output reg  [15:0] data
);
    always @* begin
        case (addr)
            8'd0:  data = 16'h0600; // ADD R1,R2->R0
            8'd1:  data = 16'h1600; // SUB R1,R2->R0
            8'd2:  data = 16'h2400; // NOT R1->R0
            8'd3:  data = 16'h3600; // AND R1,R2->R0
            8'd4:  data = 16'h4600; // OR  R1,R2->R0
            8'd5:  data = 16'h5600; // XOR R1,R2->R0
            8'd6:  data = 16'h0000; // NOP
            8'd7:  data = 16'h0000; // NOP
            8'd8:  data = 16'h0000; // NOP
            default: data = 16'h0000;
        endcase
    end
endmodule