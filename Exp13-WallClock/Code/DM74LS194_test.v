`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:25:14 12/21/2016
// Design Name:   DM74LS164
// Module Name:   D:/ISE/Top/Code/DM74LS194_test.v
// Project Name:  Top
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DM74LS164
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module DM74LS194_test;

	// Inputs
	reg clk;
	reg CR;
	reg S1;
	reg S0;
	reg A;
	reg B;
	reg C;
	reg D;
	reg SL;
	reg SR;

	// Outputs
	wire QA;
	wire QB;
	wire QC;
	wire QD;

	// Instantiate the Unit Under Test (UUT)
	DM74LS164 uut (
		.clk(clk), 
		.CR(CR), 
		.S1(S1), 
		.S0(S0), 
		.A(A), 
		.B(B), 
		.C(C), 
		.D(D), 
		.SL(SL), 
		.SR(SR), 
		.QA(QA), 
		.QB(QB), 
		.QC(QC), 
		.QD(QD)
	);
	integer i;
	initial begin
		clk = 0;
		CR = 0;
		S1 = 0;
		S0 = 0;
		A = 0;
		B = 0;
		C = 0;
		D = 0;
		SL = 0;
		SR = 0;

		// Wait 100 ns for global reset to finish
		#100;
      SR=1;
		SL=0;
		S0=1;
		CR=1;
		S1=0;
		#200;
		CR=0;
		#40;
		CR=1;
		S1=1;
		S0=0;
		SL=1;
		#100;
		A=1;
		S0=1;
		SR=0;
		SL=0;
		#60;
		S1=0;
		S0=0;
		#50;
		S0=1;
		#70;
		S1=1;
		A=0;
		D=1;
		#40;
		S0=0;
		#100;
		// Add stimulus here
		
	end
   always @*
		for(i=0;i<32;i=i+1)begin
		#20;
			clk<=~clk;
		end   
      
endmodule

