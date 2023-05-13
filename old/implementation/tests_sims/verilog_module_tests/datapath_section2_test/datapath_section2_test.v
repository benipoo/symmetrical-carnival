`timescale 1ns / 1ps

module datapath_section2_test;

	reg [15:0] a0;
	reg [15:0] a1out;
	wire gcd_done;
	wire compare;
	wire relprime_done;
	wire [15:0] sub;

	datapath_section2 uut (
		.a0(a0), 
		.a1out(a1out), 
		.gcd_done(gcd_done),
		.compare(compare),
		.relprime_done(relprime_done), 
		.sub(sub)
	);

	initial begin
		a0 = 8;
		a1out = 2;
		#100;
		a0 = 3;
		a1out = 10;
		#100;
		a0 = 0;
		a1out = 16;
		#100;
		a0 = 1;
		a1out = 5;
		#100;
	end
endmodule

