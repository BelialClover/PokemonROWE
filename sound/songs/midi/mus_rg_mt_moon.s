	.include "MPlayDef.s"

	.equ	mus_rg_mt_moon_grp, voicegroup147
	.equ	mus_rg_mt_moon_pri, 0
	.equ	mus_rg_mt_moon_rev, reverb_set+50
	.equ	mus_rg_mt_moon_mvl, 90
	.equ	mus_rg_mt_moon_key, 0
	.equ	mus_rg_mt_moon_tbs, 1
	.equ	mus_rg_mt_moon_exg, 1
	.equ	mus_rg_mt_moon_cmp, 1

	.section .rodata
	.global	mus_rg_mt_moon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_mt_moon_1:
	.byte	KEYSH , mus_rg_mt_moon_key+0
mus_rg_mt_moon_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 110*mus_rg_mt_moon_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+16
	.byte		VOL   , 92*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 001   ----------------------------------------
mus_rg_mt_moon_1_001:
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_001
@ 003   ----------------------------------------
	.byte		N12   , Bn2 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 004   ----------------------------------------
mus_rg_mt_moon_1_004:
	.byte		N12   , En3 , v088
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_001
@ 012   ----------------------------------------
	.byte		N12   , Fn4 , v088
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	TEMPO , 112*mus_rg_mt_moon_tbs/2
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	TEMPO , 98*mus_rg_mt_moon_tbs/2
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	TEMPO , 90*mus_rg_mt_moon_tbs/2
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	TEMPO , 82*mus_rg_mt_moon_tbs/2
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	TEMPO , 78*mus_rg_mt_moon_tbs/2
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	TEMPO , 74*mus_rg_mt_moon_tbs/2
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	TEMPO , 66*mus_rg_mt_moon_tbs/2
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte	TEMPO , 12*mus_rg_mt_moon_tbs/2
	.byte		        Cn2 
	.byte	W06
	.byte	TEMPO , 110*mus_rg_mt_moon_tbs/2
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
mus_rg_mt_moon_1_019:
	.byte		N12   , Ds3 , v088
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_019
@ 023   ----------------------------------------
mus_rg_mt_moon_1_023:
	.byte		N12   , An2 , v088
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_023
@ 026   ----------------------------------------
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 031   ----------------------------------------
mus_rg_mt_moon_1_031:
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_1_031
@ 033   ----------------------------------------
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W36
@ 037   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 , v064
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn2 , v080
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_mt_moon_1_B1
mus_rg_mt_moon_1_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_mt_moon_2:
	.byte	KEYSH , mus_rg_mt_moon_key+0
mus_rg_mt_moon_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 104*mus_rg_mt_moon_mvl/mxv
	.byte		N12   , Ds4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Ds4 , v016
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Cs4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N12   , Cs4 , v016
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 001   ----------------------------------------
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Cs4 , v016
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v096
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 002   ----------------------------------------
mus_rg_mt_moon_2_002:
	.byte		MOD   , 0
	.byte		N12   , Ds4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N12   , Cs4 , v016
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , As3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_mt_moon_2_003:
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Bn3 , v016
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Cs4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N12   , Cs4 , v016
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cs4 , v012
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Gs4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N12   , Gs4 , v016
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Fs4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Fs4 , v016
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , En4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 005   ----------------------------------------
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N12   , Fs4 , v016
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , En4 , v096
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N12   , Fs4 , v016
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , En4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 007   ----------------------------------------
	.byte		        0
	.byte		N12   , En4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N12   , En4 , v016
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Fs4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N12   , Fs4 , v016
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , En4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N12   , En4 , v016
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Ds4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Ds4 , v016
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Cs4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N12   , Cs4 , v016
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 009   ----------------------------------------
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N12   , Cs4 , v016
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_2_003
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Gs4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		N12   , Gs4 , v016
	.byte	W12
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Gs4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , An4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , As4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 013   ----------------------------------------
	.byte		        0
	.byte		N12   , As4 , v028
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , As4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Bn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N12   , En3 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , En3 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N12   , Bn2 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Bn2 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 014   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N12   , As2 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , As2 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N12   , Dn3 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Dn3 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N12   , An2 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , An2 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N12   , Cs3 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Cs3 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N12   , Gs2 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Gs2 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Cn3 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N12   , Gn2 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Gn2 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 016   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N12   , Bn2 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Bn2 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N12   , Fs2 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Fs2 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N12   , As2 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , As2 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N12   , Fn2 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Fn2 , v016
	.byte	W12
@ 017   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N12   , An2 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , An2 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		MOD   , 0
	.byte		N12   , En2 , v092
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , En2 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Bn4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Bn4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Bn4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 018   ----------------------------------------
	.byte		        0
	.byte		N12   , As4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , An4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		MOD   , 0
	.byte		N12   , An4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , An4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Cs4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , As3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Cs4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Cs4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 022   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Bn3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Ds4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Gn4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Gn4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , En3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , An3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , An3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 025   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Fn3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , An3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , An3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Gn3 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , An3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , An3 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Cs4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Cs4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Gn4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Gn4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 027   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Gn4 , v020
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Gn4 , v012
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Gn4 , v008
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Fn4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Fn4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Fn4 , v012
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , En4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 028   ----------------------------------------
	.byte		        0
	.byte		N12   , An4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs5 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , An4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Gn4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , An4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs5 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 029   ----------------------------------------
	.byte		        0
	.byte		N12   , An4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Gn4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , An4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , An4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Cs5 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Cs5 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Fs4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Fs4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Fs4 , v008
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , En4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , En4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Ds4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , En4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Fs4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , En4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Fs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 033   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Fs4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Gs4 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Gs4 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Cn5 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Cn5 , v016
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 034   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   , Cs3 , v024
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 035   ----------------------------------------
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cs3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N12   , Cs3 , v024
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N12   
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N12   , En2 , v096
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs2 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , En3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 036   ----------------------------------------
	.byte		        0
	.byte		N12   , Gs3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , En4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W03
	.byte		VOICE , 24
	.byte	W03
	.byte		MOD   , 0
	.byte		N12   , En4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N12   , En4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		N12   , En4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		VOICE , 1
	.byte		MOD   , 0
	.byte		N12   , En4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 038   ----------------------------------------
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		N12   , En4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W03
	.byte		VOICE , 1
	.byte	W03
	.byte		MOD   , 0
	.byte		N12   , Bn2 , v032
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 039   ----------------------------------------
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Bn2 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Ds3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 040   ----------------------------------------
mus_rg_mt_moon_2_040:
	.byte		MOD   , 0
	.byte		N12   , Bn2 , v032
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte	PEND
@ 041   ----------------------------------------
mus_rg_mt_moon_2_041:
	.byte		MOD   , 0
	.byte		N12   , Ds3 , v032
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
@ 043   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_2_040
@ 044   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_2_041
	.byte	GOTO
	 .word	mus_rg_mt_moon_2_B1
mus_rg_mt_moon_2_B2:
@ 045   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_mt_moon_3:
	.byte	KEYSH , mus_rg_mt_moon_key+0
mus_rg_mt_moon_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 92*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		N12   , Bn2 , v020
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 001   ----------------------------------------
mus_rg_mt_moon_3_001:
	.byte		N12   , Bn2 , v020
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_3_001
@ 004   ----------------------------------------
	.byte		N12   , Ds3 , v020
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 005   ----------------------------------------
mus_rg_mt_moon_3_005:
	.byte		N12   , En3 , v020
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_3_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_3_005
@ 008   ----------------------------------------
	.byte		N12   , En3 , v020
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_3_001
@ 012   ----------------------------------------
	.byte		N12   , Bn2 , v020
	.byte	W12
	.byte		        Ds3 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W54
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 020   ----------------------------------------
mus_rg_mt_moon_3_020:
	.byte		N12   , Ds3 , v020
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_3_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_3_020
@ 023   ----------------------------------------
	.byte		N12   , Ds3 , v020
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 024   ----------------------------------------
mus_rg_mt_moon_3_024:
	.byte		N12   , An2 , v020
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_3_024
@ 026   ----------------------------------------
	.byte		N12   , An2 , v020
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 027   ----------------------------------------
mus_rg_mt_moon_3_027:
	.byte		N12   , An3 , v020
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_3_027
@ 029   ----------------------------------------
	.byte		N12   , Cs4 , v020
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 031   ----------------------------------------
mus_rg_mt_moon_3_031:
	.byte		N12   , En3 , v020
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_mt_moon_3_031
@ 033   ----------------------------------------
	.byte		N12   , En3 , v020
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        En3 
	.byte	W84
@ 035   ----------------------------------------
	.byte	W72
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W24
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W36
@ 038   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Bn2 , v016
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_mt_moon_3_B1
mus_rg_mt_moon_3_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_mt_moon_4:
	.byte	KEYSH , mus_rg_mt_moon_key+0
mus_rg_mt_moon_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		VOL   , 127*mus_rg_mt_moon_mvl/mxv
	.byte	W72
	.byte		PAN   , c_v-32
	.byte		N03   , Bn1 , v092
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W09
@ 012   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N03   , Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W80
	.byte	W01
@ 013   ----------------------------------------
	.byte		VOL   , 112*mus_rg_mt_moon_mvl/mxv
	.byte	W48
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N24   , En2 
	.byte	W12
	.byte		VOL   , 64*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , Bn1 , v080
	.byte	W12
	.byte		VOL   , 63*mus_rg_mt_moon_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N24   , Ds2 , v092
	.byte	W12
	.byte		VOL   , 64*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , As1 , v080
	.byte	W12
	.byte		VOL   , 63*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N24   , Dn2 , v092
	.byte	W12
	.byte		VOL   , 64*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , An1 , v080
	.byte	W12
	.byte		VOL   , 63*mus_rg_mt_moon_mvl/mxv
	.byte	W12
@ 015   ----------------------------------------
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N24   , Cs2 , v092
	.byte	W12
	.byte		VOL   , 64*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , Gs1 , v080
	.byte	W12
	.byte		VOL   , 63*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N24   , Cn2 , v092
	.byte	W12
	.byte		VOL   , 64*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , Gn1 , v080
	.byte	W12
	.byte		VOL   , 63*mus_rg_mt_moon_mvl/mxv
	.byte	W12
@ 016   ----------------------------------------
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N24   , Bn1 , v092
	.byte	W12
	.byte		VOL   , 64*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , Fs1 , v080
	.byte	W12
	.byte		VOL   , 63*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N24   , As1 , v092
	.byte	W12
	.byte		VOL   , 64*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , Fn1 , v080
	.byte	W12
	.byte		VOL   , 63*mus_rg_mt_moon_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v+22
	.byte		N24   , An1 , v092
	.byte	W12
	.byte		VOL   , 64*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        112*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N48   , En1 , v080
	.byte	W12
	.byte		VOL   , 63*mus_rg_mt_moon_mvl/mxv
	.byte	W06
	.byte		        41*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		        15*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		        12*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		        8*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		        5*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		        2*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		        2*mus_rg_mt_moon_mvl/mxv
	.byte	W09
	.byte		        0*mus_rg_mt_moon_mvl/mxv
	.byte	W24
@ 018   ----------------------------------------
	.byte	W72
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*mus_rg_mt_moon_mvl/mxv
	.byte		N03   , Fn2 , v092
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Cn2 
	.byte	W09
@ 019   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N03   , En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W09
	.byte		VOL   , 64*mus_rg_mt_moon_mvl/mxv
	.byte	W72
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_mt_moon_4_B1
mus_rg_mt_moon_4_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_mt_moon_5:
	.byte	KEYSH , mus_rg_mt_moon_key+0
mus_rg_mt_moon_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 48*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v-18
	.byte		N96   , Gn3 , v040
	.byte	W03
	.byte		BEND  , c_v-10
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte	W36
	.byte		MOD   , 3
	.byte	W36
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N96   
	.byte	W48
	.byte		MOD   , 3
	.byte	W36
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N96   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W36
	.byte	W03
	.byte		MOD   , 3
	.byte	W12
	.byte		BEND  , c_v+3
	.byte	W06
	.byte		        c_v+0
	.byte	W30
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   
	.byte	W48
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+26
	.byte	W03
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+26
	.byte		N96   
	.byte	W48
	.byte		MOD   , 3
	.byte	W42
	.byte		BEND  , c_v+24
	.byte	W06
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+26
	.byte		N96   
	.byte	W42
	.byte		BEND  , c_v+28
	.byte	W06
	.byte		MOD   , 3
	.byte		BEND  , c_v+26
	.byte	W48
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   
	.byte	W48
	.byte		MOD   , 3
	.byte	W36
	.byte		BEND  , c_v+24
	.byte	W06
	.byte		        c_v+26
	.byte	W06
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   
	.byte	W48
	.byte	W03
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+2
	.byte	W03
@ 008   ----------------------------------------
	.byte		        c_v-1
	.byte		N96   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		MOD   , 4
	.byte	W48
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte	W30
@ 009   ----------------------------------------
	.byte		N96   
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W09
	.byte		        c_v+0
	.byte	W48
@ 010   ----------------------------------------
	.byte		N96   
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W56
	.byte	W01
@ 011   ----------------------------------------
	.byte		N96   
	.byte	W36
	.byte		BEND  , c_v-4
	.byte	W12
	.byte		        c_v+0
	.byte	W48
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Fn4 , v032
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N03   
	.byte	W60
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 6*mus_rg_mt_moon_mvl/mxv
	.byte	W48
	.byte		        6*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		N48   , Ds3 , v052
	.byte	W03
	.byte		VOL   , 10*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 16*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		MOD   , 5
	.byte		VOL   , 22*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W06
	.byte		VOL   , 24*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W06
	.byte		VOL   , 30*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W06
	.byte		VOL   , 34*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		VOL   , 40*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		VOL   , 44*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 48*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Ds3 , v040
	.byte	W96
@ 020   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 021   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 022   ----------------------------------------
	.byte		N96   
	.byte	W48
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v-5
	.byte	W12
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W03
@ 023   ----------------------------------------
	.byte		        c_v-11
	.byte		N96   
	.byte	W96
@ 024   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 025   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 026   ----------------------------------------
	.byte		N96   
	.byte	W30
	.byte		BEND  , c_v-9
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v+10
	.byte	W24
@ 027   ----------------------------------------
	.byte		MOD   , 4
	.byte		N96   
	.byte	W96
@ 028   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 029   ----------------------------------------
	.byte		MOD   , 7
	.byte		N96   
	.byte	W84
	.byte		BEND  , c_v+8
	.byte	W12
@ 030   ----------------------------------------
	.byte		N96   
	.byte	W12
	.byte		BEND  , c_v+6
	.byte	W12
	.byte		MOD   , 0
	.byte		BEND  , c_v+5
	.byte	W12
	.byte		MOD   , 4
	.byte	W60
@ 031   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 032   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 033   ----------------------------------------
	.byte		N96   
	.byte	W32
	.byte	W01
	.byte		VOL   , 39*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        23*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        15*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        8*mus_rg_mt_moon_mvl/mxv
	.byte	W12
@ 034   ----------------------------------------
	.byte		        0*mus_rg_mt_moon_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W92
	.byte	W01
	.byte		VOL   , 46*mus_rg_mt_moon_mvl/mxv
	.byte	W03
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N12   , Bn3 , v024
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_mt_moon_5_B1
mus_rg_mt_moon_5_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_mt_moon_6:
	.byte	KEYSH , mus_rg_mt_moon_key+0
mus_rg_mt_moon_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 48*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Ds4 , v040
	.byte	W48
	.byte		MOD   , 3
	.byte	W36
	.byte		BEND  , c_v+1
	.byte	W12
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N96   
	.byte	W06
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		        c_v+0
	.byte	W36
	.byte		MOD   , 3
	.byte	W48
@ 002   ----------------------------------------
	.byte		        0
	.byte		N96   
	.byte	W36
	.byte		BEND  , c_v+2
	.byte	W12
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte	W48
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   
	.byte	W36
	.byte		BEND  , c_v-3
	.byte	W12
	.byte		MOD   , 3
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+26
	.byte	W03
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+26
	.byte		N96   
	.byte	W48
	.byte		MOD   , 3
	.byte	W36
	.byte		BEND  , c_v+23
	.byte	W06
	.byte		        c_v+26
	.byte	W06
@ 005   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   
	.byte	W36
	.byte		BEND  , c_v+27
	.byte	W06
	.byte		        c_v+26
	.byte	W06
	.byte		MOD   , 3
	.byte	W48
@ 006   ----------------------------------------
	.byte		        0
	.byte		N96   
	.byte	W48
	.byte		MOD   , 3
	.byte	W36
	.byte		BEND  , c_v+23
	.byte	W12
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+26
	.byte		N96   
	.byte	W48
	.byte	W03
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+2
	.byte	W03
@ 008   ----------------------------------------
	.byte		        c_v-1
	.byte		N96   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		MOD   , 4
	.byte	W21
	.byte		BEND  , c_v+3
	.byte	W06
	.byte		        c_v+0
	.byte	W48
	.byte	W03
	.byte		        c_v-3
	.byte	W06
@ 009   ----------------------------------------
	.byte		        c_v+0
	.byte		N96   
	.byte	W60
	.byte		BEND  , c_v+3
	.byte	W06
	.byte		        c_v+0
	.byte	W30
@ 010   ----------------------------------------
	.byte		N96   
	.byte	W60
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v+0
	.byte	W30
@ 011   ----------------------------------------
	.byte		N96   
	.byte	W12
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte	W66
	.byte		        c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N03   , Gs4 , v032
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N03   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N03   
	.byte	W60
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 6*mus_rg_mt_moon_mvl/mxv
	.byte	W48
	.byte		        6*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v-22
	.byte		N48   , Cs4 , v052
	.byte	W03
	.byte		VOL   , 10*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 16*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		        22*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W06
	.byte		VOL   , 24*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W06
	.byte		VOL   , 30*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W06
	.byte		VOL   , 34*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 40*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W06
	.byte		VOL   , 44*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOL   , 48*mus_rg_mt_moon_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , Cs4 , v040
	.byte	W96
@ 020   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 021   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 022   ----------------------------------------
	.byte		N96   
	.byte	W48
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-10
	.byte	W06
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-15
	.byte	W06
	.byte		        c_v-19
	.byte	W06
	.byte		        c_v-23
	.byte	W06
	.byte		        c_v-26
	.byte	W06
@ 023   ----------------------------------------
	.byte		        c_v-32
	.byte		N96   
	.byte	W96
@ 024   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 025   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 026   ----------------------------------------
	.byte		N96   
	.byte	W44
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+33
	.byte	W03
	.byte		        c_v+37
	.byte	W03
	.byte		        c_v+39
	.byte	W03
@ 027   ----------------------------------------
	.byte		MOD   , 4
	.byte		BEND  , c_v+42
	.byte		N96   
	.byte	W96
@ 028   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 029   ----------------------------------------
	.byte		MOD   , 7
	.byte		N96   
	.byte	W54
	.byte		BEND  , c_v+40
	.byte	W06
	.byte		        c_v+40
	.byte	W06
	.byte		        c_v+37
	.byte	W06
	.byte		        c_v+36
	.byte	W06
	.byte		        c_v+33
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+28
	.byte	W06
@ 030   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+26
	.byte		N96   
	.byte	W24
	.byte		MOD   , 0
	.byte	W12
	.byte		        4
	.byte	W60
@ 031   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 032   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 033   ----------------------------------------
	.byte		N96   
	.byte	W32
	.byte	W01
	.byte		VOL   , 39*mus_rg_mt_moon_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        23*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        15*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        8*mus_rg_mt_moon_mvl/mxv
	.byte	W12
@ 034   ----------------------------------------
	.byte		        0*mus_rg_mt_moon_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOL   , 48*mus_rg_mt_moon_mvl/mxv
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W60
	.byte		N12   , Bn2 , v032
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_mt_moon_6_B1
mus_rg_mt_moon_6_B2:
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_mt_moon_7:
	.byte	KEYSH , mus_rg_mt_moon_key+0
mus_rg_mt_moon_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 63*mus_rg_mt_moon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W48
	.byte		VOL   , 32*mus_rg_mt_moon_mvl/mxv
	.byte		N96   , Cn3 , v052
	.byte	W12
	.byte		VOL   , 36*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        39*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        41*mus_rg_mt_moon_mvl/mxv
	.byte	W12
@ 013   ----------------------------------------
	.byte		        48*mus_rg_mt_moon_mvl/mxv
	.byte	W09
	.byte		        54*mus_rg_mt_moon_mvl/mxv
	.byte	W15
	.byte		        56*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        58*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        63*mus_rg_mt_moon_mvl/mxv
	.byte		N48   , Gn2 , v076
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOL   , 36*mus_rg_mt_moon_mvl/mxv
	.byte		N96   , Cn3 , v052
	.byte	W09
	.byte		VOL   , 37*mus_rg_mt_moon_mvl/mxv
	.byte	W09
	.byte		        41*mus_rg_mt_moon_mvl/mxv
	.byte	W06
	.byte		        48*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        50*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        56*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        60*mus_rg_mt_moon_mvl/mxv
	.byte	W12
	.byte		        64*mus_rg_mt_moon_mvl/mxv
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , An2 , v076
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
@ 042   ----------------------------------------
	.byte	W12
@ 043   ----------------------------------------
	.byte	W12
@ 044   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_mt_moon_7_B1
mus_rg_mt_moon_7_B2:
@ 045   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_mt_moon:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_mt_moon_pri	@ Priority
	.byte	mus_rg_mt_moon_rev	@ Reverb.

	.word	mus_rg_mt_moon_grp

	.word	mus_rg_mt_moon_1
	.word	mus_rg_mt_moon_2
	.word	mus_rg_mt_moon_3
	.word	mus_rg_mt_moon_4
	.word	mus_rg_mt_moon_5
	.word	mus_rg_mt_moon_6
	.word	mus_rg_mt_moon_7

	.end
