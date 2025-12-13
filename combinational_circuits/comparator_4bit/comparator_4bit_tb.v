`timescale 1ns/1ps

module comparator_4bit_tb;

    reg [3:0] a, b;
    wire a_greater, a_equal, a_less;

    comparator_4bit dut (
        .a(a),
        .b(b),
        .a_greater(a_greater),
        .a_equal(a_equal),
        .a_less(a_less)
    );

    initial begin
        $dumpfile("comparator_4bit.vcd");
        $dumpvars(0, comparator_4bit_tb);

        a = 4'd3;  b = 4'd5;  #10; // a < b
        a = 4'd7;  b = 4'd7;  #10; // a = b
        a = 4'd10; b = 4'd4;  #10; // a > b

        #10 $finish;
    end
endmodule
