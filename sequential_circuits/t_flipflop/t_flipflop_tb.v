`timescale 1ns/1ps

module t_flipflop_tb;

    reg clk, t;
    wire q;

    t_flipflop dut (.clk(clk), .t(t), .q(q));

    // Clock generation
    always #5 clk = ~clk;

    initial begin
        $dumpfile("t_flipflop.vcd");
        $dumpvars(0, t_flipflop_tb);

        clk = 0;

        t = 0; #20;  // Hold
        t = 1; #40;  // Toggle
        t = 0; #20;  // Hold again

        #20 $finish;
    end
endmodule
