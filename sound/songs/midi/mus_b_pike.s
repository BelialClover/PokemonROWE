	.include "MPlayDef.s"

	.equ	mus_b_pike_grp, voicegroup112
	.equ	mus_b_pike_pri, 0
	.equ	mus_b_pike_rev, reverb_set+50
	.equ	mus_b_pike_mvl, 92
	.equ	mus_b_pike_key, 0
	.equ	mus_b_pike_tbs, 1
	.equ	mus_b_pike_exg, 1
	.equ	mus_b_pike_cmp, 1

	.section .rodata
	.global	mus_b_pike
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_b_pike_1:
	.byte	KEYSH , mus_b_pike_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_b_pike_tbs/2
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+14
	.byte		VOL   , 86*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
mus_b_pike_1_B1:
@ 001   ----------------------------------------
	.byte	W24
	.byte		N16   , En2 , v112
	.byte	W16
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N24   , Gs2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N40   , An2 
	.byte	W40
	.byte		N32   , En3 
	.byte	W32
@ 003   ----------------------------------------
	.byte		N40   , Gs2 
	.byte	W40
	.byte		N32   , En3 
	.byte	W32
@ 004   ----------------------------------------
	.byte		N40   , Gn2 
	.byte	W40
	.byte		N32   , En3 
	.byte	W32
@ 005   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N40   , Fn2 
	.byte	W40
	.byte		N32   , Dn3 
	.byte	W32
@ 007   ----------------------------------------
	.byte		N40   , En2 
	.byte	W40
	.byte		N32   , Cn3 
	.byte	W32
@ 008   ----------------------------------------
	.byte		N40   , Ds2 
	.byte	W40
	.byte		N32   , Cn3 
	.byte	W32
@ 009   ----------------------------------------
	.byte		N40   , En2 
	.byte	W40
	.byte		N56   , Bn2 
	.byte	W32
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte		N16   , An2 
	.byte	W16
	.byte		N04   , En3 
	.byte	W32
	.byte		N16   , En2 
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N16   , Gs2 
	.byte	W16
	.byte		N04   , En3 
	.byte	W24
	.byte		N16   , Gs2 
	.byte	W16
	.byte		N04   , En3 
	.byte	W08
	.byte		N08   , Gs2 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N04   , Cn3 
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte		N04   , Gn2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N16   , Fs2 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W24
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N04   , Fs3 
	.byte	W16
	.byte		N08   , Fs2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N16   , Fn2 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W24
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N04   , An3 
	.byte	W16
	.byte		N08   , Fn2 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N24   , En2 
	.byte	W24
	.byte		N16   , En3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Ds2 
	.byte	W16
	.byte		N04   , Ds3 
	.byte	W24
	.byte		N08   , An2 
	.byte	W08
	.byte		N04   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N16   , En2 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W24
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 020   ----------------------------------------
mus_b_pike_1_020:
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W24
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte	W16
	.byte		        Fs3 
	.byte	W24
	.byte		N08   , An2 
	.byte	W08
	.byte		N04   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_1_020
@ 025   ----------------------------------------
	.byte	W16
	.byte		N04   , Fs3 , v112
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W16
	.byte		N04   , An3 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N04   , Fn3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		N04   , Gs3 
	.byte	W16
	.byte		N08   , Bn2 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N72   , Gn3 , v064
	.byte	W72
@ 028   ----------------------------------------
	.byte		        Fs3 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        Fn3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		        En3 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte		N08   , En2 , v112
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte		N04   , En4 , v080
	.byte	W16
	.byte		N08   , En3 , v096
	.byte	W08
	.byte	GOTO
	 .word	mus_b_pike_1_B1
mus_b_pike_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_b_pike_2:
	.byte	KEYSH , mus_b_pike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 125*mus_b_pike_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N72   , En2 , v096
	.byte	W48
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v-13
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-45
	.byte	W04
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-63
	.byte	W04
mus_b_pike_2_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N72   , En1 , v096
	.byte	W48
	.byte		VOL   , 112*mus_b_pike_mvl/mxv
	.byte		MOD   , 127
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 97*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W04
	.byte		VOL   , 86*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W04
	.byte		VOL   , 70*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W04
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		        125*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N04   , En2 , v092
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N04   , En2 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N04   , En2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N04   , En2 
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N16   , Ds2 
	.byte	W08
	.byte		MOD   , 8
	.byte	W08
	.byte		        0
	.byte		N04   , En2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N04   , En2 
	.byte	W08
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N16   , Bn2 
	.byte	W08
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 104*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		N04   , En2 
	.byte	W02
	.byte		VOL   , 123*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N04   , En2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N04   , En2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N40   , Dn2 
	.byte	W24
	.byte		VOL   , 112*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 104*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        99*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        94*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        86*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        81*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        76*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        71*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W08
	.byte		VOL   , 126*mus_b_pike_mvl/mxv
	.byte		N16   
	.byte	W16
	.byte		N08   , En2 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W16
	.byte		MOD   , 8
	.byte	W08
	.byte		        0
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N08   , Fn2 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N40   , En2 
	.byte	W24
	.byte		VOL   , 112*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 104*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        99*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        94*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        86*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        81*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        76*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        71*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W08
	.byte		VOL   , 126*mus_b_pike_mvl/mxv
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N08   , En2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W16
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		MOD   , 0
	.byte		N24   , An1 
	.byte	W24
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N08   , Ds2 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N48   , En2 
	.byte	W24
	.byte		VOL   , 112*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 97*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		        87*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        82*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		        76*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        65*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		        61*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        53*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		        127*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W16
	.byte		N04   , En3 , v072
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W08
	.byte		MOD   , 8
	.byte	W08
	.byte		        0
	.byte		N04   , En3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W08
	.byte		MOD   , 8
	.byte	W08
	.byte		        0
	.byte		N04   , En3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N16   , En3 
	.byte	W08
	.byte		MOD   , 8
	.byte	W08
	.byte		        0
	.byte		N04   , Ds3 
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N16   , En3 
	.byte	W08
	.byte		MOD   , 8
	.byte	W08
	.byte		        0
	.byte		N04   , Ds3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N04   , An3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W02
	.byte		N36   , Fs3 
	.byte	W22
	.byte		VOL   , 112*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 104*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        99*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        94*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        86*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        81*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        76*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        71*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W08
	.byte		VOL   , 126*mus_b_pike_mvl/mxv
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W16
	.byte		MOD   , 8
	.byte	W08
	.byte		        0
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N02   , Fn3 
	.byte	W02
	.byte		N36   , En3 
	.byte	W22
	.byte		VOL   , 112*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 104*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        99*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        94*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        86*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        81*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        76*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        71*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W08
	.byte		VOL   , 126*mus_b_pike_mvl/mxv
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W16
	.byte		MOD   , 8
	.byte	W08
	.byte		        0
	.byte		N24   , An2 
	.byte	W24
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W24
	.byte		VOL   , 118*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 112*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        110*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        104*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        103*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        99*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        93*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        86*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        78*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        74*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        64*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        58*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        127*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
@ 019   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte		        c_v+0
	.byte	W24
	.byte		N16   , An1 , v064
	.byte	W16
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N08   , Fs2 
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N16   , Gs2 
	.byte	W16
	.byte		N08   , Dn2 
	.byte	W08
@ 033   ----------------------------------------
	.byte	W24
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N16   , Fs2 
	.byte	W16
	.byte		N08   , Ds2 
	.byte	W08
@ 034   ----------------------------------------
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W16
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N16   , Gs2 
	.byte	W16
	.byte		N08   , Fn2 
	.byte	W08
@ 035   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_b_pike_2_B1
mus_b_pike_2_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_b_pike_3:
	.byte	KEYSH , mus_b_pike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 114*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , En2 , v112
	.byte	W36
	.byte		MOD   , 10
	.byte	W12
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v-13
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-45
	.byte	W04
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-63
	.byte	W04
mus_b_pike_3_B1:
@ 001   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N72   , En1 , v112
	.byte	W48
	.byte		MOD   , 10
	.byte	W24
@ 002   ----------------------------------------
	.byte		        0
	.byte		N40   , An1 
	.byte	W24
	.byte		MOD   , 10
	.byte	W24
	.byte		        0
	.byte		N24   , En1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte		N40   , Gs1 
	.byte	W24
	.byte		MOD   , 10
	.byte	W24
	.byte		        0
	.byte		N24   , En2 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
@ 004   ----------------------------------------
	.byte		        0
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N16   , Gn1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte	W08
	.byte		N16   , En2 
	.byte	W04
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		MOD   , 10
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-53
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , En1 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N24   , Fs1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        0
	.byte		N16   , Dn2 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N40   , Fn1 
	.byte	W24
	.byte		MOD   , 10
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		N24   , Dn1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
@ 007   ----------------------------------------
	.byte		        0
	.byte		N40   , En1 
	.byte	W24
	.byte		MOD   , 10
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
@ 008   ----------------------------------------
	.byte		        0
	.byte		N40   , Ds1 
	.byte	W24
	.byte		MOD   , 10
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N40   , En1 
	.byte	W24
	.byte		MOD   , 10
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		N24   , An1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
@ 010   ----------------------------------------
	.byte		        0
	.byte		N24   , En2 
	.byte	W12
	.byte		MOD   , 10
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-43
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , En1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        0
	.byte		N16   
	.byte	W16
	.byte		N08   , Gs1 
	.byte	W08
@ 011   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N24   , An1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        0
	.byte	W16
	.byte		N08   , En2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , An1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N16   , Gs1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte	W32
	.byte		N24   , En1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
@ 013   ----------------------------------------
	.byte		        0
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N04   , An1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N16   , Gn1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte	W08
	.byte		N24   , En2 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
@ 014   ----------------------------------------
	.byte		        0
	.byte		N24   , Fs1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        0
	.byte		N16   , Dn2 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N04   , Cn2 
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N16   , Fn1 
	.byte	W16
	.byte		        Dn2 
	.byte	W08
	.byte		MOD   , 10
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-39
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-48
	.byte	W02
	.byte		        c_v-53
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v+0
	.byte		N24   , Dn1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
@ 016   ----------------------------------------
	.byte		        0
	.byte		N24   , En1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        0
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N04   , Fs1 
	.byte	W08
	.byte		N24   , Cn1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
@ 017   ----------------------------------------
	.byte		        0
	.byte		N16   , Ds1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte	W32
	.byte		N24   , Cn1 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
@ 018   ----------------------------------------
	.byte		        0
	.byte		N40   , En1 
	.byte	W24
	.byte		MOD   , 10
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-22
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N16   , Bn1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Gs1 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N16   , An1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N06   , En1 
	.byte	W24
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Cn2 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N16   , Dn2 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N04   , Dn2 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N08   , An1 
	.byte	W08
	.byte		N06   , Gs1 
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Cn2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W16
	.byte		N04   , Dn2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N16   , An1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N04   , Ds1 
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W08
@ 024   ----------------------------------------
mus_b_pike_3_024:
	.byte		N08   , Dn2 , v112
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Dn2 
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N16   , An1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte	W24
	.byte		N08   , Fs2 
	.byte	W16
	.byte		N04   , An2 
	.byte	W08
	.byte		N08   , Cn2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N04   , Fn2 
	.byte	W16
	.byte		N08   , Dn2 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N72   , As1 
	.byte	W72
@ 028   ----------------------------------------
	.byte		        An1 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        Gs1 
	.byte	W72
@ 030   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N48   , Gn1 
	.byte	W48
	.byte		N24   , En2 
	.byte	W12
	.byte		MOD   , 10
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-50
	.byte	W04
@ 031   ----------------------------------------
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N40   , An1 
	.byte	W24
	.byte		MOD   , 10
	.byte	W16
	.byte		        0
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Cn2 
	.byte	W08
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_3_024
@ 033   ----------------------------------------
	.byte		N40   , An1 , v112
	.byte	W24
	.byte		MOD   , 10
	.byte	W16
	.byte		        0
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W16
	.byte		N08   , Cn2 
	.byte	W08
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_3_024
@ 035   ----------------------------------------
	.byte		N08   , En2 , v112
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N16   , En1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , En2 
	.byte	W08
	.byte		N04   , Gs2 
	.byte	W16
	.byte		N08   , Gs1 
	.byte	W08
	.byte	GOTO
	 .word	mus_b_pike_3_B1
mus_b_pike_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_b_pike_4:
	.byte	KEYSH , mus_b_pike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 99*mus_b_pike_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W72
mus_b_pike_4_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte		VOL   , 104*mus_b_pike_mvl/mxv
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		PAN   , c_v+8
	.byte		N08   , En3 , v096
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W04
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W24
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , An3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 020   ----------------------------------------
	.byte		        0
	.byte		N48   , Gs3 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		MOD   , 8
	.byte	W04
	.byte		VOL   , 86*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        54*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        36*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 104*mus_b_pike_mvl/mxv
	.byte	W16
	.byte		N08   , Bn3 , v100
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v+0
	.byte	W04
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		MOD   , 10
	.byte	W04
	.byte		VOL   , 86*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        54*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        36*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 104*mus_b_pike_mvl/mxv
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		BEND  , c_v-5
	.byte		N40   , Cn4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		MOD   , 5
	.byte	W12
	.byte		        11
	.byte		VOL   , 86*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        54*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        36*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        104*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W04
	.byte		N04   , En4 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , An3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W12
	.byte		MOD   , 5
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		        c_v+0
	.byte	W20
	.byte		MOD   , 10
	.byte	W04
	.byte		VOL   , 86*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        54*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        36*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 104*mus_b_pike_mvl/mxv
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		BEND  , c_v-5
	.byte		N48   , Fn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		MOD   , 5
	.byte	W24
	.byte		        10
	.byte	W04
	.byte		VOL   , 86*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        54*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        36*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 104*mus_b_pike_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W12
	.byte		MOD   , 10
	.byte	W04
	.byte		VOL   , 86*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        54*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        36*mus_b_pike_mvl/mxv
	.byte	W02
@ 027   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 104*mus_b_pike_mvl/mxv
	.byte		N04   , En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 028   ----------------------------------------
	.byte		BEND  , c_v-5
	.byte		N16   , Fn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N04   , En3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		BEND  , c_v-5
	.byte		N16   , Fn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N04   , En3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
	.byte		BEND  , c_v-5
	.byte		N16   , Fn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N04   , En3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N56   , En3 
	.byte	W20
	.byte		MOD   , 5
	.byte	W24
	.byte		        10
	.byte	W04
	.byte		VOL   , 86*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        54*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        36*mus_b_pike_mvl/mxv
	.byte	W02
@ 031   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 104*mus_b_pike_mvl/mxv
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	mus_b_pike_4_B1
mus_b_pike_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_b_pike_5:
	.byte	KEYSH , mus_b_pike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-17
	.byte		VOL   , 83*mus_b_pike_mvl/mxv
	.byte	W72
mus_b_pike_5_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W40
	.byte		N32   , Cn3 , v112
	.byte	W32
@ 003   ----------------------------------------
	.byte	W40
	.byte		N32   
	.byte	W32
@ 004   ----------------------------------------
	.byte	W40
	.byte		N32   
	.byte	W32
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W40
	.byte		N32   
	.byte	W32
@ 007   ----------------------------------------
	.byte	W40
	.byte		N32   
	.byte	W32
@ 008   ----------------------------------------
	.byte	W40
	.byte		N32   
	.byte	W32
@ 009   ----------------------------------------
	.byte	W40
	.byte		N08   , Gs2 
	.byte	W08
	.byte		N24   , Fs2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte		N48   , En2 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W16
	.byte		N04   , Cn3 
	.byte	W56
@ 012   ----------------------------------------
	.byte	W16
	.byte		N04   
	.byte	W40
	.byte		N04   
	.byte	W16
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W16
	.byte		        En3 
	.byte	W32
	.byte		N04   
	.byte	W24
@ 015   ----------------------------------------
	.byte	W16
	.byte		        An2 
	.byte	W32
	.byte		        Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W40
	.byte		        Cn3 
	.byte	W24
	.byte		        En2 
	.byte	W08
@ 017   ----------------------------------------
	.byte	W16
	.byte		        Cn3 
	.byte	W32
	.byte		        Ds3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W16
	.byte		        Cn3 
	.byte	W32
	.byte		        Fs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W16
	.byte		        Cn3 
	.byte	W40
	.byte		        Ds3 
	.byte	W16
@ 026   ----------------------------------------
	.byte	W16
	.byte		        Bn2 
	.byte	W32
	.byte		        Dn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N72   , Cs3 , v064
	.byte	W48
	.byte		MOD   , 8
	.byte	W24
@ 028   ----------------------------------------
	.byte		        0
	.byte		N72   , Cn3 
	.byte	W48
	.byte		MOD   , 8
	.byte	W24
@ 029   ----------------------------------------
	.byte		        0
	.byte		N72   , Bn2 
	.byte	W48
	.byte		MOD   , 8
	.byte	W24
@ 030   ----------------------------------------
	.byte		        0
	.byte		N72   , As2 
	.byte	W48
	.byte		MOD   , 8
	.byte	W24
@ 031   ----------------------------------------
	.byte		        0
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W48
	.byte		N04   , Dn4 , v080
	.byte	W16
	.byte		N08   , Dn3 , v096
	.byte	W08
	.byte	GOTO
	 .word	mus_b_pike_5_B1
mus_b_pike_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_b_pike_6:
	.byte	KEYSH , mus_b_pike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-8
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
mus_b_pike_6_B1:
@ 001   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+42
	.byte		VOL   , 41*mus_b_pike_mvl/mxv
	.byte		N16   , En2 , v040
	.byte	W16
	.byte		N08   , Fs2 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N24   , Gs2 
	.byte	W24
	.byte		N40   , An2 
	.byte	W40
	.byte		N32   , En3 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W24
	.byte		N40   , Gs2 
	.byte	W40
	.byte		N32   , En3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W24
	.byte		N40   , Gn2 
	.byte	W40
	.byte		N32   , En3 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N40   , Fn2 
	.byte	W40
	.byte		N32   , Dn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W24
	.byte		N40   , En2 
	.byte	W40
	.byte		N32   , Cn3 
	.byte	W08
@ 008   ----------------------------------------
	.byte	W24
	.byte		N40   , Ds2 
	.byte	W40
	.byte		N32   , Cn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W24
	.byte		N40   , En2 
	.byte	W40
	.byte		N56   , Bn2 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		N16   , An2 
	.byte	W16
	.byte		N04   , En3 
	.byte	W32
@ 012   ----------------------------------------
	.byte		N16   , En2 
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
	.byte		N16   , Gs2 
	.byte	W16
	.byte		N04   , En3 
	.byte	W24
	.byte		N16   , Gs2 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		N08   , Gs2 
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N04   , Cn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N16   , An2 
	.byte	W16
	.byte		N04   , Gn2 
	.byte	W08
	.byte		N16   , Fs2 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W24
	.byte		N08   , Fs2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N04   , Fs3 
	.byte	W16
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W24
	.byte		N08   , Fn2 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N04   , An3 
	.byte	W16
	.byte		N08   , Fn2 
	.byte	W08
	.byte		N24   , En2 
	.byte	W24
	.byte		N16   , En3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Ds2 
	.byte	W16
	.byte		N04   , Ds3 
	.byte	W24
	.byte		N08   , An2 
	.byte	W08
@ 018   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N04   , An3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N16   , En2 
	.byte	W16
	.byte		N04   , Gs3 
	.byte	W08
	.byte		VOICE , 17
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+1
	.byte		N08   , En4 , v080
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte		N48   , Cn5 
	.byte	W04
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		        c_v+0
	.byte	W16
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        41*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        35*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        28*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 23*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		        16*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        13*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 020   ----------------------------------------
	.byte		        0
	.byte		N48   , Gs4 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 41*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        35*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        31*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        28*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 27*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        23*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        20*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W16
	.byte		N08   , Bn4 
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Cn5 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , An4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte		N48   , Gs4 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W08
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        42*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        41*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        39*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        35*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        31*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 28*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        23*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        20*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 023   ----------------------------------------
	.byte		BEND  , c_v-5
	.byte		N40   , Cn5 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		VOL   , 42*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        28*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        23*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W02
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		N04   , En5 
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N04   , An4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 42*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        41*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        35*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        31*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        28*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 25*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        23*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        20*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        16*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte	W16
	.byte		N08   , Bn4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Cn5 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N08   , Fs4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		BEND  , c_v-5
	.byte		N48   , Fn4 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        41*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        35*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        31*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        27*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 25*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        23*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        20*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        16*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 027   ----------------------------------------
	.byte		        0
	.byte		N04   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 028   ----------------------------------------
	.byte		BEND  , c_v-5
	.byte		N16   , Fn4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N04   , En4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		BEND  , c_v-5
	.byte		N16   , Fn4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N04   , En4 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N04   , Gn4 
	.byte	W08
	.byte		BEND  , c_v-5
	.byte		N16   , Fn4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		N04   , En4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N56   , En4 
	.byte	W32
	.byte		VOL   , 42*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        41*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        35*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        31*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		MOD   , 6
	.byte		VOL   , 28*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        20*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W04
@ 031   ----------------------------------------
	.byte		        45*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		VOICE , 1
	.byte	W24
	.byte		N16   , An2 , v040
	.byte	W16
	.byte		N08   , Cn3 
	.byte	W08
@ 032   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		N16   , Ds3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W32
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N08   , Ds3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
	.byte	GOTO
	 .word	mus_b_pike_6_B1
mus_b_pike_6_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_b_pike_7:
	.byte	KEYSH , mus_b_pike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 2
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+1
	.byte	W72
mus_b_pike_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 2
	.byte		PAN   , c_v+0
	.byte	W72
@ 002   ----------------------------------------
	.byte	W16
	.byte		N04   , En2 , v040
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W04
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N04   , En2 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W04
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N04   , En2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N16   , Ds2 
	.byte	W04
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N04   , En2 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W04
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N04   , En2 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W04
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N04   , En2 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N16   , Bn2 
	.byte	W04
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N04   , En2 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W04
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N04   , En2 
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W04
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N04   , En2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N40   , Dn2 
	.byte	W12
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte		MOD   , 7
	.byte	W28
	.byte		        2
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   
	.byte	W04
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N08   , En2 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W06
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 2
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W04
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		N08   , Fn2 
	.byte	W02
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		N40   , En2 
	.byte	W06
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W28
	.byte		        2
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Cn2 
	.byte	W04
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		N08   , En2 
	.byte	W02
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W06
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 2
	.byte		N24   , An1 
	.byte	W06
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 2
	.byte		N16   , Cn2 
	.byte	W04
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N08   , Ds2 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N48   , En2 
	.byte	W06
	.byte		VOL   , 43*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W36
	.byte		        2
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte	W72
@ 011   ----------------------------------------
	.byte	W16
	.byte		N04   , En3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N04   , En3 
	.byte	W08
	.byte		N16   , Ds3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N04   , En3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N08   , Ds3 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N04   , Ds3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N04   , An3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N16   , En3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N04   , Gn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte		N40   , Fs3 
	.byte	W06
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W28
	.byte		        2
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Dn3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N08   , En3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 2
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N08   , An3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N40   , En3 
	.byte	W06
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W28
	.byte		        2
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Cn3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N08   , En3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N24   , Ds3 
	.byte	W06
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 2
	.byte		N24   , An2 
	.byte	W06
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 2
	.byte		N16   , Ds3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N08   , Fs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W06
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte	W36
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 2
	.byte	W24
@ 019   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte		VOICE , 81
	.byte		BEND  , c_v+0
	.byte		N72   , As2 , v064
	.byte	W48
	.byte		VOL   , 49*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        42*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        28*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        21*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        13*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        7*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        2*mus_b_pike_mvl/mxv
	.byte	W02
@ 028   ----------------------------------------
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N72   , An2 
	.byte	W48
	.byte		VOL   , 49*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        42*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        28*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        21*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        13*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        7*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        2*mus_b_pike_mvl/mxv
	.byte	W02
@ 029   ----------------------------------------
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N72   , Gs2 
	.byte	W48
	.byte		VOL   , 49*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        42*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        28*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        21*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        13*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        7*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        2*mus_b_pike_mvl/mxv
	.byte	W02
@ 030   ----------------------------------------
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N72   , Gn2 
	.byte	W48
	.byte		VOL   , 49*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        42*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        28*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        21*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        13*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        7*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        2*mus_b_pike_mvl/mxv
	.byte	W02
@ 031   ----------------------------------------
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		N16   , An2 , v052
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		N08   , Cn3 
	.byte	W02
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		N16   , Ds3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		N08   , Fs3 
	.byte	W02
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte	W06
@ 032   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W06
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W10
	.byte		N08   , Fn3 
	.byte	W04
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		N16   , Gs3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W02
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte	W06
@ 033   ----------------------------------------
	.byte	W24
	.byte		N16   , An2 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		N08   , An3 
	.byte	W02
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		N16   , Fs3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		N08   , Ds3 
	.byte	W02
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte	W06
@ 034   ----------------------------------------
	.byte		N08   , Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		N08   , Dn3 
	.byte	W02
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte	W06
	.byte		N16   , Gs3 
	.byte	W04
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W12
	.byte		N08   , Fn3 
	.byte	W02
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte	W06
@ 035   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	GOTO
	 .word	mus_b_pike_7_B1
mus_b_pike_7_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_b_pike_8:
	.byte	KEYSH , mus_b_pike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 52
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N72   , En2 , v072
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W28
	.byte		MOD   , 10
	.byte	W12
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v-13
	.byte	W04
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-24
	.byte	W04
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-45
	.byte	W04
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-63
	.byte	W04
mus_b_pike_8_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N72   , En1 , v072
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W40
	.byte		MOD   , 10
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N40   , An1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W16
	.byte		MOD   , 10
	.byte	W24
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , En1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N40   , Gs1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W16
	.byte		MOD   , 10
	.byte	W24
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , En2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
@ 004   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , Cn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		N04   , An1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Gn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , En2 
	.byte	W04
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-53
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , En1 
	.byte	W08
@ 005   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N24   , Fs1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N16   , Dn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Cn2 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Dn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W08
	.byte		N08   , En1 
	.byte	W08
@ 006   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N40   , Fn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W16
	.byte		MOD   , 10
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N24   , Dn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N40   , En1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W16
	.byte		MOD   , 10
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N24   , Cn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N40   , Ds1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W16
	.byte		MOD   , 10
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N24   , Cn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N40   , En1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W16
	.byte		MOD   , 10
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N24   , An1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , En2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-43
	.byte	W02
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N24   , En1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
	.byte		        0
	.byte		N16   
	.byte	W16
	.byte		N08   , Gs1 
	.byte	W08
@ 011   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , An1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
	.byte		        0
	.byte	W16
	.byte		N08   , En2 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Cn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , An1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Gs1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte	W32
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N24   , En1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
@ 013   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , Cn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		N04   , An1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Gn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N24   , En2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fs1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N16   , Dn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N04   , Cn2 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Dn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W08
	.byte		N08   , En1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N16   , Fn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W08
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		N16   , Dn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-39
	.byte	W02
	.byte		MOD   , 0
	.byte		BEND  , c_v-48
	.byte	W02
	.byte		        c_v-53
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Dn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
@ 016   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , En1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N16   , Cn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W08
	.byte		N04   , Fs1 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N24   , Cn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N16   , Ds1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte	W32
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N24   , Cn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W04
	.byte		MOD   , 10
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N40   , En1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W16
	.byte		MOD   , 10
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-22
	.byte	W02
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N08   , Dn1 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Bn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Gs1 
	.byte	W08
@ 019   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , An1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N06   , En1 
	.byte	W24
	.byte		N08   , Fs2 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Ds2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Cn2 
	.byte	W08
@ 020   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Dn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Bn1 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Fn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N04   , Bn1 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Fn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N04   , Dn2 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N08   , An1 
	.byte	W08
	.byte		N06   , Gs1 
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Ds2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Cn2 
	.byte	W08
@ 022   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N08   , Dn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		N08   , Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Fn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N04   , Bn1 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Fn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W08
@ 023   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , An1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N04   , Ds1 
	.byte	W24
	.byte		N08   , Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W08
@ 024   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N08   , Dn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		N08   , Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Bn1 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Fn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Dn2 
	.byte	W08
@ 025   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , An1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte	W24
	.byte		N08   , Fs2 
	.byte	W16
	.byte		N04   , An2 
	.byte	W08
	.byte		N08   , Cn2 
	.byte	W08
@ 026   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N08   , Dn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		N08   , Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		N16   , Fn1 
	.byte	W08
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N04   , Fn2 
	.byte	W16
	.byte		N08   , Dn2 
	.byte	W08
@ 027   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N72   , En3 , v092
	.byte	W48
	.byte		VOL   , 49*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        42*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        28*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        21*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        13*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        7*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        2*mus_b_pike_mvl/mxv
	.byte	W02
@ 028   ----------------------------------------
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N72   , Ds3 , v064
	.byte	W48
	.byte		VOL   , 49*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        42*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        28*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        21*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        13*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        7*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        2*mus_b_pike_mvl/mxv
	.byte	W02
@ 029   ----------------------------------------
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		N72   , Dn3 
	.byte	W48
	.byte		VOL   , 49*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        42*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        28*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        21*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        13*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        7*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        2*mus_b_pike_mvl/mxv
	.byte	W02
@ 030   ----------------------------------------
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N72   , Cs3 
	.byte	W48
	.byte		VOL   , 49*mus_b_pike_mvl/mxv
	.byte		MOD   , 8
	.byte	W02
	.byte		VOL   , 45*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        42*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        38*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        28*mus_b_pike_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		VOL   , 21*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		VOL   , 17*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		VOL   , 13*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W02
	.byte		VOL   , 7*mus_b_pike_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W02
	.byte		VOL   , 2*mus_b_pike_mvl/mxv
	.byte	W02
@ 031   ----------------------------------------
	.byte		        52*mus_b_pike_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N40   , An1 , v072
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W16
	.byte		MOD   , 10
	.byte	W16
	.byte		        0
	.byte		N08   , Fs2 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Ds2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Cn2 
	.byte	W08
@ 032   ----------------------------------------
mus_b_pike_8_032:
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N08   , Dn2 , v072
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		N08   , Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Fn1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Bn1 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Fn2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , Dn2 
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N40   , An1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W16
	.byte		MOD   , 10
	.byte	W16
	.byte		        0
	.byte		N08   , Fs2 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , Ds2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W08
	.byte		N08   , Cn2 
	.byte	W08
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_8_032
@ 035   ----------------------------------------
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N08   , En2 , v072
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		N08   , Bn1 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N16   , En1 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte		MOD   , 10
	.byte	W08
	.byte		        0
	.byte		N08   , En2 
	.byte	W08
	.byte		VOL   , 52*mus_b_pike_mvl/mxv
	.byte		N04   , Gs2 
	.byte	W08
	.byte		VOL   , 35*mus_b_pike_mvl/mxv
	.byte	W08
	.byte		N08   , Gs1 
	.byte	W08
	.byte	GOTO
	 .word	mus_b_pike_8_B1
mus_b_pike_8_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_b_pike_9:
	.byte	KEYSH , mus_b_pike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 122*mus_b_pike_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
mus_b_pike_9_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		N04   , En1 , v112
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		        En1 
	.byte	W08
@ 011   ----------------------------------------
mus_b_pike_9_011:
	.byte		N04   , Cn1 , v112
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_9_011
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_9_011
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_9_011
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_9_011
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_9_011
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_9_011
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_9_011
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_9_011
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_9_011
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_9_011
	.byte	GOTO
	 .word	mus_b_pike_9_B1
mus_b_pike_9_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_b_pike_10:
	.byte	KEYSH , mus_b_pike_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 70*mus_b_pike_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
mus_b_pike_10_B1:
@ 001   ----------------------------------------
	.byte		N02   , Cn5 , v048
	.byte	W08
	.byte		        Cn5 , v032
	.byte	W08
	.byte		        Cn5 , v044
	.byte	W08
	.byte		        Cn5 , v048
	.byte	W16
	.byte		        Cn5 , v032
	.byte	W08
	.byte		VOICE , 126
	.byte		N24   , Gn5 
	.byte	W24
@ 002   ----------------------------------------
mus_b_pike_10_002:
	.byte		VOICE , 127
	.byte		N02   , Cn5 , v048
	.byte	W16
	.byte		        Cn5 , v024
	.byte	W08
	.byte		        Cn5 , v048
	.byte	W16
	.byte		        Cn5 , v024
	.byte	W08
	.byte		        Cn5 , v048
	.byte	W16
	.byte		        Cn5 , v024
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_b_pike_10_003:
	.byte		N02   , Cn5 , v048
	.byte	W16
	.byte		        Cn5 , v024
	.byte	W08
	.byte		        Cn5 , v048
	.byte	W16
	.byte		        Cn5 , v024
	.byte	W08
	.byte		        Cn5 , v048
	.byte	W16
	.byte		        Cn5 , v024
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_003
@ 010   ----------------------------------------
	.byte		N02   , Cn5 , v048
	.byte	W16
	.byte		        Cn5 , v024
	.byte	W08
	.byte		VOICE , 126
	.byte		N24   , Gn5 , v032
	.byte	W24
	.byte		VOICE , 127
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_003
@ 012   ----------------------------------------
mus_b_pike_10_012:
	.byte		N02   , Cn5 , v048
	.byte	W16
	.byte		        Cn5 , v024
	.byte	W08
	.byte		        Cn5 , v048
	.byte	W16
	.byte		        Cn5 , v024
	.byte	W08
	.byte		VOICE , 126
	.byte		N24   , Gn5 , v032
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_012
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_012
@ 027   ----------------------------------------
	.byte		VOICE , 127
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_002
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pike_10_002
	.byte	GOTO
	 .word	mus_b_pike_10_B1
mus_b_pike_10_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_b_pike:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_b_pike_pri	@ Priority
	.byte	mus_b_pike_rev	@ Reverb.

	.word	mus_b_pike_grp

	.word	mus_b_pike_1
	.word	mus_b_pike_2
	.word	mus_b_pike_3
	.word	mus_b_pike_4
	.word	mus_b_pike_5
	.word	mus_b_pike_6
	.word	mus_b_pike_7
	.word	mus_b_pike_8
	.word	mus_b_pike_9
	.word	mus_b_pike_10

	.end
