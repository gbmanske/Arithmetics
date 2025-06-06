
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr  7 2025 17:16:30 -03 (Apr  7 2025 20:16:30 UTC)

// Verification Directory fv/carry_skip4_32bits 

module full_adder(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire UNCONNECTED, n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__o21ai_2 g191__2398(.A1 (n_0), .A2 (n_2), .B1 (n_1),
       .Y (Cout));
  sky130_fd_sc_hd__xnor2_1 g192__5107(.A (n_0), .B (n_3), .Y (S));
  sky130_fd_sc_hd__nor2_4 g194__6260(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__nand2_1 g195__4319(.A (A), .B (B), .Y (n_1));
  sky130_fd_sc_hd__clkinv_1 g197(.A (Cin), .Y (n_0));
  sky130_fd_sc_hd__ha_1 g199__8428(.A (A), .B (B), .COUT (UNCONNECTED),
       .SUM (n_3));
endmodule

module full_adder_100(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8;
  sky130_fd_sc_hd__nand2_2 g122__5526(.A (n_8), .B (n_5), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__6783(.A (n_4), .B (n_7), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__3680(.A (Cin), .B (n_6), .Y (n_8));
  sky130_fd_sc_hd__xor2_1 g125__1617(.A (n_0), .B (n_1), .X (n_7));
  sky130_fd_sc_hd__nand2_1 g126__2802(.A (n_3), .B (n_2), .Y (n_6));
  sky130_fd_sc_hd__nand2_1 g127__1705(.A (n_0), .B (n_1), .Y (n_5));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_4));
  sky130_fd_sc_hd__inv_2 g130(.A (n_3), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g131(.A (A), .Y (n_3));
  sky130_fd_sc_hd__inv_2 g133(.A (n_2), .Y (n_0));
  sky130_fd_sc_hd__inv_2 g134(.A (B), .Y (n_2));
endmodule

module full_adder_99(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8;
  sky130_fd_sc_hd__nand2_2 g122__5122(.A (n_8), .B (n_5), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__8246(.A (n_7), .B (n_4), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__7098(.A (Cin), .B (n_6), .Y (n_8));
  sky130_fd_sc_hd__xor2_1 g125__6131(.A (n_0), .B (n_1), .X (n_7));
  sky130_fd_sc_hd__nand2_1 g126__1881(.A (n_3), .B (n_2), .Y (n_6));
  sky130_fd_sc_hd__nand2_1 g127__5115(.A (n_0), .B (n_1), .Y (n_5));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_4));
  sky130_fd_sc_hd__inv_2 g130(.A (n_3), .Y (n_1));
  sky130_fd_sc_hd__clkinv_1 g131(.A (A), .Y (n_3));
  sky130_fd_sc_hd__inv_2 g133(.A (n_2), .Y (n_0));
  sky130_fd_sc_hd__clkinv_1 g134(.A (B), .Y (n_2));
endmodule

module full_adder_98(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__nand2_2 g122__7482(.A (n_4), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__4733(.A (n_3), .B (n_1), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__6161(.A (Cin), .B (n_0), .Y (n_4));
  sky130_fd_sc_hd__xor2_1 g125__9315(.A (B), .B (A), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g127__9945(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_1));
  sky130_fd_sc_hd__or2_0 g2__2883(.A (A), .B (B), .X (n_0));
endmodule

module skip4(A, B, Cin, S, Cout);
  input [3:0] A, B;
  input Cin;
  output [3:0] S;
  output Cout;
  wire [3:0] A, B;
  wire Cin;
  wire [3:0] S;
  wire Cout;
  wire [3:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_9;
  full_adder FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_100 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]),
       .Cout (C[1]));
  full_adder_99 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_98 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  sky130_fd_sc_hd__clkinv_2 g74(.A (C[3]), .Y (n_9));
  sky130_fd_sc_hd__nand2_4 g183__2346(.A (n_9), .B (n_5), .Y (Cout));
  sky130_fd_sc_hd__nand4_2 g184__1666(.A (n_2), .B (n_3), .C (Cin), .D
       (n_4), .Y (n_5));
  sky130_fd_sc_hd__nor2_1 g185__7410(.A (n_0), .B (n_1), .Y (n_4));
  sky130_fd_sc_hd__xor2_1 g186__6417(.A (B[3]), .B (A[3]), .X (n_3));
  sky130_fd_sc_hd__xor2_1 g189__5477(.A (B[1]), .B (A[1]), .X (n_2));
  sky130_fd_sc_hd__xnor2_1 g2__2398(.A (B[2]), .B (A[2]), .Y (n_1));
  sky130_fd_sc_hd__xnor2_1 g194__5107(.A (B[0]), .B (A[0]), .Y (n_0));
endmodule

module full_adder_97(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__6260(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__4319(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__8428(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__5526(.A (B), .B (n_1), .X (n_5));
  sky130_fd_sc_hd__or2_1 g126__6783(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__3680(.A (B), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__clkbuf_1 g129(.A (A), .X (n_1));
endmodule

module full_adder_96(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__1617(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__2802(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__1705(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__5122(.A (n_0), .B (n_1), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__8246(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__7098(.A (n_0), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__buf_1 g129(.A (A), .X (n_1));
  sky130_fd_sc_hd__buf_1 g130(.A (B), .X (n_0));
endmodule

module full_adder_95(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__6131(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__1881(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__5115(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__7482(.A (n_0), .B (n_1), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__4733(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__6161(.A (n_0), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__buf_1 g129(.A (A), .X (n_1));
  sky130_fd_sc_hd__buf_1 g130(.A (B), .X (n_0));
endmodule

module full_adder_94(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__9315(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__9945(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__2883(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__2346(.A (n_0), .B (n_1), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__1666(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__7410(.A (n_0), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__buf_1 g129(.A (A), .X (n_1));
  sky130_fd_sc_hd__buf_1 g130(.A (B), .X (n_0));
endmodule

module skip4_107(A, B, Cin, S, Cout);
  input [3:0] A, B;
  input Cin;
  output [3:0] S;
  output Cout;
  wire [3:0] A, B;
  wire Cin;
  wire [3:0] S;
  wire Cout;
  wire [3:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_7, n_9;
  full_adder_97 FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_96 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_95 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_94 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  sky130_fd_sc_hd__inv_2 g74(.A (C[3]), .Y (n_9));
  sky130_fd_sc_hd__clkbuf_1 g76(.A (B[0]), .X (n_7));
  sky130_fd_sc_hd__nand2_4 g152__6417(.A (n_9), .B (n_5), .Y (Cout));
  sky130_fd_sc_hd__nand2_1 g153__5477(.A (n_4), .B (Cin), .Y (n_5));
  sky130_fd_sc_hd__nor4_1 g154__2398(.A (n_2), .B (n_3), .C (n_1), .D
       (n_0), .Y (n_4));
  sky130_fd_sc_hd__xnor2_1 g155__5107(.A (A[1]), .B (B[1]), .Y (n_3));
  sky130_fd_sc_hd__xnor2_1 g156__6260(.A (A[0]), .B (n_7), .Y (n_2));
  sky130_fd_sc_hd__xnor2_1 g157__4319(.A (A[2]), .B (B[2]), .Y (n_1));
  sky130_fd_sc_hd__xnor2_1 g158__8428(.A (A[3]), .B (B[3]), .Y (n_0));
endmodule

module full_adder_93(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__5526(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__6783(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__3680(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__1617(.A (B), .B (n_1), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__2802(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__1705(.A (B), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_1 g128(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__buf_1 g129(.A (A), .X (n_1));
endmodule

module full_adder_92(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__5122(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__8246(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__7098(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__6131(.A (n_0), .B (n_1), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__1881(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__5115(.A (n_0), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__buf_1 g129(.A (A), .X (n_1));
  sky130_fd_sc_hd__buf_1 g130(.A (B), .X (n_0));
endmodule

module full_adder_91(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__7482(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__4733(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__6161(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__9315(.A (n_0), .B (n_1), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__9945(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__2883(.A (n_0), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__buf_1 g129(.A (A), .X (n_1));
  sky130_fd_sc_hd__buf_1 g130(.A (B), .X (n_0));
endmodule

module full_adder_90(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__2346(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__1666(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__7410(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__6417(.A (B), .B (n_1), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__5477(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__2398(.A (B), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__buf_1 g129(.A (A), .X (n_1));
endmodule

module skip4_106(A, B, Cin, S, Cout);
  input [3:0] A, B;
  input Cin;
  output [3:0] S;
  output Cout;
  wire [3:0] A, B;
  wire Cin;
  wire [3:0] S;
  wire Cout;
  wire [3:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_8;
  full_adder_93 FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_92 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_91 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_90 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  sky130_fd_sc_hd__inv_2 g74(.A (C[3]), .Y (n_8));
  sky130_fd_sc_hd__nand2_2 g152__5107(.A (n_8), .B (n_5), .Y (Cout));
  sky130_fd_sc_hd__nand2_1 g153__6260(.A (n_4), .B (Cin), .Y (n_5));
  sky130_fd_sc_hd__nor4_1 g154__4319(.A (n_2), .B (n_3), .C (n_1), .D
       (n_0), .Y (n_4));
  sky130_fd_sc_hd__xnor2_1 g155__8428(.A (A[1]), .B (B[1]), .Y (n_3));
  sky130_fd_sc_hd__xnor2_1 g156__5526(.A (A[0]), .B (B[0]), .Y (n_2));
  sky130_fd_sc_hd__xnor2_1 g157__6783(.A (A[2]), .B (B[2]), .Y (n_1));
  sky130_fd_sc_hd__xnor2_1 g158__3680(.A (A[3]), .B (B[3]), .Y (n_0));
endmodule

module full_adder_89(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_3, n_4, n_5, n_6, n_12;
  sky130_fd_sc_hd__nand2_2 g122__1617(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__2802(.A (n_5), .B (n_12), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__1705(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__5122(.A (n_0), .B (n_1), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__8246(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__7098(.A (n_0), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_1 g129(.A (A), .X (n_1));
  sky130_fd_sc_hd__buf_1 g130(.A (B), .X (n_0));
  sky130_fd_sc_hd__buf_1 fopt(.A (Cin), .X (n_12));
endmodule

module full_adder_88(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__6131(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__1881(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__5115(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__7482(.A (n_0), .B (n_1), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__4733(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__6161(.A (n_0), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__buf_1 g129(.A (A), .X (n_1));
  sky130_fd_sc_hd__buf_1 g130(.A (B), .X (n_0));
endmodule

module full_adder_87(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__9315(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__9945(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__2883(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__2346(.A (n_0), .B (n_1), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__1666(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__7410(.A (n_0), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__buf_1 g129(.A (A), .X (n_1));
  sky130_fd_sc_hd__buf_1 g130(.A (B), .X (n_0));
endmodule

module full_adder_86(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__6417(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__5477(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__2398(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__5107(.A (B), .B (n_1), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__6260(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__4319(.A (B), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__buf_1 g129(.A (A), .X (n_1));
endmodule

module skip4_105(A, B, Cin, S, Cout);
  input [3:0] A, B;
  input Cin;
  output [3:0] S;
  output Cout;
  wire [3:0] A, B;
  wire Cin;
  wire [3:0] S;
  wire Cout;
  wire [3:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_21;
  full_adder_89 FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_88 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_87 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_86 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  sky130_fd_sc_hd__inv_2 g74(.A (C[3]), .Y (n_6));
  sky130_fd_sc_hd__nand2_2 g152__8428(.A (n_6), .B (n_5), .Y (Cout));
  sky130_fd_sc_hd__nand2_1 g153__5526(.A (n_21), .B (n_4), .Y (n_5));
  sky130_fd_sc_hd__nor4_1 g154__6783(.A (n_2), .B (n_3), .C (n_1), .D
       (n_0), .Y (n_4));
  sky130_fd_sc_hd__xnor2_1 g155__3680(.A (A[1]), .B (B[1]), .Y (n_3));
  sky130_fd_sc_hd__xnor2_1 g156__1617(.A (A[0]), .B (B[0]), .Y (n_2));
  sky130_fd_sc_hd__xnor2_1 g157__2802(.A (A[2]), .B (B[2]), .Y (n_1));
  sky130_fd_sc_hd__xnor2_1 g158__1705(.A (A[3]), .B (B[3]), .Y (n_0));
  sky130_fd_sc_hd__buf_1 fopt(.A (Cin), .X (n_21));
endmodule

module full_adder_85(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__5122(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__8246(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__7098(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__6131(.A (n_0), .B (n_1), .X (n_5));
  sky130_fd_sc_hd__or2_1 g126__1881(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__5115(.A (n_0), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__buf_1 g129(.A (A), .X (n_1));
  sky130_fd_sc_hd__buf_1 g130(.A (B), .X (n_0));
endmodule

module full_adder_84(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__7482(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__4733(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__6161(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__9315(.A (B), .B (A), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__9945(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__2883(.A (B), .B (A), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
endmodule

module full_adder_83(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__2346(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__1666(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__7410(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__6417(.A (B), .B (A), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__5477(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__2398(.A (B), .B (A), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
endmodule

module full_adder_82(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g122__5107(.A (n_6), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__xor2_1 g123__6260(.A (n_5), .B (n_2), .X (S));
  sky130_fd_sc_hd__nand2_2 g124__4319(.A (Cin), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g125__8428(.A (B), .B (A), .X (n_5));
  sky130_fd_sc_hd__or2_0 g126__5526(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_1 g127__6783(.A (B), .B (A), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g128(.A (Cin), .X (n_2));
endmodule

module skip4_104(A, B, Cin, S, Cout);
  input [3:0] A, B;
  input Cin;
  output [3:0] S;
  output Cout;
  wire [3:0] A, B;
  wire Cin;
  wire [3:0] S;
  wire Cout;
  wire [3:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  full_adder_85 FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_84 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_83 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_82 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  sky130_fd_sc_hd__inv_2 g74(.A (C[3]), .Y (n_7));
  sky130_fd_sc_hd__buf_2 g75(.A (Cin), .X (n_6));
  sky130_fd_sc_hd__nand2_2 g152__3680(.A (n_7), .B (n_5), .Y (Cout));
  sky130_fd_sc_hd__nand2_1 g153__1617(.A (n_6), .B (n_4), .Y (n_5));
  sky130_fd_sc_hd__nor4_1 g154__2802(.A (n_2), .B (n_3), .C (n_1), .D
       (n_0), .Y (n_4));
  sky130_fd_sc_hd__xnor2_1 g155__1705(.A (A[1]), .B (B[1]), .Y (n_3));
  sky130_fd_sc_hd__xnor2_1 g156__5122(.A (A[0]), .B (B[0]), .Y (n_2));
  sky130_fd_sc_hd__xnor2_1 g157__8246(.A (A[2]), .B (B[2]), .Y (n_1));
  sky130_fd_sc_hd__xnor2_1 g158__7098(.A (A[3]), .B (B[3]), .Y (n_0));
endmodule

module full_adder_81(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire UNCONNECTED0, n_2, n_3, n_4, n_9;
  sky130_fd_sc_hd__nand2_2 g122__6131(.A (n_4), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__nand2_2 g124__1881(.A (Cin), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__or2_1 g125__5115(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_2 g126__7482(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__fa_1 g129__4733(.A (B), .B (A), .CIN (n_9), .COUT
       (UNCONNECTED0), .SUM (S));
  sky130_fd_sc_hd__buf_2 fopt(.A (Cin), .X (n_9));
endmodule

module full_adder_80(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire UNCONNECTED1, n_2, n_3, n_4, n_5;
  sky130_fd_sc_hd__nand2_2 g122__6161(.A (n_5), .B (n_3), .Y (Cout));
  sky130_fd_sc_hd__nand2_2 g124__9315(.A (Cin), .B (n_4), .Y (n_5));
  sky130_fd_sc_hd__or2_0 g125__9945(.A (A), .B (B), .X (n_4));
  sky130_fd_sc_hd__nand2_2 g126__2883(.A (B), .B (A), .Y (n_3));
  sky130_fd_sc_hd__buf_2 g127(.A (Cin), .X (n_2));
  sky130_fd_sc_hd__fa_1 g130__2346(.A (B), .B (A), .CIN (n_2), .COUT
       (UNCONNECTED1), .SUM (S));
endmodule

module full_adder_79(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire UNCONNECTED2, n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__nand2_2 g122__1666(.A (n_4), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__nand2_2 g124__7410(.A (Cin), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__or2_0 g125__6417(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_2 g126__5477(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__buf_2 g127(.A (Cin), .X (n_1));
  sky130_fd_sc_hd__fa_1 g129__2398(.A (B), .B (A), .CIN (n_1), .COUT
       (UNCONNECTED2), .SUM (S));
endmodule

module full_adder_78(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire UNCONNECTED3, n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__nand2_2 g122__5107(.A (n_4), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__nand2_2 g124__6260(.A (Cin), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__or2_0 g125__4319(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g126__8428(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__buf_2 g127(.A (Cin), .X (n_1));
  sky130_fd_sc_hd__fa_1 g129__5526(.A (B), .B (A), .CIN (n_1), .COUT
       (UNCONNECTED3), .SUM (S));
endmodule

module skip4_103(A, B, Cin, S, Cout);
  input [3:0] A, B;
  input Cin;
  output [3:0] S;
  output Cout;
  wire [3:0] A, B;
  wire Cin;
  wire [3:0] S;
  wire Cout;
  wire [3:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_21;
  full_adder_81 FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_80 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_79 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_78 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  sky130_fd_sc_hd__inv_2 g74(.A (C[3]), .Y (n_6));
  sky130_fd_sc_hd__nand2_2 g157__6783(.A (n_6), .B (n_5), .Y (Cout));
  sky130_fd_sc_hd__nand2_1 g158__3680(.A (n_21), .B (n_4), .Y (n_5));
  sky130_fd_sc_hd__nor4_1 g159__1617(.A (n_2), .B (n_3), .C (n_1), .D
       (n_0), .Y (n_4));
  sky130_fd_sc_hd__xnor2_1 g160__2802(.A (A[1]), .B (B[1]), .Y (n_3));
  sky130_fd_sc_hd__xnor2_1 g161__1705(.A (A[0]), .B (B[0]), .Y (n_2));
  sky130_fd_sc_hd__xnor2_1 g162__5122(.A (A[2]), .B (B[2]), .Y (n_1));
  sky130_fd_sc_hd__xnor2_1 g163__8246(.A (A[3]), .B (B[3]), .Y (n_0));
  sky130_fd_sc_hd__buf_2 fopt(.A (Cin), .X (n_21));
endmodule

module full_adder_77(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__nand2_2 g122__7098(.A (n_4), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__nand2_2 g124__1881(.A (Cin), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__or2_0 g127__5115(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g128__7482(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__buf_2 g129(.A (Cin), .X (n_1));
  sky130_fd_sc_hd__xor3_2 g2(.A (B), .B (A), .C (n_1), .X (S));
endmodule

module full_adder_76(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire UNCONNECTED4, n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__nand2_2 g122__6161(.A (n_4), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__nand2_2 g124__9945(.A (Cin), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__or2_0 g127__2883(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g128__2346(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__buf_2 g129(.A (Cin), .X (n_1));
  sky130_fd_sc_hd__fa_1 g131(.A (B), .B (A), .CIN (n_1), .COUT
       (UNCONNECTED4), .SUM (S));
endmodule

module full_adder_75(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire UNCONNECTED5, n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__nand2_2 g122__7410(.A (n_4), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__nand2_2 g124__5477(.A (Cin), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__or2_0 g127__2398(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_2 g128__5107(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__buf_2 g129(.A (Cin), .X (n_1));
  sky130_fd_sc_hd__fa_1 g131(.A (B), .B (A), .CIN (n_1), .COUT
       (UNCONNECTED5), .SUM (S));
endmodule

module full_adder_74(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire UNCONNECTED6, n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__nand2_2 g122__4319(.A (n_4), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__nand2_2 g124__5526(.A (Cin), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__or2_0 g127__6783(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g128__3680(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__buf_2 g129(.A (Cin), .X (n_1));
  sky130_fd_sc_hd__fa_2 g131(.A (B), .B (A), .CIN (n_1), .COUT
       (UNCONNECTED6), .SUM (S));
endmodule

module skip4_102(A, B, Cin, S, Cout);
  input [3:0] A, B;
  input Cin;
  output [3:0] S;
  output Cout;
  wire [3:0] A, B;
  wire Cin;
  wire [3:0] S;
  wire Cout;
  wire [3:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  full_adder_77 FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_76 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_75 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_74 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  sky130_fd_sc_hd__buf_2 g79(.A (Cin), .X (n_7));
  sky130_fd_sc_hd__nand2_4 g167__2802(.A (n_0), .B (n_6), .Y (Cout));
  sky130_fd_sc_hd__nand2_4 g168__1705(.A (n_7), .B (n_5), .Y (n_6));
  sky130_fd_sc_hd__nor4_1 g169__5122(.A (n_3), .B (n_4), .C (n_2), .D
       (n_1), .Y (n_5));
  sky130_fd_sc_hd__xnor2_1 g170__8246(.A (A[1]), .B (B[1]), .Y (n_4));
  sky130_fd_sc_hd__xnor2_1 g171__7098(.A (A[0]), .B (B[0]), .Y (n_3));
  sky130_fd_sc_hd__xnor2_1 g172__6131(.A (A[2]), .B (B[2]), .Y (n_2));
  sky130_fd_sc_hd__xnor2_1 g173__1881(.A (A[3]), .B (B[3]), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g174(.A (C[3]), .Y (n_0));
endmodule

module full_adder_73(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__nand2_4 g122__5115(.A (n_4), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__nand2_4 g124__4733(.A (Cin), .B (n_3), .Y (n_4));
  sky130_fd_sc_hd__or2_1 g127__6161(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_1 g128__9315(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__buf_2 g129(.A (Cin), .X (n_1));
  sky130_fd_sc_hd__xor3_2 g2(.A (B), .B (A), .C (n_1), .X (S));
endmodule

module full_adder_72(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_1, n_2, n_3, n_9;
  sky130_fd_sc_hd__nand2_2 g122__2883(.A (n_3), .B (n_1), .Y (Cout));
  sky130_fd_sc_hd__nand2_2 g124__1666(.A (Cin), .B (n_2), .Y (n_3));
  sky130_fd_sc_hd__or2_0 g127__7410(.A (A), .B (B), .X (n_2));
  sky130_fd_sc_hd__nand2_2 g128__6417(.A (B), .B (A), .Y (n_1));
  sky130_fd_sc_hd__clkbuf_1 fopt(.A (Cin), .X (n_9));
  sky130_fd_sc_hd__xor3_2 g2(.A (B), .B (A), .C (n_9), .X (S));
endmodule

module full_adder_71(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_2, n_3, n_4, n_6, n_7, n_14, n_15, n_17;
  sky130_fd_sc_hd__nand2_4 g123__2398(.A (n_6), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__nand2_4 g124__5107(.A (n_7), .B (n_17), .Y (S));
  sky130_fd_sc_hd__nand2_2 g126__4319(.A (n_14), .B (n_4), .Y (n_7));
  sky130_fd_sc_hd__nand2_2 g127__8428(.A (Cin), .B (n_3), .Y (n_6));
  sky130_fd_sc_hd__xor2_1 g129__5526(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__or2_4 g130__6783(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_2 g131__3680(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__inv_2 fopt(.A (n_15), .Y (n_14));
  sky130_fd_sc_hd__buf_2 fopt1(.A (Cin), .X (n_15));
  sky130_fd_sc_hd__nand2b_1 g2(.A_N (n_4), .B (n_15), .Y (n_17));
endmodule

module full_adder_70(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  sky130_fd_sc_hd__nand2_2 g123__1617(.A (n_5), .B (n_2), .Y (Cout));
  sky130_fd_sc_hd__nand2_4 g124__2802(.A (n_6), .B (n_0), .Y (S));
  sky130_fd_sc_hd__nand2_2 g126__1705(.A (n_1), .B (n_4), .Y (n_6));
  sky130_fd_sc_hd__nand2_2 g127__5122(.A (Cin), .B (n_3), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g129__8246(.A (B), .B (A), .X (n_4));
  sky130_fd_sc_hd__or2_0 g130__7098(.A (A), .B (B), .X (n_3));
  sky130_fd_sc_hd__nand2_2 g131__6131(.A (B), .B (A), .Y (n_2));
  sky130_fd_sc_hd__clkinv_1 fopt(.A (Cin), .Y (n_1));
  sky130_fd_sc_hd__nand2b_1 g2__1881(.A_N (n_4), .B (Cin), .Y (n_0));
endmodule

module skip4_101(A, B, Cin, S, Cout);
  input [3:0] A, B;
  input Cin;
  output [3:0] S;
  output Cout;
  wire [3:0] A, B;
  wire Cin;
  wire [3:0] S;
  wire Cout;
  wire [3:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  full_adder_73 FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_72 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_71 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_70 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  sky130_fd_sc_hd__clkinv_4 g79(.A (C[3]), .Y (n_7));
  sky130_fd_sc_hd__buf_2 g80(.A (Cin), .X (n_6));
  sky130_fd_sc_hd__nand2_8 g167__5115(.A (n_7), .B (n_5), .Y (Cout));
  sky130_fd_sc_hd__nand2_1 g168__7482(.A (n_6), .B (n_4), .Y (n_5));
  sky130_fd_sc_hd__nor4_1 g169__4733(.A (n_2), .B (n_3), .C (n_1), .D
       (n_0), .Y (n_4));
  sky130_fd_sc_hd__xnor2_1 g170__6161(.A (A[1]), .B (B[1]), .Y (n_3));
  sky130_fd_sc_hd__xnor2_1 g171__9315(.A (A[0]), .B (B[0]), .Y (n_2));
  sky130_fd_sc_hd__xnor2_1 g172__9945(.A (A[2]), .B (B[2]), .Y (n_1));
  sky130_fd_sc_hd__xnor2_1 g173__2883(.A (A[3]), .B (B[3]), .Y (n_0));
endmodule

module carry_skip4_32bits(A, B, Cin, S, Cout);
  input [31:0] A, B;
  input Cin;
  output [31:0] S;
  output Cout;
  wire [31:0] A, B;
  wire Cin;
  wire [31:0] S;
  wire Cout;
  wire [7:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_66, n_67;
  skip4 CSKIP1(.A ({n_0, n_61, n_54, n_1}), .B ({n_66, n_63, n_60,
       n_58}), .Cin (n_65), .S (S[3:0]), .Cout (C[0]));
  skip4_107 \skip_loop[1].CSKIP2 (.A ({n_10, n_6, n_2, n_67}), .B
       ({n_5, n_4, n_46, n_39}), .Cin (C[0]), .S (S[7:4]), .Cout
       (C[1]));
  skip4_106 \skip_loop[2].CSKIP2 (.A ({n_23, n_19, n_32, n_13}), .B
       ({n_11, n_9, n_35, n_20}), .Cin (C[1]), .S (S[11:8]), .Cout
       (C[2]));
  skip4_105 \skip_loop[3].CSKIP2 (.A ({n_40, n_62, n_31, n_27}), .B
       ({n_18, n_17, n_14, n_12}), .Cin (C[2]), .S (S[15:12]), .Cout
       (C[3]));
  skip4_104 \skip_loop[4].CSKIP2 (.A ({n_48, n_52, n_49, n_43}), .B
       ({n_25, n_64, n_21, n_53}), .Cin (C[3]), .S (S[19:16]), .Cout
       (C[4]));
  skip4_103 \skip_loop[5].CSKIP2 (.A ({n_24, n_15, n_36, n_3}), .B
       ({n_16, n_30, n_28, n_26}), .Cin (C[4]), .S (S[23:20]), .Cout
       (C[5]));
  skip4_102 \skip_loop[6].CSKIP2 (.A ({n_55, n_56, n_51, n_29}), .B
       ({n_44, n_38, n_41, n_34}), .Cin (C[5]), .S (S[27:24]), .Cout
       (C[6]));
  skip4_101 \skip_loop[7].CSKIP2 (.A ({n_59, n_37, n_47, n_8}), .B
       ({n_50, n_57, n_45, n_42}), .Cin (C[6]), .S (S[31:28]), .Cout
       (Cout));
  sky130_fd_sc_hd__inv_1 g10(.A (n_7), .Y (n_67));
  sky130_fd_sc_hd__inv_2 g38(.A (n_22), .Y (n_66));
  sky130_fd_sc_hd__clkinv_1 g62(.A (n_33), .Y (n_65));
  sky130_fd_sc_hd__clkbuf_1 g53(.A (B[18]), .X (n_64));
  sky130_fd_sc_hd__clkbuf_1 g66(.A (B[2]), .X (n_63));
  sky130_fd_sc_hd__clkbuf_1 g34(.A (A[14]), .X (n_62));
  sky130_fd_sc_hd__clkbuf_1 g51(.A (A[2]), .X (n_61));
  sky130_fd_sc_hd__clkbuf_1 g18(.A (B[1]), .X (n_60));
  sky130_fd_sc_hd__clkbuf_1 g17(.A (A[31]), .X (n_59));
  sky130_fd_sc_hd__buf_8 g15(.A (B[0]), .X (n_58));
  sky130_fd_sc_hd__clkbuf_1 g56(.A (B[30]), .X (n_57));
  sky130_fd_sc_hd__buf_1 g23(.A (A[26]), .X (n_56));
  sky130_fd_sc_hd__buf_1 g61(.A (A[27]), .X (n_55));
  sky130_fd_sc_hd__clkbuf_1 g30(.A (A[1]), .X (n_54));
  sky130_fd_sc_hd__clkbuf_1 g25(.A (B[16]), .X (n_53));
  sky130_fd_sc_hd__clkbuf_1 g33(.A (A[18]), .X (n_52));
  sky130_fd_sc_hd__buf_1 g41(.A (A[25]), .X (n_51));
  sky130_fd_sc_hd__clkbuf_1 g31(.A (B[31]), .X (n_50));
  sky130_fd_sc_hd__clkbuf_1 g32(.A (A[17]), .X (n_49));
  sky130_fd_sc_hd__clkbuf_1 g50(.A (A[19]), .X (n_48));
  sky130_fd_sc_hd__buf_1 g27(.A (A[29]), .X (n_47));
  sky130_fd_sc_hd__clkbuf_1 g6(.A (B[5]), .X (n_46));
  sky130_fd_sc_hd__buf_1 g46(.A (B[29]), .X (n_45));
  sky130_fd_sc_hd__buf_1 g26(.A (B[27]), .X (n_44));
  sky130_fd_sc_hd__clkbuf_1 g29(.A (A[16]), .X (n_43));
  sky130_fd_sc_hd__buf_1 g16(.A (B[28]), .X (n_42));
  sky130_fd_sc_hd__buf_1 g60(.A (B[25]), .X (n_41));
  sky130_fd_sc_hd__clkbuf_1 g42(.A (A[15]), .X (n_40));
  sky130_fd_sc_hd__clkbuf_1 g57(.A (B[4]), .X (n_39));
  sky130_fd_sc_hd__buf_1 g47(.A (B[26]), .X (n_38));
  sky130_fd_sc_hd__clkbuf_1 g52(.A (A[30]), .X (n_37));
  sky130_fd_sc_hd__clkbuf_1 g3(.A (A[21]), .X (n_36));
  sky130_fd_sc_hd__clkbuf_1 g68(.A (B[9]), .X (n_35));
  sky130_fd_sc_hd__buf_1 g58(.A (B[24]), .X (n_34));
  sky130_fd_sc_hd__inv_2 g63(.A (Cin), .Y (n_33));
  sky130_fd_sc_hd__clkbuf_1 g37(.A (A[9]), .X (n_32));
  sky130_fd_sc_hd__clkbuf_1 g45(.A (A[13]), .X (n_31));
  sky130_fd_sc_hd__buf_1 g7(.A (B[22]), .X (n_30));
  sky130_fd_sc_hd__buf_1 g22(.A (A[24]), .X (n_29));
  sky130_fd_sc_hd__buf_1 g54(.A (B[21]), .X (n_28));
  sky130_fd_sc_hd__clkbuf_1 g55(.A (A[12]), .X (n_27));
  sky130_fd_sc_hd__buf_1 g21(.A (B[20]), .X (n_26));
  sky130_fd_sc_hd__clkbuf_1 g24(.A (B[19]), .X (n_25));
  sky130_fd_sc_hd__clkbuf_1 g2(.A (A[23]), .X (n_24));
  sky130_fd_sc_hd__clkbuf_1 g14(.A (A[11]), .X (n_23));
  sky130_fd_sc_hd__inv_2 g39(.A (B[3]), .Y (n_22));
  sky130_fd_sc_hd__clkbuf_1 g8(.A (B[17]), .X (n_21));
  sky130_fd_sc_hd__clkbuf_1 g64(.A (B[8]), .X (n_20));
  sky130_fd_sc_hd__clkbuf_1 g13(.A (A[10]), .X (n_19));
  sky130_fd_sc_hd__clkbuf_1 g9(.A (B[15]), .X (n_18));
  sky130_fd_sc_hd__clkbuf_1 g4(.A (B[14]), .X (n_17));
  sky130_fd_sc_hd__buf_1 g40(.A (B[23]), .X (n_16));
  sky130_fd_sc_hd__clkbuf_1 g48(.A (A[22]), .X (n_15));
  sky130_fd_sc_hd__clkbuf_1 g20(.A (B[13]), .X (n_14));
  sky130_fd_sc_hd__clkbuf_1 g44(.A (A[8]), .X (n_13));
  sky130_fd_sc_hd__clkbuf_1 g1(.A (B[12]), .X (n_12));
  sky130_fd_sc_hd__clkbuf_1 g35(.A (B[11]), .X (n_11));
  sky130_fd_sc_hd__clkbuf_1 g36(.A (A[7]), .X (n_10));
  sky130_fd_sc_hd__clkbuf_1 g19(.A (B[10]), .X (n_9));
  sky130_fd_sc_hd__clkbuf_1 g28(.A (A[28]), .X (n_8));
  sky130_fd_sc_hd__inv_2 g11(.A (A[4]), .Y (n_7));
  sky130_fd_sc_hd__clkbuf_1 g49(.A (A[6]), .X (n_6));
  sky130_fd_sc_hd__clkbuf_1 g67(.A (B[7]), .X (n_5));
  sky130_fd_sc_hd__clkbuf_1 g65(.A (B[6]), .X (n_4));
  sky130_fd_sc_hd__clkbuf_1 g43(.A (A[20]), .X (n_3));
  sky130_fd_sc_hd__clkbuf_1 g5(.A (A[5]), .X (n_2));
  sky130_fd_sc_hd__buf_8 g59(.A (A[0]), .X (n_1));
  sky130_fd_sc_hd__clkbuf_1 g12(.A (A[3]), .X (n_0));
endmodule

