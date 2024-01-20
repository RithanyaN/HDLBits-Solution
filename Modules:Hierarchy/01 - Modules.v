module top_module ( input a, input b, output out );
   /*mod_a instance1 ( a, b, out );
   Connecting Signals to Module Ports
    1)By Position mod_a instance1 ( wa, wb, wc );
    2)By Name  mod_a instance2 ( .out(wc), .in1(wa), .in2(wb) );*/
    mod_a instance2 ( .out(out), .in1(a), .in2(b) );
endmodule
