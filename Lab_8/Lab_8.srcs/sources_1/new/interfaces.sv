`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2025 09:40:07 AM
// Design Name: 
// Module Name: interfaces
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


interface ir_out;

    logic ir_addr [4:0];  // To program counter and mux
    logic opcode  [7:5];  // To alu and controller
    
endinterface


interface data_out;

    logic data [7:0];     // To instruction register and alu

endinterface 

interface alu_out;

    logic data_in [7:0];  // To memory and accumlator register 
    
endinterface