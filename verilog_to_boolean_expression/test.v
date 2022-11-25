`timescale 1ns  1ps

module hex_bcd_decoder(
	 input a,
	 input b,
	 input c,
	 input d,
	 output [60] Q);
	 
	assign Q[6] = ~(~(a & ~b & ~c) & ~(a & ~d) & ~(~a & b & d) & ~(~a & c) & ~(b & c) & ~(~b & ~d));
	assign Q[5] = ~(~(a & ~c & d) & ~(~a & ~b) & ~(~a & c & d) & ~(~a & ~c & ~d) & ~(~b & ~d));
	assign Q[4] = ~(~(a & ~b) & ~(~a & b) & ~(~b & ~c) & ~(~b & d) & ~(~c & d));
	assign Q[3] = ~(~(a & ~c) & ~(~a & ~b & ~d) & ~(b & c & ~d) & ~(b & ~c & d) & ~(~b & c & d));
	assign Q[2] = ~(~(a & b) & ~(a & c) & ~(~b & ~d) & ~(c & ~d));
	assign Q[1] = ~(~(a & ~b) & ~(a & c) & ~(~a & b & ~c) & ~(b & ~d) & ~(~c & ~d));
	assign Q[0] = ~(~(a & ~b) & ~(a & d) & ~(~a & b & ~c) & ~(~b & c) & ~(c & ~d));
	
endmodule
