`timescale 1ns / 1ps

module add_one_test;

	reg [15:0] sel0;
	reg [15:0] sel1;
	wire [15:0] out;

	add_one uut (
		.sel0(sel0),
		.sel1(sel1), 
		.out(out)
	);

	initial begin
		sel0 = 2;
		sel1 = 1;
		#100;
		sel0 = 3;
		sel1 = 1;
		#100;
	end
endmodule

