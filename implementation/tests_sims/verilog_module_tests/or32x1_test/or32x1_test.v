`timescale 1ns / 1ps

module or32x1_test;

	reg [15:0] or_input0;
	reg [15:0] or_input1;
	wire or_output;

	or32x1 uut (
		.or_input0(or_input0), 
		.or_input1(or_input1), 
		.or_output(or_output)
	);

	initial begin

		or_input0 = 0;
		or_input1 = 0;
		#100;
		
		or_input0 = 0;
		or_input1 = 1;
		#100;
		
		or_input0 = 1;
		or_input1 = 0;
		#100;
		
		or_input0 = 1;
		or_input1 = 1;
		#100;
	end
      
endmodule
