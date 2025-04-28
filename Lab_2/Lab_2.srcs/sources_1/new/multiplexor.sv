`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2025 02:42:58 PM
// Design Name: 
// Module Name: multiplexor
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



module mux (

    input  logic fetch,            // sel_a 
    input  logic [4:0]   ir_addr,  // in_a
    input  logic [4:0]   pc_addr,  // in_b
    output logic [4:0]   mux_out   // out
    
 );
    
always_comb begin: mux_block
    
    if(fetch)
        mux_out <= pc_addr; // 1
    
    else
        mux_out <= ir_addr; // 0
end   
   
     
endmodule
