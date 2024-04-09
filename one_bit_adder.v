//hazar michael 1201838

module one_bit_adder(a,b,c_in,sum,c_out);

input a,b,c_in; 
output sum, c_out; 
assign sum = a^b^c_in;
assign c_out = (a&&b)||(a&&c_in)||(b&&c_in);
endmodule 
 