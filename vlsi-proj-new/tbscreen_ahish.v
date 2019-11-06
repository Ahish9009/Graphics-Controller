`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:42:51 11/06/2019
// Design Name:   screen_design
// Module Name:   /home/ahish/Desktop/VLSI-Project/vlsi-project/vlsi-proj-new/tbscreen_ahish.v
// Project Name:  vlsi-proj-new
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: screen_design
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module tbscreen_ahish;

	// Inputs
	reg clk;
	reg rst;

	// Outputs
	wire h_sync;
	wire v_sync;
	wire r_out;
	wire g_out;
	wire b_out;
	wire temp;

	// Instantiate the Unit Under Test (UUT)
	screen_design uut (
		.clk(clk), 
		.rst(rst), 
		.h_sync(h_sync), 
		.v_sync(v_sync), 
		.r_out(r_out), 
		.g_out(g_out), 
		.b_out(b_out), 
		.temp(temp)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	always #2 clk=~clk;
      
endmodule

