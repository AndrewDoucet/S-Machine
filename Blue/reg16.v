
module reg16(D,clk,en,Q)
    input [15:0]D;
    input clk;
    inout en;
    output [15:0]Q;
    always @(posedge clk) 
        if(en)
            Q <= D; 
endmodule