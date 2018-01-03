`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:42:47 11/20/2016 
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
module SSeg_map(input wire [63:0] Disp_num,
						output wire [63:0] Seg_map
    );
	assign Seg_map = Disp_num;


endmodule
