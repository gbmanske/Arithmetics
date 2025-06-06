
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Mar 26 2025 17:41:16 -03 (Mar 26 2025 20:41:16 UTC)

// Verification Directory fv/cla_16bits 

module cla4x3_2(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  sky130_fd_sc_hd__a21o_1 g65__2398(.A1 (P3), .A2 (G20), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g66__5107(.A1 (P2), .A2 (G10), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__a21o_1 g67__6260(.A1 (G0), .A2 (P1), .B1 (G1), .X
       (G10));
endmodule

module cla4x3(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30, P20,
     P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  sky130_fd_sc_hd__a21o_1 g90__4319(.A1 (P3), .A2 (G20), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g91__8428(.A1 (P2), .A2 (G10), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__and2_1 g92__5526(.A (P3), .B (P20), .X (P30));
  sky130_fd_sc_hd__and2_1 g93__6783(.A (P2), .B (P10), .X (P20));
  sky130_fd_sc_hd__a21o_1 g94__3680(.A1 (G0), .A2 (P1), .B1 (G1), .X
       (G10));
  sky130_fd_sc_hd__and2_1 g95__1617(.A (P1), .B (P0), .X (P10));
endmodule

module cla4x3_66(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30,
     P20, P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  sky130_fd_sc_hd__a21o_1 g90__2802(.A1 (P3), .A2 (G20), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g91__1705(.A1 (P2), .A2 (G10), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__and2_1 g92__5122(.A (P3), .B (P20), .X (P30));
  sky130_fd_sc_hd__and2_1 g93__8246(.A (P2), .B (P10), .X (P20));
  sky130_fd_sc_hd__a21o_1 g94__7098(.A1 (G0), .A2 (P1), .B1 (G1), .X
       (G10));
  sky130_fd_sc_hd__and2_1 g95__6131(.A (P1), .B (P0), .X (P10));
endmodule

module cla4x3_65(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30,
     P20, P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  sky130_fd_sc_hd__a21o_1 g90__1881(.A1 (P3), .A2 (G20), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g91__5115(.A1 (P2), .A2 (G10), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__and2_1 g92__7482(.A (P3), .B (P20), .X (P30));
  sky130_fd_sc_hd__and2_1 g93__4733(.A (P2), .B (P10), .X (P20));
  sky130_fd_sc_hd__a21o_1 g94__6161(.A1 (G0), .A2 (P1), .B1 (G1), .X
       (G10));
  sky130_fd_sc_hd__and2_1 g95__9315(.A (P1), .B (P0), .X (P10));
endmodule

module cla4x3_2_70(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  sky130_fd_sc_hd__a21o_1 g65__9945(.A1 (P3), .A2 (G20), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g66__2883(.A1 (P2), .A2 (G10), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__a21o_1 g67__2346(.A1 (G0), .A2 (P1), .B1 (G1), .X
       (G10));
endmodule

module cla4x3_2_69(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  sky130_fd_sc_hd__a21o_1 g65__1666(.A1 (P3), .A2 (G20), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g66__7410(.A1 (P2), .A2 (G10), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__a21o_1 g67__6417(.A1 (G0), .A2 (P1), .B1 (G1), .X
       (G10));
endmodule

module cla4x3_2_68(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  sky130_fd_sc_hd__a21o_1 g65__5477(.A1 (P3), .A2 (G20), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g66__2398(.A1 (P2), .A2 (G10), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__a21o_1 g67__5107(.A1 (G0), .A2 (P1), .B1 (G1), .X
       (G10));
endmodule

module cla4x3_2_67(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  sky130_fd_sc_hd__a21o_1 g65__6260(.A1 (P3), .A2 (G20), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g66__4319(.A1 (P2), .A2 (G10), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__a21o_1 g67__8428(.A1 (G0), .A2 (P1), .B1 (G1), .X
       (G10));
endmodule

module carry_output(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_0;
  sky130_fd_sc_hd__or2_1 g29__5526(.A (Gi), .B (n_0), .X (Ci));
  sky130_fd_sc_hd__ha_1 g30__6783(.A (Pi), .B (Cant), .COUT (n_0), .SUM
       (Si));
endmodule

module carry_output_15_51(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__3680(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__1617(.A (Cant), .B (Pi), .X (Si));
endmodule

module carry_output_15_52(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__2802(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__1705(.A (Pi), .B (Cant), .X (Si));
endmodule

module carry_output_15_53(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__5122(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__8246(.A (Cant), .B (Pi), .X (Si));
endmodule

module carry_output_15_54(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__7098(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__6131(.A (Pi), .B (Cant), .X (Si));
endmodule

module carry_output_15_55(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__1881(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__5115(.A (Cant), .B (Pi), .X (Si));
endmodule

module carry_output_15_56(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__7482(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__4733(.A (Cant), .B (Pi), .X (Si));
endmodule

module carry_output_15_57(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__6161(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__9315(.A (Cant), .B (Pi), .X (Si));
endmodule

module carry_output_15_58(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__9945(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__2883(.A (Cant), .B (Pi), .X (Si));
endmodule

module carry_output_15_59(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__2346(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__1666(.A (Cant), .B (Pi), .X (Si));
endmodule

module carry_output_15_60(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__7410(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__6417(.A (Cant), .B (Pi), .X (Si));
endmodule

module carry_output_15_61(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__5477(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__2398(.A (Cant), .B (Pi), .X (Si));
endmodule

module carry_output_15_62(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__5107(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__6260(.A (Cant), .B (Pi), .X (Si));
endmodule

module carry_output_15_63(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__4319(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__8428(.A (Cant), .B (Pi), .X (Si));
endmodule

module carry_output_15_64(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_0, n_1;
  sky130_fd_sc_hd__a21o_1 g29__5526(.A1 (n_1), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__6783(.A (Cant), .B (n_1), .X (Si));
  sky130_fd_sc_hd__inv_1 drc_bufs(.A (n_0), .Y (n_1));
  sky130_fd_sc_hd__inv_1 drc_bufs32(.A (Pi), .Y (n_0));
endmodule

module carry_output_15(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_0, n_1;
  sky130_fd_sc_hd__a21o_1 g29__3680(.A1 (n_1), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__1617(.A (Cant), .B (n_1), .X (Si));
  sky130_fd_sc_hd__inv_1 drc_bufs(.A (n_0), .Y (n_1));
  sky130_fd_sc_hd__inv_1 drc_bufs32(.A (Pi), .Y (n_0));
endmodule

module generate_i(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__2802(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__1705(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_85(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__5122(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_100(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__8246(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_84(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__7098(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_99(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__6131(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_83(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__1881(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_98(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__5115(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_82(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__7482(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_97(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__4733(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_81(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__6161(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_96(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__9315(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_80(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__9945(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_95(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__2883(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_79(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__2346(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_94(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__1666(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_78(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__7410(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_93(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__6417(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_77(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__5477(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_92(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__2398(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_76(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__5107(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_91(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__6260(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_75(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__4319(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_90(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__8428(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_74(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__5526(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_89(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__6783(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_73(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__3680(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_88(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__1617(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_72(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__2802(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_87(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__1705(.A (Ai), .B (Bi), .X (Pi));
endmodule

module generate_i_71(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__5122(.A (Ai), .B (Bi), .X (Gi));
endmodule

module propagate_i_86(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g15__8246(.A (Ai), .B (Bi), .X (Pi));
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
  wire P0504, P0604, P0704, P0908, P1008, P1108, P1312, P1412;
  wire P1512, n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  wire n_7, n_8, n_9, n_10, n_11, n_12, n_13, n_14;
  wire n_15, n_16, n_17, n_18, n_19, n_20, n_21, n_22;
  wire n_23, n_24, n_25, n_26, n_27, n_28, n_29, n_30;
  wire n_31, n_32, n_33, n_34, n_35, n_36, n_37, n_38;
  wire n_39, n_40, n_41, n_42, n_43, n_44, n_45, n_46;
  wire n_47, n_48, n_49, n_50, n_51, n_52, n_53, n_54;
  wire n_55, n_56, n_57, n_58, n_59, n_60, n_61, n_62;
  wire n_63, n_64;
  cla4x3_2 CLA1(.G3 (G[3]), .G2 (G[2]), .G1 (G[1]), .G0 (G[0]), .P3
       (P[3]), .P2 (P[2]), .P1 (P[1]), .G30 (G0300), .G20 (G0200), .G10
       (G0100));
  cla4x3 CLA2(.G3 (G[7]), .G2 (G[6]), .G1 (G[5]), .G0 (G[4]), .P3
       (P[7]), .P2 (P[6]), .P1 (P[5]), .P0 (P[4]), .G30 (G0704), .G20
       (G0604), .G10 (G0504), .P30 (P0704), .P20 (P0604), .P10 (P0504));
  cla4x3_66 CLA3(.G3 (G[11]), .G2 (G[10]), .G1 (G[9]), .G0 (G[8]), .P3
       (P[11]), .P2 (P[10]), .P1 (P[9]), .P0 (P[8]), .G30 (G1108), .G20
       (G1008), .G10 (G0908), .P30 (P1108), .P20 (P1008), .P10 (P0908));
  cla4x3_65 CLA4(.G3 (G[15]), .G2 (G[14]), .G1 (G[13]), .G0 (G[12]),
       .P3 (P[15]), .P2 (P[14]), .P1 (P[13]), .P0 (P[12]), .G30
       (G1512), .G20 (G1412), .G10 (G1312), .P30 (P1512), .P20 (P1412),
       .P10 (P1312));
  cla4x3_2_70 CLA5(.G3 (G1512), .G2 (G1108), .G1 (G0704), .G0 (G0300),
       .P3 (P1512), .P2 (P1108), .P1 (P0704), .G30 (G1500), .G20
       (G1100), .G10 (G0700));
  cla4x3_2_69 CLA6(.G3 (G1412), .G2 (G1312), .G1 (G[12]), .G0 (G1100),
       .P3 (P1412), .P2 (P1312), .P1 (P[12]), .G30 (G1400), .G20
       (G1300), .G10 (G1200));
  cla4x3_2_68 CLA7(.G3 (G1008), .G2 (G0908), .G1 (G[8]), .G0 (G0700),
       .P3 (P1008), .P2 (P0908), .P1 (P[8]), .G30 (G1000), .G20
       (G0900), .G10 (G0800));
  cla4x3_2_67 CLA8(.G3 (G0604), .G2 (G0504), .G1 (G[4]), .G0 (G0300),
       .P3 (P0604), .P2 (P0504), .P1 (P[4]), .G30 (G0600), .G20
       (G0500), .G10 (G0400));
  carry_output CS0(.Gi (G[0]), .Pi (P[0]), .Cin (1'b0), .Cant (n_64),
       .Ci (C[0]), .Si (S[0]));
  carry_output_15_51 CS1(.Gi (G0100), .Pi (P[1]), .Cin (n_64), .Cant
       (C[0]), .Ci (C[1]), .Si (S[1]));
  carry_output_15_52 CS2(.Gi (G0200), .Pi (P[2]), .Cin (n_64), .Cant
       (C[1]), .Ci (C[2]), .Si (S[2]));
  carry_output_15_53 CS3(.Gi (G0300), .Pi (P[3]), .Cin (n_64), .Cant
       (C[2]), .Ci (C[3]), .Si (S[3]));
  carry_output_15_54 CS4(.Gi (G0400), .Pi (P[4]), .Cin (n_64), .Cant
       (C[3]), .Ci (C[4]), .Si (S[4]));
  carry_output_15_55 CS5(.Gi (G0500), .Pi (P[5]), .Cin (n_64), .Cant
       (C[4]), .Ci (C[5]), .Si (S[5]));
  carry_output_15_56 CS6(.Gi (G0600), .Pi (P[6]), .Cin (n_64), .Cant
       (C[5]), .Ci (C[6]), .Si (S[6]));
  carry_output_15_57 CS7(.Gi (G0700), .Pi (P[7]), .Cin (n_64), .Cant
       (C[6]), .Ci (C[7]), .Si (S[7]));
  carry_output_15_58 CS8(.Gi (G0800), .Pi (P[8]), .Cin (n_64), .Cant
       (C[7]), .Ci (C[8]), .Si (S[8]));
  carry_output_15_59 CS9(.Gi (G0900), .Pi (P[9]), .Cin (n_64), .Cant
       (C[8]), .Ci (C[9]), .Si (S[9]));
  carry_output_15_60 CS10(.Gi (G1000), .Pi (P[10]), .Cin (n_64), .Cant
       (C[9]), .Ci (C[10]), .Si (S[10]));
  carry_output_15_61 CS11(.Gi (G1100), .Pi (P[11]), .Cin (n_64), .Cant
       (C[10]), .Ci (C[11]), .Si (S[11]));
  carry_output_15_62 CS12(.Gi (G1200), .Pi (P[12]), .Cin (n_64), .Cant
       (C[11]), .Ci (C[12]), .Si (S[12]));
  carry_output_15_63 CS13(.Gi (G1300), .Pi (P[13]), .Cin (n_64), .Cant
       (C[12]), .Ci (C[13]), .Si (S[13]));
  carry_output_15_64 CS14(.Gi (G1400), .Pi (P[14]), .Cin (n_64), .Cant
       (C[13]), .Ci (C[14]), .Si (S[14]));
  carry_output_15 CS15(.Gi (G1500), .Pi (P[15]), .Cin (n_64), .Cant
       (C[14]), .Ci (Cout), .Si (S[15]));
  generate_i \GENERATE_PROPAGATE[0].GENERATE (.Ai (n_63), .Bi (n_62),
       .Gi (G[0]));
  propagate_i \GENERATE_PROPAGATE[0].PROPAGATE (.Ai (n_63), .Bi (n_62),
       .Pi (P[0]));
  generate_i_85 \GENERATE_PROPAGATE[1].GENERATE (.Ai (n_61), .Bi
       (n_60), .Gi (G[1]));
  propagate_i_100 \GENERATE_PROPAGATE[1].PROPAGATE (.Ai (n_61), .Bi
       (n_60), .Pi (P[1]));
  generate_i_84 \GENERATE_PROPAGATE[2].GENERATE (.Ai (n_59), .Bi
       (n_58), .Gi (G[2]));
  propagate_i_99 \GENERATE_PROPAGATE[2].PROPAGATE (.Ai (n_59), .Bi
       (n_58), .Pi (P[2]));
  generate_i_83 \GENERATE_PROPAGATE[3].GENERATE (.Ai (n_57), .Bi
       (n_56), .Gi (G[3]));
  propagate_i_98 \GENERATE_PROPAGATE[3].PROPAGATE (.Ai (n_57), .Bi
       (n_56), .Pi (P[3]));
  generate_i_82 \GENERATE_PROPAGATE[4].GENERATE (.Ai (n_55), .Bi
       (n_54), .Gi (G[4]));
  propagate_i_97 \GENERATE_PROPAGATE[4].PROPAGATE (.Ai (n_55), .Bi
       (n_54), .Pi (P[4]));
  generate_i_81 \GENERATE_PROPAGATE[5].GENERATE (.Ai (n_53), .Bi
       (n_52), .Gi (G[5]));
  propagate_i_96 \GENERATE_PROPAGATE[5].PROPAGATE (.Ai (n_53), .Bi
       (n_52), .Pi (P[5]));
  generate_i_80 \GENERATE_PROPAGATE[6].GENERATE (.Ai (n_51), .Bi
       (n_50), .Gi (G[6]));
  propagate_i_95 \GENERATE_PROPAGATE[6].PROPAGATE (.Ai (n_51), .Bi
       (n_50), .Pi (P[6]));
  generate_i_79 \GENERATE_PROPAGATE[7].GENERATE (.Ai (n_49), .Bi
       (n_48), .Gi (G[7]));
  propagate_i_94 \GENERATE_PROPAGATE[7].PROPAGATE (.Ai (n_49), .Bi
       (n_48), .Pi (P[7]));
  generate_i_78 \GENERATE_PROPAGATE[8].GENERATE (.Ai (n_47), .Bi
       (n_46), .Gi (G[8]));
  propagate_i_93 \GENERATE_PROPAGATE[8].PROPAGATE (.Ai (n_47), .Bi
       (n_46), .Pi (P[8]));
  generate_i_77 \GENERATE_PROPAGATE[9].GENERATE (.Ai (n_45), .Bi
       (n_44), .Gi (G[9]));
  propagate_i_92 \GENERATE_PROPAGATE[9].PROPAGATE (.Ai (n_45), .Bi
       (n_44), .Pi (P[9]));
  generate_i_76 \GENERATE_PROPAGATE[10].GENERATE (.Ai (n_43), .Bi
       (n_42), .Gi (G[10]));
  propagate_i_91 \GENERATE_PROPAGATE[10].PROPAGATE (.Ai (n_43), .Bi
       (n_42), .Pi (P[10]));
  generate_i_75 \GENERATE_PROPAGATE[11].GENERATE (.Ai (n_41), .Bi
       (n_40), .Gi (G[11]));
  propagate_i_90 \GENERATE_PROPAGATE[11].PROPAGATE (.Ai (n_41), .Bi
       (n_40), .Pi (P[11]));
  generate_i_74 \GENERATE_PROPAGATE[12].GENERATE (.Ai (n_39), .Bi
       (n_38), .Gi (G[12]));
  propagate_i_89 \GENERATE_PROPAGATE[12].PROPAGATE (.Ai (n_39), .Bi
       (n_38), .Pi (P[12]));
  generate_i_73 \GENERATE_PROPAGATE[13].GENERATE (.Ai (n_37), .Bi
       (n_36), .Gi (G[13]));
  propagate_i_88 \GENERATE_PROPAGATE[13].PROPAGATE (.Ai (n_37), .Bi
       (n_36), .Pi (P[13]));
  generate_i_72 \GENERATE_PROPAGATE[14].GENERATE (.Ai (n_35), .Bi
       (n_34), .Gi (G[14]));
  propagate_i_87 \GENERATE_PROPAGATE[14].PROPAGATE (.Ai (n_35), .Bi
       (n_34), .Pi (P[14]));
  generate_i_71 \GENERATE_PROPAGATE[15].GENERATE (.Ai (n_33), .Bi
       (n_32), .Gi (G[15]));
  propagate_i_86 \GENERATE_PROPAGATE[15].PROPAGATE (.Ai (n_33), .Bi
       (n_32), .Pi (P[15]));
  sky130_fd_sc_hd__inv_1 g21(.A (n_14), .Y (n_43));
  sky130_fd_sc_hd__inv_1 g3(.A (n_9), .Y (n_56));
  sky130_fd_sc_hd__inv_1 g31(.A (n_2), .Y (n_45));
  sky130_fd_sc_hd__inv_1 g7(.A (n_12), .Y (n_55));
  sky130_fd_sc_hd__inv_1 g33(.A (n_1), .Y (n_37));
  sky130_fd_sc_hd__inv_1 g63(.A (n_27), .Y (n_52));
  sky130_fd_sc_hd__inv_1 g35(.A (n_16), .Y (n_32));
  sky130_fd_sc_hd__inv_1 g17(.A (n_28), .Y (n_50));
  sky130_fd_sc_hd__inv_1 g37(.A (n_21), .Y (n_41));
  sky130_fd_sc_hd__inv_1 g59(.A (n_20), .Y (n_35));
  sky130_fd_sc_hd__inv_1 g39(.A (n_26), .Y (n_58));
  sky130_fd_sc_hd__inv_1 g9(.A (n_23), .Y (n_53));
  sky130_fd_sc_hd__inv_1 g41(.A (n_11), .Y (n_57));
  sky130_fd_sc_hd__inv_1 g19(.A (n_29), .Y (n_34));
  sky130_fd_sc_hd__inv_1 g43(.A (n_6), .Y (n_63));
  sky130_fd_sc_hd__inv_1 g15(.A (n_19), .Y (n_54));
  sky130_fd_sc_hd__inv_1 g61(.A (n_22), .Y (n_46));
  sky130_fd_sc_hd__inv_1 g23(.A (n_10), .Y (n_38));
  sky130_fd_sc_hd__inv_1 g47(.A (n_7), .Y (n_47));
  sky130_fd_sc_hd__inv_1 g11(.A (n_13), .Y (n_36));
  sky130_fd_sc_hd__inv_1 g49(.A (n_8), .Y (n_62));
  sky130_fd_sc_hd__inv_1 g1(.A (n_25), .Y (n_61));
  sky130_fd_sc_hd__inv_1 g25(.A (n_17), .Y (n_49));
  sky130_fd_sc_hd__inv_1 g51(.A (n_3), .Y (n_51));
  sky130_fd_sc_hd__inv_1 g53(.A (n_5), .Y (n_39));
  sky130_fd_sc_hd__inv_1 g27(.A (n_4), .Y (n_60));
  sky130_fd_sc_hd__inv_1 g55(.A (n_18), .Y (n_44));
  sky130_fd_sc_hd__inv_1 g13(.A (n_0), .Y (n_33));
  sky130_fd_sc_hd__inv_1 g57(.A (n_31), .Y (n_59));
  sky130_fd_sc_hd__inv_1 g5(.A (n_24), .Y (n_42));
  sky130_fd_sc_hd__inv_1 g29(.A (n_30), .Y (n_40));
  sky130_fd_sc_hd__inv_1 g45(.A (n_15), .Y (n_48));
  sky130_fd_sc_hd__clkinv_1 g58(.A (A[2]), .Y (n_31));
  sky130_fd_sc_hd__clkinv_1 g30(.A (B[11]), .Y (n_30));
  sky130_fd_sc_hd__clkinv_1 g20(.A (B[14]), .Y (n_29));
  sky130_fd_sc_hd__clkinv_1 g18(.A (B[6]), .Y (n_28));
  sky130_fd_sc_hd__clkinv_1 g64(.A (B[5]), .Y (n_27));
  sky130_fd_sc_hd__clkinv_1 g40(.A (B[2]), .Y (n_26));
  sky130_fd_sc_hd__clkinv_1 g2(.A (A[1]), .Y (n_25));
  sky130_fd_sc_hd__clkinv_1 g6(.A (B[10]), .Y (n_24));
  sky130_fd_sc_hd__clkinv_1 g10(.A (A[5]), .Y (n_23));
  sky130_fd_sc_hd__clkinv_1 g62(.A (B[8]), .Y (n_22));
  sky130_fd_sc_hd__clkinv_1 g38(.A (A[11]), .Y (n_21));
  sky130_fd_sc_hd__clkinv_1 g60(.A (A[14]), .Y (n_20));
  sky130_fd_sc_hd__clkinv_1 g16(.A (B[4]), .Y (n_19));
  sky130_fd_sc_hd__clkinv_1 g56(.A (B[9]), .Y (n_18));
  sky130_fd_sc_hd__clkinv_1 g26(.A (A[7]), .Y (n_17));
  sky130_fd_sc_hd__clkbuf_1 g65(.A (Cin), .X (n_64));
  sky130_fd_sc_hd__clkinv_1 g36(.A (B[15]), .Y (n_16));
  sky130_fd_sc_hd__clkinv_1 g46(.A (B[7]), .Y (n_15));
  sky130_fd_sc_hd__clkinv_1 g22(.A (A[10]), .Y (n_14));
  sky130_fd_sc_hd__clkinv_1 g12(.A (B[13]), .Y (n_13));
  sky130_fd_sc_hd__clkinv_1 g8(.A (A[4]), .Y (n_12));
  sky130_fd_sc_hd__clkinv_1 g42(.A (A[3]), .Y (n_11));
  sky130_fd_sc_hd__clkinv_1 g24(.A (B[12]), .Y (n_10));
  sky130_fd_sc_hd__clkinv_1 g4(.A (B[3]), .Y (n_9));
  sky130_fd_sc_hd__clkinv_1 g50(.A (B[0]), .Y (n_8));
  sky130_fd_sc_hd__clkinv_1 g48(.A (A[8]), .Y (n_7));
  sky130_fd_sc_hd__clkinv_1 g44(.A (A[0]), .Y (n_6));
  sky130_fd_sc_hd__clkinv_1 g54(.A (A[12]), .Y (n_5));
  sky130_fd_sc_hd__clkinv_1 g28(.A (B[1]), .Y (n_4));
  sky130_fd_sc_hd__clkinv_1 g52(.A (A[6]), .Y (n_3));
  sky130_fd_sc_hd__clkinv_1 g32(.A (A[9]), .Y (n_2));
  sky130_fd_sc_hd__clkinv_1 g34(.A (A[13]), .Y (n_1));
  sky130_fd_sc_hd__clkinv_1 g14(.A (A[15]), .Y (n_0));
endmodule

