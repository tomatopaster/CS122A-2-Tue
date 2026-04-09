module d_flip_flop(
    input wire Clk,
    input wire D,
    output reg Q
);

// Put your implementation of a D_flip_flop goes here
always @ (posedge Clk)
    begin
        Q <= D;
    end


endmodule