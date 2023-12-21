
module fa(input logic a,b,c,output logic s,ca

    );
    always_comb
    begin
    s=a^b^c; 
    ca=(a&b)|(b&c)|(a&c); 
    end 
endmodule
