//echo stage for pipeline CPU, since limited block RAM on FPGA
module mem_stage(
    input  wire [7:0] addr,
    output reg  [7:0] rd_data
);
    // No data RAM: read returns address for visibility
    always @* rd_data = addr;
endmodule