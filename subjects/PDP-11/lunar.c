// lunar.c
// Generated by decompiling lunar.lda
// using Reko decompiler version 0.8.0.2.

#include "lunar.h"

// 0128: void fn0128()
void fn0128()
{
	__wait();
	Eq_5 r0_4 = globals->t006C;
	if (r0_4 != 0x00)
	{
		globals->t006C.u0 = 0x00;
		globals->t006E = r0_4;
		fn053A();
	}
}

// 0242: void fn0242(Register word16 r0, Register (ptr16 word16) r1)
void fn0242(word16 r0, word16 * r1)
{
	globals->w0080 = 0x00;
	globals->t0082.u0 = 0x00;
	globals->t0086.u0 = 0x7FFF;
	word16 r4_13 = r0;
	word16 * r5_6 = r1;
	while (true)
	{
		cui16 wLoc02_91 = 0x00;
		Eq_23 r3_28;
		word16 r2_27 = fn02C8(r4_13 + 0x02, out r3_28, out r4_13);
		ci16 r2_35 = r2_27 - globals->w0080;
		if (r2_35 <= 0x00)
		{
			r2_35 = -r2_35;
			wLoc02_91 = 0x2000;
		}
		cu16 r2_45 = __swab(r2_35 & ~~0x3F);
		cu16 r2_46 = __ror(r2_45, r2_45);
		globals->w0080 = r2_27;
		ci16 r3_51 = r3_28 - globals->t0082;
		if (r3_51 <= 0x00)
		{
			r3_51 = -r3_51;
			wLoc02_91 |= 0x40;
		}
		globals->t0082 = r3_28;
		cui16 r3_61 = r3_51 & ~~0x3F;
		if (globals->t0086 - r3_28 < 0x00)
			globals->t0086 = r3_28;
		*r5_6 = r3_61 | r2_46 | wLoc02_91;
		++r5_6;
	}
}

// 02C8: Register word16 fn02C8(Register (ptr16 Eq_90) r4, Register out Eq_91 r3Out, Register out ptr16 r4Out)
word16 fn02C8(struct Eq_90 * r4, union Eq_91 & r3Out, ptr16 & r4Out)
{
	word16 r2_13;
	fn125E((int16) r4->b0000, globals->t004A, out r2_13);
	word16 r2_27;
	fn125E((int16) r4->b0001, globals->t004C, out r2_27);
	word16 r2_42;
	fn125E((int16) r4->b0000, globals->t004C, out r2_42);
	word16 r2_58;
	fn125E((int16) r4->b0001, globals->t004A, out r2_58);
	r3Out = r2_27 - r2_13;
	r4Out = &r4->b0001 + 0x01;
	return r2_58 + r2_42;
}

// 0300: void fn0300(Register Eq_5 r4)
void fn0300(Eq_5 r4)
{
	if (globals->t0068 == 0x00)
	{
		globals->w25C0 = 0xF700;
		globals->t0066.u0 = 0x00;
		globals->w006A = 14300;
		globals->w006A = (word16) globals->t0068 + globals->w006A;
		globals->t004E.u0 = 0x00;
		globals->t0050.u0 = 0x00;
		globals->t0052.u0 = 62866;
	}
	else
	{
		Eq_5 r3_63;
		Eq_5 r2_25;
		Eq_5 r3_26;
		fn114A(globals->t0064, 10500, out r2_25, out r3_26);
		Eq_5 r3_35;
		fn126C(100, r2_25, r3_26, out r3_35);
		globals->t0066 = r3_35;
		Eq_5 r2_45;
		Eq_5 r3_46;
		fn114A(globals->t006E, r3_35, out r2_45, out r3_46);
		word16 r3_55;
		fn126C(1500, r2_45, r3_46, out r3_55);
		ci16 r3_60 = r3_55 - globals->t0068;
		if (r3_60 >= 0x00)
		{
			globals->w25C0 = 0xF700;
			r3_63.u0 = 0x00;
		}
		else
		{
			r3_63 = -r3_60;
			if (globals->w25C0 != 0x00 && r3_63 > 2000)
			{
				globals->w25C0 = 0x00;
				*(word16 *) 62466 = *(word16 *) 62466;
			}
		}
		globals->t0068 = r3_63;
		word16 r3_92;
		fn126C(0x0A, 0x00, r3_63, out r3_92);
		globals->w006A = r3_92 + 14300;
		Eq_5 r2_104;
		Eq_5 r3_105;
		fn114A(globals->t0066, 0x3ED7, out r2_104, out r3_105);
		Eq_5 r3_116;
		fn126C(r4, r2_104, r3_105, out r3_116);
		globals->t004E = r3_116;
		Eq_5 r2_128;
		fn125E(r3_116, globals->t004A, out r2_128);
		globals->t0050 = r2_128;
		word16 r2_141;
		fn125E(globals->t004E, globals->t004C, out r2_141);
		globals->t0052 = r2_141 - 0x0A6E;
	}
}

// 03CE: void fn03CE(Register (ptr16 word16) r0)
void fn03CE(word16 * r0)
{
	int16 r2_10 = (int16) (globals->t0064 >> 0x03)->b2766;
	++globals->w008A;
	int16 r2_16 = r2_10 + (int16) (globals->w008A & ~~0x1F)->b2773;
	globals->w008C += r2_16;
	ci16 r4_21;
	struct Eq_321 * r5_22 = globals->a27B0;
	byte * r3_23 = (globals->w008C & ~~0x03) + 10131;
	for (r4_21 = 0x0C; r4_21 > 0x00; --r4_21)
	{
		r5_22->b0000 = *r3_23;
		int16 * r5_31 = &r5_22->b0000 + 0x01;
		*r5_31 = r2_16;
		++r3_23;
		r5_22 = (struct Eq_321 *) (r5_31 + 0x04);
	}
	++globals->w0090;
	globals->w0090 &= ~~0x03;
	globals->w008E += 0x0180;
	globals->w008E &= ~~0x0380;
	globals->w27A8 = 0x8C54;
	globals->w27A8 |= globals->w0090;
	globals->w27A8 |= globals->w008E;
	fn0242(0x27A2, r0);
}

// 0444: void fn0444()
void fn0444()
{
	ci16 r0_12 = globals->w0046;
	if (r0_12 <= 0x00)
	{
		while (r0_12 >= 65356)
		{
			r0_12 += 0x0168;
			if (r0_12 > 0x00)
				break;
		}
	}
	else
	{
		while (r0_12 < 0xB4)
		{
			r0_12 -= 0x0168;
			if (r0_12 >= 0x00)
				break;
		}
	}
	globals->w0046 = r0_12;
	if (r0_12 <= 0x00)
		r0_12 += 0x0168;
	struct Eq_419 * r0_30 = r0_12 << 0x01;
	globals->t004A = r0_30->t31DC;
	if (r0_30 <= &globals->t021C)
		r0_30 -= 0x02D0;
	globals->t004C = r0_30->t3290;
}

// 0488: void fn0488()
void fn0488()
{
	Eq_5 r1_14 = globals->t0050;
	if (r1_14 <= 0x00)
		r1_14 = -r1_14;
	Eq_5 r2_15;
	Eq_5 r3_16;
	fn114A(globals->t006E, r1_14, out r2_15, out r3_16);
	ci16 r3_25;
	fn126C(3000, r2_15, r3_16, out r3_25);
	if (globals->t0050 <= 0x00)
		r3_25 = -r3_25;
	Eq_5 r3_42 = (r3_25 >> 0x01) + globals->w0054;
	globals->w0054 += r3_25;
	Eq_5 r1_50 = r3_42;
	if (r3_42 <= 0x00)
		r1_50 = -r3_42;
	word16 r2_61;
	word16 r3_62;
	fn114A(globals->t006E, r1_50, out r2_61, out r3_62);
	Eq_5 r3_68 = (word16) globals->t0056 + r3_62;
	word16 r3_74;
	Eq_5 r2_73 = fn126C(600, (bool) (r3_68 < 0x00) + r2_61, r3_68, out r3_74);
	if (r3_42 <= 0x00)
		r3_74 = -r3_74;
	globals->w005C += r3_74;
	globals->t0056 = r2_73;
	Eq_5 r1_101 = globals->t0052;
	if (r1_101 <= 0x00)
		r1_101 = -r1_101;
	Eq_5 r2_108;
	Eq_5 r3_109;
	fn114A(globals->t006E, r1_101, out r2_108, out r3_109);
	ci16 r3_118;
	fn126C(3000, r2_108, r3_109, out r3_118);
	if (globals->t0052 <= 0x00)
		r3_118 = -r3_118;
	Eq_5 r3_135 = (word16) globals->t0058 + (r3_118 >> 0x01);
	globals->t0058 = (word16) globals->t0058 + r3_118;
	Eq_5 r1_144 = r3_135;
	if (r3_135 <= 0x00)
		r1_144 = -r3_135;
	word16 r2_155;
	word16 r3_156;
	fn114A(globals->t006E, r1_144, out r2_155, out r3_156);
	Eq_5 r3_162 = (word16) globals->t005A + r3_156;
	word16 r3_168;
	Eq_5 r2_167 = fn126C(600, (bool) (r3_162 < 0x00) + r2_155, r3_162, out r3_168);
	if (r3_135 <= 0x00)
		r3_168 = -r3_168;
	globals->t005E = (word16) globals->t005E + r3_168;
	globals->t005A = r2_167;
}

// 053A: void fn053A()
void fn053A()
{
}

// 0790: void fn0790()
void fn0790()
{
}

// 0856: void fn0856(Stack word16 wArg00)
void fn0856(word16 wArg00)
{
l0856:
	fn1578(r0);
	ptr16 sp_185 = fp;
	word16 * r5_9 = globals->ptr007E;
	if (r5_9 >= null)
	{
		if (r5_9 < &globals->w0003)
		{
			r4 = globals->t0058;
			if (r4 <= 64936)
			{
				if (r4 <= 65236)
				{
					if (r4 <= ~0x95)
					{
						if (globals->w34CA == 8458)
							globals->w34CA = 0x00;
					}
					else
						globals->w34CA = 8458;
				}
				else
					globals->w34CA = 8408;
			}
			else
				globals->w34CA = 0x20AC;
l0888:
			Eq_5 r0_85 = globals->t0078;
			fn0CCA(r4, r0_85);
			switch (wArg00)
			{
			case 0x00:
				fn0790();
				return;
			case 0x01:
				if (r5_9 < &globals->w001A)
				{
					fn0790();
					return;
				}
				ci16 v65_108 = 64936 - r4;
				if (v65_108 <= 0x00)
				{
					if (v65_108 <= 0x00)
						goto l0904;
					globals->w34CA = 0x23FE;
					r0 = fn0E32();
					goto l0856;
				}
				else
				{
					globals->w34CA = 0x237E;
					ui16 wLoc02_355 = 0x03;
					if (globals->w0054 >= 0x00)
						wLoc02_355 = 0x04;
					// Failed to bind call argument.
					// Please report this issue at https://github.com/uxmal/reko
					struct Eq_683 * stackArg0 = (struct Eq_683 *) <invalid>;
					fn0C90(stackArg0, r0_85, wLoc02_355);
					globals->t34B6 -= 0x10;
					fn0F04(r0_85, r0_85 << 0x01, r2, r3, r4);
				}
			}
		}
	}
	else if (r5_9 >= (word16 *) ~0x09)
		goto l0904;
	globals->t0060.u0 = 0x00;
	globals->w25AA = 0x01C2;
	globals->w34C2 = 0x00;
	globals->w34D2 = 0x00;
	if (r5_9 != null && r5_9 > null)
		goto l0888;
	Eq_5 r4_32 = globals->t0058;
	if (r4_32 < 64936)
	{
		word16 r0_131;
		if (r4_32 < 65236)
		{
			if (r4_32 < ~0x95)
			{
				if (r4_32 < ~0x4F)
					r0_131 = 0x214E;
				else
					r0_131 = 8566;
			}
			else
				r0_131 = 0x21A4;
		}
		else
			r0_131 = 0x21CE;
		ci16 r0_146;
		word16 r1_147;
		globals->w34C2 = 0x00;
		globals->w34CA = r0_131;
		if (globals->w0054 < 100 || globals->w0054 > ~0x63)
		{
l0964:
			r0_146 = globals->w0054;
			r1_147 = 0x22C6;
			goto l097C;
		}
		else
		{
			if (globals->w0046 <= ~0x0E && globals->w0046 >= 0x0F)
			{
				Eq_5 r1_150 = globals->t0078;
				r0_146 = *((char *) globals->a28F2 + r1_150 * 0x02) - (&globals->w28F0)[r1_150];
				ci16 r2_155 = r0_146;
				if (r0_146 <= 0x00)
					r2_155 = -r0_146;
				if (r2_155 > 0x30)
				{
					fn0B06(r3, r4_32, r5_9);
					sp_185 = fp + ~0x01;
					goto l0964;
				}
				r1_147 = 8980;
			}
			else
			{
				r0_146 = globals->w0046;
				r1_147 = 0x2258;
			}
l097C:
			globals->w34C2 = r1_147;
			Eq_5 r1_194 = globals->t0078;
			ui16 * sp_198 = sp_185 - 0x02;
			*sp_198 = 0x03;
			if (r0_146 >= 0x00)
				++*sp_198;
			*(sp_198 - 0x02) = (union Eq_5 *) r1_194;
			// Failed to bind call argument.
			// Please report this issue at https://github.com/uxmal/reko
			struct Eq_683 * stackArg0 = (struct Eq_683 *) <invalid>;
			fn0C90(stackArg0, *(sp_198 - 0x02), *sp_198);
			ui16 r2_223 = *((char *) globals->a28F2 + r1_194 * 0x02) - (&globals->w28F0)[r1_194];
			ci16 r2_229 = r2_223 - (r2_223 * 0x03 >> 0x02);
			struct Eq_683 * sp_216 = (struct Eq_683 *) <invalid>;
			ci16 r2_232 = r2_229 + (r2_229 >> 0x01);
			if (r2_232 <= 0x00)
			{
				if (r2_232 > ~0x2C)
					r2_232 = ~0x2C;
			}
			else if (r2_232 < 0x2D)
				r2_232 = 0x2D;
			ci16 r3_247 = 0x5A;
			if (r0_146 <= 0x00)
				r3_247 = -0x5A;
			globals->w0046 = r2_232 + r3_247;
			struct Eq_632 * r1_266 = (char *) globals->ptr0092 + 0x02 & ~~0x02;
			globals->ptr0092 = r1_266;
			word16 * r1_268 = r1_266->ptr34AC;
			*(sp_216 - 0x02) = r1_268;
			fn0444();
			fn0242(9944, r1_268);
		}
	}
l0904:
	globals->w34CA = 0x2212;
	ui16 r1_116;
	int16 r3_117;
	Eq_5 r4_118;
	fn0F04(fn0E06(0x20, out r1_116, out r3_117, out r4_118), r1_116, r2, r3_117, r4_118);
}

// 0A0A: void fn0A0A()
void fn0A0A()
{
	if (globals->ptr007E <= &globals->w0096)
		globals->w34D2 = 0x00;
	else
	{
		Eq_5 r4_13 = globals->t0064;
		if (r4_13 < 0x3F)
			r4_13.u0 = 0x3F;
		Eq_5 r4_21 = __rol(r4_13, r4_13);
		Eq_5 r4_22 = __rol(r4_21, r4_21);
		Eq_5 r4_23 = __rol(r4_22, r4_22);
		globals->w35CA = __rol(r4_23, r4_23) & ~~0x0380 | 0x9C50;
		if (globals->w0046 < 0x2D)
			globals->w34D2 = 0x00;
		else if (globals->w0046 > ~0x2C)
			globals->w34D2 = 0x00;
		else
		{
			Eq_5 r1_46 = globals->t004A;
			if (r1_46 <= 0x00)
				r1_46 = -r1_46;
			Eq_5 r0_54 = globals->t34B6 - globals->t007A;
			Eq_5 r2_60;
			Eq_5 r3_61;
			fn114A(r0_54, r1_46, out r2_60, out r3_61);
			word16 r3_70;
			fn126C(globals->t004C, r2_60, r3_61, out r3_70);
			ci16 r4_75 = (word16) r0_54 + r3_70;
			if (globals->t004A >= 0x00)
				r3_70 = -r3_70;
			globals->w35CC = (word16) globals->t34B4 + r3_70;
			globals->t35CE = globals->t007A;
			globals->w35D0 = 0xB000;
			if (r4_75 > 0x96)
				globals->w34D2 = 0x00;
			else
			{
				Eq_5 r4_105 = 0x96 - r4_75;
				ci16 r3_111;
				fn114A(r4_105, globals->t0064, out r2_158, out r3_111);
				fn0A94(r3_111 >> 0x03, r4_105, &globals->w35D2);
			}
		}
	}
}

// 0A94: void fn0A94(Register int16 r3, Register Eq_5 r4, Register (ptr16 word16) r5)
void fn0A94(int16 r3, Eq_5 r4, word16 * r5)
{
	if (r3 >> 0x01 == 0x00)
		globals->w34D2 = 0x00;
	else
	{
		int16 wLoc02_77 = r3 >> 0x01;
		if (r3 >> 0x01 < 600)
			wLoc02_77 = 600;
		struct Eq_1432 * r2_24 = globals->ptr00B0;
		do
		{
			struct Eq_1436 * r2_33 = (char *) (r2_24 + globals->w0070 / 0x00002767) + 0x01 & ~~0x3F;
			r2_24 = r2_33 + Mem29[0x0052:word16] & ~~0x3F;
			cu16 r0_38 = __swab((int16) r2_33->b2766 & ~~0x3F);
			cui16 r4_42 = ~r4 & ~~0x2000;
			cui16 r0_47 = __ror(r0_38, r0_38) | (r4_42 | 0x4000) | (int16) r2_24->b2766 & ~~0x3F;
			*r5 = r0_47;
			struct Eq_1483 * r5_50 = r5 + 0x01;
			r5_50->w0000 = r0_47 + 0x2040 & ~0xC000;
			int16 v24_57 = wLoc02_77 - 0x01;
			r4 = r4_42 | 0x4000;
			r5 = (word16 *) &r5_50->w0002;
			wLoc02_77 = v24_57;
			Mem29 = Mem58;
		} while (v24_57 > 0x00);
		r5_50->w0002 = 0xF700;
		r5_50->w0004 = 0x00;
		globals->ptr00B0 = r2_24;
		// Failed to bind call argument.
		// Please report this issue at https://github.com/uxmal/reko
		struct Eq_683 * stackArg0 = (struct Eq_683 *) <invalid>;
		fn0AF6(stackArg0);
	}
}

// 0AF6: void fn0AF6(Stack (ptr16 Eq_683) wArg00)
void fn0AF6(struct Eq_683 * wArg00)
{
	globals->w34D2 = 13770;
}

// 0B06: void fn0B06(Register int16 r3, Register Eq_5 r4, Register (ptr16 word16) r5)
void fn0B06(int16 r3, Eq_5 r4, word16 * r5)
{
	fn13AA(wLoc02);
	2828 = 0x0B0D;
	if (2828 != 0x00)
		fn0A94(r3, r4, r5);
	else
	{
		globals->t267A = globals->t34B4;
		do
		{
			globals->t267C = globals->t34B6;
			globals->w34D2 = 9848;
			ptr16 sp_135 = fp;
			do
			{
				cu16 v10_33 = globals->w0070 & 0x7F;
				globals->w0070 = v10_33;
			} while (v10_33 != 0x00);
			if (globals->w07BA == 0x00)
				goto l0BD0;
			ci16 r3_45 = globals->w2610 - globals->t34B4;
			word16 r2_47 = globals->w2612 - globals->t267C;
			if (r2_47 != 0x03)
				fn0C36(r2_47 + 0x03, r3_45);
			word16 r3_59 = globals->w2610 - globals->t267A;
			fn0C36(0x00, r3_59 + 0x19);
			globals->w34CA = 0x24A2;
			// Failed to bind call argument.
			// Please report this issue at https://github.com/uxmal/reko
			struct Eq_683 * stackArg0 = (struct Eq_683 *) <invalid>;
			fn13AA(stackArg0);
			2920 = 2921;
			if (2920 != 0x00)
			{
				globals->w34D2 = 13770;
				return;
			}
			globals->w34CA = 0x00;
			// Failed to bind call argument.
			// Please report this issue at https://github.com/uxmal/reko
			struct Eq_683 * stackArg0 = (struct Eq_683 *) <invalid>;
			fn13AA(stackArg0);
			0x0B72 = 0x0B73;
			if (0x0B72 != 0x00)
			{
				// Failed to bind call argument.
				// Please report this issue at https://github.com/uxmal/reko
				struct Eq_683 * stackArg0 = (struct Eq_683 *) <invalid>;
				fn0AF6(stackArg0);
				return;
			}
			ci16 v36_101 = -(r3_59 + 0x19);
			fn0C36(0x00, v36_101);
			ci16 r2_115 = -(r2_47 + 0x03);
			if (r2_115 != 0x00)
				fn0C36(r2_115, v36_101);
			fn13AA(r2_47 + 0x03);
			0x0B8E = 2959;
			Mem26 = Mem102;
		} while (0x0B8E != 0x00);
		globals->t005E = (word16) globals->t005E + 0x04;
		globals->t0068 = (word16) globals->t0068 + 2000;
		globals->t0058.u0 = 0x00;
		globals->t006C.u0 = 0x00;
		sp_135 = 0x3FFE;
		do
		{
			globals->w34CA = 0x00;
			globals->w0046 = 0x00;
			globals->w0054 = 0x00;
			globals->t0060.u0 = 0x1E;
			fn0128();
		} while (globals->ptr009E != null);
		globals->w34BA = 0x00;
		globals->w34C2 = 0x00;
		fn13AA(r2_47 + 0x03);
		__bpt();
l0BD0:
		ui16 * sp_170 = sp_135 - 0x02;
		*sp_170 = 0x01;
		*(sp_170 - 0x02) = (union Eq_5 *) globals->t0078;
		// Failed to bind call argument.
		// Please report this issue at https://github.com/uxmal/reko
		struct Eq_683 * stackArg0 = (struct Eq_683 *) <invalid>;
		fn0C90(stackArg0, *(sp_170 - 0x02), *sp_170);
		cu16 r5_184 = globals->w0070;
		struct Eq_683 * sp_177 = (struct Eq_683 *) <invalid>;
		ci16 r3_183 = 0x30;
		if (__ror(r5_184, r5_184) < 0x00)
			r3_183 = -0x30;
		*(sp_177 - 0x02) = r3_183;
		fn0C36(~0x17, r3_183);
		fn0C36(0x00, *(sp_177 - 0x02));
		globals->t26AC = globals->t267A;
		globals->t26AE = globals->t267C;
		globals->t26AC = (word16) globals->t26AC + 0x0014;
		globals->w34C2 = 9896;
		fn0C72();
	}
}

// 0C36: void fn0C36(Register ci16 r2, Register ci16 r3)
void fn0C36(ci16 r2, ci16 r3)
{
	word16 r5_11 = 0x0A80;
	if (r3 <= 0x00)
		r5_11 = 0x0AC0;
	globals->w0C72 = r5_11;
	fn0C72();
}

// 0C72: void fn0C72()
void fn0C72()
{
	__halt();
}

// 0C76: void fn0C76(Register Eq_5 r0)
void fn0C76(Eq_5 r0)
{
	do
	{
		cu16 v3_4 = globals->w0070 & 0x07;
		globals->w0070 = v3_4;
	} while (v3_4 == 0x00);
	fn1578(r0);
	do
	{
		cu16 v8_16 = globals->w0070 & 0x07;
		globals->w0070 = v8_16;
	} while (v8_16 != 0x00);
	fn1578(r0);
}

// 0C90: void fn0C90(Stack (ptr16 Eq_683) wArg00, Stack Eq_5 wArg02, Stack ui16 wArg04)
void fn0C90(struct Eq_683 * wArg00, Eq_5 wArg02, ui16 wArg04)
{
	if (wArg02 >> 0x01 < 0x00)
	{
		(wArg02 >> 0x01)->w3013 = (wArg02 >> 0x01)->w3013 & ~0xF0;
		wArg04 <<= 0x04;
	}
	else
		(wArg02 >> 0x01)->w3013 = (wArg02 >> 0x01)->w3013 & ~0x0F;
	(wArg02 >> 0x01)->w3013 = (wArg02 >> 0x01)->w3013 | wArg04;
}

// 0CCA: void fn0CCA(Register Eq_5 r4, Stack Eq_5 wArg02)
void fn0CCA(Eq_5 r4, Eq_5 wArg02)
{
}

// 0CEC: void fn0CEC(Register Eq_5 r0, Register ui16 r1, Register word16 r2, Register int16 r3, Register Eq_5 r4)
void fn0CEC(Eq_5 r0, ui16 r1, word16 r2, int16 r3, Eq_5 r4)
{
	struct Eq_1842 * r5_10 = fn0D3C(r0, r1, r2, r3, r4, ptrLoc02);
	Eq_23 r4_22 = (globals->w28F0 >> 0x05) + 0x17;
	r5_10->t0000 = r4_22;
	globals->t0082 = r4_22;
	r5_10->w0002 = 0x8C50;
	struct Eq_683 * sp_11 = (struct Eq_683 *) <invalid>;
	cui16 * r5_28 = &r5_10->w0002 + 0x01;
	struct Eq_1873 * r0_29 = &globals->w28F0;
	while (true)
	{
		++r0_29;
		r5_28 = fn0D78((r0_29->w0000 >> 0x05) + 0x17, r5_28, sp_11->wFFFFFFFE);
	}
}

// 0D3C: Register word16 fn0D3C(Register Eq_5 r0, Register ui16 r1, Register word16 r2, Register int16 r3, Register Eq_5 r4, Stack (ptr16 code) ptrArg00)
word16 fn0D3C(Eq_5 r0, ui16 r1, word16 r2, int16 r3, Eq_5 r4, <anonymous> * ptrArg00)
{
	globals->w00A0 = 225;
	globals->w34DA = 0x00;
	globals->w07BA = 0x00;
	globals->a182A = 38996;
	globals->w182C = 0xF0A0;
	globals->w182E = 0x00;
	ptrArg00();
	return 0x1830;
}

// 0D66: void fn0D66(Stack word16 wArg00, Stack word16 wArg02, Stack word16 wArg04, Stack word16 wArg06, Stack word16 wArg08, Stack word16 wArg0A, Stack word16 wArg0C)
void fn0D66(word16 wArg00, word16 wArg02, word16 wArg04, word16 wArg06, word16 wArg08, word16 wArg0A, word16 wArg0C)
{
}

// 0D78: Register (ptr16 cui16) fn0D78(Register Eq_1879 r4, Register (ptr16 cui16) r5, Stack word16 wArg00)
cui16 * fn0D78(Eq_1879 r4, cui16 * r5, word16 wArg00)
{
	cui16 wLoc02_107 = 0x0200;
	if (r4 <= 0x0400)
	{
		r4.u0 = 0x03FF;
		if (globals->t0082 == 0x03FF)
			goto l0D9C;
	}
	if (r4 <= 0x00)
	{
		r4.u0 = 0x00;
		if (globals->t0082 == 0x00)
		{
l0D9C:
			ci16 v18_36 = globals->w00A2 - 0x01;
			globals->w00A2 = v18_36;
			if (v18_36 <= 0x00)
			{
				++globals->w00A4;
				globals->w00A4 &= ~~0x03;
				++globals->w00A4;
				globals->w00A2 = globals->w00A4;
				globals->w00A6 += 0x0280;
				globals->w00A6 &= ~~0x0380;
				++globals->w00A8;
				globals->w00A8 &= ~~0x03;
				*r5 = globals->w00A6;
				*r5 |= globals->w00A8;
				*r5 |= 0x8C04;
				++r5;
			}
			cui16 r4_77;
			wchar_t r4_74 = r4 - globals->t0082;
			if (r4_74 <= 0x00)
			{
				cui16 r4_82 = -r4_74 & ~~0x3F;
				globals->t0082 -= r4_82;
				r4_77 = r4_82 | 0x40;
			}
			else
			{
				r4_77 = r4_74 & ~~0x3F;
				globals->t0082 = (word16) globals->t0082 + r4_77;
			}
			*r5 = r4_77 | wLoc02_107;
			ci16 v43_101 = globals->w00A0 - 0x01;
			globals->w00A0 = v43_101;
			cui16 * r5_100 = r5 + 0x01;
			return r5_100;
		}
	}
	wLoc02_107 = 0x4200;
	goto l0D9C;
}

// 0E06: Register int16 fn0E06(Register int16 r0, Register out (ptr16 word16) r1Out, Register out (ptr16 word16) r3Out, Register out Eq_5 r4Out)
int16 fn0E06(int16 r0, word16 & r1Out, word16 & r3Out, union Eq_5 & r4Out)
{
	Eq_5 r1_4 = globals->t0072;
	struct Eq_2065 * r1_7 = (r1_4 << 0x01) + 0x28F0;
	ui16 wLoc02_50 = 0x03;
	word16 * r1_11 = &r1_7->w0002;
	word16 * r3_13 = &r1_7->w0002;
	if (r1_7->w0000 - r1_7->w0002 >= 0x00)
		wLoc02_50 = 0x04;
	// Failed to bind call argument.
	// Please report this issue at https://github.com/uxmal/reko
	struct Eq_683 * stackArg0 = (struct Eq_683 *) <invalid>;
	fn0C90(stackArg0, r1_4, wLoc02_50);
	do
	{
		*r1_11 -= r0;
		r3_13 -= 0x02;
		*r3_13 -= r0;
		++r1_11;
		r0 = -(r0 >> 0x01);
	} while (r0 != 0x00);
	r1Out = r1_11;
	r3Out = r3_13;
	r4Out = r1_4;
	return r0;
}

// 0E32: Register word16 fn0E32()
word16 fn0E32()
{
	globals->w00AE = 0x00;
	globals->w34C2 = 0x00;
	globals->w34D2 = 0x00;
	*(word16 *) 62466 = *(word16 *) 62466;
	do
	{
		cu16 r4_15 = __swab(globals->w00AC + 0x01);
		globals->w35CA = __ror(r4_15, r4_15) + globals->w35CA & ~~0x0380 | 0x9C50;
		struct Eq_2145 * r5_27;
		fn0E98(&globals->w35CC, out r5_27);
		*(word16 *) 62466 = *(word16 *) 62466;
		globals->w00AE -= 0x0A;
		struct Eq_2163 * r5_39;
		fn0E98(r5_27, out r5_39);
		r5_39->w0000 = 0xF700;
		r5_39->w0002 = 0x00;
		globals->w34C2 = 13770;
		*(word16 *) 62466 = *(word16 *) 62466;
		globals->w00AE += 33;
	} while (globals->w00AE >= 0xC0);
	// Failed to bind call argument.
	// Please report this issue at https://github.com/uxmal/reko
	struct Eq_683 * stackArg0 = (struct Eq_683 *) <invalid>;
	fn13AA(stackArg0);
	__reset();
	return fn0E98(&r5_39->w0002, out r5_66);
}

// 0E98: Register (ptr16 Eq_112) fn0E98(Register (ptr16 Eq_2145) r5, Register out (ptr16 Eq_2145) r5Out)
struct Eq_112 * fn0E98(struct Eq_2145 * r5, struct Eq_2145 & r5Out)
{
	globals->w0046 = 65506;
	ci16 wLoc02_101 = 0xF1;
	do
	{
		fn0444();
		int16 r0_19 = (wLoc08 >> 0x01) + 0x01 + globals->w0070 + globals->w00AC;
		globals->w00AC = r0_19;
		struct Eq_112 * r0_106 = r0_19 & ~~0x1F;
		Eq_5 r4_23 = (int16) r0_106->b2773 + globals->w00AE;
		if (r4_23 >= 0x00)
		{
			word16 r2_32;
			r0_106 = fn125E(r4_23, globals->t004C, out r2_32);
			ci16 r2_38 = (word16) globals->t34B4 + r2_32;
			if (r2_38 < 0x00)
				goto l0EFE;
			r5->w0000 = r2_38 | 0x4000;
			word16 r2_51;
			r0_106 = fn125E(r4_23, globals->t004A, out r2_51);
			word16 * r5_44 = &r5->w0002;
			ci16 r2_57 = (word16) globals->t34B6 + r2_51;
			if (r2_57 >= 0x00)
			{
				*r5_44 = r2_57;
				goto l0EF0;
			}
			*(r5_44 - 0x02) = 0x00;
		}
l0EFE:
		r5->w0000 = 0x00;
		r5->w0002 = 0x00;
l0EF0:
		++globals->w0046;
		ci16 v28_84 = wLoc02_101 - 0x01;
		++r5;
		wLoc02_101 = v28_84;
		Mem14 = Mem85;
	} while (v28_84 > 0x00);
	r5Out = r5;
	return r0_106;
}

// 0F04: void fn0F04(Register Eq_5 r0, Register ui16 r1, Register word16 r2, Register int16 r3, Register Eq_5 r4)
void fn0F04(Eq_5 r0, ui16 r1, word16 r2, int16 r3, Eq_5 r4)
{
	struct Eq_1842 * r5_10 = fn0D3C(r0, r1, r2, r3, r4, ptrLoc02);
	globals->w00AA = 0x00;
	int16 * r0_114 = (globals->w0074 << 0x01) + 0x28F0;
	struct Eq_683 * sp_11 = (struct Eq_683 *) <invalid>;
	Eq_23 r4_133 = fn100C(*r0_114);
	if (r4_133 <= 0x00)
		r4_133.u0 = 0x00;
	else if (r4_133 <= 0x0400)
		r4_133.u0 = 0x03FF;
	r5_10->t0000 = r4_133;
	globals->t0082 = r4_133;
	r5_10->w0002 = 0x8C50;
	cui16 * r5_147 = &r5_10->w0002 + 0x01;
	while (true)
	{
		wchar_t r3_104;
		*(sp_11 - 0x02) = (union Eq_23 *) r4_133;
		Eq_23 r4_65 = fn100C(*r0_114);
		Eq_23 v21_71 = *(sp_11 - 0x02);
		*(sp_11 - 0x02) = r0_114 + 0x01;
		r4_133 = v21_71;
		ci16 r1_78 = r4_65 - v21_71;
		if (r1_78 <= 0x00)
		{
			word16 r3_99;
			fn126C(0x0C, 0x00, 0x06 - r1_78, out r3_99);
			r3_104 = -r3_99;
		}
		else
			fn126C(0x0C, 0x00, r1_78 + 0x06, out r3_104);
		ci16 r2_109;
		r0_114 = *(sp_11 - 0x02);
		for (r2_109 = 0x0C; r2_109 > 0x00; --r2_109)
		{
			++globals->w00AA;
			if (globals->w00AA <= 0x03)
				globals->w0F70 = 0x0ADF;
			else if (globals->w00AA >= ~0x02)
				globals->w0F70 = 0x0A9F;
			Eq_1879 r4_138 = (word16) r4_133.u0 + globals->w00AA + r3_104;
			*(sp_11 - 0x02) = (union Eq_1879 *) r4_138;
			r5_147 = fn0D78(r4_138, r5_147, sp_11->wFFFC);
			r4_133 = *(sp_11 - 0x02);
		}
	}
}

// 100C: Register int16 fn100C(Register int16 r4)
int16 fn100C(int16 r4)
{
	return (r4 * 0x03 >> 0x03) + 0x17;
}

// 103C: void fn103C(Register word16 r0, Register (ptr16 Eq_2440) r3, Register (ptr16 Eq_2441) r5, Stack (ptr16 Eq_2442) wArg00)
void fn103C(word16 r0, struct Eq_2440 * r3, struct Eq_2441 * r5, struct Eq_2442 * wArg00)
{
	if (r5 < &globals->t1F96)
		return;
	r5->w0000 = 0x9800;
	r5->w0002 = r0;
	word16 r4_51 = fn100C(r3->w0002) + fn100C(r3->w0000);
	globals->w0046 = wArg00->w0000;
	int16 r4_58 = (r4_51 >> 0x01) + wArg00->w0002;
	globals->w0084 = wArg00->w0004;
	r5->w0004 = r4_58;
	cup16 v30_63 = r3->w0002 - r3->w0000;
	if (v30_63 != 0x00)
	{
		if (v30_63 <= 0x00)
			globals->w0046 += ~0x15;
		else
			globals->w0046 += 22;
	}
	fn0444();
	fn0242(9944, &r5->w0004 + 0x01);
}

// 114A: FlagGroup bool fn114A(Register Eq_5 r0, Register Eq_5 r1, Register out Eq_5 r2Out, Register out Eq_5 r3Out)
bool fn114A(Eq_5 r0, Eq_5 r1, union Eq_5 & r2Out, union Eq_5 & r3Out)
{
	Eq_5 r2_13;
	cup16 v10_6 = r0 - r1;
	Eq_5 r3_106 = 0x00;
	bool C_290 = SLICE(cond(v10_6), bool, 0);
	if (v10_6 < 0x00)
	{
		r2_13 = r1;
		if (r1 == 0x00)
			goto l119E;
		r1 = r0;
	}
	else
	{
		r2_13 = r0;
		if (r0 == 0x00)
			goto l119E;
	}
	Eq_5 r2_262;
	Eq_5 r2_244;
	Eq_5 r2_226;
	Eq_5 r2_208;
	Eq_5 r2_190;
	Eq_5 r2_172;
	Eq_5 r2_154;
	Eq_5 r2_136;
	Eq_5 r2_118;
	Eq_5 r2_100;
	Eq_5 r2_82;
	Eq_5 r2_64;
	Eq_5 r2_46;
	Eq_5 r2_28;
	Eq_5 r2_22 = __rol(r2_13, r2_13);
	if (r2_22 >= 0x00)
	{
		r2_28 = __rol(r2_22, r2_22);
		if (r2_28 >= 0x00)
		{
			r2_46 = __rol(r2_28, r2_28);
			if (r2_46 >= 0x00)
			{
				r2_64 = __rol(r2_46, r2_46);
				if (r2_64 >= 0x00)
				{
					r2_82 = __rol(r2_64, r2_64);
					if (r2_82 >= 0x00)
					{
						r2_100 = __rol(r2_82, r2_82);
						if (r2_100 >= 0x00)
						{
							r2_118 = __rol(r2_100, r2_100);
							if (r2_118 >= 0x00)
							{
								r2_136 = __rol(r2_118, r2_118);
								if (r2_136 >= 0x00)
								{
									r2_154 = __rol(r2_136, r2_136);
									if (r2_154 >= 0x00)
									{
										r2_172 = __rol(r2_154, r2_154);
										if (r2_172 >= 0x00)
										{
											r2_190 = __rol(r2_172, r2_172);
											if (r2_190 >= 0x00)
											{
												r2_208 = __rol(r2_190, r2_190);
												if (r2_208 >= 0x00)
												{
													r2_226 = __rol(r2_208, r2_208);
													if (r2_226 >= 0x00)
													{
														r2_244 = __rol(r2_226, r2_226);
														if (r2_244 >= 0x00)
														{
															r2_262 = __rol(r2_244, r2_244);
															if (r2_262 >= 0x00)
															{
																r2_13.u0 = 0x00;
																C_290 = false;
																r3_106 = r1;
l119E:
																r2Out = r2_13;
																r3Out = r3_106;
																return C_290;
															}
															goto l122A;
														}
														goto l1220;
													}
													goto l1216;
												}
												goto l120C;
											}
											goto l1202;
										}
										goto l11F8;
									}
									goto l11EE;
								}
								goto l11E4;
							}
							goto l11DA;
						}
						goto l11D0;
					}
					goto l11C6;
				}
				goto l11BC;
			}
			goto l11B2;
		}
	}
	else
	{
		r3_106 = r1 << 0x01;
		r2_28 = __rol(r2_22, r2_22);
		if (r2_28 >= 0x00)
			goto l11AC;
	}
	r3_106 += r1;
	r2_28 += r3_106 <u 0x00;
l11AC:
	r3_106 <<= 0x01;
	r2_46 = __rol(r2_28, r2_28);
	if (r2_46 >= 0x00)
	{
l11B6:
		r3_106 <<= 0x01;
		r2_64 = __rol(r2_46, r2_46);
		if (r2_64 >= 0x00)
		{
l11C0:
			r3_106 <<= 0x01;
			r2_82 = __rol(r2_64, r2_64);
			if (r2_82 >= 0x00)
			{
l11CA:
				r3_106 <<= 0x01;
				r2_100 = __rol(r2_82, r2_82);
				if (r2_100 >= 0x00)
				{
l11D4:
					r3_106 <<= 0x01;
					r2_118 = __rol(r2_100, r2_100);
					if (r2_118 >= 0x00)
					{
l11DE:
						r3_106 <<= 0x01;
						r2_136 = __rol(r2_118, r2_118);
						if (r2_136 >= 0x00)
						{
l11E8:
							r3_106 <<= 0x01;
							r2_154 = __rol(r2_136, r2_136);
							if (r2_154 >= 0x00)
							{
l11F2:
								r3_106 <<= 0x01;
								r2_172 = __rol(r2_154, r2_154);
								if (r2_172 >= 0x00)
								{
l11FC:
									r3_106 <<= 0x01;
									r2_190 = __rol(r2_172, r2_172);
									if (r2_190 >= 0x00)
									{
l1206:
										r3_106 <<= 0x01;
										r2_208 = __rol(r2_190, r2_190);
										if (r2_208 >= 0x00)
										{
l1210:
											r3_106 <<= 0x01;
											r2_226 = __rol(r2_208, r2_208);
											if (r2_226 >= 0x00)
											{
l121A:
												r3_106 <<= 0x01;
												r2_244 = __rol(r2_226, r2_226);
												if (r2_244 >= 0x00)
												{
l1224:
													r3_106 <<= 0x01;
													r2_262 = __rol(r2_244, r2_244);
													if (r2_262 >= 0x00)
													{
l122E:
														Eq_5 r2_280 = __rol(r2_262, r2_262);
														Eq_5 r3_278 = r3_106 << 0x01;
														bool C_282 = SLICE(cond(r2_280), bool, 0);
														if (r2_280 < 0x00)
														{
															r3_278 += r1;
															r2_280 += r3_278 <u 0x00;
															C_282 = SLICE(cond(r2_280), bool, 0);
														}
														r2Out = r2_280;
														r3Out = r3_278;
														return C_282;
													}
l122A:
													r3_106 += r1;
													r2_262 += r3_106 <u 0x00;
													goto l122E;
												}
l1220:
												r3_106 += r1;
												r2_244 += r3_106 <u 0x00;
												goto l1224;
											}
l1216:
											r3_106 += r1;
											r2_226 += r3_106 <u 0x00;
											goto l121A;
										}
l120C:
										r3_106 += r1;
										r2_208 += r3_106 <u 0x00;
										goto l1210;
									}
l1202:
									r3_106 += r1;
									r2_190 += r3_106 <u 0x00;
									goto l1206;
								}
l11F8:
								r3_106 += r1;
								r2_172 += r3_106 <u 0x00;
								goto l11FC;
							}
l11EE:
							r3_106 += r1;
							r2_154 += r3_106 <u 0x00;
							goto l11F2;
						}
l11E4:
						r3_106 += r1;
						r2_136 += r3_106 <u 0x00;
						goto l11E8;
					}
l11DA:
					r3_106 += r1;
					r2_118 += r3_106 <u 0x00;
					goto l11DE;
				}
l11D0:
				r3_106 += r1;
				r2_100 += r3_106 <u 0x00;
				goto l11D4;
			}
l11C6:
			r3_106 += r1;
			r2_82 += r3_106 <u 0x00;
			goto l11CA;
		}
l11BC:
		r3_106 += r1;
		r2_64 += r3_106 <u 0x00;
		goto l11C0;
	}
l11B2:
	r3_106 += r1;
	r2_46 += r3_106 <u 0x00;
	goto l11B6;
}

// 123A: Register Eq_5 fn123A(Register Eq_5 r0, Register Eq_5 r1, Register out ptr16 r2Out, Register out ptr16 r3Out)
Eq_5 fn123A(Eq_5 r0, Eq_5 r1, ptr16 & r2Out, ptr16 & r3Out)
{
	if (r0 <= 0x00)
	{
		r0 = -r0;
		if (r1 <= 0x00)
		{
			r1 = -r1;
l1246:
			ptr16 r2_43;
			ptr16 r3_44;
			fn114A(r0, r1, out r2_43, out r3_44);
			r2Out = r2_43;
			r3Out = r3_44;
			return r0;
		}
	}
	else
	{
		if (r1 > 0x00)
			goto l1246;
		r1 = -r1;
	}
	word16 r2_28;
	word16 r3_29;
	r2Out = -((bool) fn114A(r0, r1, out r2_28, out r3_29) + r2_28);
	r3Out = -r3_29;
	return r0;
}

// 125E: Register Eq_5 fn125E(Register Eq_5 r0, Register Eq_5 r1, Register out Eq_5 r2Out)
Eq_5 fn125E(Eq_5 r0, Eq_5 r1, union Eq_5 & r2Out)
{
	Eq_5 r2_5;
	Eq_5 r0_8 = fn123A(r0, r1, out r2_5, out r3_6);
	Eq_5 r2_14 = __rol(r2_5, r2_5);
	r2Out = __rol(r2_14, r2_14);
	return r0_8;
}

// 126C: Register Eq_5 fn126C(Register Eq_5 r0, Register Eq_5 r2, Register Eq_5 r3, Register out Eq_197 r3Out)
Eq_5 fn126C(Eq_5 r0, Eq_5 r2, Eq_5 r3, union Eq_197 & r3Out)
{
	Eq_5 r2_249;
	Eq_197 r3_245;
	Eq_5 r2_232;
	ui16 r3_228;
	Eq_5 r2_215;
	ui16 r3_211;
	Eq_5 r2_198;
	ui16 r3_194;
	Eq_5 r2_181;
	ui16 r3_177;
	Eq_5 r2_164;
	ui16 r3_160;
	Eq_5 r2_147;
	ui16 r3_143;
	Eq_5 r2_130;
	ui16 r3_126;
	Eq_5 r2_113;
	ui16 r3_109;
	Eq_5 r2_104;
	ui16 r3_100;
	Eq_5 r2_101;
	ui16 r3_75;
	Eq_5 r2_62;
	ui16 r3_58;
	Eq_5 r2_45;
	ui16 r3_41;
	Eq_5 r2_28;
	ui16 r3_24;
	Eq_5 r2_14;
	ui16 r3_12;
	Eq_5 r2_8 = __rol(r2, r2) - r0;
	if (r2_8 <= 0x00)
	{
		r3_12 = r3 << 0x02;
		r2_14 = __rol(r2_8, r2_8) + r0;
		if (r2_14 <= 0x00)
		{
l127C:
			r3_24 = r3_12 << 0x01;
			r2_28 = __rol(r2_14, r2_14) + r0;
			if (r2_28 <= 0x00)
			{
l1284:
				r3_41 = r3_24 << 0x01;
				r2_45 = __rol(r2_28, r2_28) + r0;
				if (r2_45 <= 0x00)
				{
l128C:
					r3_58 = r3_41 << 0x01;
					r2_62 = __rol(r2_45, r2_45) + r0;
					if (r2_62 <= 0x00)
					{
l1294:
						r3_75 = r3_58 << 0x01;
						r2_101 = __rol(r2_62, r2_62) + r0;
						if (r2_101 <= 0x00)
						{
l129C:
							r3_100 = r3_75 << 0x01;
							r2_104 = __rol(r2_101, r2_101) + r0;
							if (r2_104 <= 0x00)
							{
l12A4:
								r3_109 = r3_100 << 0x01;
								r2_113 = __rol(r2_104, r2_104) + r0;
								if (r2_113 <= 0x00)
								{
l12AC:
									r3_126 = r3_109 << 0x01;
									r2_130 = __rol(r2_113, r2_113) + r0;
									if (r2_130 <= 0x00)
									{
l12B4:
										r3_143 = r3_126 << 0x01;
										r2_147 = __rol(r2_130, r2_130) + r0;
										if (r2_147 <= 0x00)
										{
l12BC:
											r3_160 = r3_143 << 0x01;
											r2_164 = __rol(r2_147, r2_147) + r0;
											if (r2_164 <= 0x00)
											{
l12C4:
												r3_177 = r3_160 << 0x01;
												r2_181 = __rol(r2_164, r2_164) + r0;
												if (r2_181 <= 0x00)
												{
l12CC:
													r3_194 = r3_177 << 0x01;
													r2_198 = __rol(r2_181, r2_181) + r0;
													if (r2_198 <= 0x00)
													{
l12D4:
														r3_211 = r3_194 << 0x01;
														r2_215 = __rol(r2_198, r2_198) + r0;
														if (r2_215 <= 0x00)
														{
l12DC:
															r3_228 = r3_211 << 0x01;
															r2_232 = __rol(r2_215, r2_215) + r0;
															if (r2_232 <= 0x00)
															{
l12E4:
																r3_245 = r3_228 << 0x01;
																r2_249 = __rol(r2_232, r2_232) + r0;
																if (r2_249 <= 0x00)
																{
l12EC:
																	r3Out = r3_245;
																	return r2_249 + r0;
																}
l1386:
																Eq_197 r3_261 = (word16) r3_245 + 0x01;
																r3Out = r3_261;
																return r2_249;
															}
l137C:
															r3_245 = r3_228 + 0x01 << 0x01;
															r2_249 = __rol(r2_232, r2_232) - r0;
															if (r2_249 < 0x00)
																goto l12EC;
															goto l1386;
														}
l1372:
														r3_228 = r3_211 + 0x01 << 0x01;
														r2_232 = __rol(r2_215, r2_215) - r0;
														if (r2_232 < 0x00)
															goto l12E4;
														goto l137C;
													}
l1368:
													r3_211 = r3_194 + 0x01 << 0x01;
													r2_215 = __rol(r2_198, r2_198) - r0;
													if (r2_215 < 0x00)
														goto l12DC;
													goto l1372;
												}
l135E:
												r3_194 = r3_177 + 0x01 << 0x01;
												r2_198 = __rol(r2_181, r2_181) - r0;
												if (r2_198 < 0x00)
													goto l12D4;
												goto l1368;
											}
l1354:
											r3_177 = r3_160 + 0x01 << 0x01;
											r2_181 = __rol(r2_164, r2_164) - r0;
											if (r2_181 < 0x00)
												goto l12CC;
											goto l135E;
										}
l134A:
										r3_160 = r3_143 + 0x01 << 0x01;
										r2_164 = __rol(r2_147, r2_147) - r0;
										if (r2_164 < 0x00)
											goto l12C4;
										goto l1354;
									}
l1340:
									r3_143 = r3_126 + 0x01 << 0x01;
									r2_147 = __rol(r2_130, r2_130) - r0;
									if (r2_147 < 0x00)
										goto l12BC;
									goto l134A;
								}
l1336:
								r3_126 = r3_109 + 0x01 << 0x01;
								r2_130 = __rol(r2_113, r2_113) - r0;
								if (r2_130 < 0x00)
									goto l12B4;
								goto l1340;
							}
l132C:
							r3_109 = r3_100 + 0x01 << 0x01;
							r2_113 = __rol(r2_104, r2_104) - r0;
							if (r2_113 < 0x00)
								goto l12AC;
							goto l1336;
						}
l1322:
						r3_100 = r3_75 + 0x01 << 0x01;
						r2_104 = __rol(r2_101, r2_101) - r0;
						if (r2_104 < 0x00)
							goto l12A4;
						goto l132C;
					}
l1318:
					r3_75 = r3_58 + 0x01 << 0x01;
					r2_101 = __rol(r2_62, r2_62) - r0;
					if (r2_101 < 0x00)
						goto l129C;
					goto l1322;
				}
l130E:
				r3_58 = r3_41 + 0x01 << 0x01;
				r2_62 = __rol(r2_45, r2_45) - r0;
				if (r2_62 < 0x00)
					goto l1294;
				goto l1318;
			}
l1304:
			r3_41 = r3_24 + 0x01 << 0x01;
			r2_45 = __rol(r2_28, r2_28) - r0;
			if (r2_45 < 0x00)
				goto l128C;
			goto l130E;
		}
	}
	else
	{
		r3_12 = (r3 << 0x01) + 0x01 << 0x01;
		r2_14 = __rol(r2_8, r2_8) - r0;
		if (r2_14 < 0x00)
			goto l127C;
	}
	r3_24 = r3_12 + 0x01 << 0x01;
	r2_28 = __rol(r2_14, r2_14) - r0;
	if (r2_28 < 0x00)
		goto l1284;
	goto l1304;
}

// 13AA: void fn13AA(Stack (ptr16 Eq_683) ptrArg00)
void fn13AA(struct Eq_683 * ptrArg00)
{
	Eq_5 r0_10;
	globals->w25C0 = 0xF700;
	Eq_5 r0_4 = ptrArg00->t0000;
	cu16 r1_12 = globals->w0070;
	r0_10 = r0_4;
	if (r0_4 <= 0x00)
		r0_10 = -r0_4;
	do
	{
		r1_12 += 0x3C;
		--r0_10;
	} while (r0_10 > 0x00);
	do
	{
		__wait();
		fn1578(r0_10);
	} while (globals->w0070 - r1_12 > 0x00);
	if (r0_4 < 0x00)
		return;
	__reset();
	word16 * r0_40 = globals->a182A;
	int16 r1_44;
	for (r1_44 = 500; r1_44 > 0x00; --r1_44)
	{
		*r0_40 = 0xF700;
		word16 * r0_48 = r0_40 + 0x01;
		*r0_48 = 0x00;
		r0_40 = r0_48 + 0x01;
	}
	word16 * r0_55 = globals->a34E0;
	int16 r1_59;
	for (r1_59 = 711; r1_59 > 0x00; --r1_59)
	{
		*r0_55 = 0xF700;
		word16 * r0_63 = r0_55 + 0x01;
		*r0_63 = 0x00;
		r0_55 = r0_63 + 0x01;
	}
	*(word16 *) ~0x01 = 0x00;
	word16 * r0_73 = globals->a013E;
	while (true)
	{
		word16 * v22_78 = *r0_73;
		word16 * r0_79 = r0_73 + 0x01;
		if (v22_78 == null)
			break;
		*v22_78 = *r0_79;
		r0_73 = r0_79 + 0x01;
	}
	while (true)
		fn0128();
}

// 1578: void fn1578(Register Eq_5 r0)
void fn1578(Eq_5 r0)
{
	struct Eq_3181 * r4_130 = null;
	while (true)
	{
		struct Eq_3190 * r5_28 = r4_130[2886];
		if (r5_28 == null)
			break;
		*((word16) r4_130[0x0B4B] + 0x0012) = (struct Eq_3181) ((char *) r5_28 + 0x0A);
		Eq_5 r3_110 = *r5_28->ptrFFFC;
		Eq_5 r0_77 = r5_28->tFFFE;
		if (r0_77 != 0x00)
		{
			if (r3_110 <= 0x00)
				r3_110 = -r3_110;
			fn126C(r0_77, 0x00, r3_110, out r3_110);
			if (*r5_28->ptrFFFC <= 0x00)
				r3_110 = -r3_110;
		}
		fn1674(r3_110, (word16) r4_130[0x0B4B] + 0x0A);
		++r4_130;
	}
	if (globals->t0062 - globals->t0060 != 0x00)
	{
		Eq_5 r0_36 = globals->t0060;
		globals->t0062 = r0_36;
		fn1674(r0_36, &globals->t25B8);
	}
}

// 15F2: Register (ptr16 Eq_3215) fn15F2(Register Eq_5 r0, Register (ptr16 Eq_3215) r1)
struct Eq_3215 * fn15F2(Eq_5 r0, struct Eq_3215 * r1)
{
	ptr16 ptrLoc02_100;
	r1->t0000.u0 = 0x20;
	if (r0 > 10000)
	{
		r1->b0001 = 0x20;
		ptrLoc02_100 = 0x00;
	}
	else
	{
		r1->b0001 = 0x30;
		ptrLoc02_100 = 0x163C;
		for (; r0 <= 10000; r0 -= 10000)
			++r1->b0001;
	}
	Eq_5 r2_38;
	union Eq_3256 * r3_39;
	if (r0 <= 100)
	{
		cui16 r3_49;
		r2_38 = fn126C(100, 0x00, r0, out r3_49);
		r3_39 = (r3_49 << 0x01) + 10260;
	}
	else
	{
		r2_38 = r0;
		r3_39 = &globals->t2814;
	}
	union Eq_3256 * r3_66;
	union Eq_3256 * r3_83;
	return fn1658(fn1658(fn1658(fn1658(&r1->b0001 + 0x01, r3_39, ptrLoc02_100, out r3_66), r3_66, ptrLoc02_100, out r3_110), (r2_38 << 0x01) + 10260, ptrLoc02_100, out r3_83), r3_83, 0x1630, out r3_111);
}

// 1658: Register (ptr16 Eq_3215) fn1658(Register (ptr16 Eq_3215) r1, Register (ptr16 Eq_3256) r3, Stack ptr16 wArg02, Register out ptr16 r3Out)
struct Eq_3215 * fn1658(struct Eq_3215 * r1, union Eq_3256 * r3, ptr16 wArg02, ptr16 & r3Out)
{
	if (wArg02 != 0x00 || *r3 != 0x30)
	{
		r1->t0000 = *r3;
		return;
	}
	else
	{
		r1->t0000.u0 = 0x20;
		return;
	}
}

// 1674: void fn1674(Register Eq_5 r0, Register (ptr16 Eq_3215) r1)
void fn1674(Eq_5 r0, struct Eq_3215 * r1)
{
	if (r0 > 0x00)
		fn15F2(r0, r1);
	else
	{
		word16 * r0_29 = fn15F2(-r0, r1);
		do
			r0_29 -= 0x02;
		while (*r0_29 != 0x20);
		*r0_29 = (word16) 0x2D;
	}
}

// 34E0: void fn34E0()
void fn34E0()
{
	__reset();
	__reset();
	__reset();
	__reset();
	__reset();
	*(word16 *) ~0x01 = 0x00;
	globals->w0004 = 13638;
	globals->w0006 = 0x00;
	*(word16 *) ~0x0471 = 0x00;
	fn355A();
	*(word16 *) ~0x0471 = 131;
	fn355A();
	*(word16 *) ~0x0471 = 131;
	fn355A();
	*(word16 *) ~0x0471 = 0x4B;
	fn355A();
	*(word16 *) ~0x0471 = 0x2F;
	fn355A();
	*(word16 *) ~0x0471 = 0x46;
	fn355A();
	*(word16 *) ~0x0471 = 0x0D;
	fn355A();
	*(word16 *) ~0x99 = 0x40;
	*(word16 *) 0xF400 = 13666;
	fn13AA(*(struct Eq_683 **) 0x3FFC);
}

// 355A: void fn355A()
void fn355A()
{
	do
		;
	while (*(ci8 *) 64396 > 0x00);
}

