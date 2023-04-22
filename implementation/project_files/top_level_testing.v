`timescale 1ns / 1ps

module top_level_testing;
	reg [15:0] register_value;
	reg [15:0] decimal_two;
	reg [15:0] decimal_one;
	reg start;
	reg CLK;
	wire [15:0] out;
	wire relprime_out;
	
	integer cycle_count = 1;
	parameter HALF_PERIOD = 0.5;

	top_level uut (
		.register_value(register_value), 
		.decimal_two(decimal_two),
		.decimal_one(decimal_one),
		.start,
		.CLK(CLK), 
		.out(out),
		.relprime_out(relprime_out));
	
	initial begin
		CLK = 0;
		forever begin
			 #(HALF_PERIOD);
			 CLK = ~CLK;
			 if (CLK == 1)
				cycle_count = cycle_count + 1;
		end
	end
	
	reg [15:0] test_values [0:4];
	integer i = 0;
	
	initial begin
		test_values[0] = 5040;
		test_values[1] = 4620;
		test_values[2] = 36432;
		test_values[3] = 25534;
		test_values[4] = 4590;

		for (i = 0; i < 5; i = i + 1)
			begin
				register_value = test_values[i];
				decimal_two = 2;
				decimal_one = 1;
				cycle_count = 0;
				start = 1;
				#(8*HALF_PERIOD);
				start = 0;
				while (relprime_out == 0)
					#(HALF_PERIOD);
				#(HALF_PERIOD);
			end
	end
endmodule