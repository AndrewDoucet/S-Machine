// Spencer Dugas
// Andrew Doucet

//Adder Module to Add RB to RA

module ADD (RA, RB, out);
	input [15:0] RA, RB;
	output [15:0] out;
	wire [15:0] s, c;
	
	half_adder M0(RA[0],RB[0],c[0],s[0]);
	full_adder M1(RA[1],RB[1],c[0],c[1],s[1]);
	full_adder M2(RA[2],RB[2],c[1],c[2],s[2]);
	full_adder M3(RA[3],RB[3],c[2],c[3],s[3]);
	full_adder M4(RA[4],RB[4],c[3],c[4],s[4]);
	full_adder M5(RA[5],RB[5],c[4],c[5],s[5]);
	full_adder M6(RA[6],RB[6],c[5],c[6],s[6]);
	full_adder M7(RA[7],RB[7],c[6],c[7],s[7]);
	full_adder M8(RA[8],RB[8],c[7],c[8],s[8]);
	full_adder M9(RA[9],RB[9],c[8],c[9],s[9]);
	full_adder M10(RA[10],RB[10],c[9],c[10],s[10]);	
	full_adder M11(RA[11],RB[11],c[10],c[11],s[11]);	
	full_adder M12(RA[12],RB[12],c[11],c[12],s[12]);	
	full_adder M13(RA[13],RB[13],c[12],c[13],s[13]);
	full_adder M14(RA[14],RB[14],c[13],c[14],s[14]);
	full_adder M15(RA[15],RB[15],c[14],c[15],s[15]);

	assign out[0] = s[0];
	assign out[1] = s[1];
	assign out[2] = s[2];
	assign out[3] = s[3];
	assign out[4] = s[4];
	assign out[5] = s[5];
	assign out[6] = s[6];
	assign out[7] = s[7];
	assign out[8] = s[8];
	assign out[9] = s[9];
	assign out[10] = s[10];
	assign out[11] = s[11];
	assign out[12] = s[12];
	assign out[13] = s[13];
	assign out[14] = s[14];
	assign out[15] = s[15];

	
endmodule