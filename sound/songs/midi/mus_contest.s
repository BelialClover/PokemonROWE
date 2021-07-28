	.include "MPlayDef.s"

	.equ	mus_contest_grp, voicegroup086
	.equ	mus_contest_pri, 0
	.equ	mus_contest_rev, reverb_set+50
	.equ	mus_contest_mvl, 88
	.equ	mus_contest_key, 0
	.equ	mus_contest_tbs, 1
	.equ	mus_contest_exg, 1
	.equ	mus_contest_cmp, 1

	.section .rodata
	.global	mus_contest
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_contest_1:
	.byte	KEYSH , mus_contest_key+0
mus_contest_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_contest_tbs/2
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_contest_mvl/mxv
	.byte		N06   , Fn4 , v112
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
	.byte		        Gn4 , v076
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Gn4 , v076
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		        Gn4 , v072
	.byte	W03
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
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
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
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
	.byte		N06   , Dn3 , v112
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N06   
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N78   , Dn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 83*mus_contest_mvl/mxv
	.byte	W05
	.byte		        74*mus_contest_mvl/mxv
	.byte	W07
	.byte		        68*mus_contest_mvl/mxv
	.byte	W05
	.byte		        60*mus_contest_mvl/mxv
	.byte	W07
	.byte		        52*mus_contest_mvl/mxv
	.byte	W05
	.byte		        42*mus_contest_mvl/mxv
	.byte	W07
	.byte		        32*mus_contest_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 28*mus_contest_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte		        96*mus_contest_mvl/mxv
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
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N18   , Gs4 
	.byte	W18
	.byte		N03   , Gn4 , v064
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 006   ----------------------------------------
	.byte		N06   , Fn4 , v112
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N03   , Gs3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N03   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W24
	.byte		N06   , Ds4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N78   , Fn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 84*mus_contest_mvl/mxv
	.byte	W05
	.byte		        74*mus_contest_mvl/mxv
	.byte	W07
	.byte		        67*mus_contest_mvl/mxv
	.byte	W05
	.byte		        58*mus_contest_mvl/mxv
	.byte	W07
	.byte		        52*mus_contest_mvl/mxv
	.byte	W05
	.byte		        44*mus_contest_mvl/mxv
	.byte	W07
	.byte		        39*mus_contest_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_contest_mvl/mxv
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        En4 
	.byte	W03
@ 009   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 17
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
	.byte	W48
	.byte		        24
	.byte	W48
@ 018   ----------------------------------------
	.byte		VOL   , 74*mus_contest_mvl/mxv
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
	.byte	W18
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte	GOTO
	 .word	mus_contest_1_B1
mus_contest_1_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_contest_2:
	.byte	KEYSH , mus_contest_key+0
mus_contest_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_contest_mvl/mxv
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
	 .word	mus_contest_2_B1
mus_contest_2_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_contest_3:
	.byte	KEYSH , mus_contest_key+0
mus_contest_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 58*mus_contest_mvl/mxv
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
	.byte		        90*mus_contest_mvl/mxv
	.byte	W48
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
@ 009   ----------------------------------------
	.byte		N06   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 57*mus_contest_mvl/mxv
	.byte		N04   , Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N42   , Fn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N04   
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Fn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N12   , Fn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		TIE   , Gn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N03   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N06   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        As5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        As5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_contest_3_B1
mus_contest_3_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_contest_4:
	.byte	KEYSH , mus_contest_key+0
mus_contest_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 52*mus_contest_mvl/mxv
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
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
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
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
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
mus_contest_4_010:
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
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
mus_contest_4_011:
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N03   , Fn3 , v096
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Gs3 , v096
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_contest_4_012:
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
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
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		N03   , As3 , v096
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		N03   , As3 , v096
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		N03   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_4_012
@ 017   ----------------------------------------
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		N03   , As3 , v096
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		N03   , As3 , v096
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		N03   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N03   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        As3 
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
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Gn1 
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
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
	 .word	mus_contest_4_B1
mus_contest_4_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_contest_5:
	.byte	KEYSH , mus_contest_key+0
mus_contest_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 52*mus_contest_mvl/mxv
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
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
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
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
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
mus_contest_5_010:
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
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
mus_contest_5_011:
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Ds4 , v096
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
mus_contest_5_012:
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        Cn4 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
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
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N03   , Ds4 , v096
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_5_012
@ 017   ----------------------------------------
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn4 , v096
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N03   , Ds4 , v096
	.byte	W06
	.byte		        As3 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        As4 
	.byte	W03
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
	.byte		        Gn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
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
	 .word	mus_contest_5_B1
mus_contest_5_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_contest_6:
	.byte	KEYSH , mus_contest_key+0
mus_contest_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 112*mus_contest_mvl/mxv
	.byte		PAN   , c_v+0
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
mus_contest_6_002:
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
	 .word	mus_contest_6_002
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
mus_contest_6_010:
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
	 .word	mus_contest_6_010
@ 013   ----------------------------------------
mus_contest_6_013:
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
	 .word	mus_contest_6_010
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
	 .word	mus_contest_6_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_6_013
@ 018   ----------------------------------------
mus_contest_6_018:
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
	 .word	mus_contest_6_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_contest_6_018
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
	 .word	mus_contest_6_B1
mus_contest_6_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_contest_7:
	.byte	KEYSH , mus_contest_key+0
mus_contest_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_contest_mvl/mxv
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
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
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
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
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
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
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
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
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
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Ds1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N21   , Gn2 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
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
	.byte		VOICE , 83
	.byte		VOL   , 55*mus_contest_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N42   , Fn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N04   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
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
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
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
	.byte	W24
	.byte		MOD   , 5
	.byte	W48
@ 015   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		MOD   , 0
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
	.byte		VOL   , 64*mus_contest_mvl/mxv
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
	 .word	mus_contest_7_B1
mus_contest_7_B2:
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_contest_8:
	.byte	KEYSH , mus_contest_key+0
mus_contest_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_contest_mvl/mxv
	.byte		N06   , An3 , v112
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
	.byte		        As3 , v076
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        As3 , v076
	.byte	W03
	.byte		        An3 , v096
	.byte	W03
	.byte		        As3 , v072
	.byte	W03
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An2 
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
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   , Gn3 , v084
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
	.byte		        Gn2 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N06   , Fn2 , v112
	.byte	W12
	.byte		N18   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N18   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N32   , Gs3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N06   
	.byte	W12
	.byte		N18   , Ds3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N78   , Fn3 
	.byte	W84
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
	.byte		        Gs2 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N18   , Cn4 
	.byte	W18
	.byte		N03   , Bn3 , v084
	.byte	W03
	.byte		        As3 , v072
	.byte	W03
@ 006   ----------------------------------------
	.byte		N06   , An3 , v112
	.byte	W12
	.byte		N03   , Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N18   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
	.byte		N02   , Dn3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N78   , As3 
	.byte	W84
@ 009   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N24   
	.byte	W24
@ 010   ----------------------------------------
	.byte		VOICE , 73
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
	.byte		        24
	.byte	W12
	.byte		N03   , As3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W30
@ 019   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W18
	.byte		        Gs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W30
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N18   , Ds4 
	.byte	W18
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte	GOTO
	 .word	mus_contest_8_B1
mus_contest_8_B2:
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_contest:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_contest_pri	@ Priority
	.byte	mus_contest_rev	@ Reverb.

	.word	mus_contest_grp

	.word	mus_contest_1
	.word	mus_contest_2
	.word	mus_contest_3
	.word	mus_contest_4
	.word	mus_contest_5
	.word	mus_contest_6
	.word	mus_contest_7
	.word	mus_contest_8

	.end
