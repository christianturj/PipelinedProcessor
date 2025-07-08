module sevenseg_hex(
    input  wire [3:0] value,    
    output reg  [6:0] seg_n 
);

always @* begin
    case (value)
        4'h0: seg_n = 7'b0000001;  // 0: A,B,C,D,E,F on, G off
        4'h1: seg_n = 7'b1001111;  // 1: B,C
        4'h2: seg_n = 7'b0010010;  // 2: A,B,D,E,G
        4'h3: seg_n = 7'b0000110;  // 3: A,B,C,D,G
        4'h4: seg_n = 7'b1001100;  // 4: B,C,F,G
        4'h5: seg_n = 7'b0100100;  // 5: A,C,D,F,G
        4'h6: seg_n = 7'b0100000;  // 6: A,C,D,E,F,G
        4'h7: seg_n = 7'b0001111;  // 7: A,B,C
        4'h8: seg_n = 7'b0000000;  // 8: all on
        4'h9: seg_n = 7'b0000100;  // 9: A,B,C,D,F,G
        4'hA: seg_n = 7'b0001000;  // A: A,B,C,E,F,G
        4'hB: seg_n = 7'b1100000;  // b: C,D,E,F,G
        4'hC: seg_n = 7'b0110001;  // C: A,D,E,F
        4'hD: seg_n = 7'b1000010;  // d: B,C,D,E,G
        4'hE: seg_n = 7'b0110000;  // E: A,D,E,F,G
        4'hF: seg_n = 7'b0111000;  // F: A,E,F,G
        default: seg_n = 7'b1111111; // blank
    endcase
end

endmodule