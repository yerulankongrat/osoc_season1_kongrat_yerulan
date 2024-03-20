module top_module ( input a, input b, input c, input d, output out, output out_n ); 

    wire w1, w2;
    
    assign { w1, w2 } = { a && b, c && d };
    assign out = w1 || w2;
    assign out_n = !out;
    
endmodule