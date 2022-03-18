module fa(a, b, ci, sum, cout);
// input and output declaration
input  a, b, ci;
output sum, cout;

// wire and reg declaration


// module instance
xor u0 (sum, a, b, ci);
and u1 (net1, a, b);
and u2 (net2, b, ci);
and u3 (net3, ci, a);
or u4 (cout, net1, net2, net3);

endmodule
