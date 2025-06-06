
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr  7 2025 14:20:06 -03 (Apr  7 2025 17:20:06 UTC)

// Verification Directory fv/ripple_carry_adder_16bits 

module full_adder(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__ha_1 g28__2398(.A (B), .B (A), .COUT (Cout), .SUM
       (S));
endmodule

module full_adder_15_15(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__5107(.A (Cin), .B (A), .CIN (B), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15_16(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g61__6260(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15_17(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g61__4319(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15_18(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g61__8428(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15_19(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g61__5526(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15_20(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g61__6783(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15_21(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g61__3680(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15_22(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__1617(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15_23(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__2802(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15_24(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__1705(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15_25(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__5122(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15_26(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__8246(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15_27(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__7098(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15_28(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__6131(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_15(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__1881(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module ripple_carry_adder_16bits(A, B, S, Cout);
  input [15:0] A, B;
  output [15:0] S;
  output Cout;
  wire [15:0] A, B;
  wire [15:0] S;
  wire Cout;
  wire [15:0] carry;
  wire UNCONNECTED_HIER_Z;
  full_adder F1A(.A (A[0]), .B (B[0]), .Cin (UNCONNECTED_HIER_Z), .S
       (S[0]), .Cout (carry[0]));
  full_adder_15_15 \full_adder_loop[1].FA (.A (A[1]), .B (B[1]), .Cin
       (carry[0]), .S (S[1]), .Cout (carry[1]));
  full_adder_15_16 \full_adder_loop[2].FA (.A (A[2]), .B (B[2]), .Cin
       (carry[1]), .S (S[2]), .Cout (carry[2]));
  full_adder_15_17 \full_adder_loop[3].FA (.A (A[3]), .B (B[3]), .Cin
       (carry[2]), .S (S[3]), .Cout (carry[3]));
  full_adder_15_18 \full_adder_loop[4].FA (.A (A[4]), .B (B[4]), .Cin
       (carry[3]), .S (S[4]), .Cout (carry[4]));
  full_adder_15_19 \full_adder_loop[5].FA (.A (A[5]), .B (B[5]), .Cin
       (carry[4]), .S (S[5]), .Cout (carry[5]));
  full_adder_15_20 \full_adder_loop[6].FA (.A (A[6]), .B (B[6]), .Cin
       (carry[5]), .S (S[6]), .Cout (carry[6]));
  full_adder_15_21 \full_adder_loop[7].FA (.A (A[7]), .B (B[7]), .Cin
       (carry[6]), .S (S[7]), .Cout (carry[7]));
  full_adder_15_22 \full_adder_loop[8].FA (.A (A[8]), .B (B[8]), .Cin
       (carry[7]), .S (S[8]), .Cout (carry[8]));
  full_adder_15_23 \full_adder_loop[9].FA (.A (A[9]), .B (B[9]), .Cin
       (carry[8]), .S (S[9]), .Cout (carry[9]));
  full_adder_15_24 \full_adder_loop[10].FA (.A (A[10]), .B (B[10]),
       .Cin (carry[9]), .S (S[10]), .Cout (carry[10]));
  full_adder_15_25 \full_adder_loop[11].FA (.A (A[11]), .B (B[11]),
       .Cin (carry[10]), .S (S[11]), .Cout (carry[11]));
  full_adder_15_26 \full_adder_loop[12].FA (.A (A[12]), .B (B[12]),
       .Cin (carry[11]), .S (S[12]), .Cout (carry[12]));
  full_adder_15_27 \full_adder_loop[13].FA (.A (A[13]), .B (B[13]),
       .Cin (carry[12]), .S (S[13]), .Cout (carry[13]));
  full_adder_15_28 \full_adder_loop[14].FA (.A (A[14]), .B (B[14]),
       .Cin (carry[13]), .S (S[14]), .Cout (carry[14]));
  full_adder_15 \full_adder_loop[15].FA (.A (A[15]), .B (B[15]), .Cin
       (carry[14]), .S (S[15]), .Cout (Cout));
endmodule

