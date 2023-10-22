`timescale 1ns / 1ps
module decoder(A,B,Q);
input A,B;
output [3:0]Q;
wire Abar,Bbar;
not U1(Abar,A);
not U2(Bbar,B);
and U3(Q[0],Abar,Bbar);
and U4(Q[1],Abar,B);
and U5(Q[2],A,Bbar);
and U6(Q[3],A,B);
endmodule
