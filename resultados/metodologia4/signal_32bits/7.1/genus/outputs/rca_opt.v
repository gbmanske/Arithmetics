
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr 14 2025 14:04:43 -03 (Apr 14 2025 17:04:43 UTC)

// Verification Directory fv/signal_32bits 

module signal_32bits(A, B, Cin, S, Cout);
  input [31:0] A, B;
  input Cin;
  output [31:0] S;
  output Cout;
  wire [31:0] A, B;
  wire Cin;
  wire [31:0] S;
  wire Cout;
  wire addinc_add_7_30_n_0, addinc_add_7_30_n_1, addinc_add_7_30_n_2,
       addinc_add_7_30_n_3, addinc_add_7_30_n_4, addinc_add_7_30_n_5,
       addinc_add_7_30_n_6, addinc_add_7_30_n_7;
  wire addinc_add_7_30_n_8, addinc_add_7_30_n_9, addinc_add_7_30_n_10,
       addinc_add_7_30_n_11, addinc_add_7_30_n_12,
       addinc_add_7_30_n_13, addinc_add_7_30_n_14, addinc_add_7_30_n_15;
  wire addinc_add_7_30_n_16, addinc_add_7_30_n_17,
       addinc_add_7_30_n_18, addinc_add_7_30_n_19,
       addinc_add_7_30_n_20, addinc_add_7_30_n_21,
       addinc_add_7_30_n_22, addinc_add_7_30_n_23;
  wire addinc_add_7_30_n_24, addinc_add_7_30_n_25,
       addinc_add_7_30_n_26, addinc_add_7_30_n_27,
       addinc_add_7_30_n_28, addinc_add_7_30_n_29,
       addinc_add_7_30_n_30, addinc_add_7_30_n_31;
  wire addinc_add_7_30_n_32, addinc_add_7_30_n_33,
       addinc_add_7_30_n_34, addinc_add_7_30_n_35,
       addinc_add_7_30_n_36, addinc_add_7_30_n_37,
       addinc_add_7_30_n_38, addinc_add_7_30_n_39;
  wire addinc_add_7_30_n_40, addinc_add_7_30_n_41,
       addinc_add_7_30_n_42, addinc_add_7_30_n_43,
       addinc_add_7_30_n_44, addinc_add_7_30_n_45,
       addinc_add_7_30_n_46, addinc_add_7_30_n_47;
  wire addinc_add_7_30_n_48, addinc_add_7_30_n_49,
       addinc_add_7_30_n_50, addinc_add_7_30_n_51,
       addinc_add_7_30_n_52, addinc_add_7_30_n_53,
       addinc_add_7_30_n_54, addinc_add_7_30_n_55;
  wire addinc_add_7_30_n_56, addinc_add_7_30_n_57,
       addinc_add_7_30_n_58, addinc_add_7_30_n_59,
       addinc_add_7_30_n_60, addinc_add_7_30_n_61,
       addinc_add_7_30_n_62, addinc_add_7_30_n_63;
  wire addinc_add_7_30_n_64, addinc_add_7_30_n_65,
       addinc_add_7_30_n_66, addinc_add_7_30_n_67,
       addinc_add_7_30_n_68, addinc_add_7_30_n_69,
       addinc_add_7_30_n_70, addinc_add_7_30_n_71;
  wire addinc_add_7_30_n_72, addinc_add_7_30_n_73,
       addinc_add_7_30_n_74, addinc_add_7_30_n_75,
       addinc_add_7_30_n_76, addinc_add_7_30_n_77,
       addinc_add_7_30_n_78, addinc_add_7_30_n_79;
  wire addinc_add_7_30_n_80, addinc_add_7_30_n_81,
       addinc_add_7_30_n_82, addinc_add_7_30_n_83,
       addinc_add_7_30_n_84, addinc_add_7_30_n_85,
       addinc_add_7_30_n_86, addinc_add_7_30_n_87;
  wire addinc_add_7_30_n_88, addinc_add_7_30_n_89,
       addinc_add_7_30_n_90, addinc_add_7_30_n_91,
       addinc_add_7_30_n_92, addinc_add_7_30_n_93,
       addinc_add_7_30_n_94, addinc_add_7_30_n_95;
  wire addinc_add_7_30_n_96, addinc_add_7_30_n_97,
       addinc_add_7_30_n_98, addinc_add_7_30_n_99,
       addinc_add_7_30_n_100, addinc_add_7_30_n_101,
       addinc_add_7_30_n_102, addinc_add_7_30_n_103;
  wire addinc_add_7_30_n_104, addinc_add_7_30_n_105,
       addinc_add_7_30_n_106, addinc_add_7_30_n_107,
       addinc_add_7_30_n_108, addinc_add_7_30_n_110,
       addinc_add_7_30_n_111, addinc_add_7_30_n_112;
  wire addinc_add_7_30_n_114, addinc_add_7_30_n_117,
       addinc_add_7_30_n_118, addinc_add_7_30_n_119,
       addinc_add_7_30_n_121, addinc_add_7_30_n_122,
       addinc_add_7_30_n_124, addinc_add_7_30_n_127;
  wire addinc_add_7_30_n_128, addinc_add_7_30_n_130,
       addinc_add_7_30_n_131, addinc_add_7_30_n_132,
       addinc_add_7_30_n_134, addinc_add_7_30_n_137,
       addinc_add_7_30_n_138, addinc_add_7_30_n_139;
  wire addinc_add_7_30_n_140, addinc_add_7_30_n_144,
       addinc_add_7_30_n_145, addinc_add_7_30_n_147,
       addinc_add_7_30_n_148, addinc_add_7_30_n_149,
       addinc_add_7_30_n_151, addinc_add_7_30_n_152;
  wire addinc_add_7_30_n_153, addinc_add_7_30_n_157,
       addinc_add_7_30_n_158, addinc_add_7_30_n_159,
       addinc_add_7_30_n_161, addinc_add_7_30_n_162,
       addinc_add_7_30_n_163, addinc_add_7_30_n_164;
  wire addinc_add_7_30_n_168, addinc_add_7_30_n_169,
       addinc_add_7_30_n_173, addinc_add_7_30_n_174,
       addinc_add_7_30_n_178;
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1193__2398(.A
       (addinc_add_7_30_n_67), .B (addinc_add_7_30_n_178), .X (S[31]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1194__5107(.A
       (addinc_add_7_30_n_83), .B (addinc_add_7_30_n_174), .X (S[23]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1195__6260(.A
       (addinc_add_7_30_n_63), .B (addinc_add_7_30_n_173), .X (S[27]));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1196__4319(.A1
       (addinc_add_7_30_n_4), .A2 (addinc_add_7_30_n_168), .B1
       (addinc_add_7_30_n_50), .Y (addinc_add_7_30_n_178));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1197__8428(.A
       (addinc_add_7_30_n_65), .B (addinc_add_7_30_n_168), .X (S[30]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1198__5526(.A
       (addinc_add_7_30_n_82), .B (addinc_add_7_30_n_169), .X (S[29]));
  sky130_fd_sc_hd__o221ai_1 addinc_add_7_30_g1199__6783(.A1
       (addinc_add_7_30_n_86), .A2 (addinc_add_7_30_n_164), .B1
       (addinc_add_7_30_n_20), .B2 (addinc_add_7_30_n_107), .C1
       (addinc_add_7_30_n_22), .Y (Cout));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1200__3680(.A1
       (addinc_add_7_30_n_32), .A2 (addinc_add_7_30_n_163), .B1
       (addinc_add_7_30_n_40), .Y (addinc_add_7_30_n_174));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1201__1617(.A1
       (addinc_add_7_30_n_35), .A2 (addinc_add_7_30_n_161), .B1
       (addinc_add_7_30_n_47), .Y (addinc_add_7_30_n_173));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1202__2802(.A
       (addinc_add_7_30_n_71), .B (addinc_add_7_30_n_163), .X (S[22]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1203__1705(.A
       (addinc_add_7_30_n_79), .B (addinc_add_7_30_n_162), .X (S[19]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1204__5122(.A
       (addinc_add_7_30_n_60), .B (addinc_add_7_30_n_161), .X (S[26]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1205__8246(.A
       (addinc_add_7_30_n_164), .B (addinc_add_7_30_n_12), .Y
       (addinc_add_7_30_n_169));
  sky130_fd_sc_hd__a31oi_1 addinc_add_7_30_g1206__7098(.A1
       (addinc_add_7_30_n_157), .A2 (addinc_add_7_30_n_2), .A3
       (addinc_add_7_30_n_18), .B1 (addinc_add_7_30_n_93), .Y
       (addinc_add_7_30_n_168));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1207__6131(.A
       (addinc_add_7_30_n_81), .B (addinc_add_7_30_n_159), .X (S[21]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1208__1881(.A
       (addinc_add_7_30_n_64), .B (addinc_add_7_30_n_157), .X (S[28]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1209__5115(.A
       (addinc_add_7_30_n_59), .B (addinc_add_7_30_n_158), .X (S[25]));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1210__7482(.A
       (addinc_add_7_30_n_157), .B (addinc_add_7_30_n_18), .Y
       (addinc_add_7_30_n_164));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1211__4733(.A1
       (addinc_add_7_30_n_153), .A2 (addinc_add_7_30_n_34), .B1
       (addinc_add_7_30_n_100), .Y (addinc_add_7_30_n_163));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1212__6161(.A1
       (addinc_add_7_30_n_6), .A2 (addinc_add_7_30_n_151), .B1
       (addinc_add_7_30_n_42), .Y (addinc_add_7_30_n_162));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1213__9315(.A1
       (addinc_add_7_30_n_152), .A2 (addinc_add_7_30_n_11), .B1
       (addinc_add_7_30_n_96), .Y (addinc_add_7_30_n_161));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1214__9945(.A
       (addinc_add_7_30_n_77), .B (addinc_add_7_30_n_151), .X (S[18]));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1215__2883(.A_N
       (addinc_add_7_30_n_153), .B (addinc_add_7_30_n_43), .Y
       (addinc_add_7_30_n_159));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1216__2346(.A_N
       (addinc_add_7_30_n_152), .B (addinc_add_7_30_n_17), .Y
       (addinc_add_7_30_n_158));
  sky130_fd_sc_hd__a221o_1 addinc_add_7_30_g1217__1666(.A1
       (addinc_add_7_30_n_148), .A2 (addinc_add_7_30_n_85), .B1
       (addinc_add_7_30_n_106), .B2 (addinc_add_7_30_n_38), .C1
       (addinc_add_7_30_n_57), .X (addinc_add_7_30_n_157));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1218__7410(.A
       (addinc_add_7_30_n_80), .B (addinc_add_7_30_n_147), .X (S[20]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1219__6417(.A
       (addinc_add_7_30_n_76), .B (addinc_add_7_30_n_149), .X (S[17]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1220__5477(.A
       (addinc_add_7_30_n_84), .B (addinc_add_7_30_n_148), .X (S[24]));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1221__2398(.A
       (addinc_add_7_30_n_46), .B (addinc_add_7_30_n_147), .Y
       (addinc_add_7_30_n_153));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1222__5107(.A
       (addinc_add_7_30_n_15), .B_N (addinc_add_7_30_n_148), .Y
       (addinc_add_7_30_n_152));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1223__6260(.A1
       (addinc_add_7_30_n_145), .A2 (addinc_add_7_30_n_8), .B1
       (addinc_add_7_30_n_94), .Y (addinc_add_7_30_n_151));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1224__4319(.A
       (addinc_add_7_30_n_74), .B (addinc_add_7_30_n_144), .X (S[15]));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1225__8428(.A_N
       (addinc_add_7_30_n_145), .B (addinc_add_7_30_n_14), .Y
       (addinc_add_7_30_n_149));
  sky130_fd_sc_hd__a31o_1 addinc_add_7_30_g1226__5526(.A1
       (addinc_add_7_30_n_140), .A2 (addinc_add_7_30_n_90), .A3
       (addinc_add_7_30_n_89), .B1 (addinc_add_7_30_n_111), .X
       (addinc_add_7_30_n_148));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1227__6783(.A1
       (addinc_add_7_30_n_140), .A2 (addinc_add_7_30_n_90), .B1
       (addinc_add_7_30_n_110), .Y (addinc_add_7_30_n_147));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1228__3680(.A
       (addinc_add_7_30_n_73), .B (addinc_add_7_30_n_140), .X (S[16]));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1229__1617(.A
       (addinc_add_7_30_n_13), .B_N (addinc_add_7_30_n_140), .Y
       (addinc_add_7_30_n_145));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1230__2802(.A1
       (addinc_add_7_30_n_7), .A2 (addinc_add_7_30_n_138), .B1
       (addinc_add_7_30_n_21), .Y (addinc_add_7_30_n_144));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1231__1705(.A
       (addinc_add_7_30_n_75), .B (addinc_add_7_30_n_138), .X (S[14]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1232__5122(.A
       (addinc_add_7_30_n_66), .B (addinc_add_7_30_n_139), .X (S[13]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1233__8246(.A
       (addinc_add_7_30_n_61), .B (addinc_add_7_30_n_137), .X (S[11]));
  sky130_fd_sc_hd__a221o_1 addinc_add_7_30_g1234__7098(.A1
       (addinc_add_7_30_n_134), .A2 (addinc_add_7_30_n_88), .B1
       (addinc_add_7_30_n_103), .B2 (addinc_add_7_30_n_16), .C1
       (addinc_add_7_30_n_25), .X (addinc_add_7_30_n_140));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1235__6131(.A_N
       (addinc_add_7_30_n_134), .B (addinc_add_7_30_n_53), .Y
       (addinc_add_7_30_n_139));
  sky130_fd_sc_hd__a31oi_1 addinc_add_7_30_g1236__1881(.A1
       (addinc_add_7_30_n_132), .A2 (addinc_add_7_30_n_36), .A3
       (addinc_add_7_30_n_52), .B1 (addinc_add_7_30_n_91), .Y
       (addinc_add_7_30_n_138));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1237__5115(.A1
       (addinc_add_7_30_n_31), .A2 (addinc_add_7_30_n_131), .B1
       (addinc_add_7_30_n_44), .Y (addinc_add_7_30_n_137));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1238__7482(.A
       (addinc_add_7_30_n_62), .B (addinc_add_7_30_n_132), .X (S[12]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1239__4733(.A
       (addinc_add_7_30_n_72), .B (addinc_add_7_30_n_131), .X (S[10]));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1240__6161(.A
       (addinc_add_7_30_n_132), .B (addinc_add_7_30_n_52), .X
       (addinc_add_7_30_n_134));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1241__9315(.A
       (addinc_add_7_30_n_68), .B (addinc_add_7_30_n_130), .X (S[9]));
  sky130_fd_sc_hd__a221o_1 addinc_add_7_30_g1242__9945(.A1
       (addinc_add_7_30_n_128), .A2 (addinc_add_7_30_n_87), .B1
       (addinc_add_7_30_n_105), .B2 (addinc_add_7_30_n_41), .C1
       (addinc_add_7_30_n_54), .X (addinc_add_7_30_n_132));
  sky130_fd_sc_hd__a21oi_1 addinc_add_7_30_g1243__2883(.A1
       (addinc_add_7_30_n_128), .A2 (addinc_add_7_30_n_0), .B1
       (addinc_add_7_30_n_98), .Y (addinc_add_7_30_n_131));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1244__2346(.A_N
       (addinc_add_7_30_n_128), .B (addinc_add_7_30_n_49), .Y
       (addinc_add_7_30_n_130));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1245__1666(.A
       (addinc_add_7_30_n_70), .B (addinc_add_7_30_n_127), .X (S[8]));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1246__7410(.A
       (addinc_add_7_30_n_56), .B_N (addinc_add_7_30_n_127), .Y
       (addinc_add_7_30_n_128));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g1247__6417(.A (A[7]), .B
       (B[7]), .CIN (addinc_add_7_30_n_124), .COUT
       (addinc_add_7_30_n_127), .SUM (S[7]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g1248__5477(.A (A[6]), .B
       (B[6]), .CIN (addinc_add_7_30_n_122), .COUT
       (addinc_add_7_30_n_124), .SUM (S[6]));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1249__2398(.A
       (addinc_add_7_30_n_69), .B (addinc_add_7_30_n_121), .X (S[5]));
  sky130_fd_sc_hd__o211ai_1 addinc_add_7_30_g1250__5107(.A1
       (addinc_add_7_30_n_19), .A2 (addinc_add_7_30_n_45), .B1
       (addinc_add_7_30_n_26), .C1 (addinc_add_7_30_n_119), .Y
       (addinc_add_7_30_n_122));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1251__6260(.A1
       (addinc_add_7_30_n_39), .A2 (addinc_add_7_30_n_118), .B1
       (addinc_add_7_30_n_19), .Y (addinc_add_7_30_n_121));
  sky130_fd_sc_hd__xor2_1 addinc_add_7_30_g1252__4319(.A
       (addinc_add_7_30_n_78), .B (addinc_add_7_30_n_117), .X (S[4]));
  sky130_fd_sc_hd__or3_1 addinc_add_7_30_g1253__8428(.A
       (addinc_add_7_30_n_39), .B (addinc_add_7_30_n_45), .C
       (addinc_add_7_30_n_118), .X (addinc_add_7_30_n_119));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1254(.A
       (addinc_add_7_30_n_117), .Y (addinc_add_7_30_n_118));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g1255__5526(.A (A[3]), .B
       (B[3]), .CIN (addinc_add_7_30_n_114), .COUT
       (addinc_add_7_30_n_117), .SUM (S[3]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g1256__6783(.A (A[2]), .B
       (B[2]), .CIN (addinc_add_7_30_n_112), .COUT
       (addinc_add_7_30_n_114), .SUM (S[2]));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g1257__3680(.A (A[1]), .B
       (B[1]), .CIN (addinc_add_7_30_n_108), .COUT
       (addinc_add_7_30_n_112), .SUM (S[1]));
  sky130_fd_sc_hd__a221o_1 addinc_add_7_30_g1258__1617(.A1
       (addinc_add_7_30_n_110), .A2 (addinc_add_7_30_n_89), .B1
       (addinc_add_7_30_n_102), .B2 (addinc_add_7_30_n_51), .C1
       (addinc_add_7_30_n_28), .X (addinc_add_7_30_n_111));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1259__2802(.A1
       (addinc_add_7_30_n_48), .A2 (addinc_add_7_30_n_104), .B1
       (addinc_add_7_30_n_30), .Y (addinc_add_7_30_n_110));
  sky130_fd_sc_hd__fa_1 addinc_add_7_30_g1260__1705(.A (Cin), .B
       (A[0]), .CIN (B[0]), .COUT (addinc_add_7_30_n_108), .SUM (S[0]));
  sky130_fd_sc_hd__a21boi_1 addinc_add_7_30_g1261__5122(.A1
       (addinc_add_7_30_n_93), .A2 (addinc_add_7_30_n_5), .B1_N
       (addinc_add_7_30_n_50), .Y (addinc_add_7_30_n_107));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1262__8246(.A1
       (addinc_add_7_30_n_35), .A2 (addinc_add_7_30_n_97), .B1
       (addinc_add_7_30_n_47), .Y (addinc_add_7_30_n_106));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1263__7098(.A1
       (addinc_add_7_30_n_31), .A2 (addinc_add_7_30_n_99), .B1
       (addinc_add_7_30_n_44), .Y (addinc_add_7_30_n_105));
  sky130_fd_sc_hd__o21a_1 addinc_add_7_30_g1264__6131(.A1
       (addinc_add_7_30_n_6), .A2 (addinc_add_7_30_n_95), .B1
       (addinc_add_7_30_n_42), .X (addinc_add_7_30_n_104));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1265__1881(.A1
       (addinc_add_7_30_n_7), .A2 (addinc_add_7_30_n_92), .B1
       (addinc_add_7_30_n_21), .Y (addinc_add_7_30_n_103));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1266__5115(.A1
       (addinc_add_7_30_n_32), .A2 (addinc_add_7_30_n_101), .B1
       (addinc_add_7_30_n_40), .Y (addinc_add_7_30_n_102));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1267(.A
       (addinc_add_7_30_n_100), .Y (addinc_add_7_30_n_101));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1268(.A
       (addinc_add_7_30_n_98), .Y (addinc_add_7_30_n_99));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1269(.A
       (addinc_add_7_30_n_96), .Y (addinc_add_7_30_n_97));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1270(.A
       (addinc_add_7_30_n_94), .Y (addinc_add_7_30_n_95));
  sky130_fd_sc_hd__clkinv_1 addinc_add_7_30_g1271(.A
       (addinc_add_7_30_n_91), .Y (addinc_add_7_30_n_92));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1272__7482(.A1
       (addinc_add_7_30_n_33), .A2 (addinc_add_7_30_n_43), .B1
       (addinc_add_7_30_n_58), .Y (addinc_add_7_30_n_100));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1273__4733(.A1
       (addinc_add_7_30_n_1), .A2 (addinc_add_7_30_n_49), .B1
       (addinc_add_7_30_n_55), .Y (addinc_add_7_30_n_98));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1274__6161(.A1
       (addinc_add_7_30_n_10), .A2 (addinc_add_7_30_n_17), .B1
       (addinc_add_7_30_n_24), .Y (addinc_add_7_30_n_96));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1275__9315(.A1
       (addinc_add_7_30_n_9), .A2 (addinc_add_7_30_n_14), .B1
       (addinc_add_7_30_n_27), .Y (addinc_add_7_30_n_94));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1276__9945(.A1
       (addinc_add_7_30_n_12), .A2 (addinc_add_7_30_n_3), .B1
       (addinc_add_7_30_n_29), .Y (addinc_add_7_30_n_93));
  sky130_fd_sc_hd__o21ai_1 addinc_add_7_30_g1277__2883(.A1
       (addinc_add_7_30_n_37), .A2 (addinc_add_7_30_n_53), .B1
       (addinc_add_7_30_n_23), .Y (addinc_add_7_30_n_91));
  sky130_fd_sc_hd__nor3b_1 addinc_add_7_30_g1278__2346(.A
       (addinc_add_7_30_n_37), .B (addinc_add_7_30_n_7), .C_N
       (addinc_add_7_30_n_16), .Y (addinc_add_7_30_n_88));
  sky130_fd_sc_hd__nor3b_1 addinc_add_7_30_g1279__1666(.A
       (addinc_add_7_30_n_1), .B (addinc_add_7_30_n_31), .C_N
       (addinc_add_7_30_n_41), .Y (addinc_add_7_30_n_87));
  sky130_fd_sc_hd__or3_1 addinc_add_7_30_g1280__7410(.A
       (addinc_add_7_30_n_20), .B (addinc_add_7_30_n_4), .C
       (addinc_add_7_30_n_3), .X (addinc_add_7_30_n_86));
  sky130_fd_sc_hd__nor4b_1 addinc_add_7_30_g1281__6417(.A
       (addinc_add_7_30_n_15), .B (addinc_add_7_30_n_10), .C
       (addinc_add_7_30_n_35), .D_N (addinc_add_7_30_n_38), .Y
       (addinc_add_7_30_n_85));
  sky130_fd_sc_hd__nor4_1 addinc_add_7_30_g1282__5477(.A
       (addinc_add_7_30_n_13), .B (addinc_add_7_30_n_9), .C
       (addinc_add_7_30_n_6), .D (addinc_add_7_30_n_48), .Y
       (addinc_add_7_30_n_90));
  sky130_fd_sc_hd__nor4b_1 addinc_add_7_30_g1283__2398(.A
       (addinc_add_7_30_n_46), .B (addinc_add_7_30_n_33), .C
       (addinc_add_7_30_n_32), .D_N (addinc_add_7_30_n_51), .Y
       (addinc_add_7_30_n_89));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1284__5107(.A
       (addinc_add_7_30_n_15), .B_N (addinc_add_7_30_n_17), .Y
       (addinc_add_7_30_n_84));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1285__6260(.A
       (addinc_add_7_30_n_28), .B_N (addinc_add_7_30_n_51), .Y
       (addinc_add_7_30_n_83));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1286__4319(.A
       (addinc_add_7_30_n_29), .B (addinc_add_7_30_n_2), .X
       (addinc_add_7_30_n_82));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1287__8428(.A
       (addinc_add_7_30_n_58), .B (addinc_add_7_30_n_34), .X
       (addinc_add_7_30_n_81));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1288__5526(.A_N
       (addinc_add_7_30_n_46), .B (addinc_add_7_30_n_43), .Y
       (addinc_add_7_30_n_80));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1289__6783(.A
       (addinc_add_7_30_n_48), .B_N (addinc_add_7_30_n_30), .Y
       (addinc_add_7_30_n_79));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1290__3680(.A
       (addinc_add_7_30_n_39), .B_N (addinc_add_7_30_n_19), .Y
       (addinc_add_7_30_n_78));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1291__1617(.A_N
       (addinc_add_7_30_n_6), .B (addinc_add_7_30_n_42), .Y
       (addinc_add_7_30_n_77));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1292__2802(.A
       (addinc_add_7_30_n_27), .B (addinc_add_7_30_n_8), .X
       (addinc_add_7_30_n_76));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1293__1705(.A_N
       (addinc_add_7_30_n_7), .B (addinc_add_7_30_n_21), .Y
       (addinc_add_7_30_n_75));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1294__5122(.A
       (addinc_add_7_30_n_25), .B_N (addinc_add_7_30_n_16), .Y
       (addinc_add_7_30_n_74));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1295__8246(.A
       (addinc_add_7_30_n_13), .B_N (addinc_add_7_30_n_14), .Y
       (addinc_add_7_30_n_73));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1296__7098(.A_N
       (addinc_add_7_30_n_31), .B (addinc_add_7_30_n_44), .Y
       (addinc_add_7_30_n_72));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1297__6131(.A_N
       (addinc_add_7_30_n_32), .B (addinc_add_7_30_n_40), .Y
       (addinc_add_7_30_n_71));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1298__1881(.A
       (addinc_add_7_30_n_56), .B_N (addinc_add_7_30_n_49), .Y
       (addinc_add_7_30_n_70));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1299__5115(.A
       (addinc_add_7_30_n_45), .B_N (addinc_add_7_30_n_26), .Y
       (addinc_add_7_30_n_69));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1300__7482(.A
       (addinc_add_7_30_n_55), .B (addinc_add_7_30_n_0), .X
       (addinc_add_7_30_n_68));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1301__4733(.A
       (addinc_add_7_30_n_20), .B_N (addinc_add_7_30_n_22), .Y
       (addinc_add_7_30_n_67));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1302__6161(.A
       (addinc_add_7_30_n_23), .B (addinc_add_7_30_n_36), .X
       (addinc_add_7_30_n_66));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1303__9315(.A
       (addinc_add_7_30_n_50), .B (addinc_add_7_30_n_5), .Y
       (addinc_add_7_30_n_65));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1304__9945(.A
       (addinc_add_7_30_n_12), .B (addinc_add_7_30_n_18), .X
       (addinc_add_7_30_n_64));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1305__2883(.A
       (addinc_add_7_30_n_57), .B_N (addinc_add_7_30_n_38), .Y
       (addinc_add_7_30_n_63));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1306__2346(.A
       (addinc_add_7_30_n_53), .B (addinc_add_7_30_n_52), .X
       (addinc_add_7_30_n_62));
  sky130_fd_sc_hd__nor2b_1 addinc_add_7_30_g1307__1666(.A
       (addinc_add_7_30_n_54), .B_N (addinc_add_7_30_n_41), .Y
       (addinc_add_7_30_n_61));
  sky130_fd_sc_hd__nand2b_1 addinc_add_7_30_g1308__7410(.A_N
       (addinc_add_7_30_n_35), .B (addinc_add_7_30_n_47), .Y
       (addinc_add_7_30_n_60));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1309__6417(.A
       (addinc_add_7_30_n_24), .B (addinc_add_7_30_n_11), .X
       (addinc_add_7_30_n_59));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1310(.A
       (addinc_add_7_30_n_37), .Y (addinc_add_7_30_n_36));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1311(.A
       (addinc_add_7_30_n_33), .Y (addinc_add_7_30_n_34));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1312__5477(.A (B[21]), .B
       (A[21]), .Y (addinc_add_7_30_n_58));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1313__2398(.A (B[27]), .B
       (A[27]), .X (addinc_add_7_30_n_57));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1314__5107(.A (A[8]), .B
       (B[8]), .Y (addinc_add_7_30_n_56));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1315__6260(.A (B[9]), .B
       (A[9]), .Y (addinc_add_7_30_n_55));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1316__4319(.A (B[11]), .B
       (A[11]), .X (addinc_add_7_30_n_54));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1317__8428(.A (B[12]), .B
       (A[12]), .Y (addinc_add_7_30_n_53));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1318__5526(.A (A[12]), .B
       (B[12]), .X (addinc_add_7_30_n_52));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1319__6783(.A (A[23]), .B
       (B[23]), .X (addinc_add_7_30_n_51));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1320__3680(.A (B[30]), .B
       (A[30]), .Y (addinc_add_7_30_n_50));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1321__1617(.A (B[8]), .B
       (A[8]), .Y (addinc_add_7_30_n_49));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1322__2802(.A (A[19]), .B
       (B[19]), .Y (addinc_add_7_30_n_48));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1323__1705(.A (B[26]), .B
       (A[26]), .Y (addinc_add_7_30_n_47));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1324__5122(.A (A[20]), .B
       (B[20]), .Y (addinc_add_7_30_n_46));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1325__8246(.A (A[5]), .B
       (B[5]), .Y (addinc_add_7_30_n_45));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1326__7098(.A (B[10]), .B
       (A[10]), .Y (addinc_add_7_30_n_44));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1327__6131(.A (B[20]), .B
       (A[20]), .Y (addinc_add_7_30_n_43));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1328__1881(.A (B[18]), .B
       (A[18]), .Y (addinc_add_7_30_n_42));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1329__5115(.A (A[11]), .B
       (B[11]), .X (addinc_add_7_30_n_41));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1330__7482(.A (B[22]), .B
       (A[22]), .Y (addinc_add_7_30_n_40));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1331__4733(.A (A[4]), .B
       (B[4]), .Y (addinc_add_7_30_n_39));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1332__6161(.A (A[27]), .B
       (B[27]), .X (addinc_add_7_30_n_38));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1333__9315(.A (A[13]), .B
       (B[13]), .Y (addinc_add_7_30_n_37));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1334__9945(.A (A[26]), .B
       (B[26]), .Y (addinc_add_7_30_n_35));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1335__2883(.A (A[21]), .B
       (B[21]), .Y (addinc_add_7_30_n_33));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1336__2346(.A (A[22]), .B
       (B[22]), .Y (addinc_add_7_30_n_32));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1337__1666(.A (A[10]), .B
       (B[10]), .Y (addinc_add_7_30_n_31));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1338(.A
       (addinc_add_7_30_n_10), .Y (addinc_add_7_30_n_11));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1339(.A
       (addinc_add_7_30_n_9), .Y (addinc_add_7_30_n_8));
  sky130_fd_sc_hd__inv_2 addinc_add_7_30_g1340(.A
       (addinc_add_7_30_n_4), .Y (addinc_add_7_30_n_5));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1341(.A
       (addinc_add_7_30_n_3), .Y (addinc_add_7_30_n_2));
  sky130_fd_sc_hd__inv_1 addinc_add_7_30_g1342(.A
       (addinc_add_7_30_n_1), .Y (addinc_add_7_30_n_0));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1343__7410(.A (B[19]), .B
       (A[19]), .Y (addinc_add_7_30_n_30));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1344__6417(.A (B[29]), .B
       (A[29]), .Y (addinc_add_7_30_n_29));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1345__5477(.A (B[23]), .B
       (A[23]), .X (addinc_add_7_30_n_28));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1346__2398(.A (B[17]), .B
       (A[17]), .Y (addinc_add_7_30_n_27));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1347__5107(.A (B[5]), .B
       (A[5]), .Y (addinc_add_7_30_n_26));
  sky130_fd_sc_hd__and2_1 addinc_add_7_30_g1348__6260(.A (B[15]), .B
       (A[15]), .X (addinc_add_7_30_n_25));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1349__4319(.A (B[25]), .B
       (A[25]), .Y (addinc_add_7_30_n_24));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1350__8428(.A (B[13]), .B
       (A[13]), .Y (addinc_add_7_30_n_23));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1351__5526(.A (B[31]), .B
       (A[31]), .Y (addinc_add_7_30_n_22));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1352__6783(.A (B[14]), .B
       (A[14]), .Y (addinc_add_7_30_n_21));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1353__3680(.A (A[31]), .B
       (B[31]), .Y (addinc_add_7_30_n_20));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1354__1617(.A (B[4]), .B
       (A[4]), .Y (addinc_add_7_30_n_19));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1355__2802(.A (A[28]), .B
       (B[28]), .X (addinc_add_7_30_n_18));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1356__1705(.A (B[24]), .B
       (A[24]), .Y (addinc_add_7_30_n_17));
  sky130_fd_sc_hd__or2_1 addinc_add_7_30_g1357__5122(.A (A[15]), .B
       (B[15]), .X (addinc_add_7_30_n_16));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1358__8246(.A (A[24]), .B
       (B[24]), .Y (addinc_add_7_30_n_15));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1359__7098(.A (B[16]), .B
       (A[16]), .Y (addinc_add_7_30_n_14));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1360__6131(.A (A[16]), .B
       (B[16]), .Y (addinc_add_7_30_n_13));
  sky130_fd_sc_hd__nand2_1 addinc_add_7_30_g1361__1881(.A (B[28]), .B
       (A[28]), .Y (addinc_add_7_30_n_12));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1362__5115(.A (A[25]), .B
       (B[25]), .Y (addinc_add_7_30_n_10));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1363__7482(.A (A[17]), .B
       (B[17]), .Y (addinc_add_7_30_n_9));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1364__4733(.A (A[14]), .B
       (B[14]), .Y (addinc_add_7_30_n_7));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1365__6161(.A (A[18]), .B
       (B[18]), .Y (addinc_add_7_30_n_6));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1366__9315(.A (A[30]), .B
       (B[30]), .Y (addinc_add_7_30_n_4));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1367__9945(.A (A[29]), .B
       (B[29]), .Y (addinc_add_7_30_n_3));
  sky130_fd_sc_hd__nor2_1 addinc_add_7_30_g1368__2883(.A (A[9]), .B
       (B[9]), .Y (addinc_add_7_30_n_1));
endmodule

