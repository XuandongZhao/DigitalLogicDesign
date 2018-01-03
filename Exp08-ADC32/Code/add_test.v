// Verilog test fixture created from schematic D:\ISE\Exp08-ADC32\Code\add.sch - Tue Nov 22 18:28:19 2016

`timescale 1ns / 1ps

module add_add_sch_tb();

// Inputs
   reg ai;
   reg bi;
   reg ci;

// Output
   wire si;
   wire Pi;
   wire Gi;
   wire co;

// Bidirs

// Instantiate the UUT
   add UUT (
		.ai(ai), 
		.bi(bi), 
		.ci(ci), 
		.si(si), 
		.Pi(Pi), 
		.Gi(Gi), 
		.co(co)
   );
	integer i=0;
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		for(i=0;i<=8;i=i+1)
		begin
		{ci,ai,bi}=i;
		#50;
		end
		end
   //`endif
endmodule
