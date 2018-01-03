// Verilog test fixture created from schematic D:\ISE\Exp08-ADC32\Code\add4b.sch - Tue Nov 22 19:23:22 2016

`timescale 1ns / 1ps

module add4b_add4b_sch_tb();

// Inputs
   reg [3:0] ai;
   reg [3:0] bi;
   reg C0;

// Output
   wire [3:0] s;
   wire GP;
   wire GG;

// Bidirs

// Instantiate the UUT
   add4b UUT (
		.ai(ai), 
		.bi(bi), 
		.s(s), 
		.C0(C0), 
		.GP(GP), 
		.GG(GG)
   );
integer i,j;
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		ai = 0;
		bi = 0;
		C0 = 0;
		for(i=0;i<=15;i=i+1)begin
		#50;
		ai=i+1;
			for(j=0;j<=15;j=j+1)begin
			#50;
			bi=j+1;
			end
		end
		end
   //`endif
endmodule
