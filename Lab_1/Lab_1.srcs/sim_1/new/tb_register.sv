`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Leonardo Rodrigues
// 
// Create Date: 03/21/2025 12:42:25 PM
// Design Name: 
// Module Name: tb_register
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

module tb_register ();

    localparam CLK_PERIOD = 5ns;
    localparam DATA_WIDTH = 8;
    
    logic clk;
    logic rst_;
    logic enable;
    logic [DATA_WIDTH-1:0] out;
    logic [DATA_WIDTH-1:0] data;
   
    
register duv(
    .clk(clk),
    .out(out),
    .rst_(rst_),
    .data(data),
    .enable(enable)
);


initial begin

    // Clock
    clk = 1'b0;
    forever begin
        #CLK_PERIOD clk = !clk;
    end
end    

    //Testing register design
    initial begin
        
        // Inicialização assíncrona
        enable = 'x;    rst_ = 1;   data = 'x;     //time 0.0 ns
        $display("time = %d ns, enable = %d, rst = %d, data = %h, out = %h" ,  0, enable, rst_, data, out);
        #14
        
        enable = 'x;    rst_ = 0;   data = 'x; @(posedge clk);     //time 15.0 ns
        $display("time = %d ns, enable = %d, rst = %d, data = %h, out = %h" , 15, enable, rst_, data, out);
        #9
        
        enable =  0;    rst_ = 1;   data = 'x; @(posedge clk);     //time 25.0 ns
        $display("time = %d ns, enable = %d, rst = %d, data = %h, out = %h" , 25, enable, rst_, data, out);
        #9
        
        enable =  1;    rst_ = 1;   data = 8'haa;  @(posedge clk);   //time 35.0 ns
        #1 $display("time = %d ns, enable = %d, rst = %d, data = %h, out = %h" , 35, enable, rst_, data, out);
        #9
        
        enable =  0;    rst_ = 1;   data = 8'h55; @(posedge clk); //time 45.0 ns
        #1 $display("time = %d ns, enable = %d, rst = %d, data = %h, out = %h" , 45, enable, rst_, data, out);
        #9
        
        enable = 'x;    rst_ = 0;   data = 'x; @(posedge clk);    //time 55.0 ns
        #1 $display("time = %d ns, enable = %d, rst = %d, data = %h, out = %h" , 55, enable, rst_, data, out);
        #9
        
        enable =  0;    rst_ = 1;   data = 'x; @(posedge clk);    //time 65.0 ns
        #1 $display("time = %d ns, enable = %d, rst = %d, data = %h, out = %h" , 65, enable, rst_, data, out);
        #9
        
        enable =  1;    rst_ = 1;   data = 8'h55; @(posedge clk); //time 75.0 ns
        #1 $display("time = %d ns, enable = %d, rst = %d, data = %h, out = %h" , 75, enable, rst_, data, out);
        #9
        
        enable =  0;    rst_ = 1;   data = 8'haa; @(posedge clk); //time 85.0 ns
        #1 $display("time = %d ns, enable = %d, rst = %d, data = %h, out = %h" , 85, enable, rst_, data, out);
        #9
        
        $display("REGISTER TEST PASS\n");
        $finish; 
    end
    
          
endmodule
