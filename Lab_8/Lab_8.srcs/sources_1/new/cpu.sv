`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2025 01:46:11 PM
// Design Name: 
// Module Name: cpu
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


module cpu

import typedefs::*;
 
#(

    parameter CLK_PERIOD   = 5ns,
    parameter DEFAULT_WORD_W = 8,
    parameter ADDR_WIDTH = 5

)();

// General signal

    logic clk;
    logic rst_;
    logic halt;
    logic fetch;
    
logic    [7:0]   data, alu_out, accum, ir_out;
logic    [4:0]   pc_out, ir_addr, mux_addr;    

opcodes_t opcode;      
assign opcode = opcodes_t'(ir_out[7:5]);
assign ir_addr = ir_out[4:0];      
      
      
//Clock
    initial begin
        clk = 1'b0;
        forever begin
            #(CLK_PERIOD) clk = !clk;
        end
 end   

// Memory Block

mem memory_module
(

  .clk(!clk),
  .rst_(rst_),
  
  .write(mem_wr),      // From controller to memory
  .read(mem_rd),       // From controller to memory
  .addr(mux_out),      // From mux to memory
  .data_in(alu_out),   // From ALU to memory data_in
  .data_out(data)      // From memory to instruction register and ALU 


);

// Aritimetic Logic Unit 

alu alu_control
(

  .clk(clk),
  
  .accum(out),                        // From acuum 
  .data(data_out),                    // From memory data_out to alu data
  .opcode(opcode),                    // From ir_out instruction register to ALU opcode 
  .zero(zero),                        // From ALU zero to Controller zero signal
  .out(alu_out)                       // From ALU output to memory data input

);

//Instruction Register 
    
instruction_register ir_register
(

  .clk(clk),
  .rst_(rst_),
  
  .data(data_out),       // From Memory data out to Instruction Register input data 
  .enable(load_ir),       // From controller load_ir to instruction register load_ir      
  .out(ir_out)            // From Instruction Register ir output to Program Counter input addr and MUX 0 input addr

);

//Instruction Accumulator 
    
instruction_accumulator ia_register
(

  .clk(clk),
  .rst_(rst_),
  
  .data(alu_out),       // From ALU out to Instruction Accumulator data
  .enable(load_ac),    // From Instruction Accum load_ac to Controller load_ac    
  .out(accum)         // From Instruction Accum accum to ALU accum
);

//Multiplexor
    
mux mux_module
(

  .in_a(ir_addr),     // From Instruction Register to MUX_0 input ir_addr
  .in_b(pc_addr),                   // From Program Counter to MUX_1 input pc_addr
  .sel_a(fetch),                    // Fetch is not design signal
  .mux_out(addr)
  
);


//Program Counter
    
counter program_counter
(

  .clk     (     !clk),
  .rst_    (rst_),
  
  .data   (ir_addr),
  .load   (load_pc),
  .enable (inc_pc),
  .count  (pc_addr)
);


//Controller
    
controller controller_unit
(

  .clk(clk),
  .rst_(rst_),
  
  .opcode(opcode),
  .zero(zero),
  .mem_rd(mem_rd),
  .mem_wr(mem_wr),
  .load_ir(load_ir),
  .load_ac(load_ac),
  .load_pc(load_pc),
  .inc_pc(inc_pc),
  .halt(halt),
  .fetch(fetch)
  
);

endmodule