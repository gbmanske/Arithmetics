
// Generated by Cadence Genus(TM) Synthesis Solution 23.12-s086_1
// Generated on: Mar 26 2025 17:44:47 -03 (Mar 26 2025 20:44:47 UTC)

// Verification Directory fv/cla_16bits 

module cla4x3_2(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  wire n_32, n_35, n_38;
  or g38 (G30, G3, wc);
  not gc (wc, n_38);
  nand g39 (n_38, G20, P3);
  or g40 (G20, G2, wc0);
  not gc0 (wc0, n_35);
  nand g41 (n_35, G10, P2);
  or g42 (G10, G1, wc1);
  not gc1 (wc1, n_32);
  nand g43 (n_32, G0, P1);
endmodule

module cla4x3(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30, P20,
     P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  wire n_31, n_32, n_42, n_45, n_48;
  or g50 (G30, G3, wc2);
  not gc2 (wc2, n_48);
  nand g51 (n_48, G20, P3);
  or g52 (G20, G2, wc3);
  not gc3 (wc3, n_45);
  nand g55 (n_45, G10, P2);
  or g56 (G10, G1, wc4);
  not gc4 (wc4, n_42);
  or g57 (n_32, n_31, wc5);
  not gc5 (wc5, P2);
  not g58 (P20, n_32);
  nand g59 (n_31, P1, P0);
  not g60 (P10, n_31);
  nand g61 (n_42, G0, P1);
  and g62 (P30, P3, wc6);
  not gc6 (wc6, n_32);
endmodule

module cla4x3_65(G3, G2, G1, G0, P3, P2, P1, P0, G30, G20, G10, P30,
     P20, P10);
  input G3, G2, G1, G0, P3, P2, P1, P0;
  output G30, G20, G10, P30, P20, P10;
  wire G3, G2, G1, G0, P3, P2, P1, P0;
  wire G30, G20, G10, P30, P20, P10;
  wire n_31, n_32, n_42, n_45, n_48;
  or g50 (G30, G3, wc7);
  not gc7 (wc7, n_48);
  nand g51 (n_48, G20, P3);
  or g52 (G20, G2, wc8);
  not gc8 (wc8, n_45);
  nand g55 (n_45, G10, P2);
  or g56 (G10, G1, wc9);
  not gc9 (wc9, n_42);
  or g57 (n_32, n_31, wc10);
  not gc10 (wc10, P2);
  not g58 (P20, n_32);
  nand g59 (n_31, P1, P0);
  not g60 (P10, n_31);
  nand g61 (n_42, G0, P1);
  and g62 (P30, P3, wc11);
  not gc11 (wc11, n_32);
endmodule

module cla4x3_2_70(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  wire n_32, n_35, n_38;
  or g38 (G30, G3, wc12);
  not gc12 (wc12, n_38);
  nand g39 (n_38, G20, P3);
  or g40 (G20, G2, wc13);
  not gc13 (wc13, n_35);
  nand g41 (n_35, G10, P2);
  or g42 (G10, G1, wc14);
  not gc14 (wc14, n_32);
  nand g43 (n_32, G0, P1);
endmodule

module cla4x3_2_69(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  wire n_32, n_35, n_38;
  or g38 (G30, G3, wc15);
  not gc15 (wc15, n_38);
  nand g39 (n_38, G20, P3);
  or g40 (G20, G2, wc16);
  not gc16 (wc16, n_35);
  nand g41 (n_35, G10, P2);
  or g42 (G10, G1, wc17);
  not gc17 (wc17, n_32);
  nand g43 (n_32, G0, P1);
endmodule

module cla4x3_2_67(G3, G2, G1, G0, P3, P2, P1, G30, G20, G10);
  input G3, G2, G1, G0, P3, P2, P1;
  output G30, G20, G10;
  wire G3, G2, G1, G0, P3, P2, P1;
  wire G30, G20, G10;
  wire n_32, n_35, n_38;
  or g38 (G30, G3, wc18);
  not gc18 (wc18, n_38);
  nand g39 (n_38, G20, P3);
  or g40 (G20, G2, wc19);
  not gc19 (wc19, n_35);
  nand g41 (n_35, G10, P2);
  or g42 (G10, G1, wc20);
  not gc20 (wc20, n_32);
  nand g43 (n_32, G0, P1);
endmodule

module carry_output(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc21);
  not gc21 (wc21, n_10);
  nand g8 (n_10, Pi, Cant);
  or g9 (n_11, wc22, Cant);
  not gc22 (wc22, Pi);
  or g10 (n_12, Pi, wc23);
  not gc23 (wc23, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_51(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc24);
  not gc24 (wc24, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc25, Cant);
  not gc25 (wc25, Pi);
  or g10 (n_12, Pi, wc26);
  not gc26 (wc26, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_52(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc27);
  not gc27 (wc27, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc28, Cant);
  not gc28 (wc28, Pi);
  or g10 (n_12, Pi, wc29);
  not gc29 (wc29, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_53(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc30);
  not gc30 (wc30, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc31, Cant);
  not gc31 (wc31, Pi);
  or g10 (n_12, Pi, wc32);
  not gc32 (wc32, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_54(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc33);
  not gc33 (wc33, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc34, Cant);
  not gc34 (wc34, Pi);
  or g10 (n_12, Pi, wc35);
  not gc35 (wc35, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_55(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc36);
  not gc36 (wc36, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc37, Cant);
  not gc37 (wc37, Pi);
  or g10 (n_12, Pi, wc38);
  not gc38 (wc38, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_56(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc39);
  not gc39 (wc39, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc40, Cant);
  not gc40 (wc40, Pi);
  or g10 (n_12, Pi, wc41);
  not gc41 (wc41, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_57(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc42);
  not gc42 (wc42, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc43, Cant);
  not gc43 (wc43, Pi);
  or g10 (n_12, Pi, wc44);
  not gc44 (wc44, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_58(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc45);
  not gc45 (wc45, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc46, Cant);
  not gc46 (wc46, Pi);
  or g10 (n_12, Pi, wc47);
  not gc47 (wc47, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_59(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc48);
  not gc48 (wc48, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc49, Cant);
  not gc49 (wc49, Pi);
  or g10 (n_12, Pi, wc50);
  not gc50 (wc50, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_60(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc51);
  not gc51 (wc51, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc52, Cant);
  not gc52 (wc52, Pi);
  or g10 (n_12, Pi, wc53);
  not gc53 (wc53, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_61(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc54);
  not gc54 (wc54, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc55, Cant);
  not gc55 (wc55, Pi);
  or g10 (n_12, Pi, wc56);
  not gc56 (wc56, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_62(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc57);
  not gc57 (wc57, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc58, Cant);
  not gc58 (wc58, Pi);
  or g10 (n_12, Pi, wc59);
  not gc59 (wc59, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_63(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc60);
  not gc60 (wc60, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc61, Cant);
  not gc61 (wc61, Pi);
  or g10 (n_12, Pi, wc62);
  not gc62 (wc62, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15_64(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc63);
  not gc63 (wc63, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc64, Cant);
  not gc64 (wc64, Pi);
  or g10 (n_12, Pi, wc65);
  not gc65 (wc65, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module carry_output_15(Gi, Pi, Cin, Cant, Ci, Si);
  input Gi, Pi, Cin, Cant;
  output Ci, Si;
  wire Gi, Pi, Cin, Cant;
  wire Ci, Si;
  wire n_10, n_11, n_12;
  or g7 (Ci, Gi, wc66);
  not gc66 (wc66, n_10);
  nand g8 (n_10, Pi, Cin);
  or g9 (n_11, wc67, Cant);
  not gc67 (wc67, Pi);
  or g10 (n_12, Pi, wc68);
  not gc68 (wc68, Cant);
  nand g11 (Si, n_11, n_12);
endmodule

module generate_i(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  and g4 (Gi, Ai, Bi);
endmodule

module propagate_i(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_4, n_5;
  or g2 (n_4, wc69, Bi);
  not gc69 (wc69, Ai);
  or g3 (n_5, Ai, wc70);
  not gc70 (wc70, Bi);
  nand g4 (Pi, n_4, n_5);
endmodule

module propagate_i_100(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_4, n_5;
  or g2 (n_4, wc71, Bi);
  not gc71 (wc71, Ai);
  or g3 (n_5, Ai, wc72);
  not gc72 (wc72, Bi);
  nand g4 (Pi, n_4, n_5);
endmodule

module generate_i_83(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  and g4 (Gi, Ai, Bi);
endmodule

module propagate_i_98(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_4, n_5;
  or g2 (n_4, wc73, Bi);
  not gc73 (wc73, Ai);
  or g3 (n_5, Ai, wc74);
  not gc74 (wc74, Bi);
  nand g4 (Pi, n_4, n_5);
endmodule

module generate_i_74(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  and g4 (Gi, Ai, Bi);
endmodule

module propagate_i_89(Ai, Bi, Pi);
  input Ai, Bi;
  output Pi;
  wire Ai, Bi;
  wire Pi;
  wire n_4, n_5;
  or g2 (n_4, wc75, Bi);
  not gc75 (wc75, Ai);
  or g3 (n_5, Ai, wc76);
  not gc76 (wc76, Bi);
  nand g4 (Pi, n_4, n_5);
endmodule

module generate_i_71(Ai, Bi, Gi);
  input Ai, Bi;
  output Gi;
  wire Ai, Bi;
  wire Gi;
  and g4 (Gi, Ai, Bi);
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
  wire P1512;
  cla4x3_2 CLA1(.G3 (G[3]), .G2 (G[2]), .G1 (G[1]), .G0 (G[0]), .P3
       (P[3]), .P2 (P[2]), .P1 (P[1]), .G30 (G0300), .G20 (G0200), .G10
       (G0100));
  cla4x3 CLA2(.G3 (G[7]), .G2 (G[6]), .G1 (G[5]), .G0 (G[4]), .P3
       (P[7]), .P2 (P[6]), .P1 (P[5]), .P0 (P[4]), .G30 (G0704), .G20
       (G0604), .G10 (G0504), .P30 (P0704), .P20 (P0604), .P10 (P0504));
  cla4x3 CLA3(.G3 (G[11]), .G2 (G[10]), .G1 (G[9]), .G0 (G[8]), .P3
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
  cla4x3_2_67 CLA7(.G3 (G1008), .G2 (G0908), .G1 (G[8]), .G0 (G0700),
       .P3 (P1008), .P2 (P0908), .P1 (P[8]), .G30 (G1000), .G20
       (G0900), .G10 (G0800));
  cla4x3_2_67 CLA8(.G3 (G0604), .G2 (G0504), .G1 (G[4]), .G0 (G0300),
       .P3 (P0604), .P2 (P0504), .P1 (P[4]), .G30 (G0600), .G20
       (G0500), .G10 (G0400));
  carry_output CS0(.Gi (G[0]), .Pi (P[0]), .Cin (1'b0), .Cant (Cin),
       .Ci (C[0]), .Si (S[0]));
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
  generate_i \GENERATE_PROPAGATE[1].GENERATE (.Ai (A[1]), .Bi (B[1]),
       .Gi (G[1]));
  propagate_i_100 \GENERATE_PROPAGATE[1].PROPAGATE (.Ai (A[1]), .Bi
       (B[1]), .Pi (P[1]));
  generate_i \GENERATE_PROPAGATE[2].GENERATE (.Ai (A[2]), .Bi (B[2]),
       .Gi (G[2]));
  propagate_i_100 \GENERATE_PROPAGATE[2].PROPAGATE (.Ai (A[2]), .Bi
       (B[2]), .Pi (P[2]));
  generate_i_83 \GENERATE_PROPAGATE[3].GENERATE (.Ai (A[3]), .Bi
       (B[3]), .Gi (G[3]));
  propagate_i_98 \GENERATE_PROPAGATE[3].PROPAGATE (.Ai (A[3]), .Bi
       (B[3]), .Pi (P[3]));
  generate_i \GENERATE_PROPAGATE[4].GENERATE (.Ai (A[4]), .Bi (B[4]),
       .Gi (G[4]));
  propagate_i_100 \GENERATE_PROPAGATE[4].PROPAGATE (.Ai (A[4]), .Bi
       (B[4]), .Pi (P[4]));
  generate_i \GENERATE_PROPAGATE[5].GENERATE (.Ai (A[5]), .Bi (B[5]),
       .Gi (G[5]));
  propagate_i_100 \GENERATE_PROPAGATE[5].PROPAGATE (.Ai (A[5]), .Bi
       (B[5]), .Pi (P[5]));
  generate_i_83 \GENERATE_PROPAGATE[6].GENERATE (.Ai (A[6]), .Bi
       (B[6]), .Gi (G[6]));
  propagate_i_100 \GENERATE_PROPAGATE[6].PROPAGATE (.Ai (A[6]), .Bi
       (B[6]), .Pi (P[6]));
  generate_i_83 \GENERATE_PROPAGATE[7].GENERATE (.Ai (A[7]), .Bi
       (B[7]), .Gi (G[7]));
  propagate_i_98 \GENERATE_PROPAGATE[7].PROPAGATE (.Ai (A[7]), .Bi
       (B[7]), .Pi (P[7]));
  generate_i \GENERATE_PROPAGATE[8].GENERATE (.Ai (A[8]), .Bi (B[8]),
       .Gi (G[8]));
  propagate_i_98 \GENERATE_PROPAGATE[8].PROPAGATE (.Ai (A[8]), .Bi
       (B[8]), .Pi (P[8]));
  generate_i_83 \GENERATE_PROPAGATE[9].GENERATE (.Ai (A[9]), .Bi
       (B[9]), .Gi (G[9]));
  propagate_i_100 \GENERATE_PROPAGATE[9].PROPAGATE (.Ai (A[9]), .Bi
       (B[9]), .Pi (P[9]));
  generate_i_83 \GENERATE_PROPAGATE[10].GENERATE (.Ai (A[10]), .Bi
       (B[10]), .Gi (G[10]));
  propagate_i_98 \GENERATE_PROPAGATE[10].PROPAGATE (.Ai (A[10]), .Bi
       (B[10]), .Pi (P[10]));
  generate_i_83 \GENERATE_PROPAGATE[11].GENERATE (.Ai (A[11]), .Bi
       (B[11]), .Gi (G[11]));
  propagate_i_98 \GENERATE_PROPAGATE[11].PROPAGATE (.Ai (A[11]), .Bi
       (B[11]), .Pi (P[11]));
  generate_i_74 \GENERATE_PROPAGATE[12].GENERATE (.Ai (A[12]), .Bi
       (B[12]), .Gi (G[12]));
  propagate_i_89 \GENERATE_PROPAGATE[12].PROPAGATE (.Ai (A[12]), .Bi
       (B[12]), .Pi (P[12]));
  generate_i_74 \GENERATE_PROPAGATE[13].GENERATE (.Ai (A[13]), .Bi
       (B[13]), .Gi (G[13]));
  propagate_i_89 \GENERATE_PROPAGATE[13].PROPAGATE (.Ai (A[13]), .Bi
       (B[13]), .Pi (P[13]));
  generate_i_74 \GENERATE_PROPAGATE[14].GENERATE (.Ai (A[14]), .Bi
       (B[14]), .Gi (G[14]));
  propagate_i \GENERATE_PROPAGATE[14].PROPAGATE (.Ai (A[14]), .Bi
       (B[14]), .Pi (P[14]));
  generate_i_71 \GENERATE_PROPAGATE[15].GENERATE (.Ai (A[15]), .Bi
       (B[15]), .Gi (G[15]));
  propagate_i \GENERATE_PROPAGATE[15].PROPAGATE (.Ai (A[15]), .Bi
       (B[15]), .Pi (P[15]));
endmodule

