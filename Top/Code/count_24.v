`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:37:38 12/27/2016 
// Design Name: 
// Module Name:    count_24 
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
module count_24(input clk,
					 input reset,
					 output reg[7:0] two_four,
					 output reg count_carry
					 );
always@(posedge clk)begin
	if(!reset||two_four >= 8'b00100011) begin
		two_four <= 8'b00000000;
		count_carry <= 1;
	end
	else if (two_four[3:0] >= 4'b1001)begin
		two_four[7:4] <= two_four[7:4] + 1;
		two_four[3:0] <= 4'b0000;
		count_carry <= 0;
	end
	else begin
		two_four <= two_four + 1;
		count_carry <= 0;
	end
end
	

endmodule
