
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Mar 31 2025 17:28:19 -03 (Mar 31 2025 20:28:19 UTC)

// Verification Directory fv/ripple_carry_adder_16bits 

module full_adder(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__2398(.A (Cin), .B (A), .CIN (B), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_42(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__5107(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_41(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__6260(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_40(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__4319(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_39(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__8428(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_38(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__5526(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_37(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__6783(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_36(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__3680(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_35(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__1617(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_34(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__2802(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_33(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__1705(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_32(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__5122(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_31(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__8246(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_30(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__7098(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_29(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__6131(.A (A), .B (B), .CIN (Cin), .COUT
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
  half_adder HA(.A (A[0]), .B (B[0]), .S (S[0]), .Cout (carry[0]));
  full_adder \full_adder_loop[1].FA (.A (A[1]), .B (B[1]), .Cin
       (carry[0]), .S (S[1]), .Cout (carry[1]));
  full_adder_42 \full_adder_loop[2].FA (.A (A[2]), .B (B[2]), .Cin
       (carry[1]), .S (S[2]), .Cout (carry[2]));
  full_adder_41 \full_adder_loop[3].FA (.A (A[3]), .B (B[3]), .Cin
       (carry[2]), .S (S[3]), .Cout (carry[3]));
  full_adder_40 \full_adder_loop[4].FA (.A (A[4]), .B (B[4]), .Cin
       (carry[3]), .S (S[4]), .Cout (carry[4]));
  full_adder_39 \full_adder_loop[5].FA (.A (A[5]), .B (B[5]), .Cin
       (carry[4]), .S (S[5]), .Cout (carry[5]));
  full_adder_38 \full_adder_loop[6].FA (.A (A[6]), .B (B[6]), .Cin
       (carry[5]), .S (S[6]), .Cout (carry[6]));
  full_adder_37 \full_adder_loop[7].FA (.A (A[7]), .B (B[7]), .Cin
       (carry[6]), .S (S[7]), .Cout (carry[7]));
  full_adder_36 \full_adder_loop[8].FA (.A (A[8]), .B (B[8]), .Cin
       (carry[7]), .S (S[8]), .Cout (carry[8]));
  full_adder_35 \full_adder_loop[9].FA (.A (A[9]), .B (B[9]), .Cin
       (carry[8]), .S (S[9]), .Cout (carry[9]));
  full_adder_34 \full_adder_loop[10].FA (.A (A[10]), .B (B[10]), .Cin
       (carry[9]), .S (S[10]), .Cout (carry[10]));
  full_adder_33 \full_adder_loop[11].FA (.A (A[11]), .B (B[11]), .Cin
       (carry[10]), .S (S[11]), .Cout (carry[11]));
  full_adder_32 \full_adder_loop[12].FA (.A (A[12]), .B (B[12]), .Cin
       (carry[11]), .S (S[12]), .Cout (carry[12]));
  full_adder_31 \full_adder_loop[13].FA (.A (A[13]), .B (B[13]), .Cin
       (carry[12]), .S (S[13]), .Cout (carry[13]));
  full_adder_30 \full_adder_loop[14].FA (.A (A[14]), .B (B[14]), .Cin
       (carry[13]), .S (S[14]), .Cout (carry[14]));
  full_adder_29 \full_adder_loop[15].FA (.A (A[15]), .B (B[15]), .Cin
       (carry[14]), .S (S[15]), .Cout (Cout));
endmodule

