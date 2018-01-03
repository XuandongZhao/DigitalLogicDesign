`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:32:20 11/23/2016 
// Design Name: 
// Module Name:    ALU 
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
module ALU(input[31:0] A,
			  input[31:0] B,
			  input [2:0] ALU_Ctr,
			  output[31:0] res,
			  output Co,
			  output zero,
			  output overflow
    );
wire [31:0] Sum, Bo, And, Or, Slt;

wire sub = ALU_Ctr[2];
assign Bo = B^{32{sub}};

		ADC32  ADD_32(.a(A),
						  .b(Bo),
						  .C0(sub),
						  .s(Sum),
						  .Co(Co)
						  );
assign And = A & B;
assign Or = A | B;
assign Slt = (A<B) ? 1:0;

	Multi_8CH32	MUX1(.Data0(And),
						  .data1(Or),
						  .data2(Sum),
						  .data3(32'hA5A5A5),
						  .data4(32'hA5A5A5),
						  .data5(32'h5A5A5A),
						  .data6(Sum),
						  .data7(Slt),
						  .Test(ALU_Ctr),
						  .Disp_num(res)
						  );

endmodule
