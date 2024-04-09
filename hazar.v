//hazar michael 1201838 
//Quad mux

module hazar (H, I, s, F);
input [3:0] H, I;  
input s ;

output [3:0] F;
mux_2x1 G1(H[0],I[0], s, F[0]);
mux_2x1 G2(H[1],I[1], s, F[1]);
mux_2x1 G3(H[2],I[2], s, F[2]);
mux_2x1 G4(H[3],I[3], s, F[3]);

endmodule 
