`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/25/2025 02:48:49 PM
// Design Name: 
// Module Name: typedefs
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


package typedefs;

    localparam VERSION = "1.1";  
   
    typedef enum logic [2:0] {
    
        _HLT = 3'b000,           // Halt
        _SKZ = 3'b001,           // Skip if zero == 1
        _ADD = 3'b010,           // data + accumulator
        _AND = 3'b011,           // data & accumulator
        _XOR = 3'b100,           // data ^ accumulator 
        _LDA = 3'b101,           // load accumulator
        _STO = 3'b110,           // Store acumulator
        _JMP = 3'b111            // Jump to address
    
    } opcodes_t;

    typedef enum logic [7:0] {
        
        _INST_ADDR,
        _INST_FETCH,
        _INST_LOAD,
        _IDLE,
        _OP_ADDR,
        _OP_FETCH,
        _ALU_OP,
        _STORE 
        
    } states_t;   
        
     
endpackage    
    
    
    
    
    
    