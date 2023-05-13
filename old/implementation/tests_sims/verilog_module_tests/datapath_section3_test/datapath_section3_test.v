`timescale 1ns / 1ps

module datapath_section3_test;

    reg [15:0] sub;
    reg [15:0] two;
	 reg [15:0] one;
    reg CTRL3;
	 reg CTRL4;
	 reg CTRL5;
	 reg CTRL8;
	 reg CTRL9;
	 reg CLK;
    wire [15:0] a1out;
	 wire [15:0] mout;
	
	parameter HALF_PERIOD = 50;

	datapath_section3 uut (
	 .sub(sub),
    .two(two),
	 .one(one),
    .CTRL3(CTRL3),
	 .CTRL4(CTRL4),
	 .CTRL5(CTRL5),
	 .CTRL8(CTRL8),
	 .CTRL9(CTRL9),
	 .CLK(CLK),
    .a1out(a1out),
	 .mout(mout));

	initial begin
		sub = 8;
		two = 2;
		one = 1;
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
		sub = 6;
		two = 2;
		one = 1;
		#(2*HALF_PERIOD);
		//start = ~start;
		//#(2*HALF_PERIOD);
		//start = ~start;
		//gcd_done = ~gcd_done;
		//sub = sub + 1;
		//#(3*HALF_PERIOD);
		//gcd_done = ~gcd_done;
		//#(2*HALF_PERIOD);
		//start = ~start;
		//#(2*HALF_PERIOD);
		//gcd_done = ~gcd_done;
		//#(2*HALF_PERIOD);
		//gcd_done = ~gcd_done;
	end
endmodule

