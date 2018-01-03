`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:04:49 12/14/2016 
// Design Name: 
// Module Name:    SSeg_map 
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
module SSeg_map(
		input wire [63:0] Disp_num,
		output wire [63:0] Seg_map
		);
	assign Seg_map = Disp_num;

endmodule
