//hazar michael 1201838
module mux_2x1 (I0,I1,s,F);

input I0,I1,s;
output F; 

assign F = (I0&&!s)||(I1&&s);
endmodule 