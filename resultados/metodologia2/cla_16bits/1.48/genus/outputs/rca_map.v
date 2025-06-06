
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr  7 2025 13:56:57 -03 (Apr  7 2025 16:56:57 UTC)

// Verification Directory fv/cla_16bits 

module carry(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  sky130_fd_sc_hd__a21o_1 g13__2398(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
endmodule

module carry_97(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  sky130_fd_sc_hd__a21o_1 g13__5107(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
endmodule

module carry_96(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  sky130_fd_sc_hd__a21o_1 g13__6260(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
endmodule

module carry_95(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  sky130_fd_sc_hd__a21o_1 g13__4319(.A1 (Cin), .A2 (Pi), .B1 (Gi), .X
       (Ci));
endmodule

module carry_94(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  sky130_fd_sc_hd__a21o_1 g19__8428(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
endmodule

module carry_93(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  wire n_1;
  sky130_fd_sc_hd__nand2b_1 g2__5526(.A_N (Gi), .B (n_1), .Y (Ci));
  sky130_fd_sc_hd__nand2_1 g3__6783(.A (Pi), .B (Cin), .Y (n_1));
endmodule

module carry_92(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  wire n_0, n_1;
  sky130_fd_sc_hd__nand2_4 g19__3680(.A (n_0), .B (n_1), .Y (Ci));
  sky130_fd_sc_hd__nand2_2 g20__1617(.A (Pi), .B (Cin), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g21(.A (Gi), .Y (n_0));
endmodule

module carry_91(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  sky130_fd_sc_hd__a21o_1 g19__2802(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
endmodule

module carry_90(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  wire n_1;
  sky130_fd_sc_hd__nand2_1 g2__1705(.A (Cin), .B (Pi), .Y (n_1));
  sky130_fd_sc_hd__nand2b_4 g23__5122(.A_N (Gi), .B (n_1), .Y (Ci));
endmodule

module carry_89(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  wire n_1;
  sky130_fd_sc_hd__nand2_1 g2__8246(.A (Cin), .B (Pi), .Y (n_1));
  sky130_fd_sc_hd__nand2b_4 g23__7098(.A_N (Gi), .B (n_1), .Y (Ci));
endmodule

module carry_88(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  wire n_0, n_1;
  sky130_fd_sc_hd__nand2_4 g19__6131(.A (n_1), .B (n_0), .Y (Ci));
  sky130_fd_sc_hd__inv_2 g22(.A (Gi), .Y (n_1));
  sky130_fd_sc_hd__nand2_2 g2__1881(.A (Pi), .B (Cin), .Y (n_0));
endmodule

module carry_87(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  sky130_fd_sc_hd__a21o_1 g19__5115(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
endmodule

module carry_86(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  wire n_1;
  sky130_fd_sc_hd__nand2_2 g2__7482(.A (Pi), .B (Cin), .Y (n_1));
  sky130_fd_sc_hd__nand2b_4 g23__4733(.A_N (Gi), .B (n_1), .Y (Ci));
endmodule

module carry_85(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  wire n_0, n_1;
  sky130_fd_sc_hd__nand2_4 g19__6161(.A (n_1), .B (n_0), .Y (Ci));
  sky130_fd_sc_hd__inv_2 g22(.A (Gi), .Y (n_1));
  sky130_fd_sc_hd__nand2_1 g2__9315(.A (Cin), .B (Pi), .Y (n_0));
endmodule

module carry_84(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  wire n_0, n_1;
  sky130_fd_sc_hd__nand2_4 g19__9945(.A (n_1), .B (n_0), .Y (Ci));
  sky130_fd_sc_hd__inv_2 g22(.A (Gi), .Y (n_1));
  sky130_fd_sc_hd__nand2_2 g2__2883(.A (Pi), .B (Cin), .Y (n_0));
endmodule

module carry_83(Gi, Pi, Cin, Ci);
  input Gi, Pi, Cin;
  output Ci;
  wire Gi, Pi, Cin;
  wire Ci;
  sky130_fd_sc_hd__a21o_4 g13__2346(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
endmodule

module cla4x3(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30, P20,
     P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  wire n_0, n_1, n_2, n_4, n_6, n_8, n_9, n_11;
  sky130_fd_sc_hd__a21o_1 g511__1666(.A1 (n_6), .A2 (P2), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__inv_2 g512(.A (n_11), .Y (P30));
  sky130_fd_sc_hd__nand4_1 g513__7410(.A (P0), .B (P2), .C (P1), .D
       (P3), .Y (n_11));
  sky130_fd_sc_hd__and2_4 g515__6417(.A (P10), .B (P2), .X (P20));
  sky130_fd_sc_hd__a21oi_2 g516__5477(.A1 (P3), .A2 (G2), .B1 (G3), .Y
       (n_9));
  sky130_fd_sc_hd__nand2_2 g519__2398(.A (P2), .B (P3), .Y (n_8));
  sky130_fd_sc_hd__and2_4 g520__5107(.A (P0), .B (P1), .X (P10));
  sky130_fd_sc_hd__a21o_1 g517_0__6260(.A1 (P1), .A2 (G0), .B1 (n_1),
       .X (n_6));
  sky130_fd_sc_hd__a21o_1 g522__4319(.A1 (n_2), .A2 (P1), .B1 (n_1), .X
       (G10));
  sky130_fd_sc_hd__o21ai_4 g2__8428(.A1 (n_4), .A2 (n_8), .B1 (n_9), .Y
       (G30));
  sky130_fd_sc_hd__a21oi_2 g3__5526(.A1 (P1), .A2 (G0), .B1 (n_1), .Y
       (n_4));
  sky130_fd_sc_hd__buf_1 drc_bufs525(.A (G0), .X (n_2));
  sky130_fd_sc_hd__inv_2 drc_bufs(.A (n_0), .Y (n_1));
  sky130_fd_sc_hd__clkinv_2 drc_bufs527(.A (G1), .Y (n_0));
endmodule

module cla4x3_104(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30,
     P20, P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  wire n_0, n_1, n_3, n_4, n_7, n_20, n_21;
  sky130_fd_sc_hd__o21ai_2 g523__6783(.A1 (n_3), .A2 (n_1), .B1 (n_4),
       .Y (G30));
  sky130_fd_sc_hd__a21o_1 g524__3680(.A1 (n_20), .A2 (n_0), .B1 (G2),
       .X (G20));
  sky130_fd_sc_hd__inv_2 g525(.A (n_7), .Y (P30));
  sky130_fd_sc_hd__nand4_1 g526__1617(.A (P3), .B (P0), .C (P2), .D
       (P1), .Y (n_7));
  sky130_fd_sc_hd__and2_1 g527__2802(.A (P10), .B (n_0), .X (P20));
  sky130_fd_sc_hd__a21oi_2 g531__1705(.A1 (P3), .A2 (G2), .B1 (G3), .Y
       (n_4));
  sky130_fd_sc_hd__a21oi_4 g532__5122(.A1 (P1), .A2 (G0), .B1 (G1), .Y
       (n_1));
  sky130_fd_sc_hd__nand2_1 g533__8246(.A (P3), .B (P2), .Y (n_3));
  sky130_fd_sc_hd__and2_2 g534__7098(.A (P0), .B (P1), .X (P10));
  sky130_fd_sc_hd__clkbuf_1 fopt(.A (P2), .X (n_0));
  sky130_fd_sc_hd__inv_1 fopt535(.A (n_21), .Y (G10));
  sky130_fd_sc_hd__inv_1 fopt1(.A (n_21), .Y (n_20));
  sky130_fd_sc_hd__buf_2 fopt2(.A (n_1), .X (n_21));
endmodule

module cla4x3_103(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30,
     P20, P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  wire n_1, n_2, n_3, n_6;
  sky130_fd_sc_hd__o21ai_1 g388__6131(.A1 (n_1), .A2 (n_3), .B1 (n_2),
       .Y (G30));
  sky130_fd_sc_hd__a21o_1 g389__1881(.A1 (G10), .A2 (P2), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__clkinv_2 g390(.A (n_6), .Y (P30));
  sky130_fd_sc_hd__nand4_2 g391__5115(.A (P0), .B (P2), .C (P3), .D
       (P1), .Y (n_6));
  sky130_fd_sc_hd__and2_1 g392__7482(.A (P10), .B (P2), .X (P20));
  sky130_fd_sc_hd__clkinv_1 g393(.A (n_3), .Y (G10));
  sky130_fd_sc_hd__a21oi_2 g394__4733(.A1 (G2), .A2 (P3), .B1 (G3), .Y
       (n_2));
  sky130_fd_sc_hd__a21oi_2 g395__6161(.A1 (P1), .A2 (G0), .B1 (G1), .Y
       (n_3));
  sky130_fd_sc_hd__nand2_1 g396__9315(.A (P3), .B (P2), .Y (n_1));
  sky130_fd_sc_hd__and2_1 g397__9945(.A (P0), .B (P1), .X (P10));
endmodule

module cla4x3_102(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30,
     P20, P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  sky130_fd_sc_hd__a21o_1 g99__2883(.A1 (G20), .A2 (P3), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g100__2346(.A1 (G10), .A2 (P2), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__and2_1 g101__1666(.A (P20), .B (P3), .X (P30));
  sky130_fd_sc_hd__and2_4 g102__7410(.A (P10), .B (P2), .X (P20));
  sky130_fd_sc_hd__a21o_1 g103__6417(.A1 (P1), .A2 (G0), .B1 (G1), .X
       (G10));
  sky130_fd_sc_hd__and2_4 g104__5477(.A (P0), .B (P1), .X (P10));
endmodule

module cla4x3_101(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30,
     P20, P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  wire n_1, n_3;
  sky130_fd_sc_hd__a21o_1 g268__2398(.A1 (P3), .A2 (G20), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__and2_1 g269__5107(.A (P3), .B (P20), .X (P30));
  sky130_fd_sc_hd__nand2_2 g270__6260(.A (n_1), .B (n_3), .Y (G20));
  sky130_fd_sc_hd__nand3_2 g271__4319(.A (G0), .B (P1), .C (P2), .Y
       (n_3));
  sky130_fd_sc_hd__and3_4 g272__8428(.A (P0), .B (P1), .C (P2), .X
       (P20));
  sky130_fd_sc_hd__a21o_2 g273__5526(.A1 (G0), .A2 (P1), .B1 (G1), .X
       (G10));
  sky130_fd_sc_hd__a21oi_2 g274__6783(.A1 (G1), .A2 (P2), .B1 (G2), .Y
       (n_1));
  sky130_fd_sc_hd__and2_2 g275__3680(.A (P1), .B (P0), .X (P10));
endmodule

module cla4x3_100(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30,
     P20, P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  wire n_0, n_2, n_3, n_6, n_7, n_10;
  sky130_fd_sc_hd__nand2_2 g346__1617(.A (n_10), .B (n_0), .Y (G30));
  sky130_fd_sc_hd__nand2_1 g347__2802(.A (n_7), .B (P3), .Y (n_10));
  sky130_fd_sc_hd__and4_1 g348__1705(.A (P0), .B (P3), .C (P2), .D
       (P1), .X (P30));
  sky130_fd_sc_hd__buf_1 g349(.A (n_7), .X (G20));
  sky130_fd_sc_hd__nand2_2 g350__5122(.A (n_3), .B (n_6), .Y (n_7));
  sky130_fd_sc_hd__a21oi_1 g351__8246(.A1 (P2), .A2 (G1), .B1 (G2), .Y
       (n_6));
  sky130_fd_sc_hd__and3_1 g352__7098(.A (P0), .B (P2), .C (P1), .X
       (P20));
  sky130_fd_sc_hd__a21o_1 g353__6131(.A1 (P1), .A2 (G0), .B1 (G1), .X
       (G10));
  sky130_fd_sc_hd__nand2_2 g354__1881(.A (G0), .B (n_2), .Y (n_3));
  sky130_fd_sc_hd__and2_1 g355__5115(.A (P2), .B (P1), .X (n_2));
  sky130_fd_sc_hd__and2_1 g356__7482(.A (P0), .B (P1), .X (P10));
  sky130_fd_sc_hd__inv_1 g357(.A (G3), .Y (n_0));
endmodule

module cla4x3_99(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30,
     P20, P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  wire n_0, n_2, n_3, n_6, n_7, n_10;
  sky130_fd_sc_hd__nand2_1 g346__4733(.A (n_10), .B (n_0), .Y (G30));
  sky130_fd_sc_hd__nand2_1 g347__6161(.A (n_7), .B (P3), .Y (n_10));
  sky130_fd_sc_hd__and4_1 g348__9315(.A (P0), .B (P3), .C (P2), .D
       (P1), .X (P30));
  sky130_fd_sc_hd__clkbuf_1 g349(.A (n_7), .X (G20));
  sky130_fd_sc_hd__nand2_2 g350__9945(.A (n_3), .B (n_6), .Y (n_7));
  sky130_fd_sc_hd__a21oi_1 g351__2883(.A1 (P2), .A2 (G1), .B1 (G2), .Y
       (n_6));
  sky130_fd_sc_hd__and3_1 g352__2346(.A (P0), .B (P2), .C (P1), .X
       (P20));
  sky130_fd_sc_hd__a21o_1 g353__1666(.A1 (G0), .A2 (P1), .B1 (G1), .X
       (G10));
  sky130_fd_sc_hd__nand2_2 g354__7410(.A (G0), .B (n_2), .Y (n_3));
  sky130_fd_sc_hd__and2_1 g355__6417(.A (P2), .B (P1), .X (n_2));
  sky130_fd_sc_hd__and2_1 g356__5477(.A (P0), .B (P1), .X (P10));
  sky130_fd_sc_hd__inv_1 g357(.A (G3), .Y (n_0));
endmodule

module cla4x3_98(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30,
     P20, P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  wire n_2, n_3, n_8, n_10, n_19;
  sky130_fd_sc_hd__nand2_1 g135__2398(.A (G20), .B (P3), .Y (n_10));
  sky130_fd_sc_hd__nand2_2 g136__5107(.A (n_8), .B (n_19), .Y (G20));
  sky130_fd_sc_hd__nand2_2 g137__6260(.A (G10), .B (P2), .Y (n_8));
  sky130_fd_sc_hd__and3_1 g138__4319(.A (P10), .B (P3), .C (P2), .X
       (P30));
  sky130_fd_sc_hd__and2_1 g139__8428(.A (P10), .B (P2), .X (P20));
  sky130_fd_sc_hd__nand2_2 g140__5526(.A (n_3), .B (n_2), .Y (G10));
  sky130_fd_sc_hd__and2_1 g141__6783(.A (P0), .B (P1), .X (P10));
  sky130_fd_sc_hd__nand2_2 g142__3680(.A (G0), .B (P1), .Y (n_3));
  sky130_fd_sc_hd__clkinv_1 g143(.A (G1), .Y (n_2));
  sky130_fd_sc_hd__nand2b_2 g2__1617(.A_N (G3), .B (n_10), .Y (G30));
  sky130_fd_sc_hd__inv_1 fopt(.A (G2), .Y (n_19));
endmodule

module generate_i(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  wire n_0, n_1;
  sky130_fd_sc_hd__nor2_2 g11__2802(.A (n_1), .B (n_0), .Y (Gi));
  sky130_fd_sc_hd__inv_2 g12(.A (Bi), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g13(.A (Ai), .Y (n_0));
endmodule

module propagate_i(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2_4 g15__1705(.A (n_1), .B (n_0), .Y (Pi));
  sky130_fd_sc_hd__inv_2 g19(.A (Ai), .Y (n_3));
  sky130_fd_sc_hd__clkinv_2 g21(.A (Bi), .Y (n_2));
  sky130_fd_sc_hd__nand2b_2 g2__5122(.A_N (n_3), .B (n_2), .Y (n_1));
  sky130_fd_sc_hd__nand2b_2 g22__8246(.A_N (n_2), .B (n_3), .Y (n_0));
endmodule

module generate_i_119(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  wire n_5, n_6;
  sky130_fd_sc_hd__nor2_1 g11__7098(.A (n_6), .B (n_5), .Y (Gi));
  sky130_fd_sc_hd__inv_1 fopt(.A (Bi), .Y (n_5));
  sky130_fd_sc_hd__inv_2 fopt14(.A (Ai), .Y (n_6));
endmodule

module propagate_i_134(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_2, n_3, n_7, n_8, n_9;
  sky130_fd_sc_hd__nand2_4 g26__6131(.A (n_2), .B (n_3), .Y (Pi));
  sky130_fd_sc_hd__nand2_4 g27__1881(.A (n_7), .B (n_9), .Y (n_3));
  sky130_fd_sc_hd__nand2_2 g28__5115(.A (n_8), .B (Ai), .Y (n_2));
  sky130_fd_sc_hd__inv_2 fopt(.A (n_8), .Y (n_7));
  sky130_fd_sc_hd__clkinv_2 fopt31(.A (Bi), .Y (n_8));
  sky130_fd_sc_hd__inv_2 fopt32(.A (Ai), .Y (n_9));
endmodule

module generate_i_118(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  wire n_0, n_1;
  sky130_fd_sc_hd__nor2_1 g11__7482(.A (n_1), .B (n_0), .Y (Gi));
  sky130_fd_sc_hd__clkinv_1 g12(.A (Bi), .Y (n_1));
  sky130_fd_sc_hd__clkinv_1 g13(.A (Ai), .Y (n_0));
endmodule

module propagate_i_133(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2_4 g26__4733(.A (n_2), .B (n_3), .Y (Pi));
  sky130_fd_sc_hd__nand2_2 g27__6161(.A (n_1), .B (Bi), .Y (n_3));
  sky130_fd_sc_hd__nand2_2 g28__9315(.A (n_0), .B (Ai), .Y (n_2));
  sky130_fd_sc_hd__clkinv_1 g29(.A (Ai), .Y (n_1));
  sky130_fd_sc_hd__clkinv_1 g30(.A (Bi), .Y (n_0));
endmodule

module generate_i_117(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g2__9945(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_132(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2_4 g26__2883(.A (n_2), .B (n_3), .Y (Pi));
  sky130_fd_sc_hd__nand2_2 g27__2346(.A (Bi), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__nand2_2 g28__1666(.A (Ai), .B (n_0), .Y (n_2));
  sky130_fd_sc_hd__clkinv_1 g29(.A (Ai), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g30(.A (Bi), .Y (n_0));
endmodule

module generate_i_116(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  wire n_0, n_1;
  sky130_fd_sc_hd__nor2_2 g11__7410(.A (n_1), .B (n_0), .Y (Gi));
  sky130_fd_sc_hd__inv_2 g12(.A (Bi), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g13(.A (Ai), .Y (n_0));
endmodule

module propagate_i_131(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2_4 g26__6417(.A (n_2), .B (n_3), .Y (Pi));
  sky130_fd_sc_hd__nand2_2 g27__5477(.A (Bi), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__nand2_2 g28__2398(.A (Ai), .B (n_0), .Y (n_2));
  sky130_fd_sc_hd__inv_2 g29(.A (Ai), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g30(.A (Bi), .Y (n_0));
endmodule

module generate_i_115(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  wire n_0, n_1;
  sky130_fd_sc_hd__nor2_1 g11__5107(.A (n_1), .B (n_0), .Y (Gi));
  sky130_fd_sc_hd__clkinv_1 g12(.A (Bi), .Y (n_1));
  sky130_fd_sc_hd__clkinv_1 g13(.A (Ai), .Y (n_0));
endmodule

module propagate_i_130(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2_4 g26__6260(.A (n_3), .B (n_2), .Y (Pi));
  sky130_fd_sc_hd__nand2_2 g27__4319(.A (Bi), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__nand2_2 g28__8428(.A (Ai), .B (n_0), .Y (n_2));
  sky130_fd_sc_hd__inv_2 g29(.A (Ai), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g30(.A (Bi), .Y (n_0));
endmodule

module generate_i_114(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  wire n_5, n_6;
  sky130_fd_sc_hd__nor2_1 g11__5526(.A (n_5), .B (n_6), .Y (Gi));
  sky130_fd_sc_hd__inv_1 fopt(.A (Bi), .Y (n_5));
  sky130_fd_sc_hd__inv_1 fopt14(.A (Ai), .Y (n_6));
endmodule

module propagate_i_129(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_0, n_1, n_7, n_8, n_10, n_11;
  sky130_fd_sc_hd__nand2_2 g15__6783(.A (n_1), .B (n_0), .Y (Pi));
  sky130_fd_sc_hd__nand2b_1 g2__3680(.A_N (n_11), .B (n_7), .Y (n_1));
  sky130_fd_sc_hd__nand2b_1 g22__1617(.A_N (n_8), .B (n_10), .Y (n_0));
  sky130_fd_sc_hd__inv_1 fopt(.A (Bi), .Y (n_7));
  sky130_fd_sc_hd__inv_2 fopt23(.A (Bi), .Y (n_8));
  sky130_fd_sc_hd__inv_1 fopt24(.A (Ai), .Y (n_10));
  sky130_fd_sc_hd__inv_2 fopt25(.A (Ai), .Y (n_11));
endmodule

module generate_i_113(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_4 g2__2802(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_128(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_0, n_1;
  sky130_fd_sc_hd__nand2_4 g26__1705(.A (n_1), .B (n_0), .Y (Pi));
  sky130_fd_sc_hd__nand2b_4 g2__5122(.A_N (Ai), .B (Bi), .Y (n_1));
  sky130_fd_sc_hd__nand2b_4 g31__8246(.A_N (Bi), .B (Ai), .Y (n_0));
endmodule

module generate_i_112(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  wire n_0, n_1;
  sky130_fd_sc_hd__nor2_1 g11__7098(.A (n_1), .B (n_0), .Y (Gi));
  sky130_fd_sc_hd__clkinv_1 g12(.A (Bi), .Y (n_1));
  sky130_fd_sc_hd__clkinv_1 g13(.A (Ai), .Y (n_0));
endmodule

module propagate_i_127(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_0, n_1;
  sky130_fd_sc_hd__xor2_2 g15__6131(.A (n_1), .B (n_0), .X (Pi));
  sky130_fd_sc_hd__clkinv_2 g16(.A (Ai), .Y (n_1));
  sky130_fd_sc_hd__clkinv_1 g17(.A (Bi), .Y (n_0));
endmodule

module generate_i_111(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  wire n_5, n_6;
  sky130_fd_sc_hd__nor2_1 g11__1881(.A (n_6), .B (n_5), .Y (Gi));
  sky130_fd_sc_hd__inv_1 fopt(.A (Ai), .Y (n_5));
  sky130_fd_sc_hd__inv_1 fopt14(.A (Bi), .Y (n_6));
endmodule

module propagate_i_126(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_0, n_2, n_6;
  sky130_fd_sc_hd__nand2_4 g26__5115(.A (n_0), .B (n_2), .Y (Pi));
  sky130_fd_sc_hd__nand2_2 g27__7482(.A (Bi), .B (n_6), .Y (n_2));
  sky130_fd_sc_hd__nand2b_4 g2__4733(.A_N (Bi), .B (Ai), .Y (n_0));
  sky130_fd_sc_hd__inv_2 fopt(.A (Ai), .Y (n_6));
endmodule

module generate_i_110(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_4 g2__6161(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_125(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_0, n_1;
  sky130_fd_sc_hd__nand2_4 g26__9315(.A (n_0), .B (n_1), .Y (Pi));
  sky130_fd_sc_hd__nand2b_4 g2__9945(.A_N (Ai), .B (Bi), .Y (n_1));
  sky130_fd_sc_hd__nand2b_4 g31__2883(.A_N (Bi), .B (Ai), .Y (n_0));
endmodule

module generate_i_109(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g2__2346(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_124(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_0, n_1;
  sky130_fd_sc_hd__nand2_4 g24__1666(.A (n_0), .B (n_1), .Y (Pi));
  sky130_fd_sc_hd__nand2b_4 g2__7410(.A_N (Ai), .B (Bi), .Y (n_1));
  sky130_fd_sc_hd__nand2b_4 g29__6417(.A_N (Bi), .B (Ai), .Y (n_0));
endmodule

module generate_i_108(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_0 g2__5477(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_123(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2_2 g15__2398(.A (n_1), .B (n_0), .Y (Pi));
  sky130_fd_sc_hd__inv_2 g19(.A (Ai), .Y (n_3));
  sky130_fd_sc_hd__clkinv_1 g21(.A (Bi), .Y (n_2));
  sky130_fd_sc_hd__nand2b_1 g2__5107(.A_N (n_3), .B (n_2), .Y (n_1));
  sky130_fd_sc_hd__nand2b_1 g22__6260(.A_N (n_2), .B (n_3), .Y (n_0));
endmodule

module generate_i_107(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_2 g2__4319(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_122(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_0, n_1, n_2, n_3, n_4;
  sky130_fd_sc_hd__nand2_2 g15__8428(.A (n_4), .B (n_3), .Y (Pi));
  sky130_fd_sc_hd__nand2_1 g16__5526(.A (n_1), .B (n_2), .Y (n_4));
  sky130_fd_sc_hd__nand2_1 g17__6783(.A (Ai), .B (n_0), .Y (n_3));
  sky130_fd_sc_hd__inv_2 g18(.A (Ai), .Y (n_2));
  sky130_fd_sc_hd__inv_2 g19(.A (n_0), .Y (n_1));
  sky130_fd_sc_hd__clkinv_1 g20(.A (Bi), .Y (n_0));
endmodule

module generate_i_106(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__3680(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_121(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g10__1617(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_105(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__2802(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_120(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g10__1705(.A (Bi), .B (Ai), .X (Pi));
endmodule

module soutput(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  sky130_fd_sc_hd__xor2_1 g10__5122(.A (Cant), .B (Pi), .X (Si));
endmodule

module soutput_149(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire UNCONNECTED;
  sky130_fd_sc_hd__ha_1 g12__8246(.A (Pi), .B (Cant), .COUT
       (UNCONNECTED), .SUM (Si));
endmodule

module soutput_148(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire UNCONNECTED0;
  sky130_fd_sc_hd__ha_2 g12__7098(.A (Pi), .B (Cant), .COUT
       (UNCONNECTED0), .SUM (Si));
endmodule

module soutput_147(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  sky130_fd_sc_hd__xor2_4 g14__6131(.A (Pi), .B (Cant), .X (Si));
endmodule

module soutput_146(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire UNCONNECTED1;
  sky130_fd_sc_hd__ha_2 g12__1881(.A (Pi), .B (Cant), .COUT
       (UNCONNECTED1), .SUM (Si));
endmodule

module soutput_145(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire n_0, n_1;
  sky130_fd_sc_hd__nand2_4 g15__5115(.A (n_0), .B (n_1), .Y (Si));
  sky130_fd_sc_hd__nand2b_1 g2__7482(.A_N (Pi), .B (Cant), .Y (n_1));
  sky130_fd_sc_hd__nand2b_1 g20__4733(.A_N (Cant), .B (Pi), .Y (n_0));
endmodule

module soutput_144(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire n_0, n_1;
  sky130_fd_sc_hd__nand2_4 g15__6161(.A (n_0), .B (n_1), .Y (Si));
  sky130_fd_sc_hd__nand2b_1 g2__9315(.A_N (Pi), .B (Cant), .Y (n_1));
  sky130_fd_sc_hd__nand2b_1 g20__9945(.A_N (Cant), .B (Pi), .Y (n_0));
endmodule

module soutput_143(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire n_0, n_1, n_2;
  sky130_fd_sc_hd__nand2_8 g15__2883(.A (n_2), .B (n_0), .Y (Si));
  sky130_fd_sc_hd__nand2_4 g17__2346(.A (n_1), .B (Pi), .Y (n_2));
  sky130_fd_sc_hd__inv_2 g19(.A (Cant), .Y (n_1));
  sky130_fd_sc_hd__nand2b_4 g2__1666(.A_N (Pi), .B (Cant), .Y (n_0));
endmodule

module soutput_142(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire n_0, n_1, n_2;
  sky130_fd_sc_hd__nand2_8 g15__7410(.A (n_2), .B (n_0), .Y (Si));
  sky130_fd_sc_hd__nand2_4 g17__6417(.A (n_1), .B (Pi), .Y (n_2));
  sky130_fd_sc_hd__inv_2 g19(.A (Cant), .Y (n_1));
  sky130_fd_sc_hd__nand2b_2 g2__5477(.A_N (Pi), .B (Cant), .Y (n_0));
endmodule

module soutput_141(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire n_0, n_1, n_2;
  sky130_fd_sc_hd__nand2_4 g15__2398(.A (n_2), .B (n_0), .Y (Si));
  sky130_fd_sc_hd__nand2_2 g17__5107(.A (n_1), .B (Pi), .Y (n_2));
  sky130_fd_sc_hd__clkinv_2 g19(.A (Cant), .Y (n_1));
  sky130_fd_sc_hd__nand2b_2 g2__6260(.A_N (Pi), .B (Cant), .Y (n_0));
endmodule

module soutput_140(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire n_0, n_1, n_2;
  sky130_fd_sc_hd__nand2_8 g15__4319(.A (n_2), .B (n_0), .Y (Si));
  sky130_fd_sc_hd__nand2_4 g17__8428(.A (n_1), .B (Pi), .Y (n_2));
  sky130_fd_sc_hd__clkinv_2 g19(.A (Cant), .Y (n_1));
  sky130_fd_sc_hd__nand2b_2 g2__5526(.A_N (Pi), .B (Cant), .Y (n_0));
endmodule

module soutput_139(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire n_0, n_1, n_2;
  sky130_fd_sc_hd__nand2_8 g15__6783(.A (n_2), .B (n_0), .Y (Si));
  sky130_fd_sc_hd__nand2_4 g17__3680(.A (n_1), .B (Pi), .Y (n_2));
  sky130_fd_sc_hd__clkinv_2 g19(.A (Cant), .Y (n_1));
  sky130_fd_sc_hd__nand2b_2 g2__1617(.A_N (Pi), .B (Cant), .Y (n_0));
endmodule

module soutput_138(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire n_0, n_1;
  sky130_fd_sc_hd__nand2_4 g15__2802(.A (n_0), .B (n_1), .Y (Si));
  sky130_fd_sc_hd__nand2b_1 g2__1705(.A_N (Pi), .B (Cant), .Y (n_1));
  sky130_fd_sc_hd__nand2b_1 g20__5122(.A_N (Cant), .B (Pi), .Y (n_0));
endmodule

module soutput_137(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire n_0, n_1, n_2;
  sky130_fd_sc_hd__nand2_4 g15__8246(.A (n_2), .B (n_0), .Y (Si));
  sky130_fd_sc_hd__nand2_2 g17__7098(.A (n_1), .B (Pi), .Y (n_2));
  sky130_fd_sc_hd__inv_2 g19(.A (Cant), .Y (n_1));
  sky130_fd_sc_hd__nand2b_2 g2__6131(.A_N (Pi), .B (Cant), .Y (n_0));
endmodule

module soutput_136(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire n_0, n_1, n_2, n_3;
  sky130_fd_sc_hd__nand2_8 g15__1881(.A (n_2), .B (n_3), .Y (Si));
  sky130_fd_sc_hd__nand2_2 g16__5115(.A (Cant), .B (n_1), .Y (n_3));
  sky130_fd_sc_hd__nand2_4 g17__7482(.A (n_0), .B (Pi), .Y (n_2));
  sky130_fd_sc_hd__inv_2 g18(.A (Pi), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g19(.A (Cant), .Y (n_0));
endmodule

module soutput_135(Pi, Cant, Si);
  input Pi, Cant;
  output Si;
  wire Pi, Cant;
  wire Si;
  wire n_0, n_1, n_2;
  sky130_fd_sc_hd__nand2_4 g15__4733(.A (n_0), .B (n_2), .Y (Si));
  sky130_fd_sc_hd__nand2_2 g17__6161(.A (n_1), .B (Pi), .Y (n_2));
  sky130_fd_sc_hd__inv_2 g19(.A (Cant), .Y (n_1));
  sky130_fd_sc_hd__nand2b_2 g2__9315(.A_N (Pi), .B (Cant), .Y (n_0));
endmodule

module cla_16bits(A, B, Cin, S, Cout);
  input [15:0] A, B;
  input Cin;
  output [15:0] S;
  output Cout;
  wire [15:0] A, B;
  wire Cin;
  wire [15:0] S;
  wire Cout;
  wire [15:0] G;
  wire [15:0] P;
  wire [15:0] C;
  wire G0100, G0200, G0300, G0400, G0500, G0504, G0600, G0604;
  wire G0700, G0704, G0800, G0900, G0908, G1000, G1008, G1100;
  wire G1108, G1200, G1300, G1312, G1400, G1412, G1500, G1512;
  wire P0100, P0200, P0300, P0400, P0500, P0504, P0600, P0604;
  wire P0700, P0704, P0800, P0900, P0908, P1000, P1008, P1100;
  wire P1108, P1200, P1300, P1312, P1400, P1412, P1500, P1512;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_30, n_31, n_32, n_35;
  wire n_36, n_37, n_38, n_39, n_40, n_41, n_42, n_45;
  wire n_46, n_47, n_48, n_49;
  carry C0(.Gi (G[0]), .Pi (P[0]), .Cin (n_49), .Ci (C[0]));
  carry_97 C1(.Gi (G0100), .Pi (P0100), .Cin (n_49), .Ci (C[1]));
  carry_96 C2(.Gi (G0200), .Pi (P0200), .Cin (n_49), .Ci (C[2]));
  carry_95 C3(.Gi (G0300), .Pi (P0300), .Cin (n_49), .Ci (C[3]));
  carry_94 C4(.Gi (G0400), .Pi (P0400), .Cin (n_48), .Ci (C[4]));
  carry_93 C5(.Gi (G0500), .Pi (P0500), .Cin (n_48), .Ci (C[5]));
  carry_92 C6(.Gi (G0600), .Pi (P0600), .Cin (n_48), .Ci (C[6]));
  carry_91 C7(.Gi (G0700), .Pi (P0700), .Cin (n_48), .Ci (C[7]));
  carry_90 C8(.Gi (G0800), .Pi (P0800), .Cin (n_47), .Ci (C[8]));
  carry_89 C9(.Gi (G0900), .Pi (P0900), .Cin (n_48), .Ci (C[9]));
  carry_88 C10(.Gi (G1000), .Pi (P1000), .Cin (n_48), .Ci (C[10]));
  carry_87 C11(.Gi (G1100), .Pi (P1100), .Cin (n_48), .Ci (C[11]));
  carry_86 C12(.Gi (G1200), .Pi (P1200), .Cin (n_47), .Ci (C[12]));
  carry_85 C13(.Gi (G1300), .Pi (P1300), .Cin (n_47), .Ci (C[13]));
  carry_84 C14(.Gi (G1400), .Pi (P1400), .Cin (n_47), .Ci (C[14]));
  carry_83 C15(.Gi (G1500), .Pi (P1500), .Cin (n_48), .Ci (Cout));
  cla4x3 CLA1(.G3 (G[3]), .G2 (G[2]), .G1 (G[1]), .G0 (G[0]), .P3
       (P[3]), .P2 (P[2]), .P1 (P[1]), .P0 (P[0]), .G30 (G0300), .G20
       (G0200), .G10 (G0100), .P30 (P0300), .P20 (P0200), .P10 (P0100));
  cla4x3_104 CLA2(.G3 (G[7]), .G2 (G[6]), .G1 (G[5]), .G0 (G[4]), .P3
       (P[7]), .P2 (P[6]), .P1 (P[5]), .P0 (P[4]), .G30 (G0704), .G20
       (G0604), .G10 (G0504), .P30 (P0704), .P20 (P0604), .P10 (P0504));
  cla4x3_103 CLA3(.G3 (G[11]), .G2 (G[10]), .G1 (G[9]), .G0 (G[8]), .P3
       (P[11]), .P2 (P[10]), .P1 (P[9]), .P0 (P[8]), .G30 (G1108), .G20
       (G1008), .G10 (G0908), .P30 (P1108), .P20 (P1008), .P10 (P0908));
  cla4x3_102 CLA4(.G3 (G[15]), .G2 (G[14]), .G1 (G[13]), .G0 (G[12]),
       .P3 (P[15]), .P2 (P[14]), .P1 (P[13]), .P0 (P[12]), .G30
       (G1512), .G20 (G1412), .G10 (G1312), .P30 (P1512), .P20 (P1412),
       .P10 (P1312));
  cla4x3_101 CLA5(.G3 (G1512), .G2 (G1108), .G1 (G0704), .G0 (G0300),
       .P3 (P1512), .P2 (P1108), .P1 (P0704), .P0 (P0300), .G30
       (G1500), .G20 (G1100), .G10 (G0700), .P30 (P1500), .P20 (P1100),
       .P10 (P0700));
  cla4x3_100 CLA6(.G3 (G1412), .G2 (G1312), .G1 (G[12]), .G0 (G1100),
       .P3 (P1412), .P2 (P1312), .P1 (P[12]), .P0 (P1100), .G30
       (G1400), .G20 (G1300), .G10 (G1200), .P30 (P1400), .P20 (P1300),
       .P10 (P1200));
  cla4x3_99 CLA7(.G3 (G1008), .G2 (G0908), .G1 (G[8]), .G0 (G0700), .P3
       (P1008), .P2 (P0908), .P1 (n_14), .P0 (P0700), .G30 (G1000),
       .G20 (G0900), .G10 (G0800), .P30 (P1000), .P20 (P0900), .P10
       (P0800));
  cla4x3_98 CLA8(.G3 (G0604), .G2 (G0504), .G1 (G[4]), .G0 (G0300), .P3
       (P0604), .P2 (P0504), .P1 (P[4]), .P0 (P0300), .G30 (G0600),
       .G20 (G0500), .G10 (G0400), .P30 (P0600), .P20 (P0500), .P10
       (P0400));
  generate_i \GENERATE_PROPAGATE[0].GENERATE (.Ai (n_46), .Bi (n_45),
       .Gi (G[0]));
  propagate_i \GENERATE_PROPAGATE[0].PROPAGATE (.Ai (n_46), .Bi (n_45),
       .Pi (P[0]));
  generate_i_119 \GENERATE_PROPAGATE[1].GENERATE (.Ai (A[1]), .Bi
       (B[1]), .Gi (G[1]));
  propagate_i_134 \GENERATE_PROPAGATE[1].PROPAGATE (.Ai (A[1]), .Bi
       (B[1]), .Pi (P[1]));
  generate_i_118 \GENERATE_PROPAGATE[2].GENERATE (.Ai (n_42), .Bi
       (n_41), .Gi (G[2]));
  propagate_i_133 \GENERATE_PROPAGATE[2].PROPAGATE (.Ai (n_42), .Bi
       (n_41), .Pi (P[2]));
  generate_i_117 \GENERATE_PROPAGATE[3].GENERATE (.Ai (n_40), .Bi
       (n_39), .Gi (G[3]));
  propagate_i_132 \GENERATE_PROPAGATE[3].PROPAGATE (.Ai (n_40), .Bi
       (n_39), .Pi (P[3]));
  generate_i_116 \GENERATE_PROPAGATE[4].GENERATE (.Ai (n_38), .Bi
       (n_37), .Gi (G[4]));
  propagate_i_131 \GENERATE_PROPAGATE[4].PROPAGATE (.Ai (n_38), .Bi
       (n_37), .Pi (P[4]));
  generate_i_115 \GENERATE_PROPAGATE[5].GENERATE (.Ai (n_36), .Bi
       (n_35), .Gi (G[5]));
  propagate_i_130 \GENERATE_PROPAGATE[5].PROPAGATE (.Ai (n_36), .Bi
       (n_35), .Pi (P[5]));
  generate_i_114 \GENERATE_PROPAGATE[6].GENERATE (.Ai (A[6]), .Bi
       (B[6]), .Gi (G[6]));
  propagate_i_129 \GENERATE_PROPAGATE[6].PROPAGATE (.Ai (A[6]), .Bi
       (B[6]), .Pi (P[6]));
  generate_i_113 \GENERATE_PROPAGATE[7].GENERATE (.Ai (n_32), .Bi
       (n_31), .Gi (G[7]));
  propagate_i_128 \GENERATE_PROPAGATE[7].PROPAGATE (.Ai (n_32), .Bi
       (n_31), .Pi (P[7]));
  generate_i_112 \GENERATE_PROPAGATE[8].GENERATE (.Ai (n_30), .Bi
       (n_4), .Gi (G[8]));
  propagate_i_127 \GENERATE_PROPAGATE[8].PROPAGATE (.Ai (n_30), .Bi
       (n_5), .Pi (P[8]));
  generate_i_111 \GENERATE_PROPAGATE[9].GENERATE (.Ai (A[9]), .Bi
       (B[9]), .Gi (G[9]));
  propagate_i_126 \GENERATE_PROPAGATE[9].PROPAGATE (.Ai (A[9]), .Bi
       (B[9]), .Pi (P[9]));
  generate_i_110 \GENERATE_PROPAGATE[10].GENERATE (.Ai (n_27), .Bi
       (n_26), .Gi (G[10]));
  propagate_i_125 \GENERATE_PROPAGATE[10].PROPAGATE (.Ai (n_27), .Bi
       (n_26), .Pi (P[10]));
  generate_i_109 \GENERATE_PROPAGATE[11].GENERATE (.Ai (n_25), .Bi
       (n_24), .Gi (G[11]));
  propagate_i_124 \GENERATE_PROPAGATE[11].PROPAGATE (.Ai (n_25), .Bi
       (n_24), .Pi (P[11]));
  generate_i_108 \GENERATE_PROPAGATE[12].GENERATE (.Ai (n_23), .Bi
       (n_22), .Gi (G[12]));
  propagate_i_123 \GENERATE_PROPAGATE[12].PROPAGATE (.Ai (n_23), .Bi
       (n_22), .Pi (P[12]));
  generate_i_107 \GENERATE_PROPAGATE[13].GENERATE (.Ai (n_21), .Bi
       (n_20), .Gi (G[13]));
  propagate_i_122 \GENERATE_PROPAGATE[13].PROPAGATE (.Ai (n_21), .Bi
       (n_20), .Pi (P[13]));
  generate_i_106 \GENERATE_PROPAGATE[14].GENERATE (.Ai (n_19), .Bi
       (n_18), .Gi (G[14]));
  propagate_i_121 \GENERATE_PROPAGATE[14].PROPAGATE (.Ai (n_19), .Bi
       (n_18), .Pi (P[14]));
  generate_i_105 \GENERATE_PROPAGATE[15].GENERATE (.Ai (n_17), .Bi
       (n_16), .Gi (G[15]));
  propagate_i_120 \GENERATE_PROPAGATE[15].PROPAGATE (.Ai (n_17), .Bi
       (n_16), .Pi (P[15]));
  soutput S0(.Pi (P[0]), .Cant (n_48), .Si (S[0]));
  soutput_149 S1(.Pi (n_6), .Cant (C[0]), .Si (S[1]));
  soutput_148 S2(.Pi (n_11), .Cant (C[1]), .Si (S[2]));
  soutput_147 S3(.Pi (n_7), .Cant (C[2]), .Si (S[3]));
  soutput_146 S4(.Pi (P[4]), .Cant (C[3]), .Si (S[4]));
  soutput_145 S5(.Pi (n_10), .Cant (C[4]), .Si (S[5]));
  soutput_144 S6(.Pi (P[6]), .Cant (C[5]), .Si (S[6]));
  soutput_143 S7(.Pi (n_12), .Cant (C[6]), .Si (S[7]));
  soutput_142 S8(.Pi (n_15), .Cant (C[7]), .Si (S[8]));
  soutput_141 S9(.Pi (n_8), .Cant (C[8]), .Si (S[9]));
  soutput_140 S10(.Pi (n_13), .Cant (C[9]), .Si (S[10]));
  soutput_139 S11(.Pi (n_9), .Cant (C[10]), .Si (S[11]));
  soutput_138 S12(.Pi (P[12]), .Cant (C[11]), .Si (S[12]));
  soutput_137 S13(.Pi (P[13]), .Cant (C[12]), .Si (S[13]));
  soutput_136 S14(.Pi (P[14]), .Cant (C[13]), .Si (S[14]));
  soutput_135 S15(.Pi (P[15]), .Cant (C[14]), .Si (S[15]));
  sky130_fd_sc_hd__buf_2 g2(.A (n_14), .X (n_15));
  sky130_fd_sc_hd__buf_2 g3(.A (P[8]), .X (n_14));
  sky130_fd_sc_hd__buf_1 g8(.A (P[10]), .X (n_13));
  sky130_fd_sc_hd__bufbuf_8 g7(.A (P[7]), .X (n_12));
  sky130_fd_sc_hd__clkbuf_1 g10(.A (P[2]), .X (n_11));
  sky130_fd_sc_hd__buf_1 g1(.A (P[5]), .X (n_10));
  sky130_fd_sc_hd__clkbuf_1 g6(.A (P[11]), .X (n_9));
  sky130_fd_sc_hd__clkbuf_1 g4(.A (P[9]), .X (n_8));
  sky130_fd_sc_hd__clkbuf_1 g9(.A (P[3]), .X (n_7));
  sky130_fd_sc_hd__clkbuf_1 g5(.A (P[1]), .X (n_6));
  sky130_fd_sc_hd__inv_2 g15(.A (n_3), .Y (n_5));
  sky130_fd_sc_hd__inv_1 g14(.A (n_3), .Y (n_4));
  sky130_fd_sc_hd__inv_2 g19(.A (n_1), .Y (n_19));
  sky130_fd_sc_hd__inv_2 g37(.A (n_2), .Y (n_18));
  sky130_fd_sc_hd__inv_2 g22(.A (n_0), .Y (n_16));
  sky130_fd_sc_hd__clkbuf_1 g48(.A (n_49), .X (n_47));
  sky130_fd_sc_hd__buf_2 g49(.A (n_49), .X (n_48));
  sky130_fd_sc_hd__buf_1 g43(.A (A[7]), .X (n_32));
  sky130_fd_sc_hd__clkbuf_1 g34(.A (B[13]), .X (n_20));
  sky130_fd_sc_hd__buf_1 g32(.A (B[5]), .X (n_35));
  sky130_fd_sc_hd__clkbuf_1 g12(.A (B[12]), .X (n_22));
  sky130_fd_sc_hd__buf_1 g29(.A (B[11]), .X (n_24));
  sky130_fd_sc_hd__buf_1 g46(.A (B[10]), .X (n_26));
  sky130_fd_sc_hd__clkbuf_1 g35(.A (A[12]), .X (n_23));
  sky130_fd_sc_hd__buf_1 g28(.A (A[10]), .X (n_27));
  sky130_fd_sc_hd__clkbuf_1 g45(.A (A[2]), .X (n_42));
  sky130_fd_sc_hd__buf_1 g44(.A (B[7]), .X (n_31));
  sky130_fd_sc_hd__clkbuf_1 g27(.A (B[3]), .X (n_39));
  sky130_fd_sc_hd__clkbuf_1 g41(.A (B[2]), .X (n_41));
  sky130_fd_sc_hd__inv_2 g16(.A (B[8]), .Y (n_3));
  sky130_fd_sc_hd__inv_2 g38(.A (B[14]), .Y (n_2));
  sky130_fd_sc_hd__inv_2 g20(.A (A[14]), .Y (n_1));
  sky130_fd_sc_hd__inv_2 g23(.A (B[15]), .Y (n_0));
  sky130_fd_sc_hd__buf_1 g30(.A (B[4]), .X (n_37));
  sky130_fd_sc_hd__clkbuf_1 g36(.A (A[15]), .X (n_17));
  sky130_fd_sc_hd__clkbuf_1 g18(.A (A[8]), .X (n_30));
  sky130_fd_sc_hd__clkbuf_1 g26(.A (A[5]), .X (n_36));
  sky130_fd_sc_hd__clkbuf_1 g24(.A (B[0]), .X (n_45));
  sky130_fd_sc_hd__buf_1 g31(.A (A[4]), .X (n_38));
  sky130_fd_sc_hd__clkbuf_1 g33(.A (A[3]), .X (n_40));
  sky130_fd_sc_hd__buf_1 g42(.A (A[11]), .X (n_25));
  sky130_fd_sc_hd__clkbuf_1 g21(.A (A[13]), .X (n_21));
  sky130_fd_sc_hd__clkbuf_1 g40(.A (A[0]), .X (n_46));
  sky130_fd_sc_hd__clkbuf_1 g50(.A (Cin), .X (n_49));
endmodule

