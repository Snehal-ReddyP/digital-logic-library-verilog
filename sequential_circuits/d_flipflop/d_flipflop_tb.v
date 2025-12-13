`timescale 1ns/1ps

module d_flipflop_tb;

    reg clk, d;
    wire q;

    d_flipflop dut (.clk(clk), .d(d), .q(q));

    // Clock generation
    always #5 clk = ~clk;

    initial begin
        $dumpfile("d_flipflop.vcd");
        $dumpvars(0, d_flipflop_tb);

        clk = 0;
        d = 0; #10;
        d = 1; #10;
        d = 0; #10;
        d = 1; #10;

        #20 $finish;
    end
endmodule
