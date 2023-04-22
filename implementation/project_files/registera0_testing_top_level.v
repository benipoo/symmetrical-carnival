`timescale 1ns / 1ps

module registera0_testing_top_level(
	 input [15:0] register_input,
    input [15:0] a0out,
    input [15:0] a1out,
    input [15:0] sub,
    input CTRL1,
    input CTRL5,
    input CTRL6,
    input CLK,
    output reg [15:0] out
    );
	 
	 wire muxCTRL1_to_muxCTRL5;

	 //assign clk_bar = ~CLK;
	 
	 muxCTRL1 (
    .mux_input0(a0out),
    .mux_input1(register_input),
    .selector(CTRL1),
	 .mux_output(muxCTRL1)
  );
  
	  muxCTRL5 (
		 .mux_input0(muxCTRL1),
		 .mux_input1(a1out),
		 .selector(CTRL5),
		 .mux_output(muxCTRL5)
	  );
	  
	  muxCTRL6 (
		 .mux_input0(muxCTRL5),
		 .mux_input1(sub),
		 .selector(CTRL6),
		 .mux_output(muxCTRL6)
	  );
	  
	  register and_a0out (
		 .in(muxCTRL6),
		 .CLK(CLK),
		 .write_enabled(andout),
		 .out(regout)
	  );
	  
	  and32x1 and_a0in_a0out (
		 .and_input0(muxCTRL6),
		 .and_input1(rega0out),
		 .and_output(andout)
	  );
	  
	  mux32x1x16 muxCTRL7 (
		 .mux_input0(rega0out),
		 .mux_input1(muxCTRL1),
		 .selector(andout),
		 .mux_output(out)
	  );
	  

endmodule
