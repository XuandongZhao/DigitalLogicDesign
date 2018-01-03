`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:41:10 12/25/2016
// Design Name:   shift_32
// Module Name:   D:/zxd_CS/LCDF/Top/Code/shift_32_test.v
// Project Name:  Top
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shift_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module shift_32_test;

	// Inputs
	reg clk;
	reg clear;
	reg S1;
	reg S0;
	reg SL;
	reg SR;
	reg [31:0] PData;

	// Outputs
	wire [31:0] Q;

	// Instantiate the Unit Under Test (UUT)
	shift_32 uut (
		.clk(clk), 
		.clear(clear), 
		.S1(S1), 
		.S0(S0), 
		.SL(SL), 
		.SR(SR), 
		.PData(PData), 
		.Q(Q)
	);

	integer i;
	integer j;
	initial begin
		// Initialize Inputs
		clk = 0;
		clear = 0;
		S1 = 1;
		S0 = 1;
		SL = 0;
		SR = 0;
		PData=32'h80000000;

		// Wait 100 ns for global reset to finish
		#30;
		SR=1;
		S0=1;
		S1=0;
		for (j=0;j<32;j=j+1)begin
			#10;
		end
		// Add stimulus here
		SR=0;
		S0=1;
		S1=1;
		PData=32'haaaaaaaa;
		#40;
		SL=1;
		for (j=0;j<32;j=j+1)begin
			#10;
		end
	end
   always @*
		for(i=0;i<100;i=i+1)begin
		#10;
			clk<=~clk;
		end   
endmodule
