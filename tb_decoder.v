`timescale 1ns / 1ps
module tb_decoder;
reg A,B;
wire [3:0]Q;
decoder DUT(.A(A),.B(B),.Q(Q));
initial
begin
A=1'b0;
B=1'b0;
#100
A=1'b0;
B=1'b1;
#100
A=1'b1;
B=1'b0;
end
endmodule
