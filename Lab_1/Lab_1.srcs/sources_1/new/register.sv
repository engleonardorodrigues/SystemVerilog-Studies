`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Leonardo Rodrigues
// 
// Create Date: 03/21/2025 12:41:40 PM
// Design Name: 
// Module Name: register
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

module register #(

    parameter DATA_WIDTH = 8

)(
    input  logic rst_,
    input  logic clk,
    input  logic enable,
    input  logic [DATA_WIDTH-1:0] data,
    output logic [DATA_WIDTH-1:0]  out 
);
    
always_ff @(posedge clk, negedge rst_) begin
      
    if(!rst_) begin
        
        out <= 8'b0;
        
    end else if (enable) begin
        
        out <= data;
    end   
end    
endmodule
