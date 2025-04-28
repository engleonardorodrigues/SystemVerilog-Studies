`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 12:48:11 PM
// Design Name: 
// Module Name: mem
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


module mem(

input  logic clk,
input  logic rst_,
input  logic mem_rd,            // read
input  logic mem_wr,            // write
input  logic [4:0] addr,        // addr
input  logic [7:0] data_in,     // data_in
output logic [7:0] data_out     // data_out

);

logic [7:0] mem_block [0:255];

//Memory logical block
always_ff @(posedge clk) begin

    //memory write
    if(mem_wr && !mem_rd) begin
    
        mem_block[addr] <= data_in;  
    end 
        
    //memory read
    else if (!mem_wr && mem_rd) begin
    
        data_out <= mem_block[addr];
    end    

end

endmodule
