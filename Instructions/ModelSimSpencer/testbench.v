`timescale 1ns / 1ps

module testbench ( );

	reg [15:0] RA, RB;
	wire [15:0] out;

	SUB U1 (RA, RB, out);

	initial begin
	
	RA = 000000000000000;
	RB = 000000000000000;
	
	//generate pattern
    	
	#10 ;
	end
endmodule
