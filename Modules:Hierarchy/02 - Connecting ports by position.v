module top_module ( 
    input a, 
    input b, 
    input c,
    input d,
    output out1,
    output out2
);
    //This instantiates a module of type mod_a and gives it an instance name of "instance1", then connects signa
    mod_a instance1(out1,out2,a,b,c,d);

endmodule
