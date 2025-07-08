
module regfile(
    input  wire        clk,
    input  wire        reset,
    input  wire        we,
    input  wire [1:0]  rs1,
    input  wire [1:0]  rs2,
    input  wire [1:0]  rd,
    input  wire [7:0]  wd,
    output wire [7:0]  dout1,
    output wire [7:0]  dout2
);

  // 4x8 bit register file
// each register is 8 bits wide, total of 4 registers
  // rs1 and rs2 are read ports, rd is the write port  
  reg [7:0] rf [0:3];
  integer i;

  // only use this to reset or write the array
  always @(posedge clk or posedge reset) begin
    if (reset) begin
      for (i=0; i<4; i=i+1)
        rf[i] <= 8'h00;
    end else if (we) begin
      rf[rd] <= wd;
    end
  end

  // combinational reads:
  assign dout1 = rf[rs1];
  assign dout2 = rf[rs2];

endmodule
