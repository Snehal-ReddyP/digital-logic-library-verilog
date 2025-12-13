module mux_4x1 (
    input i0,
    input i1,
    input i2,
    input i3,
    input s0,
    input s1,
    output y
);
    assign y = (s1 == 0 && s0 == 0) ? i0 :
               (s1 == 0 && s0 == 1) ? i1 :
               (s1 == 1 && s0 == 0) ? i2 :
                                      i3;
endmodule
