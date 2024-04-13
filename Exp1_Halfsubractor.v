module hs(a,b,difference,borrow);
input a,b;
output difference,borrow;
xor g1(differrence,a,b);
and g2(borrow,~a,b);
endmodule
