`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   );
    wire w[1:0];
    and g1(w[1],a,b);
    and g2(w[0],c,d);
    or g3(out,w[1],w[0]);
    not g4(out_n,out);
endmodule
