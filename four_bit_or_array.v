//hazar michael 1201838 
module four_bit_or_array (a,b,c); 
input [3:0]a,b;
output [3:0] c; 

assign c[0] = a[0] || b[0];  
assign c[1] = a[1] || b[1];  
assign c[2] = a[2] || b[2];  
assign c[3] = a[3] || b[3];  

endmodule
