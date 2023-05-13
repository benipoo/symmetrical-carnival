`timescale 1ns / 1ps

module datapath_section1_test;

	reg [15:0] register_value;
   reg [15:0] a0_in;
   reg [15:0] sub;
	reg CTRL1;
	reg CTRL2;
	reg CTRL6;
	reg CTRL7;
	reg CLK;
	wire [15:0] a0_out;
	wire [15:0] a0;

	datapath_section1 uut (
		.register_value(register_value), 
		.a0_in(a0_in), 
		.sub(sub), 
		.CTRL1(CTRL1),
		.CTRL2(CTRL2),
		.CTRL6(CTRL6),
		.CTRL7(CTRL7),
		.CLK(CLK),
		.a0_out(a0_out),
		.a0(a0));
	
	parameter HALF_PERIOD = 50;

	initial begin
		register_value = 4620;
		a0_in = 0;
		sub = 10;
		CLK = 0;
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
		register_value = 4620;
		a0_in = 0;
		sub = 10;
		//start = 1;
		//compare = 0;
		//gcd_done = 0;
		//#(4*HALF_PERIOD);
		//start = ~start;
		//compare = ~compare;
		//sub = sub + 1;
		//#(2*HALF_PERIOD);
		//gcd_done = ~gcd_done;
		//#(2*HALF_PERIOD);
		//start = ~start;
		//#(2*HALF_PERIOD);
		//compare = ~compare;
		//#(2*HALF_PERIOD);
		//gcd_done = ~gcd_done;
	end
      
endmodule

