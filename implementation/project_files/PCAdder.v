timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
Company :
Engineer :
//
Create Date : 18 : 30 : 44 10/18/2021
Design Name :
Module Name : PCAdder
Project Name :
Target Devices :
Tool versions :
Description :
//
Dependencies :
//
Revision :
Revision 0.01 - FILE Created
Additional Comments :
//
//////////////////////////////////////////////////////////////////////////////////
module PCAdder(
input [15 : 0] PCIn,
output reg [15 : 0] PCOut
);
always @ ( *)
BEGIN
	PCOut = PCIn + 2;
END
endmodule
