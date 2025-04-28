`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 01:27:17 PM
// Design Name: 
// Module Name: top
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


module top;

localparam CLK_PERIOD = 5;

    logic clk;
    logic read;
    logic write;
    logic [4:0] addr;
    logic [7:0] data_in;
    logic [7:0] data_out;

    bit debug   = 1'b1;
    
    //Clock
    initial begin
        clk = 1'b0;
        forever begin
            #(CLK_PERIOD) clk = !clk;
        end
 end   
 
 
mem_test tb_mem_generator(
 
    .clk      (clk     ),
    .read     (read    ),
    .write    (write   ),
    .addr     (addr    ),
    .data_in  (data_in ),
    .data_out (data_out)
 
 );  
 
    
 mem dut_memory(
 
    .clk       (clk     ),
    .read      (read    ),
    .write     (write   ),
    .addr      (addr    ),
    .data_in   (data_in),
    .data_out  (data_out)
 
 );  
 


    

endmodule
