`timescale 1ns / 1ps

module registera0_testing_top_level_test;

	reg [15:0] register_input;
	reg [15:0] initiala0;
	reg [15:0] initiala1;
	reg [15:0] sub;
	reg CTRL1;
	reg CTRL5;
	reg CTRL6;
	reg CLK;
	reg [15:0] out;

	registera0_testing_top_level uut (
		.register_input(register_input), 
		.a0out(initiala0), 
		.a1out(initiala1), 
		.sub(sub), 
		.CTRL1(CTRL1), 
		.CTRL5(CTRL5), 
		.CTRL6(CTRL6),  
		.CLK(CLK), 
		.a0out(a0out)
	);
	
	parameter HALF_PERIOD = 50;

	initial begin
		register_input = 4620;
		initiala0 = 0;
		initiala1 = 0;
		sub = 2;
		CTRL1 = 0;
		CTRL5 = 0;
		CTRL6 = 0;
		out = 0;
		#100;
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
		register_input = 4620;
		initiala0 = 0;
		initiala1 = 0;
		sub = 2;
		CTRL1 = 0;
		CTRL5 = 0;
		CTRL6 = 0;
		out = 0;
		#(2*HALF_PERIOD);
		
	//	repeat (40) begin
	//		#(2*HALF_PERIOD);
	//		write_enabled = ~write_enabled;
	//		#(3*HALF_PERIOD);
	//		if (write_enabled == 1)
	//			in = in + 1;
	//	end
	end

endmodule


