`timescale 1ns / 1ps

module testbench ( );

	reg [15:0] RA;
	wire [15:0] RB;

	MOV U1 (RA, RB);

	initial begin
	
	RA = 000000000000000;
	
	//generate pattern
    	
	#10 ;
	end
endmodule