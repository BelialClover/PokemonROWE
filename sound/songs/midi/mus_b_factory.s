	.include "MPlayDef.s"

	.equ	mus_b_factory_grp, voicegroup113
	.equ	mus_b_factory_pri, 0
	.equ	mus_b_factory_rev, reverb_set+50
	.equ	mus_b_factory_mvl, 100
	.equ	mus_b_factory_key, 0
	.equ	mus_b_factory_tbs, 1
	.equ	mus_b_factory_exg, 1
	.equ	mus_b_factory_cmp, 1

	.section .rodata
	.global	mus_b_factory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_b_factory_1:
	.byte	KEYSH , mus_b_factory_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_b_factory_tbs/2
	.byte		VOICE , 29
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_b_factory_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
mus_b_factory_1_B1:
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
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
	.byte		VOICE , 29
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , En2 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W05
	.byte		N06   , Dn2 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W05
	.byte		N06   , Bn2 
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+63
	.byte		N24   , Dn2 
	.byte	W03
	.byte		BEND  , c_v+38
	.byte	W03
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-63
	.byte	W03
@ 029   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N05   , Fn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		VOL   , 72*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Dn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		BEND  , c_v+2
	.byte		N05   , En3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
@ 032   ----------------------------------------
	.byte		VOL   , 79*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N05   , Fs3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
@ 033   ----------------------------------------
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-23
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W15
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W18
	.byte		        En3 
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        36*mus_b_factory_mvl/mxv
	.byte	W04
	.byte		        25*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        20*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        14*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte	W24
@ 037   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+18
	.byte		VOL   , 96*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		N84   , Gs3 , v120
	.byte	W36
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+9
	.byte	W04
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-7
	.byte		VOL   , 89*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-11
	.byte		VOL   , 75*mus_b_factory_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		VOL   , 56*mus_b_factory_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-23
	.byte		VOL   , 41*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-29
	.byte		VOL   , 28*mus_b_factory_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		VOL   , 20*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-37
	.byte		VOL   , 18*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        8*mus_b_factory_mvl/mxv
	.byte	W03
@ 038   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 101*mus_b_factory_mvl/mxv
	.byte	W96
	.byte	GOTO
	 .word	mus_b_factory_1_B1
mus_b_factory_1_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_b_factory_2:
	.byte	KEYSH , mus_b_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 127*mus_b_factory_mvl/mxv
	.byte		N01   , En2 , v112
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		VOICE , 5
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
mus_b_factory_2_B1:
@ 002   ----------------------------------------
	.byte		N04   , Gn2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		VOICE , 1
	.byte		N04   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		VOICE , 3
	.byte	W06
	.byte		N04   , En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		VOICE , 2
	.byte		N01   , En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 003   ----------------------------------------
mus_b_factory_2_003:
	.byte		VOICE , 4
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
mus_b_factory_2_004:
	.byte		VOICE , 5
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_b_factory_2_005:
	.byte		VOICE , 1
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
mus_b_factory_2_006:
	.byte		VOICE , 3
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		VOICE , 2
	.byte	W06
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
mus_b_factory_2_007:
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		VOICE , 3
	.byte	W06
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_004
@ 010   ----------------------------------------
mus_b_factory_2_010:
	.byte		VOICE , 4
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		VOICE , 39
	.byte	W06
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_b_factory_2_011:
	.byte		VOICE , 87
	.byte		N01   , En1 , v048
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_005
@ 014   ----------------------------------------
	.byte		VOICE , 3
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		VOICE , 2
	.byte	W06
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		VOICE , 87
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		VOICE , 2
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		VOICE , 3
	.byte	W06
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 016   ----------------------------------------
mus_b_factory_2_016:
	.byte		VOICE , 1
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		VOICE , 39
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_003
@ 019   ----------------------------------------
	.byte		VOICE , 4
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		VOICE , 87
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 5
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		VOICE , 39
	.byte	W06
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		VOICE , 2
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_005
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_011
@ 028   ----------------------------------------
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		VOICE , 39
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , En2 
	.byte	W12
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   , En1 , v032
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_2_005
@ 030   ----------------------------------------
	.byte		VOICE , 3
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		VOICE , 2
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOICE , 87
	.byte		BEND  , c_v+0
	.byte		N06   , Gn1 
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N72   , Bn3 , v052
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        32
	.byte	W24
	.byte		        64
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		MOD   , 127
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+63
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOICE , 39
	.byte		BEND  , c_v+3
	.byte		N01   , En1 , v048
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		VOICE , 4
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 035   ----------------------------------------
	.byte		VOICE , 6
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOICE , 7
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOICE , 8
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		VOICE , 39
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 038   ----------------------------------------
	.byte		VOICE , 9
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		VOICE , 10
	.byte	W06
	.byte		N03   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	GOTO
	 .word	mus_b_factory_2_B1
mus_b_factory_2_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_b_factory_3:
	.byte	KEYSH , mus_b_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 112*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
mus_b_factory_3_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 , v056
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , En4 , v060
	.byte	W18
	.byte		PAN   , c_v+32
	.byte	W18
	.byte		N04   , En4 , v052
	.byte	W06
	.byte		VOICE , 38
	.byte	W24
	.byte		PAN   , c_v-53
	.byte		N01   , En1 , v076
	.byte	W01
	.byte		        Fn1 
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W01
	.byte		        Gn1 
	.byte	W01
	.byte		        Gs1 
	.byte	W02
	.byte		PAN   , c_v-53
	.byte		N01   , An1 , v084
	.byte	W01
	.byte		PAN   , c_v-49
	.byte		N01   , As1 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte		N01   , Bn1 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte		N01   , Cn2 , v088
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N01   , Cs2 
	.byte	W02
	.byte		PAN   , c_v-27
	.byte		N01   , Dn2 
	.byte	W01
	.byte		PAN   , c_v-20
	.byte		N01   , Ds2 
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N01   , En2 , v092
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		N01   , Fn2 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N01   , Fs2 
	.byte	W02
	.byte		PAN   , c_v+7
	.byte		N01   , Gn2 , v096
	.byte	W01
	.byte		PAN   , c_v+12
	.byte		N01   , Gs2 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N01   , An2 
	.byte	W01
	.byte		PAN   , c_v+23
	.byte		N01   , As2 
	.byte	W01
	.byte		PAN   , c_v+40
	.byte		N01   , Bn2 , v112
	.byte	W02
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
	.byte	W72
	.byte		VOICE , 47
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		N06   , En4 , v048
	.byte	W06
	.byte		N06   
	.byte	W06
@ 013   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , En3 , v060
	.byte	W96
@ 014   ----------------------------------------
	.byte		PAN   , c_v+15
	.byte		N06   , En4 , v048
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W06
	.byte		        Bn3 , v056
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		PAN   , c_v+32
	.byte		N06   , Bn3 , v052
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N24   , En3 , v060
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v-32
	.byte		VOL   , 82*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N01   , En1 , v064
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        En1 , v080
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N04   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N04   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N04   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N04   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N04   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N04   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v-32
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N04   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N04   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N04   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N04   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N04   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N04   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v+31
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		MOD   , 127
	.byte		VOL   , 103*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		N48   , Dn2 , v088
	.byte	W02
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-17
	.byte		BEND  , c_v+43
	.byte	W02
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W02
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v+18
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v+11
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		PAN   , c_v+29
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOL   , 103*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v+38
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		VOL   , 96*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v+41
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 91*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v+44
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 84*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 83*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 75*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W02
	.byte		VOL   , 73*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		VOL   , 67*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		VOL   , 61*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		VOL   , 56*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        51*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        42*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        40*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        35*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_b_factory_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		MOD   , 0
	.byte	W24
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W72
	.byte		VOICE , 38
	.byte	W24
@ 029   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_b_factory_mvl/mxv
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 031   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte	W06
	.byte		N06   , En2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 033   ----------------------------------------
	.byte		VOL   , 127*mus_b_factory_mvl/mxv
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N48   , Fs3 , v100
	.byte	W12
	.byte		MOD   , 8
	.byte	W06
	.byte		        18
	.byte	W06
	.byte		        127
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		VOL   , 111*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 103*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		VOL   , 101*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		VOL   , 89*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 75*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		VOL   , 70*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		VOL   , 60*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-54
	.byte	W02
	.byte		VOL   , 53*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		VOL   , 41*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		VOL   , 34*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		VOL   , 27*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        22*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        96*mus_b_factory_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N04   , En3 , v084
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N04   , En3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N04   , En3 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N04   , En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	GOTO
	 .word	mus_b_factory_3_B1
mus_b_factory_3_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_b_factory_4:
	.byte	KEYSH , mus_b_factory_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
mus_b_factory_4_B1:
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
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
	.byte		VOICE , 73
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		VOL   , 32*mus_b_factory_mvl/mxv
	.byte		N02   , Ds6 , v112
	.byte	W02
	.byte		N22   , Dn6 
	.byte	W22
	.byte		N06   , Cn6 
	.byte	W16
	.byte		        As5 
	.byte	W08
	.byte		N24   , An5 
	.byte	W24
	.byte		N06   , Gn5 
	.byte	W16
	.byte		        As5 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N02   , Ds5 
	.byte	W02
	.byte		N44   , Dn5 
	.byte	W68
	.byte	W02
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N06   , En2 , v096
	.byte	W24
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En2 
	.byte	W24
	.byte		N06   
	.byte	W36
@ 036   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W36
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_b_factory_4_B1
mus_b_factory_4_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_b_factory_5:
	.byte	KEYSH , mus_b_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 30*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		N01   , En2 , v112
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+62
	.byte	W06
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		VOICE , 92
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N01   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
mus_b_factory_5_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOICE , 91
	.byte		PAN   , c_v+63
	.byte		N01   , Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		VOICE , 92
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N18   , En1 , v127
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte	W18
	.byte		N01   , Cs4 , v048
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		N28   , Gn4 , v112
	.byte	W28
	.byte		PAN   , c_v+63
	.byte		N01   , Gs4 , v048
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		        Cs5 
	.byte	W02
	.byte		N14   , Dn5 , v112
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		N01   , Cs5 , v048
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		N21   , Fn4 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		N01   , En4 , v048
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		N48   , Dn4 , v112
	.byte	W60
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 92
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		VOICE , 93
	.byte		PAN   , c_v+63
	.byte		VOL   , 32*mus_b_factory_mvl/mxv
	.byte		N03   , En4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOICE , 92
	.byte		N03   , En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOICE , 80
	.byte		N03   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		VOICE , 92
	.byte		PAN   , c_v-64
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 32*mus_b_factory_mvl/mxv
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOICE , 93
	.byte		PAN   , c_v-64
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		N32   , Bn4 
	.byte	W32
	.byte		PAN   , c_v+63
	.byte		N01   , As4 , v064
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		N30   , Gn4 
	.byte	W30
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N01   , Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
@ 008   ----------------------------------------
	.byte		N20   , Dn4 
	.byte	W20
	.byte		PAN   , c_v+63
	.byte		N01   , Ds4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N01   , Gn4 , v064
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		        Cs5 
	.byte	W02
	.byte		N32   , Dn5 , v112
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N01   , Cs5 , v064
	.byte	W01
	.byte		        Cn5 
	.byte	W02
@ 009   ----------------------------------------
	.byte		N18   , Bn4 , v112
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N01   , Cn5 , v064
	.byte	W01
	.byte		        Cs5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		        Ds5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		N48   , Fn5 , v112
	.byte	W48
	.byte		VOICE , 80
	.byte		VOL   , 32*mus_b_factory_mvl/mxv
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 91
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 92
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		VOICE , 93
	.byte		PAN   , c_v+63
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		N03   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v+62
	.byte		N03   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 32*mus_b_factory_mvl/mxv
	.byte		N03   , En4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , En1 
	.byte	W06
	.byte		VOICE , 91
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , En2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		VOICE , 92
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		N36   , Bn2 
	.byte	W24
	.byte		MOD   , 32
	.byte		VOL   , 31*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N36   , En3 
	.byte	W24
	.byte		MOD   , 32
	.byte		VOL   , 31*mus_b_factory_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N24   , Bn3 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N36   , Ds4 
	.byte	W24
	.byte		MOD   , 32
	.byte		VOL   , 31*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N36   , Bn3 
	.byte	W24
	.byte		MOD   , 32
	.byte		VOL   , 31*mus_b_factory_mvl/mxv
	.byte	W12
@ 015   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N24   , Gs3 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N48   , Fn4 
	.byte	W36
	.byte		MOD   , 32
	.byte		VOL   , 31*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		VOL   , 31*mus_b_factory_mvl/mxv
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 91
	.byte		PAN   , c_v+63
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 92
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		VOICE , 93
	.byte		PAN   , c_v+63
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W30
@ 017   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte	W24
	.byte		VOICE , 91
	.byte		PAN   , c_v+63
	.byte		N01   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOICE , 92
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOICE , 80
	.byte		PAN   , c_v+63
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		VOICE , 80
	.byte		PAN   , c_v+62
	.byte		N03   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOICE , 91
	.byte		PAN   , c_v-64
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOICE , 92
	.byte		PAN   , c_v+63
	.byte		N03   , En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 91
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOICE , 92
	.byte		N32   , Bn2 
	.byte	W12
	.byte		MOD   , 32
	.byte	W20
	.byte		        0
	.byte		PAN   , c_v+63
	.byte		N01   , As2 , v064
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte		N30   , Gn2 , v112
	.byte	W12
	.byte		MOD   , 32
	.byte	W19
	.byte		        0
	.byte		PAN   , c_v-64
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		        Fn2 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        Ds2 
	.byte	W02
@ 020   ----------------------------------------
	.byte		N20   , Dn2 , v112
	.byte	W12
	.byte		MOD   , 32
	.byte	W08
	.byte		        0
	.byte		PAN   , c_v+63
	.byte		N01   , Ds2 , v064
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        Fn2 
	.byte	W02
	.byte		N28   , Fs2 , v112
	.byte	W12
	.byte		MOD   , 32
	.byte	W16
	.byte		        0
	.byte		PAN   , c_v-64
	.byte		N01   , Gn2 , v064
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		N28   , Cs3 , v112
	.byte	W12
	.byte		MOD   , 32
	.byte	W16
	.byte		        0
	.byte		PAN   , c_v+63
	.byte		N01   , Cn3 , v064
	.byte	W02
	.byte		        Bn2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        Gn2 
	.byte	W02
@ 021   ----------------------------------------
	.byte		N21   , Fs2 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		        En2 
	.byte	W02
	.byte		N48   , Ds2 , v112
	.byte	W12
	.byte		MOD   , 32
	.byte	W36
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
@ 022   ----------------------------------------
	.byte		VOL   , 31*mus_b_factory_mvl/mxv
	.byte	W24
	.byte		VOICE , 80
	.byte		N03   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 91
	.byte		PAN   , c_v+63
	.byte		N09   
	.byte	W12
	.byte		N03   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOICE , 92
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOICE , 91
	.byte		PAN   , c_v+62
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOICE , 93
	.byte		PAN   , c_v-64
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		VOICE , 91
	.byte		PAN   , c_v+63
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 92
	.byte		PAN   , c_v-64
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		VOICE , 91
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOL   , 16*mus_b_factory_mvl/mxv
	.byte		N96   , Fs4 , v048
	.byte	W01
	.byte		VOL   , 18*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        22*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        37*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        45*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        63*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 32
	.byte	W12
	.byte		VOL   , 40*mus_b_factory_mvl/mxv
	.byte	W12
@ 025   ----------------------------------------
	.byte		MOD   , 64
	.byte	W03
	.byte		VOL   , 37*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		MOD   , 127
	.byte	W03
	.byte		VOL   , 20*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        14*mus_b_factory_mvl/mxv
	.byte	W04
	.byte		        8*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        2*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 16*mus_b_factory_mvl/mxv
	.byte		N96   , Bn4 
	.byte	W01
	.byte		VOL   , 18*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        22*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        37*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        45*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        63*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 32
	.byte	W12
	.byte		VOL   , 40*mus_b_factory_mvl/mxv
	.byte	W12
@ 026   ----------------------------------------
	.byte		MOD   , 64
	.byte	W03
	.byte		VOL   , 37*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		MOD   , 127
	.byte	W03
	.byte		VOL   , 20*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        14*mus_b_factory_mvl/mxv
	.byte	W04
	.byte		        8*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        2*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 16*mus_b_factory_mvl/mxv
	.byte		N96   , Ds4 
	.byte	W01
	.byte		VOL   , 18*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        22*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        37*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        45*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        63*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 32
	.byte	W12
	.byte		VOL   , 40*mus_b_factory_mvl/mxv
	.byte	W12
@ 027   ----------------------------------------
	.byte		MOD   , 64
	.byte	W03
	.byte		VOL   , 37*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		MOD   , 127
	.byte	W03
	.byte		VOL   , 20*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        14*mus_b_factory_mvl/mxv
	.byte	W04
	.byte		        8*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        2*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		PAN   , c_v+63
	.byte		VOL   , 16*mus_b_factory_mvl/mxv
	.byte		N96   , An4 
	.byte	W01
	.byte		VOL   , 18*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        22*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        37*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        45*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        63*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 32
	.byte	W12
	.byte		VOL   , 40*mus_b_factory_mvl/mxv
	.byte	W12
@ 028   ----------------------------------------
	.byte		MOD   , 64
	.byte	W03
	.byte		VOL   , 37*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		MOD   , 127
	.byte	W03
	.byte		VOL   , 20*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        14*mus_b_factory_mvl/mxv
	.byte	W04
	.byte		        8*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        2*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		N01   , En3 , v112
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W24
	.byte	W03
@ 029   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte	W16
	.byte		N05   
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W12
	.byte		        An3 , v064
	.byte	W12
	.byte		        Fs3 , v112
	.byte	W08
@ 030   ----------------------------------------
	.byte		VOICE , 92
	.byte		PAN   , c_v-63
	.byte	W04
	.byte		N05   , An3 , v064
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W12
	.byte		        Bn3 , v064
	.byte	W12
	.byte		        Gs3 , v112
	.byte	W08
@ 031   ----------------------------------------
	.byte		VOICE , 91
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N05   , Bn3 , v064
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        An3 , v112
	.byte	W12
	.byte		        Cn4 , v064
	.byte	W12
	.byte		        An3 , v112
	.byte	W08
@ 032   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte	W04
	.byte		N05   , Cn4 , v064
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W12
	.byte		        Dn4 , v064
	.byte	W12
	.byte		        Bn3 , v112
	.byte	W08
@ 033   ----------------------------------------
	.byte		VOL   , 32*mus_b_factory_mvl/mxv
	.byte	W24
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W78
@ 035   ----------------------------------------
mus_b_factory_5_035:
	.byte		VOL   , 31*mus_b_factory_mvl/mxv
	.byte	W24
	.byte		VOICE , 80
	.byte		N03   , As1 , v112
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 91
	.byte		PAN   , c_v+63
	.byte		N09   
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		VOICE , 92
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_5_035
@ 037   ----------------------------------------
	.byte		N03   , Bn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W36
@ 038   ----------------------------------------
	.byte		VOICE , 91
	.byte	W24
	.byte		N04   , En2 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	GOTO
	 .word	mus_b_factory_5_B1
mus_b_factory_5_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_b_factory_6:
	.byte	KEYSH , mus_b_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N01   , En2 , v112
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		N01   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
mus_b_factory_6_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N04   , Gn2 , v112
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		VOICE , 82
	.byte		PAN   , c_v+63
	.byte		VOL   , 79*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N18   , En1 , v127
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , Cs4 , v064
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		        En4 , v076
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        Fs4 , v084
	.byte	W02
@ 003   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		N28   , Gn4 , v112
	.byte	W28
	.byte		N01   , Gs4 , v048
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		        Cs5 
	.byte	W02
	.byte		N14   , Dn5 , v112
	.byte	W14
	.byte		N01   , Cs5 , v048
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		N21   , Fn4 , v112
	.byte	W21
	.byte		N01   , En4 , v048
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		N48   , Dn4 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 82
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		N03   , En4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N03   , En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOICE , 82
	.byte		PAN   , c_v+63
	.byte		N03   , En4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		VOICE , 81
	.byte		PAN   , c_v-64
	.byte		N03   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		VOICE , 82
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 79*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , Bn4 
	.byte	W32
	.byte		N01   , As4 , v064
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		N30   , Gn4 
	.byte	W30
	.byte	W01
	.byte		N01   , Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Ds4 
	.byte	W02
	.byte		N20   , Dn4 
	.byte	W20
	.byte		N01   , Ds4 
	.byte	W01
	.byte		        En4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
@ 008   ----------------------------------------
	.byte		N24   , Fs4 , v112
	.byte	W24
	.byte	W03
	.byte		N01   , Gn4 , v064
	.byte	W01
	.byte		        Gs4 
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Bn4 
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		        Cs5 
	.byte	W02
	.byte		N32   , Dn5 , v112
	.byte	W32
	.byte	W01
	.byte		N01   , Cs5 , v064
	.byte	W01
	.byte		        Cn5 
	.byte	W02
	.byte		N18   , Bn4 , v112
	.byte	W18
	.byte		N01   , Cn5 , v064
	.byte	W01
	.byte		        Cs5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		        Ds5 
	.byte	W01
	.byte		        En5 
	.byte	W02
@ 009   ----------------------------------------
	.byte		N48   , Fn5 , v112
	.byte	W48
	.byte		VOICE , 81
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 82
	.byte		VOL   , 63*mus_b_factory_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 83
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		VOICE , 84
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W60
@ 011   ----------------------------------------
	.byte		VOL   , 79*mus_b_factory_mvl/mxv
	.byte		N03   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		N03   , En4 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , En1 
	.byte	W06
	.byte		VOICE , 82
	.byte		PAN   , c_v+63
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N03   , En2 
	.byte	W06
	.byte		VOICE , 81
	.byte		PAN   , c_v-64
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*mus_b_factory_mvl/mxv
	.byte		N36   , Bn2 
	.byte	W24
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		MOD   , 32
	.byte	W12
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , En3 
	.byte	W24
	.byte		MOD   , 32
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W24
	.byte		MOD   , 32
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		N36   , Bn3 
	.byte	W24
	.byte		MOD   , 32
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 63*mus_b_factory_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W36
	.byte		MOD   , 32
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		VOL   , 63*mus_b_factory_mvl/mxv
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 82
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOICE , 83
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		VOICE , 84
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W54
@ 017   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		N01   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOICE , 83
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOICE , 81
	.byte		PAN   , c_v+63
	.byte		N01   , Dn4 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N01   , Gn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		N03   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		VOICE , 82
	.byte		PAN   , c_v-64
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOICE , 83
	.byte		PAN   , c_v+63
	.byte		N03   , En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		VOICE , 82
	.byte		PAN   , c_v-64
	.byte		N03   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		N32   , Bn2 
	.byte	W12
	.byte		MOD   , 32
	.byte	W20
	.byte		        0
	.byte		N01   , As2 , v064
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Gs2 
	.byte	W02
	.byte		N30   , Gn2 , v112
	.byte	W12
	.byte		MOD   , 32
	.byte	W19
	.byte		        0
	.byte		N01   , Fs2 , v064
	.byte	W01
	.byte		        Fn2 
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        Ds2 
	.byte	W02
	.byte		N20   , Dn2 , v112
	.byte	W12
	.byte		MOD   , 32
	.byte	W08
	.byte		        0
	.byte		N01   , Ds2 , v064
	.byte	W01
	.byte		        En2 
	.byte	W01
	.byte		        Fn2 
	.byte	W02
@ 020   ----------------------------------------
	.byte		N28   , Fs2 , v112
	.byte	W12
	.byte		MOD   , 32
	.byte	W16
	.byte		        0
	.byte		N01   , Gn2 , v064
	.byte	W02
	.byte		        Gs2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Bn2 
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte		N28   , Cs3 , v112
	.byte	W12
	.byte		MOD   , 32
	.byte	W16
	.byte		        0
	.byte		N01   , Cn3 , v064
	.byte	W02
	.byte		        Bn2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        An2 
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        Gn2 , v068
	.byte	W02
	.byte		N21   , Fs2 , v112
	.byte	W12
	.byte		MOD   , 0
	.byte	W09
	.byte		N01   , Fn2 , v064
	.byte	W01
	.byte		        En2 
	.byte	W02
@ 021   ----------------------------------------
	.byte		N48   , Ds2 , v112
	.byte	W12
	.byte		MOD   , 32
	.byte	W36
	.byte		VOL   , 63*mus_b_factory_mvl/mxv
	.byte		MOD   , 0
	.byte	W48
@ 022   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		N03   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 82
	.byte		N09   
	.byte	W12
	.byte		N03   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		VOICE , 83
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		VOICE , 82
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v-64
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		VOICE , 82
	.byte		PAN   , c_v+63
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 83
	.byte		PAN   , c_v-64
	.byte		N03   , Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		VOICE , 82
	.byte		PAN   , c_v+63
	.byte		N03   , Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*mus_b_factory_mvl/mxv
	.byte		N96   , Fs4 
	.byte	W01
	.byte		VOL   , 18*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        22*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        37*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        45*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        63*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 32
	.byte	W12
	.byte		VOL   , 40*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 64
	.byte	W03
	.byte		VOL   , 37*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		MOD   , 127
	.byte	W03
	.byte		VOL   , 20*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        14*mus_b_factory_mvl/mxv
	.byte	W04
	.byte		        8*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        2*mus_b_factory_mvl/mxv
	.byte	W03
@ 025   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 16*mus_b_factory_mvl/mxv
	.byte		N96   , Bn4 
	.byte	W01
	.byte		VOL   , 18*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        22*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        37*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        45*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        63*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 32
	.byte	W12
	.byte		VOL   , 40*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 64
	.byte	W03
	.byte		VOL   , 37*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		MOD   , 127
	.byte	W03
	.byte		VOL   , 20*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        14*mus_b_factory_mvl/mxv
	.byte	W04
	.byte		        8*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        2*mus_b_factory_mvl/mxv
	.byte	W03
@ 026   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 16*mus_b_factory_mvl/mxv
	.byte		N96   , Ds4 
	.byte	W01
	.byte		VOL   , 18*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        22*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        37*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        45*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        63*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 32
	.byte	W12
	.byte		VOL   , 40*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 64
	.byte	W03
	.byte		VOL   , 37*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		MOD   , 127
	.byte	W03
	.byte		VOL   , 20*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        14*mus_b_factory_mvl/mxv
	.byte	W04
	.byte		        8*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        2*mus_b_factory_mvl/mxv
	.byte	W03
@ 027   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 16*mus_b_factory_mvl/mxv
	.byte		N96   , An4 
	.byte	W01
	.byte		VOL   , 18*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        22*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        31*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        37*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        45*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		        63*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        64*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        56*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		        47*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 32
	.byte	W12
	.byte		VOL   , 40*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		MOD   , 64
	.byte	W03
	.byte		VOL   , 37*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        32*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        25*mus_b_factory_mvl/mxv
	.byte	W01
	.byte		MOD   , 127
	.byte	W03
	.byte		VOL   , 20*mus_b_factory_mvl/mxv
	.byte	W02
	.byte		        14*mus_b_factory_mvl/mxv
	.byte	W04
	.byte		        8*mus_b_factory_mvl/mxv
	.byte	W03
	.byte		        2*mus_b_factory_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte		        64*mus_b_factory_mvl/mxv
	.byte		MOD   , 0
	.byte		N01   , En3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		N05   , Dn3 , v112
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N05   , An2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte	W04
	.byte		N05   , An3 
	.byte	W08
	.byte		        Bn2 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Cs3 
	.byte	W16
	.byte		        An3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		VOICE , 83
	.byte		N05   , En3 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N05   , Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
@ 031   ----------------------------------------
	.byte		VOICE , 82
	.byte		N05   , Fn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N05   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-63
	.byte	W04
	.byte		N05   , Cn4 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
@ 032   ----------------------------------------
	.byte		        Gn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N05   , Dn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N05   , Dn4 
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
@ 033   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		N04   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N04   , Bn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 82
	.byte		PAN   , c_v-62
	.byte		N09   
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		VOICE , 83
	.byte		PAN   , c_v+63
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		VOICE , 82
	.byte		PAN   , c_v-62
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 036   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 47*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOICE , 82
	.byte		PAN   , c_v+63
	.byte		N09   
	.byte	W12
	.byte		N03   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		VOICE , 83
	.byte		PAN   , c_v-62
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		VOICE , 82
	.byte		PAN   , c_v+63
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		VOL   , 79*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		BEND  , c_v+3
	.byte		N01   , Dn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W30
@ 038   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , En2 
	.byte	W06
	.byte		        En3 
	.byte	W10
	.byte		PAN   , c_v-62
	.byte	W02
	.byte		N04   , En2 
	.byte	W06
	.byte		        En3 
	.byte	W10
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N04   , En2 
	.byte	W06
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v-62
	.byte		N04   , En2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W05
	.byte		N04   , En2 
	.byte	W06
	.byte	GOTO
	 .word	mus_b_factory_6_B1
mus_b_factory_6_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_b_factory_7:
	.byte	KEYSH , mus_b_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_b_factory_mvl/mxv
	.byte		N03   , Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W18
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v040
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v028
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v024
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N03   , Fs2 , v068
	.byte	W06
mus_b_factory_7_B1:
@ 002   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Ds1 , v056
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N06   , Ds1 , v056
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , Ds1 , v056
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , Ds1 , v056
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , Ds1 , v056
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N01   , Gs1 , v056
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		N01   , Gs1 , v060
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		N01   , Gs1 , v064
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		N01   , Gs1 , v064
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte		N06   , Ds1 , v056
	.byte		N01   , Gs1 , v068
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		N01   , Gs1 , v072
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		N01   , Gs1 , v076
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		N01   , Gs1 , v088
	.byte		N03   , Fs2 , v020
	.byte	W03
@ 003   ----------------------------------------
mus_b_factory_7_003:
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 010   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , Ds1 , v060
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , Ds1 , v060
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , Ds1 , v060
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
@ 011   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte		N06   , Gs4 , v028
	.byte	W03
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte		N06   , Gs4 , v016
	.byte	W03
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte		N12   , An4 , v024
	.byte	W03
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v056
	.byte		N06   , Gs4 , v028
	.byte	W03
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte		N06   , Gs4 , v016
	.byte	W03
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte		N12   , An4 , v024
	.byte	W03
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte		N06   , Gs4 , v028
	.byte	W03
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte		N06   , Gs4 , v016
	.byte	W03
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte		N12   , An4 , v024
	.byte	W03
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v056
	.byte		N06   , Gs4 , v028
	.byte	W03
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte		N06   , Gs4 , v016
	.byte	W03
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte		N12   , An4 , v024
	.byte	W03
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 015   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N06   , Ds1 , v072
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N06   , Ds1 , v072
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
@ 016   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N06   , Ds1 , v072
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N06   , Ds1 , v072
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , Ds1 , v072
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 031   ----------------------------------------
mus_b_factory_7_031:
	.byte		N12   , Cn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_031
@ 033   ----------------------------------------
	.byte	W72
	.byte		N03   , En1 , v100
	.byte	W03
	.byte		        En1 , v044
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
@ 034   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N04   , En1 
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W01
	.byte		N04   , En1 , v080
	.byte	W02
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N04   , En1 
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W02
	.byte		N04   , En1 , v080
	.byte	W01
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W01
	.byte		N04   , En1 , v112
	.byte	W02
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N04   , En1 
	.byte		N03   , Fs2 , v068
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W01
	.byte		N04   , En1 , v080
	.byte	W02
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N12   , Cn1 , v112
	.byte		N03   , En1 , v100
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        En1 , v044
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        En1 , v044
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        En1 , v044
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        En1 , v044
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        En1 , v044
	.byte		N03   , Fs2 , v020
	.byte	W03
	.byte		        En1 , v040
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        En1 
	.byte		N03   , Fs2 , v020
	.byte	W03
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
@ 037   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W15
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W15
	.byte		N06   , Cn1 , v112
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		        Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W15
	.byte		N12   , Cn1 , v112
	.byte		N06   , En1 
	.byte		N03   , Fs2 , v056
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , En1 , v112
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , En1 , v112
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
	.byte		N06   , En1 , v112
	.byte		N03   , Fs2 , v040
	.byte	W03
	.byte		        Fs2 , v020
	.byte	W03
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_7_003
	.byte	GOTO
	 .word	mus_b_factory_7_B1
mus_b_factory_7_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_b_factory_8:
	.byte	KEYSH , mus_b_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 60*mus_b_factory_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		        c_v-64
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v-64
	.byte	W24
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v-64
	.byte	W24
mus_b_factory_8_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		        c_v-64
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
@ 003   ----------------------------------------
mus_b_factory_8_003:
	.byte		PAN   , c_v-64
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte	PEND
@ 004   ----------------------------------------
mus_b_factory_8_004:
	.byte		PAN   , c_v-64
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W03
	.byte		N01   
	.byte	W15
	.byte	PEND
@ 005   ----------------------------------------
mus_b_factory_8_005:
	.byte		PAN   , c_v-64
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , En3 , v064
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		N01   
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
mus_b_factory_8_006:
	.byte		PAN   , c_v-64
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N01   , En3 , v064
	.byte	W03
	.byte		        En3 , v032
	.byte	W03
	.byte		        En3 , v048
	.byte	W03
	.byte		        En3 , v032
	.byte	W15
	.byte		PAN   , c_v+63
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_004
@ 025   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , En3 , v064
	.byte	W06
	.byte		        En3 , v032
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		N01   
	.byte	W18
@ 026   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		        Fn3 , v048
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W15
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
@ 027   ----------------------------------------
mus_b_factory_8_027:
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte	PEND
@ 028   ----------------------------------------
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
@ 029   ----------------------------------------
mus_b_factory_8_029:
	.byte		N01   , Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W18
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W18
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W18
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W18
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_029
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		        Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		        Fn3 , v096
	.byte	W03
	.byte		        Fn3 , v036
	.byte	W03
	.byte		        Fn3 , v080
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W15
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_027
@ 035   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W03
	.byte		N01   
	.byte	W15
@ 036   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		N01   
	.byte	W18
@ 037   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		N01   
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		N01   
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		N01   , Fn3 , v064
	.byte	W03
	.byte		        Fn3 , v032
	.byte	W03
	.byte		N01   
	.byte	W18
	.byte		PAN   , c_v+63
	.byte		N01   , Fn3 , v064
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W18
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_8_027
	.byte	GOTO
	 .word	mus_b_factory_8_B1
mus_b_factory_8_B2:
@ 039   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_b_factory_9:
	.byte	KEYSH , mus_b_factory_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		        c_v+63
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v-64
	.byte	W24
	.byte		        c_v+63
	.byte	W24
	.byte		        c_v-64
	.byte	W24
	.byte		        c_v+63
	.byte	W24
mus_b_factory_9_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N12   , Gn5 , v064
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
mus_b_factory_9_003:
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   , Gn5 , v064
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 008   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   , Gn5 , v064
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
mus_b_factory_9_009:
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   , Gn5 , v064
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_b_factory_9_010:
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		N12   , Cn5 , v064
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 024   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 84*mus_b_factory_mvl/mxv
	.byte	W12
	.byte		N12   , Gn5 , v064
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 028   ----------------------------------------
mus_b_factory_9_028:
	.byte	W12
	.byte		N12   , Gn5 , v064
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_028
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn5 , v064
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Gn5 , v096
	.byte	W12
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 035   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 037   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_b_factory_9_003
	.byte	GOTO
	 .word	mus_b_factory_9_B1
mus_b_factory_9_B2:
@ 039   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_b_factory:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_b_factory_pri	@ Priority
	.byte	mus_b_factory_rev	@ Reverb.

	.word	mus_b_factory_grp

	.word	mus_b_factory_1
	.word	mus_b_factory_2
	.word	mus_b_factory_3
	.word	mus_b_factory_4
	.word	mus_b_factory_5
	.word	mus_b_factory_6
	.word	mus_b_factory_7
	.word	mus_b_factory_8
	.word	mus_b_factory_9

	.end
