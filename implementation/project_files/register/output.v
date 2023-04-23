/* Generated by Yosys 0.28+1 (git sha1 a9c792dce, clang 10.0.0-4ubuntu1 -fPIC -Os) */

(* hdlname = "\\register" *)
(* top =  1  *)
(* src = "register.v:3.1-16.10" *)
module register(in, CLK, write_enabled, out);
  (* src = "register.v:5.8-5.11" *)
  input CLK;
  wire CLK;
  (* src = "register.v:4.15-4.17" *)
  input [15:0] in;
  wire [15:0] in;
  (* src = "register.v:7.19-7.22" *)
  output [15:0] out;
  reg [15:0] out;
  (* src = "register.v:6.8-6.21" *)
  input write_enabled;
  wire write_enabled;
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[0] <= in[0];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[1] <= in[1];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[2] <= in[2];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[3] <= in[3];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[4] <= in[4];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[5] <= in[5];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[6] <= in[6];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[7] <= in[7];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[8] <= in[8];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[9] <= in[9];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[10] <= in[10];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[11] <= in[11];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[12] <= in[12];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[13] <= in[13];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[14] <= in[14];
  (* src = "register.v:9.2-15.6" *)
  always @(posedge CLK)
    if (write_enabled) out[15] <= in[15];
endmodule