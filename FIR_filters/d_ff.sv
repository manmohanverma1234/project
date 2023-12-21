


module d_ff(input logic [15:0]d,input logic clk,output logic [15:0]q

    );
    always_ff@(posedge clk)
    begin
        q<=d;
    end
endmodule
