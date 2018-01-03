// Verilog test fixture created from schematic D:\ISE\Exp09-Locker\Code\RS_NAND.sch - Tue Nov 29 20:24:15 2016

`timescale 1ns / 1ps

module RS_NAND_RS_NAND_sch_tb();

// Inputs
   reg Sn;
   reg Rn;

// Output
   wire Q;
   wire Qn;

// Bidirs

// Instantiate the UUT
   RS_NAND UUT (
		.Q(Q), 
		.Sn(Sn), 
		.Rn(Rn), 
		.Qn(Qn)
   );
// Initialize Inputs
 //  `ifdef auto_init
       initial begin
		Sn = 0;
		Rn = 1;
		#50;
		Sn = 0;
		Rn=1;
		#50;
		Sn=1;
		Rn=1;
		#50;
		Sn=1;
		Rn=0;
		#50;
		Sn=1;
		Rn=1;
		#50;
		Sn=0;
		Rn=0;
		#50;
		Sn=1;
		Rn =1;
		#50;
		Sn=0;
		Rn=0;
		#50;
		Sn=0;
		Rn=1;
		#50;
		Sn=0;
		Rn=1;
		#50;
		Sn=0;
		Rn=0;
		#50;
		Sn=1;
		Rn=0;
		#50;
		Sn=1;
		Rn=1;
		end
 //  `endif
endmodule
