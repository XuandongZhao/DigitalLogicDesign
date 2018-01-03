// Verilog test fixture created from schematic E:\ST\lampcontrol_zxd\lamp_zxd.sch - Fri Oct 28 06:46:09 2016

`timescale 1ns / 1ps

module lamp_zxd_lamp_zxd_sch_tb();

// Inputs
   reg S1;
   reg S2;
   reg S3;

// Output
   wire F;

// Bidirs

// Instantiate the UUT
   lamp_zxd UUT (
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.F(F)
   );
// Initialize Inputs
  //   `ifdef auto_init
integer i;
	initial begin
		for(i=0;i<=8;i=i+1)begin
			{S3,S2,S1} <= i;
			#50;
		end
	end

//  `endif

endmodule
