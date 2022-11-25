`timescale 1ns / 1ps

module d_flip_flop(
    input D,
    input EN,
    input RST,
    input CLK,
	 output reg Q
    );

	always @ (posedge CLK or posedge RST)
		if (RST)
			Q <= 0;
		else if (EN)
			Q <= D;
endmodule

`timescale 1ns / 1ps

module flip_flop_8bit(

	input [7:0] IN,
	input RST,
	input EN,
	input CLK,
   output wire [7:0] Q
	);
	
	d_flip_flop register0 (
		.D(IN[0]),
		.EN(EN),
		.RST(RST),
		.CLK(CLK),
		.Q(Q[0]));
	
	d_flip_flop register1 (
		.D(IN[1]),
		.EN(EN),
		.RST(RST),
		.CLK(CLK),
		.Q(Q[1]));
		
	d_flip_flop register2 (
		.D(IN[2]),
		.EN(EN),
		.RST(RST),
		.CLK(CLK),
		.Q(Q[2]));
		
	d_flip_flop register3 (
		.D(IN[3]),
		.EN(EN),
		.RST(RST),
		.CLK(CLK),
		.Q(Q[3]));
		
	d_flip_flop register4 (
		.D(IN[4]),
		.EN(EN),
		.RST(RST),
		.CLK(CLK),
		.Q(Q[4]));
		
	d_flip_flop register5 (
		.D(IN[5]),
		.EN(EN),
		.RST(RST),
		.CLK(CLK),
		.Q(Q[5]));
		
	d_flip_flop register6 (
		.D(IN[6]),
		.EN(EN),
		.RST(RST),
		.CLK(CLK),
		.Q(Q[6]));
		
	d_flip_flop register7 (
		.D(IN[7]),
		.EN(EN),
		.RST(RST),
		.CLK(CLK),
		.Q(Q[7]));

endmodule

`timescale 1ns / 1ps

module add(
    input [15:0] IN,
	 output reg [15:0] OUT);
	 
	always @(*)
		OUT = IN + 1;

endmodule

`timescale 1ns / 1ps

module hex_bcd_decoder(
	 input a,
	 input b,
	 input c,
	 input d,
	 output [6:0] Q);
	 
	assign Q[6] = ~(~(a & ~b & ~c) & ~(a & ~d) & ~(~a & b & d) & ~(~a & c) & ~(b & c) & ~(~b & ~d));
	assign Q[5] = ~(~(a & ~c & d) & ~(~a & ~b) & ~(~a & c & d) & ~(~a & ~c & ~d) & ~(~b & ~d));
	assign Q[4] = ~(~(a & ~b) & ~(~a & b) & ~(~b & ~c) & ~(~b & d) & ~(~c & d));
	assign Q[3] = ~(~(a & ~c) & ~(~a & ~b & ~d) & ~(b & c & ~d) & ~(b & ~c & d) & ~(~b & c & d));
	assign Q[2] = ~(~(a & b) & ~(a & c) & ~(~b & ~d) & ~(c & ~d));
	assign Q[1] = ~(~(a & ~b) & ~(a & c) & ~(~a & b & ~c) & ~(b & ~d) & ~(~c & ~d));
	assign Q[0] = ~(~(a & ~b) & ~(a & d) & ~(~a & b & ~c) & ~(~b & c) & ~(c & ~d));
	
endmodule
