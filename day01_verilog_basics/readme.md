# Day 01 — Verilog Basics

First day of the 30-day Verilog series.

Coming from VHDL so the syntax shift wasn't huge, 
but wire vs reg took longer than expected to 
internalise. Turns out reg doesn't mean register. 
Spent time being confused about that.

## What's here

- `and_gate.v` — AND gate using assign
- `or_gate.v` — OR gate using assign  
- `d_ff.v` — D flip-flop with synchronous 
  active-high reset using always @(posedge clk)

## Key concepts covered

- module/endmodule structure
- wire vs reg distinction
- assign for combinational logic
- always @(posedge clk) for sequential logic
- Blocking (=) vs non-blocking (<=) assignment

## Tools

- Simulator: ModelSim
