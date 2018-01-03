`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:02:17 11/23/2016 
// Design Name: 
// Module Name:    Multi_8CH32 
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
module Multi_8CH32(
	input clk,
	input rst,
	input EN,
	input [2:0]Test,
	input [63:0]point_in,
	input [63:0]LES,
	input [31:0]Data0,
	input [31:0]data1,
	input [31:0]data2,
	input [31:0]data3,
	input [31:0]data4,
	input [31:0]data5,
	input [31:0]data6,
	input [31:0]data7,
	output reg[31:0]Disp_num,
	output reg[7:0]point_out,
	output reg[7:0]LE_out
    );


endmodule
