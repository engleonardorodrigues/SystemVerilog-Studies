`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2025 01:28:24 PM
// Design Name: 
// Module Name: mem_test
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

module mem_test(

input   logic clk,
output  logic read,
output  logic write,
output  logic [4:0] addr,
output  logic [7:0] data_in,
input   logic [7:0] data_out,

bit debug = 1

);


//Write memory Task
task write_mem(input [7:0] in_addr, input [7:0] in_data, debug);

    @(negedge clk);
        write <= 1'b1; read <= 1'b0;
        addr <= in_addr;
        data_in <= in_data;
    @(posedge clk);
        write <= 1'b0;
        
        if(debug)
          $display("Write Data | Address= %d  Data= %h", in_addr, in_data);

endtask: write_mem


//Read memory Task
task read_mem(input [7:0] in_addr, output [7:0] out_data, bit debug);

    @(negedge clk);
        write <= 1'b0; read <= 1'b1;
        addr <= in_addr;
    @(posedge clk);
        read <= 1'b0;
        out_data <= data_out;
        
        if(debug)
            $display("Read Data | Address= %d  Data= %h", in_addr, out_data);

endtask: read_mem


//Clear the Memory Task
task clear_mem(input [7:0] in_addr, output [7:0] out_data, debug);

    @(negedge clk);
        write <= 1'b1; read <= 1'b0;
        addr <= in_addr;
        data_in <= 8'b0;
     
    @(negedge clk);
        write <= 1'b0; read <= 1'b1;
        if(debug)
            $display("Clearing Data | Address= %d  Data= %h", in_addr, data_in);

endtask

/*********************Test memory task**********************/

// Monitor Results
initial begin
    $timeformat ( -9, 0, " ns", 9 );
    #40000ns $display("MEMORY TEST TIMEOUT");
    $finish;
end


//Write read memory test
initial begin: wr_mem_test

    $display("Write memory test");
    
    for(int i = 0; i < 32; i++)begin
        write_mem(i, i, debug);
    end
    
    $display("Read memory test");
    
    for(int i = 0; i < 32; i++)begin
        read_mem(i, data_in, debug);
    end 
    
    $display("Clearing the memory test");
    
    for(int i = 0; i < 32; i++)begin
        clear_mem(i, i, debug);
       // read_mem(i, data_out, debug);
    end 

end:wr_mem_test 

endmodule
