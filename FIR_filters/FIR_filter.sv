
module FIR_filter(input logic[7:0] xin,d1,d2,d3,input logic clk,output logic [15:0]y

    );
    logic [15:0]a,b,c,d,e,f,g;
     d_ff f1(xin,clk,a);
     broun_multi m1(xin,d1,c);
     broun_multi m2(a,d2,d);
     RCA_16_bit r1(c,d,e);
     d_ff f2(a,clk,f);
     broun_multi m3(f,d3,g);
     RCA_16_bit r2(e,g,y);
     
     
     
endmodule
