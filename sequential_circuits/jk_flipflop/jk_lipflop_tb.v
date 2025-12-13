`timescale 1ns/1ps

module jk_flipflop_tb;

    reg clk, j, k;
    wire q;

    jk_flipflop dut (.clk(clk), .j(j), .k(k), .q(q));

    // Clock generation
    always #5 clk = ~clk;

    initial begin
        $dumpfile("jk_flipflop.vcd");
        $dumpvars(0, jk_flipflop_tb);

        clk = 0;

        j=0; k=0; #10;  // Hold
        j=0; k=1; #10;  // Reset
        j=1; k=0; #10;  // Set
        j=1; k=1; #10;  // Toggle
        j=1; k=1; #10;  // Toggle again

        #20 $finish;
    end
endmodule
