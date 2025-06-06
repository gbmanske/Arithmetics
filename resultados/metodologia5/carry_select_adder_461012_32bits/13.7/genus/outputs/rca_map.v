
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Apr 14 2025 15:51:14 -03 (Apr 14 2025 18:51:14 UTC)

// Verification Directory fv/carry_select_adder_461012_32bits 

module carry_select_adder_461012_32bits(A, B, Cin, S, Cout);
  input [31:0] A, B;
  input Cin;
  output [31:0] S;
  output Cout;
  wire [31:0] A, B;
  wire Cin;
  wire [31:0] S;
  wire Cout;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_10, n_11, n_12, n_13, n_14, n_15;
  wire n_16, n_17, n_18, n_19, n_20, n_21, n_22, n_23;
  wire n_24, n_25, n_26, n_27, n_28, n_29, n_30, n_31;
  wire n_32, n_33, n_34, n_35, n_36, n_37, n_38, n_39;
  wire n_40, n_41, n_42, n_43, n_44, n_45, n_46, n_47;
  wire n_48, n_49, n_50, n_51, n_52, n_53, n_54, n_55;
  wire n_56, n_57, n_58, n_59, n_60, n_61, n_62, n_63;
  wire n_64, n_65, n_66, n_67, n_68, n_69, n_70, n_72;
  wire n_73, n_74, n_75, n_76, n_77, n_78, n_79, n_80;
  wire n_81, n_82, n_83, n_84, n_85, n_86, n_87, n_88;
  wire n_90, n_91, n_92, n_93, n_94, n_95, n_96, n_97;
  wire n_98, n_99, n_100, n_101, n_102, n_103, n_104, n_106;
  wire n_107, n_108, n_109, n_110, n_111, n_112, n_113, n_114;
  wire n_115, n_116, n_117, n_118, n_119, n_120, n_122, n_123;
  wire n_124, n_125, n_126, n_127, n_128, n_129, n_130, n_131;
  wire n_132, n_133, n_134, n_135, n_136, n_138, n_139, n_140;
  wire n_141, n_142, n_143, n_144, n_145, n_146, n_147, n_148;
  wire n_149, n_150, n_152, n_153, n_154, n_156, n_158, n_160;
  wire n_162, n_164, n_166, n_168, n_170, n_172, n_174, n_176;
  wire n_178, n_187, n_192;
  sky130_fd_sc_hd__maj3_1 g5348__2398(.A (n_65), .B (n_187), .C (n_64),
       .X (Cout));
  sky130_fd_sc_hd__mux2i_1 g5356__5107(.A0 (n_153), .A1 (n_149), .S
       (n_192), .Y (S[31]));
  sky130_fd_sc_hd__mux2i_1 g5357__6260(.A0 (n_146), .A1 (n_142), .S
       (n_192), .Y (S[30]));
  sky130_fd_sc_hd__mux2i_1 g5358__4319(.A0 (n_139), .A1 (n_133), .S
       (n_192), .Y (S[29]));
  sky130_fd_sc_hd__mux2i_1 g5359__8428(.A0 (n_130), .A1 (n_126), .S
       (n_192), .Y (S[28]));
  sky130_fd_sc_hd__mux2i_1 g5360__5526(.A0 (n_123), .A1 (n_117), .S
       (n_192), .Y (S[27]));
  sky130_fd_sc_hd__mux2i_1 g5351__6783(.A0 (n_114), .A1 (n_110), .S
       (n_192), .Y (S[26]));
  sky130_fd_sc_hd__a21o_1 g5354__3680(.A1 (n_192), .A2 (n_148), .B1
       (n_152), .X (n_187));
  sky130_fd_sc_hd__mux2i_1 g5349__1617(.A0 (n_98), .A1 (n_94), .S
       (n_192), .Y (S[24]));
  sky130_fd_sc_hd__mux2i_1 g5352__2802(.A0 (n_91), .A1 (n_85), .S
       (n_192), .Y (S[23]));
  sky130_fd_sc_hd__mux2i_1 g5353__1705(.A0 (n_82), .A1 (n_80), .S
       (n_192), .Y (S[22]));
  sky130_fd_sc_hd__mux2i_1 g5361__5122(.A0 (n_77), .A1 (n_78), .S
       (n_192), .Y (S[21]));
  sky130_fd_sc_hd__xor2_1 g5355__8246(.A (n_66), .B (n_192), .X
       (S[20]));
  sky130_fd_sc_hd__mux2i_1 g5350__7098(.A0 (n_107), .A1 (n_101), .S
       (n_192), .Y (S[25]));
  sky130_fd_sc_hd__fa_2 g5362__6131(.A (n_15), .B (n_10), .CIN (n_178),
       .COUT (n_192), .SUM (S[19]));
  sky130_fd_sc_hd__fa_1 g5363__1881(.A (n_38), .B (n_7), .CIN (n_176),
       .COUT (n_178), .SUM (S[18]));
  sky130_fd_sc_hd__fa_1 g5364__5115(.A (n_9), .B (n_6), .CIN (n_174),
       .COUT (n_176), .SUM (S[17]));
  sky130_fd_sc_hd__fa_1 g5365__7482(.A (n_35), .B (n_21), .CIN (n_172),
       .COUT (n_174), .SUM (S[16]));
  sky130_fd_sc_hd__fa_1 g5366__4733(.A (n_34), .B (n_0), .CIN (n_170),
       .COUT (n_172), .SUM (S[15]));
  sky130_fd_sc_hd__fa_1 g5367__6161(.A (n_17), .B (n_1), .CIN (n_168),
       .COUT (n_170), .SUM (S[14]));
  sky130_fd_sc_hd__fa_1 g5368__9315(.A (n_37), .B (n_27), .CIN (n_166),
       .COUT (n_168), .SUM (S[13]));
  sky130_fd_sc_hd__fa_1 g5369__9945(.A (n_2), .B (n_26), .CIN (n_164),
       .COUT (n_166), .SUM (S[12]));
  sky130_fd_sc_hd__fa_1 g5370__2883(.A (n_12), .B (n_32), .CIN (n_162),
       .COUT (n_164), .SUM (S[11]));
  sky130_fd_sc_hd__fa_1 g5371__2346(.A (n_14), .B (n_40), .CIN (n_160),
       .COUT (n_162), .SUM (S[10]));
  sky130_fd_sc_hd__fa_1 g5372__1666(.A (n_29), .B (n_20), .CIN (n_158),
       .COUT (n_160), .SUM (S[9]));
  sky130_fd_sc_hd__fa_1 g5373__7410(.A (n_18), .B (n_5), .CIN (n_156),
       .COUT (n_158), .SUM (S[8]));
  sky130_fd_sc_hd__fa_1 g5374__6417(.A (n_4), .B (n_39), .CIN (n_154),
       .COUT (n_156), .SUM (S[7]));
  sky130_fd_sc_hd__fa_1 g5377__5477(.A (n_22), .B (n_13), .CIN (n_150),
       .COUT (n_154), .SUM (S[6]));
  sky130_fd_sc_hd__xnor2_1 g5376__2398(.A (n_152), .B (n_147), .Y
       (n_153));
  sky130_fd_sc_hd__fa_1 g5382__5107(.A (n_36), .B (n_16), .CIN (n_136),
       .COUT (n_150), .SUM (S[5]));
  sky130_fd_sc_hd__xnor2_1 g5375__6260(.A (n_148), .B (n_147), .Y
       (n_149));
  sky130_fd_sc_hd__o21ai_1 g5378__4319(.A1 (n_144), .A2 (n_145), .B1
       (n_143), .Y (n_152));
  sky130_fd_sc_hd__xnor2_1 g5380__8428(.A (n_141), .B (n_145), .Y
       (n_146));
  sky130_fd_sc_hd__o21ai_1 g5379__5526(.A1 (n_144), .A2 (n_140), .B1
       (n_143), .Y (n_148));
  sky130_fd_sc_hd__xnor2_1 g5381__6783(.A (n_141), .B (n_140), .Y
       (n_142));
  sky130_fd_sc_hd__a21boi_1 g5383__3680(.A1 (n_138), .A2 (n_135), .B1_N
       (n_134), .Y (n_145));
  sky130_fd_sc_hd__xnor2_1 g5385__1617(.A (n_132), .B (n_138), .Y
       (n_139));
  sky130_fd_sc_hd__fa_1 g5391__2802(.A (n_28), .B (n_24), .CIN (n_120),
       .COUT (n_136), .SUM (S[4]));
  sky130_fd_sc_hd__a21boi_1 g5384__1705(.A1 (n_131), .A2 (n_135), .B1_N
       (n_134), .Y (n_140));
  sky130_fd_sc_hd__xnor2_1 g5386__5122(.A (n_132), .B (n_131), .Y
       (n_133));
  sky130_fd_sc_hd__o21ai_1 g5387__8246(.A1 (n_128), .A2 (n_129), .B1
       (n_127), .Y (n_138));
  sky130_fd_sc_hd__xnor2_1 g5389__7098(.A (n_125), .B (n_129), .Y
       (n_130));
  sky130_fd_sc_hd__o21ai_1 g5388__6131(.A1 (n_128), .A2 (n_124), .B1
       (n_127), .Y (n_131));
  sky130_fd_sc_hd__xnor2_1 g5390__1881(.A (n_125), .B (n_124), .Y
       (n_126));
  sky130_fd_sc_hd__a21boi_1 g5392__5115(.A1 (n_122), .A2 (n_119), .B1_N
       (n_118), .Y (n_129));
  sky130_fd_sc_hd__xnor2_1 g5395__7482(.A (n_116), .B (n_122), .Y
       (n_123));
  sky130_fd_sc_hd__fa_1 g5396__4733(.A (n_30), .B (n_31), .CIN (n_104),
       .COUT (n_120), .SUM (S[3]));
  sky130_fd_sc_hd__a21boi_1 g5393__6161(.A1 (n_115), .A2 (n_119), .B1_N
       (n_118), .Y (n_124));
  sky130_fd_sc_hd__xnor2_1 g5394__9315(.A (n_116), .B (n_115), .Y
       (n_117));
  sky130_fd_sc_hd__o21ai_1 g5397__9945(.A1 (n_112), .A2 (n_113), .B1
       (n_111), .Y (n_122));
  sky130_fd_sc_hd__xnor2_1 g5399__2883(.A (n_109), .B (n_113), .Y
       (n_114));
  sky130_fd_sc_hd__o21ai_1 g5398__2346(.A1 (n_112), .A2 (n_108), .B1
       (n_111), .Y (n_115));
  sky130_fd_sc_hd__xnor2_1 g5400__1666(.A (n_109), .B (n_108), .Y
       (n_110));
  sky130_fd_sc_hd__a21boi_1 g5401__7410(.A1 (n_106), .A2 (n_103), .B1_N
       (n_102), .Y (n_113));
  sky130_fd_sc_hd__xnor2_1 g5403__6417(.A (n_100), .B (n_106), .Y
       (n_107));
  sky130_fd_sc_hd__fa_1 g5405__5477(.A (n_33), .B (n_3), .CIN (n_88),
       .COUT (n_104), .SUM (S[2]));
  sky130_fd_sc_hd__a21boi_1 g5402__2398(.A1 (n_99), .A2 (n_103), .B1_N
       (n_102), .Y (n_108));
  sky130_fd_sc_hd__xnor2_1 g5404__5107(.A (n_100), .B (n_99), .Y
       (n_101));
  sky130_fd_sc_hd__o21ai_1 g5406__6260(.A1 (n_96), .A2 (n_97), .B1
       (n_95), .Y (n_106));
  sky130_fd_sc_hd__xnor2_1 g5408__4319(.A (n_93), .B (n_97), .Y (n_98));
  sky130_fd_sc_hd__o21ai_1 g5407__8428(.A1 (n_96), .A2 (n_92), .B1
       (n_95), .Y (n_99));
  sky130_fd_sc_hd__xnor2_1 g5409__5526(.A (n_93), .B (n_92), .Y (n_94));
  sky130_fd_sc_hd__a21boi_1 g5411__6783(.A1 (n_90), .A2 (n_87), .B1_N
       (n_86), .Y (n_97));
  sky130_fd_sc_hd__xnor2_1 g5413__3680(.A (n_84), .B (n_90), .Y (n_91));
  sky130_fd_sc_hd__fa_1 g5410__1617(.A (n_25), .B (n_23), .CIN (n_70),
       .COUT (n_88), .SUM (S[1]));
  sky130_fd_sc_hd__a21boi_1 g5412__2802(.A1 (n_83), .A2 (n_87), .B1_N
       (n_86), .Y (n_92));
  sky130_fd_sc_hd__xnor2_1 g5414__1705(.A (n_84), .B (n_83), .Y (n_85));
  sky130_fd_sc_hd__xnor2_1 g5417__5122(.A (n_79), .B (n_81), .Y (n_82));
  sky130_fd_sc_hd__o21ai_1 g5416__8246(.A1 (n_75), .A2 (n_81), .B1
       (n_73), .Y (n_90));
  sky130_fd_sc_hd__xnor2_1 g5418__7098(.A (n_79), .B (n_74), .Y (n_80));
  sky130_fd_sc_hd__xnor2_1 g5423__6131(.A (n_69), .B (n_76), .Y (n_78));
  sky130_fd_sc_hd__xor2_1 g5422__1881(.A (n_72), .B (n_76), .X (n_77));
  sky130_fd_sc_hd__o21ai_1 g5415__5115(.A1 (n_75), .A2 (n_74), .B1
       (n_73), .Y (n_83));
  sky130_fd_sc_hd__a21boi_1 g5420__7482(.A1 (n_67), .A2 (n_72), .B1_N
       (n_68), .Y (n_81));
  sky130_fd_sc_hd__fa_1 g5419__4733(.A (n_8), .B (n_19), .CIN (n_11),
       .COUT (n_70), .SUM (S[0]));
  sky130_fd_sc_hd__o21a_1 g5421__6161(.A1 (n_69), .A2 (n_63), .B1
       (n_68), .X (n_74));
  sky130_fd_sc_hd__nand2_1 g5428__9315(.A (n_68), .B (n_67), .Y (n_76));
  sky130_fd_sc_hd__ha_1 g5424__9945(.A (n_55), .B (n_56), .COUT (n_72),
       .SUM (n_66));
  sky130_fd_sc_hd__nand2b_1 g5427__2883(.A_N (n_112), .B (n_111), .Y
       (n_109));
  sky130_fd_sc_hd__nand2b_1 g5426__2346(.A_N (n_96), .B (n_95), .Y
       (n_93));
  sky130_fd_sc_hd__and2_1 g5425__1666(.A (n_102), .B (n_103), .X
       (n_100));
  sky130_fd_sc_hd__nand2b_1 g5429__7410(.A_N (n_75), .B (n_73), .Y
       (n_79));
  sky130_fd_sc_hd__and2_1 g5432__6417(.A (n_134), .B (n_135), .X
       (n_132));
  sky130_fd_sc_hd__nand2b_1 g5431__5477(.A_N (n_144), .B (n_143), .Y
       (n_141));
  sky130_fd_sc_hd__and2_1 g5430__2398(.A (n_86), .B (n_87), .X (n_84));
  sky130_fd_sc_hd__nand2b_1 g5433__5107(.A_N (n_128), .B (n_127), .Y
       (n_125));
  sky130_fd_sc_hd__and2_1 g5434__6260(.A (n_118), .B (n_119), .X
       (n_116));
  sky130_fd_sc_hd__xor2_1 g5435__4319(.A (n_65), .B (n_64), .X (n_147));
  sky130_fd_sc_hd__inv_1 g5446(.A (n_63), .Y (n_67));
  sky130_fd_sc_hd__nor2_1 g5436__8428(.A (n_58), .B (n_57), .Y (n_128));
  sky130_fd_sc_hd__or2_1 g5453__5526(.A (n_62), .B (n_61), .X (n_87));
  sky130_fd_sc_hd__nand2_1 g5437__6783(.A (n_46), .B (n_45), .Y
       (n_143));
  sky130_fd_sc_hd__nand2_1 g5438__3680(.A (n_54), .B (n_53), .Y
       (n_102));
  sky130_fd_sc_hd__nand2_1 g5452__1617(.A (n_44), .B (n_43), .Y (n_95));
  sky130_fd_sc_hd__nand2_1 g5439__2802(.A (n_60), .B (n_59), .Y
       (n_134));
  sky130_fd_sc_hd__nand2_1 g5440__1705(.A (n_62), .B (n_61), .Y (n_86));
  sky130_fd_sc_hd__or2_1 g5441__5122(.A (n_60), .B (n_59), .X (n_135));
  sky130_fd_sc_hd__nand2_1 g5442__8246(.A (n_58), .B (n_57), .Y
       (n_127));
  sky130_fd_sc_hd__nand2_1 g5443__7098(.A (n_52), .B (n_51), .Y
       (n_118));
  sky130_fd_sc_hd__nor2_1 g5450__6131(.A (n_50), .B (n_49), .Y (n_63));
  sky130_fd_sc_hd__nor2_1 g5455__1881(.A (n_56), .B (n_55), .Y (n_69));
  sky130_fd_sc_hd__or2_1 g5457__5115(.A (n_54), .B (n_53), .X (n_103));
  sky130_fd_sc_hd__nand2_1 g5447__7482(.A (n_48), .B (n_47), .Y
       (n_111));
  sky130_fd_sc_hd__nand2_1 g5448__4733(.A (n_42), .B (n_41), .Y (n_73));
  sky130_fd_sc_hd__or2_1 g5444__6161(.A (n_52), .B (n_51), .X (n_119));
  sky130_fd_sc_hd__nand2_1 g5449__9315(.A (n_50), .B (n_49), .Y (n_68));
  sky130_fd_sc_hd__nor2_1 g5451__9945(.A (n_48), .B (n_47), .Y (n_112));
  sky130_fd_sc_hd__nor2_1 g5454__2883(.A (n_46), .B (n_45), .Y (n_144));
  sky130_fd_sc_hd__nor2_1 g5456__2346(.A (n_44), .B (n_43), .Y (n_96));
  sky130_fd_sc_hd__nor2_1 g5445__1666(.A (n_42), .B (n_41), .Y (n_75));
  sky130_fd_sc_hd__clkbuf_1 g5516(.A (B[10]), .X (n_40));
  sky130_fd_sc_hd__clkbuf_1 g5483(.A (B[7]), .X (n_39));
  sky130_fd_sc_hd__clkbuf_1 g5519(.A (A[18]), .X (n_38));
  sky130_fd_sc_hd__clkbuf_1 g5512(.A (A[13]), .X (n_37));
  sky130_fd_sc_hd__clkbuf_1 g5470(.A (A[5]), .X (n_36));
  sky130_fd_sc_hd__clkbuf_1 g5514(.A (A[16]), .X (n_35));
  sky130_fd_sc_hd__clkbuf_1 g5487(.A (A[15]), .X (n_34));
  sky130_fd_sc_hd__clkbuf_1 g5482(.A (A[2]), .X (n_33));
  sky130_fd_sc_hd__clkbuf_1 g5475(.A (B[11]), .X (n_32));
  sky130_fd_sc_hd__clkbuf_1 g5506(.A (B[3]), .X (n_31));
  sky130_fd_sc_hd__clkbuf_1 g5511(.A (A[3]), .X (n_30));
  sky130_fd_sc_hd__clkbuf_1 g5505(.A (A[9]), .X (n_29));
  sky130_fd_sc_hd__clkbuf_1 g5518(.A (A[4]), .X (n_28));
  sky130_fd_sc_hd__clkbuf_1 g5471(.A (B[13]), .X (n_27));
  sky130_fd_sc_hd__clkbuf_1 g5513(.A (B[12]), .X (n_26));
  sky130_fd_sc_hd__clkbuf_1 g5472(.A (A[1]), .X (n_25));
  sky130_fd_sc_hd__clkbuf_1 g5489(.A (B[4]), .X (n_24));
  sky130_fd_sc_hd__clkbuf_1 g5522(.A (B[1]), .X (n_23));
  sky130_fd_sc_hd__clkbuf_1 g5474(.A (A[6]), .X (n_22));
  sky130_fd_sc_hd__clkbuf_1 g5503(.A (B[16]), .X (n_21));
  sky130_fd_sc_hd__clkbuf_1 g5509(.A (B[9]), .X (n_20));
  sky130_fd_sc_hd__clkbuf_1 g5517(.A (B[0]), .X (n_19));
  sky130_fd_sc_hd__clkbuf_1 g5502(.A (A[8]), .X (n_18));
  sky130_fd_sc_hd__clkbuf_1 g5464(.A (A[25]), .X (n_54));
  sky130_fd_sc_hd__clkbuf_1 g5497(.A (B[22]), .X (n_41));
  sky130_fd_sc_hd__clkbuf_1 g5462(.A (B[26]), .X (n_47));
  sky130_fd_sc_hd__clkbuf_1 g5499(.A (A[26]), .X (n_48));
  sky130_fd_sc_hd__clkbuf_1 g5521(.A (A[20]), .X (n_56));
  sky130_fd_sc_hd__clkbuf_1 g5459(.A (B[25]), .X (n_53));
  sky130_fd_sc_hd__clkbuf_1 g5486(.A (A[31]), .X (n_64));
  sky130_fd_sc_hd__clkbuf_1 g5466(.A (B[27]), .X (n_51));
  sky130_fd_sc_hd__clkbuf_1 g5490(.A (A[24]), .X (n_44));
  sky130_fd_sc_hd__clkbuf_1 g5504(.A (A[14]), .X (n_17));
  sky130_fd_sc_hd__clkbuf_1 g5515(.A (B[5]), .X (n_16));
  sky130_fd_sc_hd__clkbuf_1 g5478(.A (A[19]), .X (n_15));
  sky130_fd_sc_hd__clkbuf_1 g5481(.A (A[10]), .X (n_14));
  sky130_fd_sc_hd__clkbuf_1 g5469(.A (B[6]), .X (n_13));
  sky130_fd_sc_hd__clkbuf_1 g5476(.A (A[11]), .X (n_12));
  sky130_fd_sc_hd__clkbuf_1 g5500(.A (Cin), .X (n_11));
  sky130_fd_sc_hd__clkbuf_1 g5520(.A (B[19]), .X (n_10));
  sky130_fd_sc_hd__clkbuf_1 g5484(.A (A[17]), .X (n_9));
  sky130_fd_sc_hd__clkbuf_1 g5477(.A (A[0]), .X (n_8));
  sky130_fd_sc_hd__clkbuf_1 g5510(.A (B[18]), .X (n_7));
  sky130_fd_sc_hd__clkbuf_1 g5485(.A (B[17]), .X (n_6));
  sky130_fd_sc_hd__clkbuf_1 g5488(.A (B[8]), .X (n_5));
  sky130_fd_sc_hd__clkbuf_1 g5508(.A (A[7]), .X (n_4));
  sky130_fd_sc_hd__clkbuf_1 g5479(.A (B[2]), .X (n_3));
  sky130_fd_sc_hd__clkbuf_1 g5480(.A (A[12]), .X (n_2));
  sky130_fd_sc_hd__clkbuf_1 g5507(.A (B[14]), .X (n_1));
  sky130_fd_sc_hd__clkbuf_1 g5473(.A (B[15]), .X (n_0));
  sky130_fd_sc_hd__clkbuf_1 g5463(.A (A[21]), .X (n_50));
  sky130_fd_sc_hd__clkbuf_1 g5501(.A (B[20]), .X (n_55));
  sky130_fd_sc_hd__clkbuf_1 g5465(.A (A[30]), .X (n_46));
  sky130_fd_sc_hd__clkbuf_1 g5495(.A (A[29]), .X (n_60));
  sky130_fd_sc_hd__clkbuf_1 g5493(.A (B[23]), .X (n_61));
  sky130_fd_sc_hd__clkbuf_1 g5460(.A (A[27]), .X (n_52));
  sky130_fd_sc_hd__clkbuf_1 g5498(.A (B[29]), .X (n_59));
  sky130_fd_sc_hd__clkbuf_1 g5461(.A (B[30]), .X (n_45));
  sky130_fd_sc_hd__clkbuf_1 g5494(.A (A[28]), .X (n_58));
  sky130_fd_sc_hd__clkbuf_1 g5468(.A (B[31]), .X (n_65));
  sky130_fd_sc_hd__clkbuf_1 g5458(.A (B[24]), .X (n_43));
  sky130_fd_sc_hd__clkbuf_1 g5491(.A (B[28]), .X (n_57));
  sky130_fd_sc_hd__clkbuf_1 g5492(.A (A[23]), .X (n_62));
  sky130_fd_sc_hd__clkbuf_1 g5467(.A (A[22]), .X (n_42));
  sky130_fd_sc_hd__clkbuf_1 g5496(.A (B[21]), .X (n_49));
endmodule

