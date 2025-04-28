`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 09:22:08 AM
// Design Name: 
// Module Name: alu
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


module alu

import typedefs::*;

(
  input  logic  clk,
  input  logic  [7:0] accum,        // accum 
  input  logic  [7:0] data,         // data
  input         opcodes_t opcode,   // opcode
  output logic  zero,               // zero
  output logic  [7:0] alu_out       // out
  
);

// Zero combinational block
always_comb begin: zero_block

    if(!accum)begin
        
        zero <= 1'b1;
     
     end 
     
     else begin
        
        zero <= 1'b0;
     
     end
end


//Out generate block

always_ff @(negedge clk) begin

  case (opcode)
        
       _HLT:  alu_out  <= accum;
       _SKZ:  alu_out  <= accum;
       _ADD:  alu_out  <= data + accum;
       _AND:  alu_out  <= data & accum;
       _XOR:  alu_out  <= data ^ accum;
       _LDA:  alu_out  <= data;
       _STO:  alu_out  <= accum;
       _JMP:  alu_out  <= accum;
      
  endcase
  
end
endmodule
