module pipelined_cpu(
    input  wire       clk,
    input  wire       reset,
    output wire [7:0] pc,
    output wire [15:0] instr,
    output wire       wb_we,
    output wire [1:0] wb_addr,
    output wire [7:0] wb_data
);

// IF/ID
wire [7:0]  pc_if;
wire [15:0] instr;  // fetched instruction goes directly to pipeline register


// ID signals
wire [3:0]  opcode_id;
wire [1:0]  rs1_id, rs2_id, rd_id;
wire [7:0]  reg_data1_id, reg_data2_id;

// EX signals
wire [3:0]  opcode_ex;
wire [1:0]  rd_ex;
wire [7:0]  alu_result_ex;

// MEM signals
wire [1:0]  rd_mem;
wire [7:0]  mem_data_mem;
wire [7:0]  alu_data_mem;



// instantiate pipeline stages
if_stage    u_if   (.clk(clk), .reset(reset), .pc(pc_if),     .instr(instr_if));
pipe_reg_if_id u_r01(
    .clk      (clk),
    .reset    (reset),
    .in_pc    (pc_if),
    .in_instr (instr_if),
    .out_pc   (pc),
    .out_instr(instr)    // connect to module output
);

id_stage u_id(
    .instr    (instr),
    .opcode   (opcode_id),
    .rs1      (rs1_id),
    .rs2      (rs2_id),
    .rd       (rd_id)
);

// register file
regfile u_rf(
    .clk   (clk),
    .reset (reset),
    .we    (wb_we),
    .rs1   (rs1_id),
    .rs2   (rs2_id),
    .rd    (wb_addr),
    .wd    (wb_data),
    .dout1 (reg_data1_id),
    .dout2 (reg_data2_id)
);

pipe_reg_id_ex u_r12(.clk(clk), .reset(reset), .in_opcode(opcode_id), .in_rd(rd_id), .in_data1(reg_data1_id), .in_data2(reg_data2_id), .out_opcode(opcode_ex), .out_rd(rd_ex), .out_data1(), .out_data2());

ex_stage    u_ex   (.opcode(opcode_ex), .a(reg_data1_id), .b(reg_data2_id), .result(alu_result_ex));
pipe_reg_ex_mem u_r23(.clk(clk), .reset(reset), .in_rd(rd_ex), .in_alu(alu_result_ex), .out_rd(rd_mem), .out_alu(alu_data_mem));

mem_stage   u_mem  (.addr(alu_data_mem), .rd_data(mem_data_mem));
pipe_reg_mem_wb u_r34(.clk(clk), .reset(reset), .in_rd(rd_mem), .in_mem(mem_data_mem), .out_rd(wb_addr), .out_mem(wb_data));

// writeback stage: always write ALU/mem result back
assign wb_we = 1'b1; //always true

endmodule