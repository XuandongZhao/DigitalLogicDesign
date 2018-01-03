// Verilog test fixture created from schematic D:\ISE\Exp07-MUX\Code\MUX441.sch - Tue Nov 15 20:10:00 2016

`timescale 1ns / 1ps

module MUX441_MUX441_sch_tb();

// Inputs
   reg [1:0] s;
   reg [3:0] I0;
   reg [3:0] I1;
   reg [3:0] I2;
   reg [3:0] I3;

// Output
   wire [3:0] O;

// Bidirs

// Instantiate the UUT
   MUX441 UUT (
		.s(s), 
		.I0(I0), 
		.I1(I1), 
		.I2(I2), 
		.I3(I3), 
		.O(O)
   );
// Initialize Inputs
   //`ifdef auto_init
       initial begin
		s = 0;
		I0 = 1;
		I1 = 2;
		I2 =3;
		I3 = 4;
		#50
		s=1;
		#50
		s=2;
		#50
		s=3;
		#50
		s=0;
		#50
		s=1;
		#50
		s=2;
		#50
		s=3;
		#50
		I0=4'h5;
		I1=4'hA;
		I2=4'h5;
		I3=4'hA;
		#50
		s=0;
		#50
		s=1;
		#50
		s=2;
		#50
		s=3;
		#50
		s=0;
		
		end
   //`endif
endmodule
