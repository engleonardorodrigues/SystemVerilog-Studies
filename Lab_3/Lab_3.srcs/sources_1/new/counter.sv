`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2025 08:19:02 AM
// Design Name: 
// Module Name: counter
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


module counter (

    input  logic clk,
    input  logic rst_,
    input  logic load_pc,        // load
    input  logic inc_pc,         // enable    
    input  logic [4:0] ir_addr,  // data
    output logic [4:0] pc_addr   // count

    );
    
always_ff @(posedge clk, negedge rst_)
    
    if(!rst_) begin
        
        pc_addr <= 8'b0;
    
    end 
    
    else if (load_pc) begin
        
        pc_addr <= ir_addr;  
                  
    end 
    
    else if (inc_pc) begin
        
        pc_addr++;
    end
  
endmodule









