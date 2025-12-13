`timescale 1ns/1ps

module decoder_2x4_tb;

    reg a, b;
    wire y0, y1, y2, y3;

    decoder_2x4 dut (
        .a(a), .b(b),
        .y0(y0), .y1(y1), .y2(y2), .y3(y3)
    );

    initial begin
        $dumpfile("decoder_2x4.vcd");
        $dumpvars(0, decoder_2x4_tb);

        a=0; b=0; #10;  // y0=1
        a=0; b=1; #10;  // y1=1
        a=1; b=0; #10;  // y2=1
        a=1; b=1; #10;  // y3=1

        #10 $finish;
    end
endmodule
