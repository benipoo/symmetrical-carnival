`timescale 1ns / 1ps

module greater_than_test;

	reg [15:0] input0;
	reg [15:0] input1;
	wire out;

	greater_than uut (
		.input0(input0), 
		.input1(input1), 
		.out(out)
	);

	initial begin
		input0 = 5;
		input1 = 4;
		#100;
		input0 = 4;
		input1 = 5;
		#100;
	end
   
endmodule