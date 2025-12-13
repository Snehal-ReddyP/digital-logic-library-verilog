`timescale 1ns/1ps

module mux_4x1_tb;
    reg i0, i1, i2, i3;
    reg s0, s1;
    wire y;

    mux_4x1 dut (
        .i0(i0), .i1(i1), .i2(i2), .i3(i3),
        .s0(s0), .s1(s1),
        .y(y)
    );

    initial begin
        $dumpfile("mux_4x1.vcd");
        $dumpvars(0, mux_4x1_tb);

        i0=0; i1=1; i2=0; i3=1;

        s1=0; s0=0; #10;
        s1=0; s0=1; #10;
        s1=1; s0=0; #10;
        s1=1; s0=1; #10;

        #10 $finish;
    end
endmodule
