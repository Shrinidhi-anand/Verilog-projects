// Code your design here
module notgate(a,y);
input a;
output y;
supply1 vdd;
supply0 gnd;
pmos p1(y,vdd,a);
nmos n1(y,gnd,a);
endmodule


