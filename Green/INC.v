//Spencer Dugas

//Increment

module INC (RA, RB, ins, outA, outB);
    input [15:0] RA,RB,ins;
    output [15:0] outA, outB;

    assign outA = RA + ins [7:0];
    assign outB = RB + ins [7:0];

endmodule