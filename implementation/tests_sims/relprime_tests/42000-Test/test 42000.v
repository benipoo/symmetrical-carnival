`timescale 1ns / 1ps

module top_level_testing;

	reg [15:0] register_value;
	reg [15:0] decimal_two;
	reg [15:0] decimal_one;
	reg start;
	reg CLK;
	wire [15:0] out;
	
	parameter HALF_PERIOD = 0.0005;

	top_level uut (
		.register_value(register_value), 
		.decimal_two(decimal_two),
		.decimal_one(decimal_one),
		.start,
		.CLK(CLK), 
		.out(out)
	);

	initial begin
		register_value = 42000;
		decimal_two = 2;
		decimal_one = 1;
		start = 1;
		CLK = 0;
		#(100*HALF_PERIOD);
	end
	
	initial begin
		CLK = 0;
		forever begin
			 #(HALF_PERIOD);
			 CLK = ~CLK;
		end
	end
	
	initial begin
		register_value = 42000;
		decimal_two = 2;
		decimal_one = 1;
		start = 1;
		#(2*HALF_PERIOD);
		start = 0;
	end
endmodule

