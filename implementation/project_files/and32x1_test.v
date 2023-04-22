`timescale 1ns / 1ps

module and32x1x16_test;

	reg [15:0] and_input0;
	reg [15:0] and_input1;
	wire and_output;

	and32x1 uut (
		.and_input0(and_input0), 
		.and_input1(and_input1), 
		.and_output(and_output)
	);

	initial begin

		and_input0 = 32767;
		and_input1 = 32767;
		#100;
		
		and_input0 = 32766;
		and_input1 = 32767;
		#100;
	end
      
endmodule

