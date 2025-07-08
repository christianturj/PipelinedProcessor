//top level module for a simple processor
// this module integrates the CPU, memory, and I/O components
module simpleprocessor_top(
    input  wire        i_Clk,
    input  wire        i_Switch_1,
    input  wire        i_Switch_2,
    input  wire        i_Switch_3,
    input  wire        i_Switch_4,  // reset button
    output wire        o_LED_1,
    output wire        o_LED_2,
    output wire        o_LED_3,
    output wire        o_LED_4,
    output wire        o_Segment1_A,
    output wire        o_Segment1_B,
    output wire        o_Segment1_C,
    output wire        o_Segment1_D,
    output wire        o_Segment1_E,
    output wire        o_Segment1_F,
    output wire        o_Segment1_G,
    output wire        o_Segment2_A,
    output wire        o_Segment2_B,
    output wire        o_Segment2_C,
    output wire        o_Segment2_D,
    output wire        o_Segment2_E,
    output wire        o_Segment2_F,
    output wire        o_Segment2_G
);

// Debounce reset switch
wire w_reset;
DebounceSwitch ds_reset(
    .i_Clk   (i_Clk),
    .i_Switch(i_Switch_4),
    .o_Switch(w_reset)
);

// Slow clock for human visible timing (~1Hz)
reg [24:0] clk_div;
always @(posedge i_Clk) clk_div <= clk_div + 1;
wire slow_clk = clk_div[24];

// Pipeline CPU instance
wire [7:0] pc;
wire        wb_we;

pipelined_cpu cpu_inst (
    .clk    (slow_clk),
    .reset  (w_reset),
    .pc     (pc),
    .wb_we  (wb_we),
    .wb_addr(),
    .wb_data()
);

// LEDs: write-back and PC low bits
assign o_LED_1 = wb_we;
assign o_LED_2 = pc[0];
assign o_LED_3 = pc[1];
assign o_LED_4 = pc[2];

wire [6:0] seg_low_n, seg_high_n;
sevenseg_hex u_lo(.value(pc[3:0]), .seg_n(seg_low_n));
sevenseg_hex u_hi(.value(pc[7:4]), .seg_n(seg_high_n));

// map to pins A thru G 
assign { o_Segment1_A,
         o_Segment1_B,
         o_Segment1_C,
         o_Segment1_D,
         o_Segment1_E,
         o_Segment1_F,
         o_Segment1_G } = seg_high_n;

assign { o_Segment2_A,
         o_Segment2_B,
         o_Segment2_C,
         o_Segment2_D,
         o_Segment2_E,
         o_Segment2_F,
         o_Segment2_G } = seg_low_n;

endmodule