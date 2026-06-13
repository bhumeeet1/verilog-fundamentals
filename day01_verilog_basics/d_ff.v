module d_ff (
    input  wire clk,
    input  wire d,
    input wire rst,
    output reg  q
);
    always @(posedge clk) begin
        if (rst == 1'b1) 
        q <= 1'b0; 
        else 
         q <= d; 
      end
endmodule