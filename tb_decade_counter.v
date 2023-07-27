`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Gunavant
// 
// Create Date: 27.07.2023 08:31:47
// Design Name: 
// Module Name: tb_decade_counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_decade_counter;
    reg clk;
    wire [3:0] count;
    
    decade_counter DUT(.clk(clk),
                       .count(count)
                       );
     
     initial begin
        clk = 0;
     end
     
     always #5 clk = ~clk;
        

endmodule
