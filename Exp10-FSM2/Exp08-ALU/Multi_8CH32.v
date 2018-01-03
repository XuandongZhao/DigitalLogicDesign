`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:12:21 11/19/2016 
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
module Multi_8CH32(input clk,
						input rst,
						input EN,
						input [2:0]Test,
						input [63:0]point_in,
						input [63:0]blink_in,
						input [31:0] Data0,
						input [31:0] Test_data1,
						input [31:0] Test_data2,
						input [31:0] Test_data3,
						input [31:0] Test_data4,
						input [31:0] Test_data5,
						input [31:0] Test_data6,
						input [31:0] Test_data7,
						output [7:0] point_out,
						output [7:0] blink_out,
						output [31:0]Disp_num
    );
reg [31:0] disp_data = 32'hAA5555AA;
reg [7:0] cpu_blink = 8'b11111111, cpu_point = 8'b00000000;



MUX8T1_32 	MUX1_DispData(.I0(disp_data),
								.I1(Test_data1),
								.I2(Test_data2),
								.I3(Test_data3),
								.I4(Test_data4),
								.I5(Test_data5),
								.I6(Test_data6),
								.I7(Test_data7),
								.S(Test),
								.O(Disp_num)
								);
MUX8T1_8 	MUX2_Blink(.MI0(cpu_blink),
								.MI1(blink_in[15:8]),
								.MI2(blink_in[23:16]),
								.MI3(blink_in[31:24]),
								.MI4(blink_in[39:32]),
								.MI5(blink_in[47:40]),
								.MI6(blink_in[55:48]),
								.MI7(blink_in[63:56]),
								.S(Test),
								.O(blink_out)
								);
MUX8T1_8 	MUX3_Point(.MI0(cpu_point),
								.MI1(point_in[15:8]),
								.MI2(point_in[23:16]),
								.MI3(point_in[31:24]),
								.MI4(point_in[39:32]),
								.MI5(point_in[47:40]),
								.MI6(point_in[55:48]),
								.MI7(point_in[63:56]),
								.S(Test),
								.O(point_out)
								);
always @(posedge clk) begin
	if(EN) begin
		disp_data <= Data0;
		cpu_blink <= blink_in[7:0];
		cpu_point <= point_in[7:0];
	end
	else begin
		disp_data <= disp_data;
		cpu_blink <= cpu_blink;
		cpu_point <= cpu_point;
	end
end 
endmodule
