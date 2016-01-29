`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/29/2016 09:05:50 PM
// Design Name: 
// Module Name: ledtest
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


module ledtest(
    input a,
    input b,
    input c,
    input d,
    output r,
    output r2
    );
    wire sig;
    
    assign sig = a & b;
    assign r = sig;
    assign sig1 = c | d;
    assign r2 = sig1;
endmodule
