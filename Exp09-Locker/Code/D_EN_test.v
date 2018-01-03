// Verilog test fixture created from schematic D:\ISE\Exp09-Locker\Code\D_EN.sch - Tue Nov 29 20:52:34 2016

`timescale 1ns / 1ps

module D_EN_D_EN_sch_tb();

// Inputs
   reg D;
   reg C;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   D_EN UUT (
		.Q(Q), 
		.Qn(Qn), 
		.D(D), 
		.C(C)
   );
	integer i;
// Initialize Inputs
 //  `ifdef auto_init
       initial begin
		C=0;
		D=0;
		#40;
		D=1;
		#100;
		D=0;
		#100;
		D=1;
		#100;
		D=0;
		end
		always @*
		for(i=0;i<32;i=i+1)begin
		#50;
			C<=~C;
		end
 //  `endif
endmodule
