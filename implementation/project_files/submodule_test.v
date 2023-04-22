`timescale 1ns / 1ps

module submodule_test;

	reg [15:0] sel0;
	reg [15:0] sel1;

	wire [15:0] sub;

	subModule uut (
		.sel0(sel0), 
		.sel1(sel1), 
		.sub(sub)
	);

	initial begin
		sel0 = 8;
		sel1 = 2;
		#100;
		sel0 = 6;
		sel1 = 2;
		#100;
	end
endmodule

