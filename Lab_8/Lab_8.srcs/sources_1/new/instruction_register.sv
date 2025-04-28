`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2025 10:56:35 AM
// Design Name: 
// Module Name: instruction_register
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

module instruction_register (

    input  logic clk,
    input  logic rst_,          
    input  logic enable,        // enable
    input  logic [7:0] data,    // data
    output logic [7:0] out      // out

);
    
always_ff @(posedge clk, negedge rst_) begin
      
    if(!rst_) begin
        
        out <= 8'b0;
        
    end else if (enable) begin
        
        out <= data;
    end   
end    
endmodule

