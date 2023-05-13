`timescale 1ns / 1ps


module mux32x1x16_test;

	reg [15:0] mux_input0;
	reg [15:0] mux_input1;
	reg selector;
	wire [15:0] mux_output;

	mux32x1x16 uut (
		.mux_input0(mux_input0), 
		.mux_input1(mux_input1), 
		.selector(selector), 
		.mux_output(mux_output)
	);

	initial begin
		mux_input0 = 1;
		mux_input1 = 2;
		selector = 0;
		#100;
		
		mux_input0 = 1;
		mux_input1 = 2;
		selector = 1;
		#100;
	end
endmodule

