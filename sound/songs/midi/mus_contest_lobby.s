	.include "MPlayDef.s"

	.equ	mus_contest_lobby_grp, voicegroup098
	.equ	mus_contest_lobby_pri, 0
	.equ	mus_contest_lobby_rev, reverb_set+50
	.equ	mus_contest_lobby_mvl, 60
	.equ	mus_contest_lobby_key, 0
	.equ	mus_contest_lobby_tbs, 1
	.equ	mus_contest_lobby_exg, 1
	.equ	mus_contest_lobby_cmp, 1

	.section .rodata
	.global	mus_contest_lobby
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_contest_lobby_1:
	.byte	KEYSH , mus_contest_lobby_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_contest_lobby_tbs/2
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*mus_contest_lobby_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , Ds3 , v112
	.byte	W12
mus_contest_lobby_1_B1:
@ 002   ----------------------------------------
	.byte		N06   , En3 , v112
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N18   , As3 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N84   , En4 
	.byte	W84
@ 005   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N03   , En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N03   , En3 
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W24
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N03   , As3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N03   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , As3 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N30   , En4 
	.byte	W30
	.byte		N03   , Ds4 , v060
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 009   ----------------------------------------
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn4 
	.byte	W24
	.byte		N18   
	.byte	W24
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
	.byte	W84
	.byte		N12   , Ds3 
	.byte	W12
	.byte	GOTO
	 .word	mus_contest_lobby_1_B1
mus_contest_lobby_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_contest_lobby_2:
	.byte	KEYSH , mus_contest_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_contest_lobby_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , Bn1 , v112
	.byte	W12
mus_contest_lobby_2_B1:
@ 002   ----------------------------------------
mus_contest_lobby_2_002:
	.byte		N06   , Cn2 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_contest_lobby_2_003:
	.byte		N06   , As1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_contest_lobby_2_004:
	.byte		N06   , An1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_contest_lobby_2_005:
	.byte		N06   , Gs1 , v112
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_2_005
	.byte	GOTO
	 .word	mus_contest_lobby_2_B1
mus_contest_lobby_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_contest_lobby_3:
	.byte	KEYSH , mus_contest_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*mus_contest_lobby_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_contest_lobby_3_B1:
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
	.byte	W90
	.byte		N03   , En4 , v112
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W60
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v080
	.byte	W06
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 014   ----------------------------------------
mus_contest_lobby_3_014:
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , An4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_3_014
@ 016   ----------------------------------------
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Dn4 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , Bn3 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N03   , Cn5 
	.byte	W06
	.byte		N06   , As4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte	GOTO
	 .word	mus_contest_lobby_3_B1
mus_contest_lobby_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_contest_lobby_4:
	.byte	KEYSH , mus_contest_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 75*mus_contest_lobby_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_contest_lobby_4_B1:
@ 002   ----------------------------------------
mus_contest_lobby_4_002:
	.byte		N06   , Cn3 , v112
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W15
	.byte		        Gn3 , v112
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_contest_lobby_4_003:
	.byte		N06   , As2 , v112
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W03
	.byte		        En3 , v064
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W15
	.byte		        Fn3 , v112
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_contest_lobby_4_004:
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		N03   , En3 
	.byte	W03
	.byte		        Dn3 , v064
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W15
	.byte		        En3 , v112
	.byte	W12
	.byte		N06   , An2 
	.byte	W12
	.byte		N03   , En3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_contest_lobby_4_005:
	.byte		N06   , Gs2 , v112
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Dn3 , v064
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As2 
	.byte	W15
	.byte		        Gs3 , v112
	.byte	W12
	.byte		N06   , As2 
	.byte	W12
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_4_003
@ 016   ----------------------------------------
	.byte		N06   , An2 , v112
	.byte	W12
	.byte		N03   , En3 
	.byte	W03
	.byte		        Dn3 , v064
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        An2 
	.byte	W15
	.byte		        En3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An2 
	.byte	W12
	.byte		N03   , En3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_4_005
	.byte	GOTO
	 .word	mus_contest_lobby_4_B1
mus_contest_lobby_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_contest_lobby_5:
	.byte	KEYSH , mus_contest_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*mus_contest_lobby_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_contest_lobby_5_B1:
@ 002   ----------------------------------------
mus_contest_lobby_5_002:
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W15
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_contest_lobby_5_003:
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		N03   , As3 
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W15
	.byte		        As3 , v112
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   , As3 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
mus_contest_lobby_5_004:
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W15
	.byte		        An3 , v112
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
	.byte		N03   , An3 
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_contest_lobby_5_005:
	.byte		N06   , Ds2 , v112
	.byte	W12
	.byte		N03   , Gs3 
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W15
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   , As3 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_5_003
@ 016   ----------------------------------------
	.byte		N06   , En2 , v112
	.byte	W12
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W15
	.byte		        An3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En2 
	.byte	W12
	.byte		N03   , An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_5_005
	.byte	GOTO
	 .word	mus_contest_lobby_5_B1
mus_contest_lobby_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_contest_lobby_6:
	.byte	KEYSH , mus_contest_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 111*mus_contest_lobby_mvl/mxv
	.byte		N03   , En1 , v112
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
mus_contest_lobby_6_B1:
@ 002   ----------------------------------------
mus_contest_lobby_6_002:
	.byte		N03   , En1 , v112
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
mus_contest_lobby_6_003:
	.byte		N03   , En1 , v112
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_6_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_6_002
@ 007   ----------------------------------------
mus_contest_lobby_6_007:
	.byte		N03   , En1 , v112
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		        En1 , v044
	.byte	W06
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v060
	.byte	W12
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_6_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_6_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_6_007
	.byte	GOTO
	 .word	mus_contest_lobby_6_B1
mus_contest_lobby_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_contest_lobby_7:
	.byte	KEYSH , mus_contest_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 96*mus_contest_lobby_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , Bn1 , v112
	.byte	W12
mus_contest_lobby_7_B1:
@ 002   ----------------------------------------
mus_contest_lobby_7_002:
	.byte		N06   , Cn2 , v112
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_contest_lobby_7_003:
	.byte		N06   , As1 , v112
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_contest_lobby_7_004:
	.byte		N06   , An1 , v112
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
mus_contest_lobby_7_005:
	.byte		N06   , Gs1 , v112
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_7_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_7_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_7_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_7_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_7_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_lobby_7_005
	.byte	GOTO
	 .word	mus_contest_lobby_7_B1
mus_contest_lobby_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_contest_lobby_8:
	.byte	KEYSH , mus_contest_lobby_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 60*mus_contest_lobby_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , Fs2 , v112
	.byte	W12
mus_contest_lobby_8_B1:
@ 002   ----------------------------------------
	.byte		N06   , Gn2 , v112
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N84   , Cn4 
	.byte	W84
@ 005   ----------------------------------------
	.byte		N03   , Ds3 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N03   , Gn3 , v068
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N03   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W24
	.byte		N06   , As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , En4 
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N30   , Cn4 
	.byte	W30
	.byte		N03   , Bn3 , v060
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 009   ----------------------------------------
	.byte		        Ds3 , v112
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W24
	.byte		N18   
	.byte	W24
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
	.byte	GOTO
	 .word	mus_contest_lobby_8_B1
mus_contest_lobby_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_contest_lobby:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_contest_lobby_pri	@ Priority
	.byte	mus_contest_lobby_rev	@ Reverb.

	.word	mus_contest_lobby_grp

	.word	mus_contest_lobby_1
	.word	mus_contest_lobby_2
	.word	mus_contest_lobby_3
	.word	mus_contest_lobby_4
	.word	mus_contest_lobby_5
	.word	mus_contest_lobby_6
	.word	mus_contest_lobby_7
	.word	mus_contest_lobby_8

	.end
