// Positive edge-triggered D flip-flop, built out of nand gates

`celldefine
module dffr_b(clr_,clk,q,q_,d);
    output q, q_;
    input  clr_, clk, d;

    nand  n1 (de, dl, qe);
    nand  n2 (qe, clk, de, clr_);
    nand  n3 (dl, d, dl_, clr_);
    nand  n4 (dl_, dl, clk, qe);
    nand  n5 (q, qe, q_);
    nand  n6 (q_, dl_, q, clr_);

specify
// modeling your delay here !!



endspecify


endmodule
`endcelldefine

