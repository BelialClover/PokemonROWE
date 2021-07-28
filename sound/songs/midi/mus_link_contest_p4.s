	.include "MPlayDef.s"

	.equ	mus_link_contest_p4_grp, voicegroup042
	.equ	mus_link_contest_p4_pri, 0
	.equ	mus_link_contest_p4_rev, reverb_set+50
	.equ	mus_link_contest_p4_mvl, 90
	.equ	mus_link_contest_p4_key, 0
	.equ	mus_link_contest_p4_tbs, 1
	.equ	mus_link_contest_p4_exg, 1
	.equ	mus_link_contest_p4_cmp, 1

	.section .rodata
	.global	mus_link_contest_p4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_link_contest_p4_1:
	.byte	KEYSH , mus_link_contest_p4_key+0
mus_link_contest_p4_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_link_contest_p4_tbs/2
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_link_contest_p4_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 94*mus_link_contest_p4_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		N06   , Ds1 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N06   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N18   , Ds1 
	.byte	W18
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Ds2 
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N06   , As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N18   , Dn1 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N03   , Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		N18   , Cn1 
	.byte	W18
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Cn2 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N06   
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		        Fs1 
	.byte	W36
	.byte		        Gs1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , As1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	GOTO
	 .word	mus_link_contest_p4_1_B1
mus_link_contest_p4_1_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_link_contest_p4_2:
	.byte	KEYSH , mus_link_contest_p4_key+0
mus_link_contest_p4_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_link_contest_p4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		N03   , Gn3 , v096
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 , v092
	.byte	W03
@ 002   ----------------------------------------
	.byte		N06   , Dn2 , v112
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N18   , Fn2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N18   , Ds2 
	.byte	W24
	.byte		N06   , Gs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N36   , Dn3 
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N04   , As2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   , As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   , As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W22
	.byte		        Ds3 
	.byte	W24
@ 010   ----------------------------------------
mus_link_contest_p4_2_010:
	.byte	W72
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_link_contest_p4_2_011:
	.byte	W72
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N03   , Gs3 , v096
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_link_contest_p4_2_012:
	.byte	W72
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W78
	.byte		        Gn3 , v112
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_link_contest_p4_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_link_contest_p4_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_link_contest_p4_2_012
@ 017   ----------------------------------------
	.byte	W72
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W72
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W72
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Fs1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	GOTO
	 .word	mus_link_contest_p4_2_B1
mus_link_contest_p4_2_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_link_contest_p4_3:
	.byte	KEYSH , mus_link_contest_p4_key+0
mus_link_contest_p4_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_link_contest_p4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn4 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Dn4 , v076
	.byte	W03
	.byte		        Cn4 , v096
	.byte	W03
	.byte		        Dn4 , v072
	.byte	W03
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N03   , Ds4 , v096
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 , v092
	.byte	W03
@ 002   ----------------------------------------
	.byte		N06   , As2 , v112
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		N18   , Cn3 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Fn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   , Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		        Ds4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
mus_link_contest_p4_3_010:
	.byte	W72
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_link_contest_p4_3_011:
	.byte	W72
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_link_contest_p4_3_012:
	.byte	W72
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W78
	.byte		        Bn3 , v112
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_link_contest_p4_3_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_link_contest_p4_3_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_link_contest_p4_3_012
@ 017   ----------------------------------------
	.byte	W72
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W72
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W72
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W48
	.byte		        Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W48
	.byte		        Fs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte	GOTO
	 .word	mus_link_contest_p4_3_B1
mus_link_contest_p4_3_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_link_contest_p4_4:
	.byte	KEYSH , mus_link_contest_p4_key+0
mus_link_contest_p4_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_link_contest_p4_mvl/mxv
	.byte		N06   , En1 , v112
	.byte		N48   , An2 , v092
	.byte	W06
	.byte		N03   , En1 , v036
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
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte		N24   , An2 
	.byte	W48
@ 002   ----------------------------------------
mus_link_contest_p4_4_002:
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N48   , An2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , En1 
	.byte	W12
	.byte		        En1 , v092
	.byte	W24
	.byte		N03   , En1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , An2 , v076
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N48   , An2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v036
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
@ 005   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N03   , En1 , v036
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
	.byte		        En1 , v032
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v052
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
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_link_contest_p4_4_002
@ 007   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 
	.byte		N24   , An2 , v076
	.byte	W24
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N48   , An2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , En1 , v104
	.byte	W03
	.byte		        En1 , v064
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
@ 009   ----------------------------------------
	.byte		        En1 , v104
	.byte	W03
	.byte		        En1 , v064
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
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 010   ----------------------------------------
mus_link_contest_p4_4_010:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W18
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W18
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v088
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_link_contest_p4_4_010
@ 013   ----------------------------------------
mus_link_contest_p4_4_013:
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W18
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_link_contest_p4_4_010
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W18
	.byte		N03   , Cn1 , v100
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 , v104
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_link_contest_p4_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_link_contest_p4_4_013
@ 018   ----------------------------------------
mus_link_contest_p4_4_018:
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_link_contest_p4_4_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_link_contest_p4_4_018
@ 021   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W06
	.byte		        Cn1 , v076
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        En1 , v112
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte	GOTO
	 .word	mus_link_contest_p4_4_B1
mus_link_contest_p4_4_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_link_contest_p4_5:
	.byte	KEYSH , mus_link_contest_p4_key+0
mus_link_contest_p4_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_link_contest_p4_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , As1 
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Fs1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , As1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Fn1 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N21   , Gn2 
	.byte	W24
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Fs1 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gs1 
	.byte	W12
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 32*mus_link_contest_p4_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N42   , Fn4 
	.byte	W48
	.byte		N04   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte		VOL   , 96*mus_link_contest_p4_mvl/mxv
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W30
@ 019   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W18
	.byte		        Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Dn4 , v096
	.byte	W06
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W30
@ 021   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , Gs4 
	.byte	W24
	.byte	GOTO
	 .word	mus_link_contest_p4_5_B1
mus_link_contest_p4_5_B2:
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_link_contest_p4:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_link_contest_p4_pri	@ Priority
	.byte	mus_link_contest_p4_rev	@ Reverb.

	.word	mus_link_contest_p4_grp

	.word	mus_link_contest_p4_1
	.word	mus_link_contest_p4_2
	.word	mus_link_contest_p4_3
	.word	mus_link_contest_p4_4
	.word	mus_link_contest_p4_5

	.end
