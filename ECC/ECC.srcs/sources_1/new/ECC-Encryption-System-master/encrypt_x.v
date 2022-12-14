module encrypt_x(clk,reset,data_in,data_out);
input clk;
input reset;
input [7:0] data_in;

output [7:0] data_out;

wire clk;
wire reset;
wire [7:0] data_in;

reg [7:0] data_out;

reg [7:0] mem [0:255];

always@(posedge clk)
  begin
    if(reset == 1)
      begin
//        mem[0] <=0;
//        mem[1] <=0;
//        mem[2] <=1;
//        mem[3] <= 4;
//	    mem[4] <= 5;
//	    mem[5] <= 6;
//	    mem[6] <= 7;
//	    mem[7] <= 8;
//	    mem[10] <= 11;
//	    mem[11] <= 12;
//	    mem[12] <= 13;
//	    mem[14] <= 15;
//	    mem[15] <= 16;
//	    mem[16] <= 17;
//	    mem[18] <= 19;
//	    mem[19] <= 20;
//	    mem[21] <= 22;
//	    mem[22] <= 23;
//	    mem[23] <= 24;
//	    mem[26] <= 27;
//	    mem[27] <= 28;
//	    mem[29] <= 30;
//	    mem[30] <= 31;
//	    mem[33] <= 34;
//	    mem[34] <= 35;
//	    mem[35] <= 36;
//	    mem[37] <= 38;
//	    mem[38] <= 39;
//	    mem[39] <= 40;
//	    mem[41] <= 42;
//	    mem[42] <= 43;
//	    mem[44] <= 45;
//	    mem[45] <= 46;
//	    mem[46] <= 47;
//	    mem[49] <= 50;
//	    mem[50] <= 51;
//	    mem[52] <= 53;
//	    mem[53] <= 54;
//	    mem[56] <= 57;
//	    mem[57] <= 58;
//	    mem[58] <= 59;
//	    mem[60] <= 61;
//	    mem[61] <= 62;
//	    mem[62] <= 63;
//	    mem[64] <= 65;
//	    mem[65] <= 66;
//	    mem[67] <= 68;
//	    mem[68] <= 69;
//	    mem[69] <= 70;
//	    mem[72] <= 73;
//	    mem[73] <= 74;
//	    mem[75] <= 76;
//	    mem[76] <= 77;
//	    mem[79] <= 80;
//	    mem[80] <= 81;
//	    mem[81] <= 82;
//	    mem[83] <= 84;
//	    mem[84] <= 85;
//	    mem[85] <= 86;
//	    mem[87] <= 88;
//	    mem[88] <= 89;
//	    mem[90] <= 91;
//	    mem[91] <= 92;
//	    mem[92] <= 93;
//	    mem[95] <= 96;
//	    mem[96] <= 97;
//	    mem[98] <= 99;
//	    mem[99] <= 100;
//	    mem[102] <= 103;
//	    mem[103] <= 104;
//	    mem[104] <= 105;
//	    mem[106] <= 107;
//	    mem[107] <= 108;
//	    mem[108] <= 109;
//	    mem[110] <= 111;
//	    mem[111] <= 112;
//	    mem[113] <= 114;
//	    mem[114] <= 115;
//	    mem[115] <= 116;
//	    mem[118] <= 119;
//	    mem[119] <= 120;
//	    mem[121] <= 122;
//	    mem[122] <= 123;
//	    mem[125] <= 126;
//	    mem[126] <= 127;
//	    mem[127] <= 128;
//	    mem[129] <= 130;
//	    mem[130] <= 131;
//	    mem[131] <= 132;
//	    mem[133] <= 134;
//	    mem[134] <= 135;
//	    mem[136] <= 137;
//	    mem[137] <= 138;
//	    mem[138] <= 139;
//	    mem[141] <= 142;
//	    mem[142] <= 143;
//	    mem[144] <= 145;
//	    mem[145] <= 146;
//	    mem[148] <= 149;
//	    mem[149] <= 150;
//	    mem[150] <= 151;
//	    mem[152] <= 153;
//	    mem[153] <= 154;
//	    mem[154] <= 155;
//	    mem[156] <= 157;
//	    mem[157] <= 158;
//	    mem[159] <= 160;
//	    mem[160] <= 161;
//	    mem[161] <= 162;
//	    mem[164] <= 165;
//	    mem[165] <= 166;
//	    mem[167] <= 168;
//	    mem[168] <= 169;
//	    mem[171] <= 172;
//	    mem[172] <= 173;
//	    mem[173] <= 174;
//	    mem[175] <= 176;
//	    mem[176] <= 177;
//	    mem[177] <= 178;
//	    mem[179] <= 180;
//	    mem[180] <= 181;
//	    mem[182] <= 183;
//	    mem[183] <= 184;
//	    mem[184] <= 185;
//	    mem[187] <= 188;
//	    mem[188] <= 189;
//	    mem[190] <= 191;
//	    mem[191] <= 192;
//	    mem[194] <= 195;
//	    mem[195] <= 196;
//	    mem[196] <= 197;
//	    mem[198] <= 199;
//	    mem[199] <= 200;
//	    mem[200] <= 201;
//	    mem[202] <= 203;
//	    mem[203] <= 204;
//	    mem[205] <= 206;
//	    mem[206] <= 207;
//	    mem[207] <= 208;
//	    mem[210] <= 211;
//	    mem[211] <= 212;
//	    mem[213] <= 214;
//	    mem[214] <= 215;
//	    mem[217] <= 218;
//	    mem[218] <= 219;
//	    mem[219] <= 220;
//	    mem[221] <= 222;
//	    mem[222] <= 223;
//	    mem[223] <= 224;
//	    mem[225] <= 226;
//	    mem[226] <= 227;
//	    mem[228] <= 229;
//	    mem[229] <= 230;
//	    mem[230] <= 231;
//	    mem[233] <= 234;
//	    mem[234] <= 235;
//	    mem[236] <= 237;
//	    mem[237] <= 238;
//	    mem[240] <= 241;
//	    mem[241] <= 242;
//	    mem[242] <= 243;
//	    mem[244] <= 245;
//	    mem[245] <= 246;
//	    mem[246] <= 247;
//	    mem[248] <= 249;
//	    mem[249] <= 250;
//	    mem[251] <= 252;
//	    mem[252] <= 253;
//	    mem[253] <= 254;
    mem[0] <= 1;
    mem[1] <= 2;
    mem[2] <= 3;
    mem[3] <= 4;
    mem[4] <= 5;
    mem[5] <= 6;
    mem[6] <= 7;
    mem[7] <= 8;
    mem[8] <= 9;
    mem[9] <= 10;
    mem[10] <= 11;
    mem[11] <= 12;
    mem[12] <= 13;
    mem[13] <= 14;
    mem[14] <= 15;
    mem[15] <= 16;
    mem[16] <= 17;
    mem[17] <= 18;
    mem[18] <= 19;
    mem[19] <= 20;
    mem[20] <= 21;
    mem[21] <= 22;
    mem[22] <= 23;
    mem[23] <= 24;
    mem[24] <= 25;
    mem[25] <= 26;
    mem[26] <= 27;
    mem[27] <= 28;
    mem[28] <= 29;
    mem[29] <= 30;
    mem[30] <= 31;
    mem[31] <= 32;
    mem[32] <= 33;
    mem[33] <= 34;
    mem[34] <= 35;
    mem[35] <= 36;
    mem[36] <= 37;
    mem[37] <= 38;
    mem[38] <= 39;
    mem[39] <= 40;
    mem[40] <= 41;
    mem[41] <= 42;
    mem[42] <= 43;
    mem[43] <= 44;
    mem[44] <= 45;
    mem[45] <= 46;
    mem[46] <= 47;
    mem[47] <= 48;
    mem[48] <= 49;
    mem[49] <= 50;
    mem[50] <= 51;
    mem[51] <= 52;
    mem[52] <= 53;
    mem[53] <= 54;
    mem[54] <= 55;
    mem[55] <= 56;
    mem[56] <= 57;
    mem[57] <= 58;
    mem[58] <= 59;
    mem[59] <= 60;
    mem[60] <= 61;
    mem[61] <= 62;
    mem[62] <= 63;
    mem[63] <= 64;
    mem[64] <= 65;
    mem[65] <= 66;
    mem[66] <= 67;
    mem[67] <= 68;
    mem[68] <= 69;
    mem[69] <= 70;
    mem[70] <= 71;
    mem[71] <= 72;
    mem[72] <= 73;
    mem[73] <= 74;
    mem[74] <= 75;
    mem[75] <= 76;
    mem[76] <= 77;
    mem[77] <= 78;
    mem[78] <= 79;
    mem[79] <= 80;
    mem[80] <= 81;
    mem[81] <= 82;
    mem[82] <= 83;
    mem[83] <= 84;
    mem[84] <= 85;
    mem[85] <= 86;
    mem[86] <= 87;
    mem[87] <= 88;
    mem[88] <= 89;
    mem[89] <= 90;
    mem[90] <= 91;
    mem[91] <= 92;
    mem[92] <= 93;
    mem[93] <= 94;
    mem[94] <= 95;
    mem[95] <= 96;
    mem[96] <= 97;
    mem[97] <= 98;
    mem[98] <= 99;
    mem[99] <= 100;
    mem[100] <= 101;
    mem[101] <= 102;
    mem[102] <= 103;
    mem[103] <= 104;
    mem[104] <= 105;
    mem[105] <= 106;
    mem[106] <= 107;
    mem[107] <= 108;
    mem[108] <= 109;
    mem[109] <= 110;
    mem[110] <= 111;
    mem[111] <= 112;
    mem[112] <= 113;
    mem[113] <= 114;
    mem[114] <= 115;
    mem[115] <= 116;
    mem[116] <= 117;
    mem[117] <= 118;
    mem[118] <= 119;
    mem[119] <= 120;
    mem[120] <= 121;
    mem[121] <= 122;
    mem[122] <= 123;
    mem[123] <= 124;
    mem[124] <= 125;
    mem[125] <= 126;
    mem[126] <= 127;
    mem[127] <= 128;
    mem[128] <= 129;
    mem[129] <= 130;
    mem[130] <= 131;
    mem[131] <= 132;
    mem[132] <= 133;
    mem[133] <= 134;
    mem[134] <= 135;
    mem[135] <= 136;
    mem[136] <= 137;
    mem[137] <= 138;
    mem[138] <= 139;
    mem[139] <= 140;
    mem[140] <= 141;
    mem[141] <= 142;
    mem[142] <= 143;
    mem[143] <= 144;
    mem[144] <= 145;
    mem[145] <= 146;
    mem[146] <= 147;
    mem[147] <= 148;
    mem[148] <= 149;
    mem[149] <= 150;
    mem[150] <= 151;
    mem[151] <= 152;
    mem[152] <= 153;
    mem[153] <= 154;
    mem[154] <= 155;
    mem[155] <= 156;
    mem[156] <= 157;
    mem[157] <= 158;
    mem[158] <= 159;
    mem[159] <= 160;
    mem[160] <= 161;
    mem[161] <= 162;
    mem[162] <= 163;
    mem[163] <= 164;
    mem[164] <= 165;
    mem[165] <= 166;
    mem[166] <= 167;
    mem[167] <= 168;
    mem[168] <= 169;
    mem[169] <= 170;
    mem[170] <= 171;
    mem[171] <= 172;
    mem[172] <= 173;
    mem[173] <= 174;
    mem[174] <= 175;
    mem[175] <= 176;
    mem[176] <= 177;
    mem[177] <= 178;
    mem[178] <= 179;
    mem[179] <= 180;
    mem[180] <= 181;
    mem[181] <= 182;
    mem[182] <= 183;
    mem[183] <= 184;
    mem[184] <= 185;
    mem[185] <= 186;
    mem[186] <= 187;
    mem[187] <= 188;
    mem[188] <= 189;
    mem[189] <= 190;
    mem[190] <= 191;
    mem[191] <= 192;
    mem[192] <= 193;
    mem[193] <= 194;
    mem[194] <= 195;
    mem[195] <= 196;
    mem[196] <= 197;
    mem[197] <= 198;
    mem[198] <= 199;
    mem[199] <= 200;
    mem[200] <= 201;
    mem[201] <= 202;
    mem[202] <= 203;
    mem[203] <= 204;
    mem[204] <= 205;
    mem[205] <= 206;
    mem[206] <= 207;
    mem[207] <= 208;
    mem[208] <= 209;
    mem[209] <= 210;
    mem[210] <= 211;
    mem[211] <= 212;
    mem[212] <= 213;
    mem[213] <= 214;
    mem[214] <= 215;
    mem[215] <= 216;
    mem[216] <= 217;
    mem[217] <= 218;
    mem[218] <= 219;
    mem[219] <= 220;
    mem[220] <= 221;
    mem[221] <= 222;
    mem[222] <= 223;
    mem[223] <= 224;
    mem[224] <= 225;
    mem[225] <= 226;
    mem[226] <= 227;
    mem[227] <= 228;
    mem[228] <= 229;
    mem[229] <= 230;
    mem[230] <= 231;
    mem[231] <= 232;
    mem[232] <= 233;
    mem[233] <= 234;
    mem[234] <= 235;
    mem[235] <= 236;
    mem[236] <= 237;
    mem[237] <= 238;
    mem[238] <= 239;
    mem[239] <= 240;
    mem[240] <= 241;
    mem[241] <= 242;
    mem[242] <= 243;
    mem[243] <= 244;
    mem[244] <= 245;
    mem[245] <= 246;
    mem[246] <= 247;
    mem[247] <= 248;
    mem[248] <= 249;
    mem[249] <= 250;
    mem[250] <= 251;
    mem[251] <= 252;
    mem[252] <= 253;
    mem[253] <= 254;
    mem[254] <= 255;
    mem[255] <= 255;
      data_out <= 0;
      end
      else
        data_out <= mem[data_in];

end

endmodule
          

