/*****************************************************************************
 * This is an Explicit State Machine model of the Sequence Contoller - 
 * Verilog Training Course ("VeriRisc CPU" lab).
 * 
 * This model uses sequential logic (a state counter) to generate the 
 * control lines used in the VeriRisc CPU design. 
 ****************************************************************************/

`timescale 1ns / 1ns
module control(rd, wr, ld_ir, ld_acc, ld_pc, inc_pc, halt, data_e, sel,
               opcode, zero, clk, rst);

  output       rd, wr, ld_ir, ld_acc, ld_pc, inc_pc, halt, data_e, sel;
  input [2:0]  opcode;
  input        zero, clk, rst;

  













endmodule

