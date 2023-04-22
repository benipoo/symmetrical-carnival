`timescale 1ns / 1ps

module top_level(
    input [15:0] register_value,
	 input [15:0] decimal_two,
	 input [15:0] decimal_one,
	 input start,
	 input CLK,
	 output relprime_out,
	 output [15:0] out);
	 
	 wire [15:0] A;
	 wire [15:0] B;
	 wire C;
	 wire D;
	 wire [15:0] E;
	 wire F;
	 wire [15:0] G;
	 wire [15:0] H;
	 wire I;
	 wire [15:0] J;
	 
 datapath_section1 sec1 (
	 .register_value(register_value),
	 .a0_in(A),
	 .sub(B),
	 .CTRL1(CTRL1),
	 .CTRL2(CTRL2),
	 .CTRL6(CTRL6),
	 .CTRL7(CTRL7),
	 .CLK(CLK),
	 .a0_out(A),
	 .a0(G));

datapath_section2 sec2 (
	 .a0(G),
	 .a1out(E),
	 .gcd_done(D),
	 .compare(C),
	 .relprime_done(F),
	 .sub(B));

 datapath_section3 sec3 (
	 .sub(B),
	 .two(decimal_two),
	 .one(decimal_one),
	 .CTRL3(CTRL3),
	 .CTRL4(CTRL4),
	 .CTRL5(CTRL5),
	 .CTRL8(CTRL8),
	 .CTRL9(CTRL9),
	 .CLK(CLK),
	 .a1out(E),
	 .mout(H));

 register reg_out (
	 .in(H),
	 .CLK(CLK),
	 .write_enabled(F),
	 .out(J));

control control (
	 .gcd_done(D),
	 .start(start),
	 .compare(C),
	 .CLK(CLK),
	 .relprime_done(F),
	 .CTRL1(CTRL1),
	 .CTRL2(CTRL2),
	 .CTRL3(CTRL3),
	 .CTRL4(CTRL4),
	 .CTRL5(CTRL5),
	 .CTRL7(CTRL7),
	 .CTRL8(CTRL8),
	 .CTRL9(CTRL9));
		 
	assign out = J;
	assign relprime_out = F;
endmodule
