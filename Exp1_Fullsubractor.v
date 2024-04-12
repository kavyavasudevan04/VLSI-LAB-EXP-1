module fs(a, b, c, borrow, diff);

input a;

input b;

input c;

output borrow;

output diff;

wire d,e,f;

xor(diff,a,b,c);

and(d,~a,b);

and(e,b,c);

and(f,~a,c);

or(borrow,d,e,f);

endmodule
