`timescale 1ns / 1ps

module equal_to_zero_test;

	reg [15:0] input0;
	wire boolean;

	equal_to_zero uut (
		.input0(input0), 
		.boolean(boolean)
	);

	initial begin
		input0 = 0;
		#100;
		input0 = 9;
		#100;
	end
endmodule

