`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2025 02:43:34 PM
// Design Name: 
// Module Name: tb_multiplexor
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
// Task para imprimir o estado


module tb_multiplexor();

    localparam CLK_PERIOD = 0.5ns;
    localparam DATA_WIDTH = 8; 
     
    logic [DATA_WIDTH-1:0]  in_a;
    logic [DATA_WIDTH-1:0]  in_b;
    logic sel_a;
    logic [DATA_WIDTH-1:0]  out;
    logic clk;
    
 multiplexor duv(
    
    .in_a(in_a),
    .in_b(in_b),
    .sel_a(sel_a),
    .out(out)
 
 );
 
 //Clock setup
 initial begin
     clk = 0;
     forever begin
        #CLK_PERIOD clk = !clk;
     end
 end     
 
 task automatic print_state;
    begin
        //#1; // Espera 1ns após a borda do clock para garantir a atualização de 'out'
        $display("time = %t ns, in_a = %h, in_b = %h, sel_a = %d, out = %h", 
                 $time, in_a, in_b, sel_a, out);
    end
    endtask
    

   initial begin 
       
   /*0ns*/  in_a = 8'h00; in_b = 8'h00; sel_a=1'b0; @(posedge clk); print_state();
   /*1ns*/  in_a = 8'h00; in_b = 8'h00; sel_a=1'b1; @(posedge clk); print_state();     
   /*2ns*/  in_a = 8'h00; in_b = 8'hff; sel_a=1'b0; @(posedge clk); print_state();
   /*3ns*/  in_a = 8'h00; in_b = 8'hff; sel_a=1'b1; @(posedge clk); print_state();
   /*4ns*/  in_a = 8'hff; in_b = 8'h00; sel_a=1'b0; @(posedge clk); print_state();
   /*5ns*/  in_a = 8'hff; in_b = 8'h00; sel_a=1'b1; @(posedge clk); print_state();
   /*6ns*/  in_a = 8'hff; in_b = 8'hff; sel_a=1'b0; @(posedge clk); print_state();
   /*7ns*/  in_a = 8'hff; in_b = 8'hff; sel_a=1'b1; @(posedge clk); print_state();
   $display("REGISTER TEST PASS\n");
   $finish; 
 end
    
endmodule
