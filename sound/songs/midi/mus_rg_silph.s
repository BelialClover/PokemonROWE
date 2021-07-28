	.include "MPlayDef.s"

	.equ	mus_rg_silph_grp, voicegroup166
	.equ	mus_rg_silph_pri, 0
	.equ	mus_rg_silph_rev, reverb_set+50
	.equ	mus_rg_silph_mvl, 76
	.equ	mus_rg_silph_key, 0
	.equ	mus_rg_silph_tbs, 1
	.equ	mus_rg_silph_exg, 1
	.equ	mus_rg_silph_cmp, 1

	.section .rodata
	.global	mus_rg_silph
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_silph_1:
	.byte	KEYSH , mus_rg_silph_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 114*mus_rg_silph_tbs/2
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N42   , Cn2 
	.byte	W42
	.byte		N03   , Bn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N06   , En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
mus_rg_silph_1_B1:
@ 002   ----------------------------------------
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	TEMPO , 114*mus_rg_silph_tbs/2
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N06   , Gn1 
	.byte	W36
	.byte		N03   , En1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N36   , Bn1 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
@ 006   ----------------------------------------
	.byte		        En1 
	.byte	W36
	.byte		        Fn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N36   , Cn2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Fn1 
	.byte	W36
	.byte		        Fs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N36   , Dn2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Fn1 
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N36   , Cn2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
@ 009   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N48   , Bn1 
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte		N24   , En2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 010   ----------------------------------------
	.byte	TEMPO , 176*mus_rg_silph_tbs/2
	.byte		VOL   , 79*mus_rg_silph_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Bn1 
	.byte	W36
	.byte		N06   
	.byte	W36
	.byte		N06   
	.byte	W24
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W72
	.byte		        An1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 014   ----------------------------------------
mus_rg_silph_1_014:
	.byte		N06   , Bn1 , v127
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_1_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_1_014
@ 017   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn2 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Bn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
mus_rg_silph_1_021:
	.byte	W12
	.byte		N06   , Bn1 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W48
	.byte		        Cn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_1_021
@ 024   ----------------------------------------
	.byte	W12
	.byte		N06   , Bn2 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_1_021
@ 026   ----------------------------------------
	.byte	W12
	.byte		N06   , En3 , v127
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N03   , Bn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N80   , En1 
	.byte	W09
	.byte		MOD   , 6
	.byte	W72
@ 028   ----------------------------------------
	.byte		        0
	.byte		N03   , Fn1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N80   , Cn2 
	.byte	W09
	.byte		MOD   , 6
	.byte	W72
@ 029   ----------------------------------------
	.byte		        0
	.byte		N03   , Bn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N80   , En1 
	.byte	W09
	.byte		MOD   , 6
	.byte	W72
@ 030   ----------------------------------------
	.byte		        0
	.byte		N03   , Fn1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N80   , Dn2 
	.byte	W09
	.byte		MOD   , 6
	.byte	W72
@ 031   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte	TEMPO , 154*mus_rg_silph_tbs/2
	.byte	W24
	.byte	TEMPO , 142*mus_rg_silph_tbs/2
	.byte	W24
	.byte	TEMPO , 118*mus_rg_silph_tbs/2
	.byte	W24
@ 032   ----------------------------------------
	.byte	TEMPO , 94*mus_rg_silph_tbs/2
	.byte	W24
	.byte	TEMPO , 78*mus_rg_silph_tbs/2
	.byte	W24
	.byte	TEMPO , 50*mus_rg_silph_tbs/2
	.byte	W48
@ 033   ----------------------------------------
	.byte	TEMPO , 48*mus_rg_silph_tbs/2
	.byte	W09
	.byte	TEMPO , 114*mus_rg_silph_tbs/2
	.byte	W03
	.byte		N06   , Bn1 , v060
	.byte	W12
	.byte		        Bn1 , v032
	.byte	W12
	.byte		        Bn1 , v072
	.byte	W12
	.byte		        Bn1 , v032
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Bn1 , v032
	.byte	W12
	.byte		N24   , Bn1 , v068
	.byte	W12
@ 034   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , Bn1 , v084
	.byte	W24
	.byte		        Bn1 , v092
	.byte	W24
	.byte		        Bn1 , v096
	.byte	W24
	.byte		        Bn1 , v127
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_silph_1_B1
mus_rg_silph_1_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_silph_2:
	.byte	KEYSH , mus_rg_silph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , En3 , v127
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N42   , Cn4 
	.byte	W42
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N06   , En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
mus_rg_silph_2_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , En2 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Fs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N24   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N03   , Fs4 , v120
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N30   , Ds4 
	.byte	W30
	.byte		N03   , Dn4 , v120
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N24   , En4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
@ 008   ----------------------------------------
	.byte		N18   , Gs4 
	.byte	W18
	.byte		N03   , Fs4 , v120
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		N24   , Ds4 , v127
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N24   
	.byte	W24
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fs3 , v120
	.byte	W03
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W12
@ 024   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W12
@ 025   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N06   , En4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 028   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N12   , En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 033   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N12   , Ds5 , v032
	.byte	W12
	.byte		N06   , Gn2 , v064
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn2 , v032
	.byte	W12
	.byte		        Fs2 , v076
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Fs2 , v032
	.byte	W12
	.byte		        Gn2 , v092
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N06   , Gn2 , v032
	.byte	W12
	.byte		N24   , Gs2 , v068
	.byte	W12
@ 034   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N06   , Gn2 , v084
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Fs2 , v092
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N06   , Gn2 , v096
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N06   , Gs2 , v127
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_silph_2_B1
mus_rg_silph_2_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_silph_3:
	.byte	KEYSH , mus_rg_silph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N24   , En4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
mus_rg_silph_3_B1:
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , En4 , v127
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 004   ----------------------------------------
	.byte		        0
	.byte		N24   , Gs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOL   , 96*mus_rg_silph_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N06   , En4 , v072
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn4 
	.byte	W24
	.byte		        Gs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 010   ----------------------------------------
mus_rg_silph_3_010:
	.byte		N06   , En3 , v072
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        En3 
	.byte	W72
	.byte		        Ds3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_3_010
@ 013   ----------------------------------------
	.byte		N06   , En3 , v072
	.byte	W72
	.byte		        Ds3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Fs3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Gn3 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N48   , Dn3 , v076
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , Fn3 
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
@ 020   ----------------------------------------
	.byte		        0
	.byte		N48   , Dn3 
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , Fs3 
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
@ 021   ----------------------------------------
	.byte		        0
	.byte		N48   , Dn3 
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , Gn3 
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
@ 022   ----------------------------------------
	.byte		        0
	.byte		N48   , Dn3 
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
	.byte		        0
	.byte		N48   , An3 
	.byte	W09
	.byte		MOD   , 7
	.byte	W36
	.byte	W03
@ 023   ----------------------------------------
mus_rg_silph_3_023:
	.byte		MOD   , 0
	.byte		N24   , En3 , v100
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        0
	.byte		N12   , En4 , v076
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_3_023
@ 026   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , En4 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , En5 , v072
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        En5 
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Gn5 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		VOL   , 64*mus_rg_silph_mvl/mxv
	.byte		N24   , En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_silph_3_B1
mus_rg_silph_3_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_silph_4:
	.byte	KEYSH , mus_rg_silph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 127*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N42   , Cn2 
	.byte	W09
	.byte		MOD   , 8
	.byte	W32
	.byte	W01
	.byte		        0
	.byte		N03   , Bn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_rg_silph_mvl/mxv
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W42
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
mus_rg_silph_4_B1:
@ 002   ----------------------------------------
	.byte		N03   , En1 , v120
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte		        As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N03   , En1 
	.byte	W12
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En1 
	.byte	W36
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N36   , Bn1 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
@ 006   ----------------------------------------
	.byte		        En1 
	.byte	W36
	.byte		        Fn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N36   , Cn2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
@ 007   ----------------------------------------
	.byte		        Fn1 
	.byte	W36
	.byte		        Fs1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		N36   , Dn2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Fn1 
	.byte	W36
	.byte		N03   
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		N36   , Cn2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte		N03   
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
@ 009   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		VOICE , 35
	.byte		N48   , Bn1 
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte		N24   , En2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOICE , 62
	.byte		MOD   , 0
	.byte		PAN   , c_v-16
	.byte		VOL   , 97*mus_rg_silph_mvl/mxv
	.byte		N12   , Bn2 , v120
	.byte	W12
	.byte		N03   , En2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N03   , En2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N24   , Bn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N06   , Bn2 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , En3 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn3 , v096
	.byte	W06
	.byte		N03   , Bn3 , v100
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N03   , En3 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N03   , En3 , v108
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N24   , Bn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N06   , Bn2 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Bn2 , v092
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N06   , Bn2 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOL   , 64*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v+63
	.byte		N48   , En3 
	.byte	W03
	.byte		BEND  , c_v+59
	.byte	W02
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+49
	.byte	W03
	.byte		        c_v+45
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		BEND  , c_v+42
	.byte	W03
	.byte		        c_v+36
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+27
	.byte	W01
	.byte		PAN   , c_v+23
	.byte	W02
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+14
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+4
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N48   
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-27
	.byte	W01
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		BEND  , c_v-31
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-38
	.byte	W01
	.byte		PAN   , c_v-29
	.byte	W02
	.byte		BEND  , c_v-43
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-51
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W02
	.byte		BEND  , c_v-55
	.byte	W03
	.byte		        c_v-59
	.byte	W03
	.byte		        c_v-63
	.byte	W07
@ 018   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		VOL   , 97*mus_rg_silph_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		PAN   , c_v-16
	.byte		N06   , Cs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N24   , An2 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 31
	.byte		N12   , Dn3 , v096
	.byte	W12
	.byte		VOICE , 62
	.byte		PAN   , c_v+32
	.byte		N06   , Fn2 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N24   , An2 
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N36   , As2 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-15
	.byte	W04
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-56
	.byte	W02
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-63
	.byte	W03
@ 021   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N12   , Cs3 , v092
	.byte	W12
	.byte		VOICE , 62
	.byte		N06   , Dn2 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-32
	.byte	W06
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-44
	.byte	W06
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-63
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 31
	.byte		PAN   , c_v+32
	.byte		N12   , An2 
	.byte	W12
	.byte		VOICE , 62
	.byte		PAN   , c_v-17
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , An2 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 109*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-8
	.byte		N09   , En2 , v120
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N06   
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N09   , En2 , v127
	.byte	W12
	.byte		BEND  , c_v+5
	.byte		N03   , En2 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , En2 , v127
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		VOICE , 31
	.byte		PAN   , c_v+40
	.byte		N24   , Bn2 , v076
	.byte	W24
@ 024   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v-16
	.byte		VOL   , 97*mus_rg_silph_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Bn2 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 107*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        En2 , v120
	.byte	W06
	.byte		BEND  , c_v-8
	.byte		N03   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		VOICE , 31
	.byte	W15
	.byte		N24   , En3 , v036
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v-16
	.byte		VOL   , 97*mus_rg_silph_mvl/mxv
	.byte		N06   , En3 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+63
	.byte		N48   , En2 
	.byte	W03
	.byte		BEND  , c_v+55
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+48
	.byte	W03
	.byte		        c_v+40
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+32
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v-33
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-56
	.byte	W03
	.byte		        c_v-64
	.byte	W06
	.byte		VOL   , 112*mus_rg_silph_mvl/mxv
	.byte	W03
@ 027   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Bn1 , v127
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N03   , As1 
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Fn1 
	.byte	W03
	.byte		N30   , En1 
	.byte	W09
	.byte		MOD   , 6
	.byte	W24
	.byte		N03   , En1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 028   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , Fn1 , v127
	.byte	W03
	.byte		PAN   , c_v+15
	.byte		N03   , Fs1 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , Gs1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Bn1 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N21   , Cn2 
	.byte	W09
	.byte		MOD   , 6
	.byte	W12
	.byte		N03   , Cn2 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 029   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , Bn1 , v127
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N03   , As1 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , Gs1 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		N03   , Fs1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N09   , En1 
	.byte	W09
	.byte		MOD   , 6
	.byte		N03   , En1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , Fn1 , v127
	.byte	W03
	.byte		PAN   , c_v+15
	.byte		N03   , Gn1 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , As1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		N03   , Cs2 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N30   , Dn2 
	.byte	W09
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 104*mus_rg_silph_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Dn2 , v120
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		VOL   , 96*mus_rg_silph_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		VOL   , 87*mus_rg_silph_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*mus_rg_silph_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N03   
	.byte	W06
	.byte		VOL   , 69*mus_rg_silph_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 59*mus_rg_silph_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N03   
	.byte	W06
	.byte		VOL   , 42*mus_rg_silph_mvl/mxv
	.byte		N03   
	.byte	W06
@ 031   ----------------------------------------
	.byte		VOICE , 31
	.byte		MOD   , 0
	.byte		VOL   , 97*mus_rg_silph_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , En4 , v064
	.byte	W24
	.byte		PAN   , c_v-1
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+26
	.byte	W06
	.byte		        c_v+32
	.byte	W24
	.byte		        c_v+23
	.byte	W06
	.byte		        c_v+8
	.byte	W06
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-24
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOL   , 92*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W06
	.byte		VOL   , 84*mus_rg_silph_mvl/mxv
	.byte	W06
	.byte		        77*mus_rg_silph_mvl/mxv
	.byte	W06
	.byte		        71*mus_rg_silph_mvl/mxv
	.byte	W06
	.byte		        64*mus_rg_silph_mvl/mxv
	.byte	W06
	.byte		        57*mus_rg_silph_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_silph_mvl/mxv
	.byte	W06
	.byte		        46*mus_rg_silph_mvl/mxv
	.byte	W06
	.byte		        39*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		VOL   , 34*mus_rg_silph_mvl/mxv
	.byte	W06
	.byte		        27*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W06
	.byte		VOL   , 21*mus_rg_silph_mvl/mxv
	.byte	W06
	.byte		        17*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W06
	.byte		VOL   , 16*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W06
	.byte		        c_v+15
	.byte	W12
	.byte		EOT   
@ 033   ----------------------------------------
	.byte		VOL   , 64*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N36   , En4 , v016
	.byte	W06
	.byte		PAN   , c_v+26
	.byte	W03
	.byte		VOL   , 52*mus_rg_silph_mvl/mxv
	.byte	W03
	.byte		        49*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W06
	.byte		VOL   , 37*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+39
	.byte	W06
	.byte		VOL   , 32*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+44
	.byte	W06
	.byte		VOL   , 22*mus_rg_silph_mvl/mxv
	.byte	W03
	.byte		        14*mus_rg_silph_mvl/mxv
	.byte	W06
	.byte		        9*mus_rg_silph_mvl/mxv
	.byte	W03
	.byte		        7*mus_rg_silph_mvl/mxv
	.byte	W06
	.byte		        0*mus_rg_silph_mvl/mxv
	.byte	W24
	.byte		        127*mus_rg_silph_mvl/mxv
	.byte	W24
@ 034   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		N06   , En1 , v127
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W42
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_silph_4_B1
mus_rg_silph_4_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_silph_5:
	.byte	KEYSH , mus_rg_silph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_rg_silph_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_silph_mvl/mxv
	.byte	W68
	.byte	W01
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , As3 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Cn4 
	.byte	W24
mus_rg_silph_5_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 , v120
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , As3 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , An3 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Cn4 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Cs4 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Dn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Ds4 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , As3 
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , An3 
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , As3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-32
	.byte		VOL   , 89*mus_rg_silph_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+32
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+32
	.byte		N18   , Cn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+32
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v-32
	.byte		N12   , An3 
	.byte	W12
	.byte		MOD   , 8
	.byte		N30   , As3 
	.byte	W12
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		MOD   , 8
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+32
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v-32
	.byte		N12   , Cs4 
	.byte	W12
	.byte		MOD   , 8
	.byte		N36   , Dn4 
	.byte	W12
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 008   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v-32
	.byte		N18   , Ds4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v-32
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+32
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		PAN   , c_v+18
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v+32
	.byte		N48   , En4 
	.byte	W15
	.byte		MOD   , 8
	.byte	W32
	.byte	W01
@ 010   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v-32
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W48
@ 015   ----------------------------------------
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N60   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W48
@ 016   ----------------------------------------
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N60   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W48
@ 017   ----------------------------------------
	.byte		        0
	.byte		N12   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 020   ----------------------------------------
mus_rg_silph_5_020:
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_5_020
@ 022   ----------------------------------------
	.byte		N12   , Cn4 , v120
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N03   , As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N06   , As3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 023   ----------------------------------------
mus_rg_silph_5_023:
	.byte		VOL   , 96*mus_rg_silph_mvl/mxv
	.byte		N24   , Bn2 , v120
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , As2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Bn2 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        0
	.byte		VOL   , 89*mus_rg_silph_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_5_023
@ 026   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_rg_silph_mvl/mxv
	.byte		N12   , Bn3 , v120
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 47*mus_rg_silph_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As3 , v032
	.byte	W12
	.byte		N06   , Bn1 , v072
	.byte	W12
	.byte		        Bn1 , v028
	.byte	W12
	.byte		        Bn1 , v084
	.byte	W12
	.byte		        Bn1 , v028
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        Bn1 , v028
	.byte	W12
	.byte		N12   , Bn1 , v084
	.byte	W12
@ 034   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 , v040
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , As3 , v056
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 , v064
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , Cn4 , v084
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_silph_5_B1
mus_rg_silph_5_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_silph_6:
	.byte	KEYSH , mus_rg_silph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N03   , En3 , v127
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N42   , Cn4 
	.byte	W42
	.byte		N03   , Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 69*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
mus_rg_silph_6_B1:
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N24   , En4 , v127
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 004   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N24   , Gs4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_rg_silph_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N18   , Fn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W06
	.byte		N03   , Fs5 , v120
	.byte	W03
	.byte		        Fn5 
	.byte	W03
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N24   , En5 , v127
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		MOD   , 8
	.byte		N30   , Ds5 
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        8
	.byte	W06
	.byte		N03   , Dn5 , v120
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		N24   , En5 , v127
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Fn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N12   , Fs5 
	.byte	W12
	.byte		MOD   , 8
	.byte		N36   , Gn5 
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		        8
	.byte	W12
@ 008   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N18   , Gs5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W06
	.byte		N03   , Fs5 , v120
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		MOD   , 0
	.byte		N24   , Ds5 , v127
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N48   , En5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W36
	.byte		        0
	.byte		N48   , Bn5 
	.byte	W15
	.byte		MOD   , 8
	.byte	W32
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_silph_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N60   , Fn4 
	.byte	W60
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N60   , Fs4 
	.byte	W60
@ 016   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N60   , Gn4 
	.byte	W60
@ 017   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fs4 , v120
	.byte	W03
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 023   ----------------------------------------
mus_rg_silph_6_023:
	.byte		VOICE , 48
	.byte		PAN   , c_v+16
	.byte		VOL   , 84*mus_rg_silph_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , En3 , v127
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v-21
	.byte		N24   , Ds3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v+22
	.byte		N24   , En3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		PAN   , c_v-25
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_rg_silph_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_6_023
@ 026   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		VOL   , 107*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N12   , En5 , v127
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 69*mus_rg_silph_mvl/mxv
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Fn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 028   ----------------------------------------
	.byte		        0
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 029   ----------------------------------------
	.byte		        0
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Fn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Fs5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Gn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 030   ----------------------------------------
	.byte		        0
	.byte		N24   , Gs5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 031   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 112*mus_rg_silph_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Ds5 , v032
	.byte	W12
	.byte		N06   , Gn2 , v068
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        Fs2 , v028
	.byte	W12
	.byte		        Gn2 , v104
	.byte	W12
	.byte		        Gn2 , v032
	.byte	W12
	.byte		N12   , Gs2 , v076
	.byte	W12
@ 034   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-32
	.byte		VOL   , 69*mus_rg_silph_mvl/mxv
	.byte		N24   , En4 , v040
	.byte	W24
	.byte		        Ds4 , v048
	.byte	W24
	.byte		        En4 , v064
	.byte	W24
	.byte		        Fn4 , v096
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_silph_6_B1
mus_rg_silph_6_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_silph_7:
	.byte	KEYSH , mus_rg_silph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 104*mus_rg_silph_mvl/mxv
	.byte		N03   , Dn2 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N32   , An2 
	.byte	W32
	.byte	W01
	.byte		N24   , Cn3 
	.byte	W24
@ 001   ----------------------------------------
mus_rg_silph_7_001:
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
mus_rg_silph_7_B1:
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , En1 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
@ 003   ----------------------------------------
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		N03   , En1 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v040
	.byte	W12
	.byte		N06   , Cn1 , v120
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn2 , v127
	.byte	W36
	.byte		N06   , Cn1 , v120
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
@ 012   ----------------------------------------
mus_rg_silph_7_012:
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_7_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_7_012
@ 016   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Fn2 , v080
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        Fn2 , v112
	.byte	W12
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , Fn2 , v084
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
	.byte		N03   , Dn2 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 027   ----------------------------------------
mus_rg_silph_7_027:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
mus_rg_silph_7_028:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_7_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_7_028
@ 031   ----------------------------------------
	.byte		N96   , Cs2 , v120
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W72
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_7_001
	.byte	GOTO
	 .word	mus_rg_silph_7_B1
mus_rg_silph_7_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_silph_8:
	.byte	KEYSH , mus_rg_silph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
mus_rg_silph_8_001:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W24
	.byte	PEND
mus_rg_silph_8_B1:
@ 002   ----------------------------------------
mus_rg_silph_8_002:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_002
@ 005   ----------------------------------------
mus_rg_silph_8_005:
	.byte		N03   , Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_002
@ 010   ----------------------------------------
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_002
@ 012   ----------------------------------------
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W18
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_002
@ 017   ----------------------------------------
mus_rg_silph_8_017:
	.byte		N03   , Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W18
	.byte	PEND
@ 018   ----------------------------------------
mus_rg_silph_8_018:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
mus_rg_silph_8_019:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_017
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_018
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_002
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_8_001
	.byte	GOTO
	 .word	mus_rg_silph_8_B1
mus_rg_silph_8_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_silph_9:
	.byte	KEYSH , mus_rg_silph_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_silph_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v120
	.byte	W12
mus_rg_silph_9_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W60
@ 006   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W60
@ 007   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W60
@ 008   ----------------------------------------
	.byte	W36
	.byte		N12   
	.byte	W60
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
mus_rg_silph_9_017:
	.byte	W12
	.byte		N12   , Gn5 , v120
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
mus_rg_silph_9_019:
	.byte	W24
	.byte		N12   , Gn5 , v120
	.byte	W48
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_9_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_9_017
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_9_017
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_silph_9_017
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
	.byte	W84
	.byte		N12   , Gn5 , v120
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_silph_9_B1
mus_rg_silph_9_B2:
@ 035   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_silph:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_silph_pri	@ Priority
	.byte	mus_rg_silph_rev	@ Reverb.

	.word	mus_rg_silph_grp

	.word	mus_rg_silph_1
	.word	mus_rg_silph_2
	.word	mus_rg_silph_3
	.word	mus_rg_silph_4
	.word	mus_rg_silph_5
	.word	mus_rg_silph_6
	.word	mus_rg_silph_7
	.word	mus_rg_silph_8
	.word	mus_rg_silph_9

	.end
