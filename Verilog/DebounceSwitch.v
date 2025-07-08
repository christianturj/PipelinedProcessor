module DebounceSwitch(
    input  wire        i_Clk,       
    input  wire        i_Switch,      
    output reg         o_Switch 
);

// adjust this for ~10mS debounce at 25MHz: 25e6 * 0.010 ≈ 250_000
parameter integer c_DEBOUNCE_LIMIT = 250_000;

reg [$clog2(c_DEBOUNCE_LIMIT)-1:0] r_Count = 0;
reg r_State = 1'b0;

always @(posedge i_Clk) begin
    if (i_Switch != r_State) begin
        // input changed: start counting
        if (r_Count < c_DEBOUNCE_LIMIT) begin
            r_Count <= r_Count + 1;
        end else begin
            // stable long enough: accept new state
            r_State   <= i_Switch;
            o_Switch  <= i_Switch;
            r_Count   <= 0;
        end
    end else begin
        // input same as state: reset counter and hold
        r_Count <= 0;
    end
end

endmodule