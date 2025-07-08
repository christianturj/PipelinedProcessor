// This module decodes the instruction fetched in the IF stage
// splits it into opcode and operands and outputs them for the EX stage
module id_stage(
    input  wire [15:0] instr,
    output wire [3:0]  opcode,
    output wire [1:0]  rs1,
    output wire [1:0]  rs2,
    output wire [1:0]  rd
);
    assign opcode = instr[15:12];
    assign rs1    = instr[11:10];
    assign rs2    = instr[9:8];
    assign rd     = instr[7:6];
endmodule