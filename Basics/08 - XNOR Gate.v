module top_module( 
    input a, 
    input b, 
    output out );
    always @(a|b)
    if ((a==1'b0 & b==1'b0) |  (a==1'b1 & b==1'b1 ))
        out=1'b1;
    else 
         out =1'b0;

endmodule
