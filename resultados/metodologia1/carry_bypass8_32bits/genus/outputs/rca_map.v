
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr  2 2025 17:39:05 -03 (Apr  2 2025 20:39:05 UTC)

// Verification Directory fv/carry_bypass8_32bits 

module full_adder(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__2398(.A (Cin), .B (A), .CIN (B), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_96(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__5107(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_95(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__6260(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_94(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__4319(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_93(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__8428(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_92(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__5526(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_91(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__6783(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_90(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__3680(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module bypass8(A, B, Cin, S, Cout);
  input [7:0] A, B;
  input Cin;
  output [7:0] S;
  output Cout;
  wire [7:0] A, B;
  wire Cin;
  wire [7:0] S;
  wire Cout;
  wire [7:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10;
  full_adder FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_96 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_95 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_94 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  full_adder_93 FA5(.A (A[4]), .B (B[4]), .Cin (C[3]), .S (S[4]), .Cout
       (C[4]));
  full_adder_92 FA6(.A (A[5]), .B (B[5]), .Cin (C[4]), .S (S[5]), .Cout
       (C[5]));
  full_adder_91 FA7(.A (A[6]), .B (B[6]), .Cin (C[5]), .S (S[6]), .Cout
       (C[6]));
  full_adder_90 FA8(.A (A[7]), .B (B[7]), .Cin (C[6]), .S (S[7]), .Cout
       (C[7]));
  sky130_fd_sc_hd__mux2_2 g278__1617(.A0 (C[7]), .A1 (Cin), .S (n_10),
       .X (Cout));
  sky130_fd_sc_hd__nor4_1 g279__2802(.A (n_5), .B (n_7), .C (n_8), .D
       (n_9), .Y (n_10));
  sky130_fd_sc_hd__nand4_1 g280__1705(.A (n_0), .B (n_2), .C (n_4), .D
       (n_6), .Y (n_9));
  sky130_fd_sc_hd__nand2_1 g281__5122(.A (n_3), .B (n_1), .Y (n_8));
  sky130_fd_sc_hd__xnor2_1 g282__8246(.A (A[3]), .B (B[3]), .Y (n_7));
  sky130_fd_sc_hd__xor2_1 g283__7098(.A (B[6]), .B (A[6]), .X (n_6));
  sky130_fd_sc_hd__xnor2_1 g284__6131(.A (A[4]), .B (B[4]), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g285__1881(.A (B[0]), .B (A[0]), .X (n_4));
  sky130_fd_sc_hd__xor2_1 g286__5115(.A (B[5]), .B (A[5]), .X (n_3));
  sky130_fd_sc_hd__xor2_1 g287__7482(.A (B[1]), .B (A[1]), .X (n_2));
  sky130_fd_sc_hd__xor2_1 g288__4733(.A (B[2]), .B (A[2]), .X (n_1));
  sky130_fd_sc_hd__xor2_1 g289__6161(.A (B[7]), .B (A[7]), .X (n_0));
endmodule

module full_adder_89(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__9315(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_88(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__9945(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_87(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__2883(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_86(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__2346(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_85(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__1666(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_84(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__7410(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_83(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__6417(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_82(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__5477(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module bypass8_7(A, B, Cin, S, Cout);
  input [7:0] A, B;
  input Cin;
  output [7:0] S;
  output Cout;
  wire [7:0] A, B;
  wire Cin;
  wire [7:0] S;
  wire Cout;
  wire [7:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10;
  full_adder_89 FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_88 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_87 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_86 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  full_adder_85 FA5(.A (A[4]), .B (B[4]), .Cin (C[3]), .S (S[4]), .Cout
       (C[4]));
  full_adder_84 FA6(.A (A[5]), .B (B[5]), .Cin (C[4]), .S (S[5]), .Cout
       (C[5]));
  full_adder_83 FA7(.A (A[6]), .B (B[6]), .Cin (C[5]), .S (S[6]), .Cout
       (C[6]));
  full_adder_82 FA8(.A (A[7]), .B (B[7]), .Cin (C[6]), .S (S[7]), .Cout
       (C[7]));
  sky130_fd_sc_hd__mux2_2 g278__2398(.A0 (C[7]), .A1 (Cin), .S (n_10),
       .X (Cout));
  sky130_fd_sc_hd__nor4_1 g279__5107(.A (n_5), .B (n_7), .C (n_8), .D
       (n_9), .Y (n_10));
  sky130_fd_sc_hd__nand4_1 g280__6260(.A (n_0), .B (n_2), .C (n_4), .D
       (n_6), .Y (n_9));
  sky130_fd_sc_hd__nand2_1 g281__4319(.A (n_3), .B (n_1), .Y (n_8));
  sky130_fd_sc_hd__xnor2_1 g282__8428(.A (A[3]), .B (B[3]), .Y (n_7));
  sky130_fd_sc_hd__xor2_1 g283__5526(.A (B[6]), .B (A[6]), .X (n_6));
  sky130_fd_sc_hd__xnor2_1 g284__6783(.A (A[4]), .B (B[4]), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g285__3680(.A (B[0]), .B (A[0]), .X (n_4));
  sky130_fd_sc_hd__xor2_1 g286__1617(.A (B[5]), .B (A[5]), .X (n_3));
  sky130_fd_sc_hd__xor2_1 g287__2802(.A (B[1]), .B (A[1]), .X (n_2));
  sky130_fd_sc_hd__xor2_1 g288__1705(.A (B[2]), .B (A[2]), .X (n_1));
  sky130_fd_sc_hd__xor2_1 g289__5122(.A (B[7]), .B (A[7]), .X (n_0));
endmodule

module full_adder_81(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__8246(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_80(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__7098(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_79(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__6131(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_78(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__1881(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_77(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__5115(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_76(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__7482(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_75(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__4733(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_74(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__6161(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module bypass8_6(A, B, Cin, S, Cout);
  input [7:0] A, B;
  input Cin;
  output [7:0] S;
  output Cout;
  wire [7:0] A, B;
  wire Cin;
  wire [7:0] S;
  wire Cout;
  wire [7:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10;
  full_adder_81 FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_80 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_79 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_78 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  full_adder_77 FA5(.A (A[4]), .B (B[4]), .Cin (C[3]), .S (S[4]), .Cout
       (C[4]));
  full_adder_76 FA6(.A (A[5]), .B (B[5]), .Cin (C[4]), .S (S[5]), .Cout
       (C[5]));
  full_adder_75 FA7(.A (A[6]), .B (B[6]), .Cin (C[5]), .S (S[6]), .Cout
       (C[6]));
  full_adder_74 FA8(.A (A[7]), .B (B[7]), .Cin (C[6]), .S (S[7]), .Cout
       (C[7]));
  sky130_fd_sc_hd__mux2_2 g278__9315(.A0 (C[7]), .A1 (Cin), .S (n_10),
       .X (Cout));
  sky130_fd_sc_hd__nor4_1 g279__9945(.A (n_5), .B (n_7), .C (n_8), .D
       (n_9), .Y (n_10));
  sky130_fd_sc_hd__nand4_1 g280__2883(.A (n_0), .B (n_2), .C (n_4), .D
       (n_6), .Y (n_9));
  sky130_fd_sc_hd__nand2_1 g281__2346(.A (n_3), .B (n_1), .Y (n_8));
  sky130_fd_sc_hd__xnor2_1 g282__1666(.A (A[3]), .B (B[3]), .Y (n_7));
  sky130_fd_sc_hd__xor2_1 g283__7410(.A (B[6]), .B (A[6]), .X (n_6));
  sky130_fd_sc_hd__xnor2_1 g284__6417(.A (A[4]), .B (B[4]), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g285__5477(.A (B[0]), .B (A[0]), .X (n_4));
  sky130_fd_sc_hd__xor2_1 g286__2398(.A (B[5]), .B (A[5]), .X (n_3));
  sky130_fd_sc_hd__xor2_1 g287__5107(.A (B[1]), .B (A[1]), .X (n_2));
  sky130_fd_sc_hd__xor2_1 g288__6260(.A (B[2]), .B (A[2]), .X (n_1));
  sky130_fd_sc_hd__xor2_1 g289__4319(.A (B[7]), .B (A[7]), .X (n_0));
endmodule

module full_adder_73(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__8428(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_72(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__5526(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_71(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__6783(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_70(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__3680(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_69(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__1617(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_68(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__2802(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_67(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__1705(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module full_adder_66(A, B, Cin, S, Cout);
  input A, B, Cin;
  output S, Cout;
  wire A, B, Cin;
  wire S, Cout;
  sky130_fd_sc_hd__fa_1 g65__5122(.A (A), .B (B), .CIN (Cin), .COUT
       (Cout), .SUM (S));
endmodule

module bypass8_5(A, B, Cin, S, Cout);
  input [7:0] A, B;
  input Cin;
  output [7:0] S;
  output Cout;
  wire [7:0] A, B;
  wire Cin;
  wire [7:0] S;
  wire Cout;
  wire [7:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10;
  full_adder_73 FA1(.A (A[0]), .B (B[0]), .Cin (Cin), .S (S[0]), .Cout
       (C[0]));
  full_adder_72 FA2(.A (A[1]), .B (B[1]), .Cin (C[0]), .S (S[1]), .Cout
       (C[1]));
  full_adder_71 FA3(.A (A[2]), .B (B[2]), .Cin (C[1]), .S (S[2]), .Cout
       (C[2]));
  full_adder_70 FA4(.A (A[3]), .B (B[3]), .Cin (C[2]), .S (S[3]), .Cout
       (C[3]));
  full_adder_69 FA5(.A (A[4]), .B (B[4]), .Cin (C[3]), .S (S[4]), .Cout
       (C[4]));
  full_adder_68 FA6(.A (A[5]), .B (B[5]), .Cin (C[4]), .S (S[5]), .Cout
       (C[5]));
  full_adder_67 FA7(.A (A[6]), .B (B[6]), .Cin (C[5]), .S (S[6]), .Cout
       (C[6]));
  full_adder_66 FA8(.A (A[7]), .B (B[7]), .Cin (C[6]), .S (S[7]), .Cout
       (C[7]));
  sky130_fd_sc_hd__mux2_2 g278__8246(.A0 (C[7]), .A1 (Cin), .S (n_10),
       .X (Cout));
  sky130_fd_sc_hd__nor4_1 g279__7098(.A (n_5), .B (n_7), .C (n_8), .D
       (n_9), .Y (n_10));
  sky130_fd_sc_hd__nand4_1 g280__6131(.A (n_0), .B (n_2), .C (n_4), .D
       (n_6), .Y (n_9));
  sky130_fd_sc_hd__nand2_1 g281__1881(.A (n_3), .B (n_1), .Y (n_8));
  sky130_fd_sc_hd__xnor2_1 g282__5115(.A (A[3]), .B (B[3]), .Y (n_7));
  sky130_fd_sc_hd__xor2_1 g283__7482(.A (B[6]), .B (A[6]), .X (n_6));
  sky130_fd_sc_hd__xnor2_1 g284__4733(.A (A[4]), .B (B[4]), .Y (n_5));
  sky130_fd_sc_hd__xor2_1 g285__6161(.A (B[0]), .B (A[0]), .X (n_4));
  sky130_fd_sc_hd__xor2_1 g286__9315(.A (B[5]), .B (A[5]), .X (n_3));
  sky130_fd_sc_hd__xor2_1 g287__9945(.A (B[1]), .B (A[1]), .X (n_2));
  sky130_fd_sc_hd__xor2_1 g288__2883(.A (B[2]), .B (A[2]), .X (n_1));
  sky130_fd_sc_hd__xor2_1 g289__2346(.A (B[7]), .B (A[7]), .X (n_0));
endmodule

module carry_bypass8_32bits(A, B, Cin, S, Cout);
  input [31:0] A, B;
  input Cin;
  output [31:0] S;
  output Cout;
  wire [31:0] A, B;
  wire Cin;
  wire [31:0] S;
  wire Cout;
  wire [3:0] C;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64;
  bypass8 BPS1(.A ({n_18, n_32, n_12, n_11, n_7, n_4, n_0, n_46}), .B
       ({n_8, n_6, n_5, n_3, n_50, n_54, n_14, n_49}), .Cin (n_1), .S
       (S[7:0]), .Cout (C[0]));
  bypass8_7 \bypass_loop[1].BPS2 (.A ({n_58, n_47, n_43, n_39, n_33,
       n_29, n_28, n_23}), .B ({n_26, n_19, n_17, n_15, n_13, n_27,
       n_44, n_10}), .Cin (C[0]), .S (S[15:8]), .Cout (C[1]));
  bypass8_6 \bypass_loop[2].BPS2 (.A ({n_25, n_36, n_52, n_55, n_20,
       n_31, n_41, n_62}), .B ({n_35, n_16, n_30, n_48, n_45, n_64,
       n_56, n_22}), .Cin (C[1]), .S (S[23:16]), .Cout (C[2]));
  bypass8_5 \bypass_loop[3].BPS2 (.A ({n_59, n_57, n_24, n_60, n_37,
       n_21, n_9, n_51}), .B ({n_61, n_2, n_34, n_53, n_63, n_42, n_40,
       n_38}), .Cin (C[2]), .S (S[31:24]), .Cout (Cout));
  sky130_fd_sc_hd__clkbuf_1 g37(.A (B[18]), .X (n_64));
  sky130_fd_sc_hd__clkbuf_1 g22(.A (B[27]), .X (n_63));
  sky130_fd_sc_hd__clkbuf_1 g51(.A (A[16]), .X (n_62));
  sky130_fd_sc_hd__clkbuf_1 g54(.A (B[31]), .X (n_61));
  sky130_fd_sc_hd__clkbuf_1 g43(.A (A[28]), .X (n_60));
  sky130_fd_sc_hd__clkbuf_1 g4(.A (A[31]), .X (n_59));
  sky130_fd_sc_hd__clkbuf_1 g57(.A (A[15]), .X (n_58));
  sky130_fd_sc_hd__clkbuf_1 g25(.A (A[30]), .X (n_57));
  sky130_fd_sc_hd__clkbuf_1 g12(.A (B[17]), .X (n_56));
  sky130_fd_sc_hd__clkbuf_1 g6(.A (A[20]), .X (n_55));
  sky130_fd_sc_hd__clkbuf_1 g53(.A (B[2]), .X (n_54));
  sky130_fd_sc_hd__clkbuf_1 g7(.A (B[28]), .X (n_53));
  sky130_fd_sc_hd__clkbuf_1 g1(.A (A[21]), .X (n_52));
  sky130_fd_sc_hd__clkbuf_1 g40(.A (A[24]), .X (n_51));
  sky130_fd_sc_hd__clkbuf_1 g30(.A (B[3]), .X (n_50));
  sky130_fd_sc_hd__clkbuf_1 g65(.A (B[0]), .X (n_49));
  sky130_fd_sc_hd__clkbuf_1 g39(.A (B[20]), .X (n_48));
  sky130_fd_sc_hd__clkbuf_1 g9(.A (A[14]), .X (n_47));
  sky130_fd_sc_hd__clkbuf_1 g20(.A (A[0]), .X (n_46));
  sky130_fd_sc_hd__clkbuf_1 g56(.A (B[19]), .X (n_45));
  sky130_fd_sc_hd__clkbuf_1 g49(.A (B[9]), .X (n_44));
  sky130_fd_sc_hd__clkbuf_1 g17(.A (A[13]), .X (n_43));
  sky130_fd_sc_hd__clkbuf_1 g23(.A (B[26]), .X (n_42));
  sky130_fd_sc_hd__clkbuf_1 g46(.A (A[17]), .X (n_41));
  sky130_fd_sc_hd__clkbuf_1 g33(.A (B[25]), .X (n_40));
  sky130_fd_sc_hd__clkbuf_1 g63(.A (A[12]), .X (n_39));
  sky130_fd_sc_hd__clkbuf_1 g35(.A (B[24]), .X (n_38));
  sky130_fd_sc_hd__clkbuf_1 g45(.A (A[27]), .X (n_37));
  sky130_fd_sc_hd__clkbuf_1 g31(.A (A[22]), .X (n_36));
  sky130_fd_sc_hd__clkbuf_1 g8(.A (B[23]), .X (n_35));
  sky130_fd_sc_hd__clkbuf_1 g24(.A (B[29]), .X (n_34));
  sky130_fd_sc_hd__clkbuf_1 g52(.A (A[11]), .X (n_33));
  sky130_fd_sc_hd__clkbuf_1 g32(.A (A[6]), .X (n_32));
  sky130_fd_sc_hd__clkbuf_1 g47(.A (A[18]), .X (n_31));
  sky130_fd_sc_hd__clkbuf_1 g10(.A (B[21]), .X (n_30));
  sky130_fd_sc_hd__clkbuf_1 g42(.A (A[10]), .X (n_29));
  sky130_fd_sc_hd__clkbuf_1 g2(.A (A[9]), .X (n_28));
  sky130_fd_sc_hd__clkbuf_1 g11(.A (B[10]), .X (n_27));
  sky130_fd_sc_hd__clkbuf_1 g13(.A (B[15]), .X (n_26));
  sky130_fd_sc_hd__clkbuf_1 g27(.A (A[23]), .X (n_25));
  sky130_fd_sc_hd__clkbuf_1 g64(.A (A[29]), .X (n_24));
  sky130_fd_sc_hd__clkbuf_1 g3(.A (A[8]), .X (n_23));
  sky130_fd_sc_hd__clkbuf_1 g41(.A (B[16]), .X (n_22));
  sky130_fd_sc_hd__clkbuf_1 g38(.A (A[26]), .X (n_21));
  sky130_fd_sc_hd__clkbuf_1 g18(.A (A[19]), .X (n_20));
  sky130_fd_sc_hd__clkbuf_1 g29(.A (B[14]), .X (n_19));
  sky130_fd_sc_hd__clkbuf_1 g58(.A (A[7]), .X (n_18));
  sky130_fd_sc_hd__clkbuf_1 g15(.A (B[13]), .X (n_17));
  sky130_fd_sc_hd__clkbuf_1 g19(.A (B[22]), .X (n_16));
  sky130_fd_sc_hd__clkbuf_1 g55(.A (B[12]), .X (n_15));
  sky130_fd_sc_hd__clkbuf_1 g34(.A (B[1]), .X (n_14));
  sky130_fd_sc_hd__clkbuf_1 g62(.A (B[11]), .X (n_13));
  sky130_fd_sc_hd__clkbuf_1 g5(.A (A[5]), .X (n_12));
  sky130_fd_sc_hd__clkbuf_1 g61(.A (A[4]), .X (n_11));
  sky130_fd_sc_hd__clkbuf_1 g59(.A (B[8]), .X (n_10));
  sky130_fd_sc_hd__clkbuf_1 g14(.A (A[25]), .X (n_9));
  sky130_fd_sc_hd__clkbuf_1 g60(.A (B[7]), .X (n_8));
  sky130_fd_sc_hd__clkbuf_1 g26(.A (A[3]), .X (n_7));
  sky130_fd_sc_hd__clkbuf_1 g16(.A (B[6]), .X (n_6));
  sky130_fd_sc_hd__clkbuf_1 g48(.A (B[5]), .X (n_5));
  sky130_fd_sc_hd__clkbuf_1 g21(.A (A[2]), .X (n_4));
  sky130_fd_sc_hd__clkbuf_1 g28(.A (B[4]), .X (n_3));
  sky130_fd_sc_hd__clkbuf_1 g44(.A (B[30]), .X (n_2));
  sky130_fd_sc_hd__clkbuf_1 g50(.A (Cin), .X (n_1));
  sky130_fd_sc_hd__clkbuf_1 g36(.A (A[1]), .X (n_0));
endmodule

