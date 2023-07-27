`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Gunavant
// 
// Create Date: 27.07.2023 08:21:34
// Design Name: 
// Module Name: decade_counter
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


module decade_counter(input clk,
                      output reg [3:0]count
                      );
                      
         always @(posedge clk) begin
            if (count < 9)
                count = count + 1;
            else
                count = 0;
         end
         
endmodule
