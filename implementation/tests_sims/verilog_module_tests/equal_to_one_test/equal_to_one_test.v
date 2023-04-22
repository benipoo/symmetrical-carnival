`timescale 1ns / 1ps

module equal_to_one_test;

	reg [15:0] input0;
	wire boolean;

	equal_to_one uut (
		.input0(input0), 
		.boolean(boolean)
	);

	initial begin
		input0 = 099;
		#100;
		input0 = 1;
		#100;
	end
endmodule

