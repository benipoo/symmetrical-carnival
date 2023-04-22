`timescale 1ns / 1ps


module parallel_adder_test;

	reg [15:0] sel0;
	reg [15:0] sel1;
	wire [15:0] sub;

	parallel_adder uut (
		.sel0(sel0), 
		.sel1(sel1), 
		.sub(sub)
	);
	
	initial begin
		sel0 = 10;
		sel1 = 11;
		#100;
	end
endmodule