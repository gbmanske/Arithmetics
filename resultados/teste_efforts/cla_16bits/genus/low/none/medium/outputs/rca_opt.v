
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Mar 26 2025 17:31:33 -03 (Mar 26 2025 20:31:33 UTC)

// Verification Directory fv/cla_16bits 

module cla4x3_2(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  sky130_fd_sc_hd__a21o_1 g81__2398(.A1 (G20), .A2 (P3), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g82__5107(.A1 (G10), .A2 (P2), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__a21o_1 g83__6260(.A1 (P1), .A2 (G0), .B1 (G1), .X
       (G10));
endmodule

module cla4x3(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30, P20,
     P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  sky130_fd_sc_hd__a21o_1 g117__4319(.A1 (G20), .A2 (P3), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g118__8428(.A1 (G10), .A2 (P2), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__and2_1 g119__5526(.A (P20), .B (P3), .X (P30));
  sky130_fd_sc_hd__and2_1 g120__6783(.A (P10), .B (P2), .X (P20));
  sky130_fd_sc_hd__a21o_1 g121__3680(.A1 (P1), .A2 (G0), .B1 (G1), .X
       (G10));
  sky130_fd_sc_hd__and2_1 g122__1617(.A (P0), .B (P1), .X (P10));
endmodule

module cla4x3_66(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30,
     P20, P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  sky130_fd_sc_hd__a21o_1 g117__2802(.A1 (G20), .A2 (P3), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g118__1705(.A1 (G10), .A2 (P2), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__and2_1 g119__5122(.A (P20), .B (P3), .X (P30));
  sky130_fd_sc_hd__and2_1 g120__8246(.A (P10), .B (P2), .X (P20));
  sky130_fd_sc_hd__a21o_1 g121__7098(.A1 (P1), .A2 (G0), .B1 (G1), .X
       (G10));
  sky130_fd_sc_hd__and2_1 g122__6131(.A (P0), .B (P1), .X (P10));
endmodule

module cla4x3_65(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30,
     P20, P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  sky130_fd_sc_hd__a21o_1 g117__1881(.A1 (G20), .A2 (P3), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g118__5115(.A1 (G10), .A2 (P2), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__and2_1 g119__7482(.A (P20), .B (P3), .X (P30));
  sky130_fd_sc_hd__and2_1 g120__4733(.A (P10), .B (P2), .X (P20));
  sky130_fd_sc_hd__a21o_1 g121__6161(.A1 (P1), .A2 (G0), .B1 (G1), .X
       (G10));
  sky130_fd_sc_hd__and2_1 g122__9315(.A (P0), .B (P1), .X (P10));
endmodule

module cla4x3_2_70(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  sky130_fd_sc_hd__a21o_1 g81__9945(.A1 (G20), .A2 (P3), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g82__2883(.A1 (G10), .A2 (P2), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__a21o_1 g83__2346(.A1 (G0), .A2 (P1), .B1 (G1), .X
       (G10));
endmodule

module cla4x3_2_69(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  sky130_fd_sc_hd__a21o_1 g81__1666(.A1 (G20), .A2 (P3), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g82__7410(.A1 (G10), .A2 (P2), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__a21o_1 g83__6417(.A1 (G0), .A2 (P1), .B1 (G1), .X
       (G10));
endmodule

module cla4x3_2_68(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  sky130_fd_sc_hd__a21o_1 g81__5477(.A1 (G20), .A2 (P3), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g82__2398(.A1 (G10), .A2 (P2), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__a21o_1 g83__5107(.A1 (G0), .A2 (P1), .B1 (G1), .X
       (G10));
endmodule

module cla4x3_2_67(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  sky130_fd_sc_hd__a21o_1 g81__6260(.A1 (G20), .A2 (P3), .B1 (G3), .X
       (G30));
  sky130_fd_sc_hd__a21o_1 g82__4319(.A1 (G10), .A2 (P2), .B1 (G2), .X
       (G20));
  sky130_fd_sc_hd__a21o_1 g83__8428(.A1 (G0), .A2 (P1), .B1 (G1), .X
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
  sky130_fd_sc_hd__xor2_1 g30__1617(.A (Pi), .B (Cant), .X (Si));
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
  sky130_fd_sc_hd__xor2_1 g30__8246(.A (Pi), .B (Cant), .X (Si));
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
  sky130_fd_sc_hd__xor2_1 g30__5115(.A (Pi), .B (Cant), .X (Si));
endmodule

module carry_output_15_56(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__7482(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__4733(.A (Pi), .B (Cant), .X (Si));
endmodule

module carry_output_15_57(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__6161(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__9315(.A (Pi), .B (Cant), .X (Si));
endmodule

module carry_output_15_58(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__9945(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__2883(.A (Pi), .B (Cant), .X (Si));
endmodule

module carry_output_15_59(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__2346(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__1666(.A (Pi), .B (Cant), .X (Si));
endmodule

module carry_output_15_60(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__7410(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__6417(.A (Pi), .B (Cant), .X (Si));
endmodule

module carry_output_15_61(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__5477(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__2398(.A (Pi), .B (Cant), .X (Si));
endmodule

module carry_output_15_62(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__5107(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__6260(.A (Pi), .B (Cant), .X (Si));
endmodule

module carry_output_15_63(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__4319(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__8428(.A (Pi), .B (Cant), .X (Si));
endmodule

module carry_output_15_64(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__5526(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__6783(.A (Pi), .B (Cant), .X (Si));
endmodule

module carry_output_15(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  sky130_fd_sc_hd__a21o_1 g29__3680(.A1 (Pi), .A2 (Cin), .B1 (Gi), .X
       (Ci));
  sky130_fd_sc_hd__xor2_1 g30__1617(.A (Pi), .B (Cant), .X (Si));
endmodule

module generate_i(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__2802(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__1705(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_85(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__5122(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_100(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__8246(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_84(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__7098(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_99(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__6131(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_83(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__1881(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_98(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__5115(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_82(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__7482(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_97(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__4733(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_81(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__6161(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_96(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__9315(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_80(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__9945(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_95(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__2883(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_79(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__2346(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_94(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__1666(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_78(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__7410(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_93(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__6417(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_77(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__5477(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_92(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__2398(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_76(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__5107(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_91(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__6260(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_75(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__4319(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_90(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__8428(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_74(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__5526(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_89(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__6783(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_73(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__3680(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_88(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__1617(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_72(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__2802(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_87(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__1705(.A (Bi), .B (Ai), .X (Pi));
endmodule

module generate_i_71(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  sky130_fd_sc_hd__and2_1 g11__5122(.A (Bi), .B (Ai), .X (Gi));
endmodule

module propagate_i_86(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  sky130_fd_sc_hd__xor2_1 g13__8246(.A (Bi), .B (Ai), .X (Pi));
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
  wire P1512, UNCONNECTED_HIER_Z;
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
  carry_output CS0(.Gi (G[0]), .Pi (P[0]), .Cin (UNCONNECTED_HIER_Z),
       .Cant (Cin), .Ci (C[0]), .Si (S[0]));
  carry_output_15_51 CS1(.Gi (G0100), .Pi (P[1]), .Cin (Cin), .Cant
       (C[0]), .Ci (C[1]), .Si (S[1]));
  carry_output_15_52 CS2(.Gi (G0200), .Pi (P[2]), .Cin (Cin), .Cant
       (C[1]), .Ci (C[2]), .Si (S[2]));
  carry_output_15_53 CS3(.Gi (G0300), .Pi (P[3]), .Cin (Cin), .Cant
       (C[2]), .Ci (C[3]), .Si (S[3]));
  carry_output_15_54 CS4(.Gi (G0400), .Pi (P[4]), .Cin (Cin), .Cant
       (C[3]), .Ci (C[4]), .Si (S[4]));
  carry_output_15_55 CS5(.Gi (G0500), .Pi (P[5]), .Cin (Cin), .Cant
       (C[4]), .Ci (C[5]), .Si (S[5]));
  carry_output_15_56 CS6(.Gi (G0600), .Pi (P[6]), .Cin (Cin), .Cant
       (C[5]), .Ci (C[6]), .Si (S[6]));
  carry_output_15_57 CS7(.Gi (G0700), .Pi (P[7]), .Cin (Cin), .Cant
       (C[6]), .Ci (C[7]), .Si (S[7]));
  carry_output_15_58 CS8(.Gi (G0800), .Pi (P[8]), .Cin (Cin), .Cant
       (C[7]), .Ci (C[8]), .Si (S[8]));
  carry_output_15_59 CS9(.Gi (G0900), .Pi (P[9]), .Cin (Cin), .Cant
       (C[8]), .Ci (C[9]), .Si (S[9]));
  carry_output_15_60 CS10(.Gi (G1000), .Pi (P[10]), .Cin (Cin), .Cant
       (C[9]), .Ci (C[10]), .Si (S[10]));
  carry_output_15_61 CS11(.Gi (G1100), .Pi (P[11]), .Cin (Cin), .Cant
       (C[10]), .Ci (C[11]), .Si (S[11]));
  carry_output_15_62 CS12(.Gi (G1200), .Pi (P[12]), .Cin (Cin), .Cant
       (C[11]), .Ci (C[12]), .Si (S[12]));
  carry_output_15_63 CS13(.Gi (G1300), .Pi (P[13]), .Cin (Cin), .Cant
       (C[12]), .Ci (C[13]), .Si (S[13]));
  carry_output_15_64 CS14(.Gi (G1400), .Pi (P[14]), .Cin (Cin), .Cant
       (C[13]), .Ci (C[14]), .Si (S[14]));
  carry_output_15 CS15(.Gi (G1500), .Pi (P[15]), .Cin (Cin), .Cant
       (C[14]), .Ci (Cout), .Si (S[15]));
  generate_i \GENERATE_PROPAGATE[0].GENERATE (.Ai (A[0]), .Bi (B[0]),
       .Gi (G[0]));
  propagate_i \GENERATE_PROPAGATE[0].PROPAGATE (.Ai (A[0]), .Bi (B[0]),
       .Pi (P[0]));
  generate_i_85 \GENERATE_PROPAGATE[1].GENERATE (.Ai (A[1]), .Bi
       (B[1]), .Gi (G[1]));
  propagate_i_100 \GENERATE_PROPAGATE[1].PROPAGATE (.Ai (A[1]), .Bi
       (B[1]), .Pi (P[1]));
  generate_i_84 \GENERATE_PROPAGATE[2].GENERATE (.Ai (A[2]), .Bi
       (B[2]), .Gi (G[2]));
  propagate_i_99 \GENERATE_PROPAGATE[2].PROPAGATE (.Ai (A[2]), .Bi
       (B[2]), .Pi (P[2]));
  generate_i_83 \GENERATE_PROPAGATE[3].GENERATE (.Ai (A[3]), .Bi
       (B[3]), .Gi (G[3]));
  propagate_i_98 \GENERATE_PROPAGATE[3].PROPAGATE (.Ai (A[3]), .Bi
       (B[3]), .Pi (P[3]));
  generate_i_82 \GENERATE_PROPAGATE[4].GENERATE (.Ai (A[4]), .Bi
       (B[4]), .Gi (G[4]));
  propagate_i_97 \GENERATE_PROPAGATE[4].PROPAGATE (.Ai (A[4]), .Bi
       (B[4]), .Pi (P[4]));
  generate_i_81 \GENERATE_PROPAGATE[5].GENERATE (.Ai (A[5]), .Bi
       (B[5]), .Gi (G[5]));
  propagate_i_96 \GENERATE_PROPAGATE[5].PROPAGATE (.Ai (A[5]), .Bi
       (B[5]), .Pi (P[5]));
  generate_i_80 \GENERATE_PROPAGATE[6].GENERATE (.Ai (A[6]), .Bi
       (B[6]), .Gi (G[6]));
  propagate_i_95 \GENERATE_PROPAGATE[6].PROPAGATE (.Ai (A[6]), .Bi
       (B[6]), .Pi (P[6]));
  generate_i_79 \GENERATE_PROPAGATE[7].GENERATE (.Ai (A[7]), .Bi
       (B[7]), .Gi (G[7]));
  propagate_i_94 \GENERATE_PROPAGATE[7].PROPAGATE (.Ai (A[7]), .Bi
       (B[7]), .Pi (P[7]));
  generate_i_78 \GENERATE_PROPAGATE[8].GENERATE (.Ai (A[8]), .Bi
       (B[8]), .Gi (G[8]));
  propagate_i_93 \GENERATE_PROPAGATE[8].PROPAGATE (.Ai (A[8]), .Bi
       (B[8]), .Pi (P[8]));
  generate_i_77 \GENERATE_PROPAGATE[9].GENERATE (.Ai (A[9]), .Bi
       (B[9]), .Gi (G[9]));
  propagate_i_92 \GENERATE_PROPAGATE[9].PROPAGATE (.Ai (A[9]), .Bi
       (B[9]), .Pi (P[9]));
  generate_i_76 \GENERATE_PROPAGATE[10].GENERATE (.Ai (A[10]), .Bi
       (B[10]), .Gi (G[10]));
  propagate_i_91 \GENERATE_PROPAGATE[10].PROPAGATE (.Ai (A[10]), .Bi
       (B[10]), .Pi (P[10]));
  generate_i_75 \GENERATE_PROPAGATE[11].GENERATE (.Ai (A[11]), .Bi
       (B[11]), .Gi (G[11]));
  propagate_i_90 \GENERATE_PROPAGATE[11].PROPAGATE (.Ai (A[11]), .Bi
       (B[11]), .Pi (P[11]));
  generate_i_74 \GENERATE_PROPAGATE[12].GENERATE (.Ai (A[12]), .Bi
       (B[12]), .Gi (G[12]));
  propagate_i_89 \GENERATE_PROPAGATE[12].PROPAGATE (.Ai (A[12]), .Bi
       (B[12]), .Pi (P[12]));
  generate_i_73 \GENERATE_PROPAGATE[13].GENERATE (.Ai (A[13]), .Bi
       (B[13]), .Gi (G[13]));
  propagate_i_88 \GENERATE_PROPAGATE[13].PROPAGATE (.Ai (A[13]), .Bi
       (B[13]), .Pi (P[13]));
  generate_i_72 \GENERATE_PROPAGATE[14].GENERATE (.Ai (A[14]), .Bi
       (B[14]), .Gi (G[14]));
  propagate_i_87 \GENERATE_PROPAGATE[14].PROPAGATE (.Ai (A[14]), .Bi
       (B[14]), .Pi (P[14]));
  generate_i_71 \GENERATE_PROPAGATE[15].GENERATE (.Ai (A[15]), .Bi
       (B[15]), .Gi (G[15]));
  propagate_i_86 \GENERATE_PROPAGATE[15].PROPAGATE (.Ai (A[15]), .Bi
       (B[15]), .Pi (P[15]));
endmodule

