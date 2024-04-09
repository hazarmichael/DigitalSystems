
//hazar michael 1201838
//four bit binary adder

module michael (x,y,c0,sum,c_out);
input c0; 
input [3:0] x,y; 
output [3:0] sum; 
output c_out; 
wire c1,c2,c3;

one_bit_adder G1 (x[0],y[0], c0, sum[0],  c1);
one_bit_adder G2 (x[1],y[1], c1, sum[1],  c2);
one_bit_adder G3(x[2],y[2], c2, sum[2],  c3);
one_bit_adder G4(x[3],y[3], c3, sum[3],  c4);


endmodule 