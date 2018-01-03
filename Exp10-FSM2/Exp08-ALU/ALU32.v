`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:03:20 11/22/2016 
// Design Name: 
// Module Name:    ALU32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ALU32( input [31:0] A,
					input [31:0] B,
					input [2:0] ALU_Ctr,
					output [31:0] res,
					output Co,
					output zero,
					output overflow
    );

wire [31:0] Sum, Bo, And, Or, Slt;
wire sub = ALU_Ctr[2];
assign Bo = B ^ {32{sub}};

ADC32 ADD_32 (.a(A),
					.b(Bo),
					.c0(sub),
					.s(Sum),
					.Co(Co)
					);
					
assign And = A & Bo;
assign Or = A | Bo;
assign Slt = A > B ? 0:1;

MUX8T1_32 MUX1(	.I0(And),
						.I1(Or),
						.I2(Sum),
						.I3(32'hA5A5A5A5),
						.I4(32'hA5A5A5A5),
						.I5(32'h5A5A5A5A),
						.I6(Sum),
						.I7(Slt),
						.S(ALU_Ctr),
						.O(res)
						);

endmodule
