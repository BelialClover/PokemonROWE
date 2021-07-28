	.include "MPlayDef.s"

	.equ	mus_hall_of_fame_grp, voicegroup082
	.equ	mus_hall_of_fame_pri, 0
	.equ	mus_hall_of_fame_rev, reverb_set+50
	.equ	mus_hall_of_fame_mvl, 78
	.equ	mus_hall_of_fame_key, 0
	.equ	mus_hall_of_fame_tbs, 1
	.equ	mus_hall_of_fame_exg, 1
	.equ	mus_hall_of_fame_cmp, 1

	.section .rodata
	.global	mus_hall_of_fame
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_hall_of_fame_1:
	.byte	KEYSH , mus_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*mus_hall_of_fame_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*mus_hall_of_fame_mvl/mxv
	.byte	W12
mus_hall_of_fame_1_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_hall_of_fame_1_003:
	.byte		N02   , Gs5 , v112
	.byte	W08
	.byte		        Gs5 , v084
	.byte	W04
	.byte		        Gs5 , v064
	.byte	W04
	.byte		        Gs5 , v096
	.byte	W08
	.byte		        Gs5 , v112
	.byte	W16
	.byte		        Gs5 , v088
	.byte	W08
	.byte		        Gs5 , v112
	.byte	W08
	.byte		        Gs5 , v080
	.byte	W08
	.byte		        Gs5 , v088
	.byte	W08
	.byte		        Gs5 , v112
	.byte	W16
	.byte		        Gs5 , v084
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_1_003
	.byte	GOTO
	 .word	mus_hall_of_fame_1_B1
mus_hall_of_fame_1_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_hall_of_fame_2:
	.byte	KEYSH , mus_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_hall_of_fame_mvl/mxv
	.byte	W12
mus_hall_of_fame_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_hall_of_fame_mvl/mxv
	.byte		N04   , An3 , v116
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		VOL   , 80*mus_hall_of_fame_mvl/mxv
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
	.byte	W92
	.byte		VOICE , 14
	.byte	W04
@ 015   ----------------------------------------
	.byte		VOL   , 93*mus_hall_of_fame_mvl/mxv
	.byte		N40   , An4 , v112
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Gn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	GOTO
	 .word	mus_hall_of_fame_2_B1
mus_hall_of_fame_2_B2:
@ 019   ----------------------------------------
	.byte		VOL   , 77*mus_hall_of_fame_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_hall_of_fame_3:
	.byte	KEYSH , mus_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+14
	.byte		VOL   , 66*mus_hall_of_fame_mvl/mxv
	.byte	W12
mus_hall_of_fame_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W48
	.byte		N04   , Dn3 , v112
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N72   , En3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W48
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N04   , Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N32   , An3 
	.byte	W32
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N40   , An3 
	.byte	W40
	.byte		N04   , Fs3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Fs4 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N56   , Gn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W32
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N04   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N04   , Cn4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N04   , En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
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
	.byte	GOTO
	 .word	mus_hall_of_fame_3_B1
mus_hall_of_fame_3_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_hall_of_fame_4:
	.byte	KEYSH , mus_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-13
	.byte		VOL   , 118*mus_hall_of_fame_mvl/mxv
	.byte		N04   , An2 , v112
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
mus_hall_of_fame_4_B1:
@ 001   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte	W32
	.byte		N04   , An2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N08   , An1 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		        An1 , v084
	.byte	W08
@ 002   ----------------------------------------
	.byte		N12   , En2 , v112
	.byte	W16
	.byte		N04   , En2 , v092
	.byte	W16
	.byte		        En2 , v076
	.byte	W08
	.byte		        En2 , v088
	.byte	W08
	.byte		        En2 , v096
	.byte	W08
	.byte		        An2 , v112
	.byte	W04
	.byte		        An2 , v084
	.byte	W04
	.byte		        An2 , v096
	.byte	W08
	.byte		        An2 , v112
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        An1 , v096
	.byte	W08
@ 003   ----------------------------------------
	.byte		N08   , Dn2 , v112
	.byte	W16
	.byte		N04   , An1 
	.byte	W08
	.byte		N24   , An2 
	.byte	W56
	.byte		N08   , An3 
	.byte	W08
	.byte		N08   
	.byte	W08
@ 004   ----------------------------------------
mus_hall_of_fame_4_004:
	.byte		N08   , Dn2 , v112
	.byte	W16
	.byte		N04   , An1 
	.byte	W08
	.byte		N24   , An2 
	.byte	W60
	.byte		N04   , An3 , v064
	.byte	W04
	.byte		        An3 , v088
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
mus_hall_of_fame_4_005:
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		N04   , Dn2 , v060
	.byte	W08
	.byte		        Dn2 , v076
	.byte	W08
	.byte		        Dn2 , v080
	.byte	W08
	.byte		        Dn2 , v084
	.byte	W08
	.byte		        Dn2 , v088
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
	.byte		        Cn3 , v076
	.byte	W08
	.byte		        Cn3 , v068
	.byte	W04
	.byte		        Cn3 , v080
	.byte	W04
	.byte		        Cn3 , v088
	.byte	W04
	.byte		        Cn3 , v112
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W16
	.byte		        An3 , v076
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , An2 
	.byte	W16
	.byte		N04   , An2 , v048
	.byte	W04
	.byte		        An2 , v064
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		        An2 , v096
	.byte	W04
	.byte		        An2 , v127
	.byte	W04
	.byte		N04   
	.byte	W04
@ 007   ----------------------------------------
	.byte		N08   , An2 , v112
	.byte	W16
	.byte		N04   , An1 
	.byte	W08
	.byte		N24   , An2 
	.byte	W56
	.byte		N08   , An3 
	.byte	W08
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_4_005
@ 010   ----------------------------------------
	.byte		N06   , Dn3 , v112
	.byte	W08
	.byte		N08   , Dn2 
	.byte	W16
	.byte		N04   , An3 , v076
	.byte	W16
	.byte		        An3 , v112
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn3 , v080
	.byte	W08
	.byte		        Dn3 , v112
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N16   , Dn2 , v108
	.byte	W40
	.byte		N04   , An1 , v084
	.byte	W08
	.byte		N12   , Dn2 , v112
	.byte	W40
	.byte		N04   , An1 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
@ 012   ----------------------------------------
mus_hall_of_fame_4_012:
	.byte		N12   , Cn2 , v112
	.byte	W56
	.byte		N04   , Cn2 , v108
	.byte	W08
	.byte		        Gn1 , v088
	.byte	W08
	.byte		N08   , Cn2 , v112
	.byte	W16
	.byte		N04   , Gn1 , v080
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
mus_hall_of_fame_4_013:
	.byte		N12   , Bn1 , v112
	.byte	W64
	.byte		N04   , Fs1 , v084
	.byte	W04
	.byte		        Fs1 , v092
	.byte	W04
	.byte		N08   , Bn1 , v112
	.byte	W16
	.byte		N04   , Bn1 , v096
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W08
	.byte		        Fn2 , v084
	.byte	W08
	.byte		        Fn2 , v072
	.byte	W08
	.byte		N12   , As1 , v112
	.byte	W16
	.byte		N04   , As1 , v080
	.byte	W16
	.byte		        Gn2 , v084
	.byte	W08
	.byte		        Gn2 , v092
	.byte	W08
	.byte		        An2 , v112
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        An2 , v092
	.byte	W04
	.byte		N08   , Dn2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N16   , An2 , v108
	.byte	W40
	.byte		N04   , An1 , v084
	.byte	W08
	.byte		N12   , Dn2 , v112
	.byte	W40
	.byte		N04   , An1 , v080
	.byte	W04
	.byte		N04   
	.byte	W04
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_4_013
@ 018   ----------------------------------------
	.byte	W08
	.byte		N04   , Fn2 , v084
	.byte	W08
	.byte		        Fn2 , v072
	.byte	W08
	.byte		N12   , As1 , v112
	.byte	W16
	.byte		N04   , As1 , v080
	.byte	W16
	.byte		        Gn2 , v084
	.byte	W08
	.byte		        Gn2 , v092
	.byte	W08
	.byte		        Gn2 , v112
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Gn2 , v092
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn2 , v112
	.byte	W04
	.byte	GOTO
	 .word	mus_hall_of_fame_4_B1
mus_hall_of_fame_4_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_hall_of_fame_5:
	.byte	KEYSH , mus_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 98*mus_hall_of_fame_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
mus_hall_of_fame_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		N08   , An4 , v112
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N08   , Bn4 
	.byte	W08
	.byte		N04   , An4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N08   , Cs5 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W06
	.byte		N02   , Ds4 , v096
	.byte	W02
@ 003   ----------------------------------------
	.byte		VOL   , 103*mus_hall_of_fame_mvl/mxv
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N04   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N48   , En4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 88*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        80*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        66*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        46*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        33*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 103*mus_hall_of_fame_mvl/mxv
	.byte	W24
@ 004   ----------------------------------------
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N04   , An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N48   , En4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 88*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        80*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        66*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        46*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        33*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 103*mus_hall_of_fame_mvl/mxv
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N48   , Dn4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 88*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        80*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        66*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        46*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        33*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 103*mus_hall_of_fame_mvl/mxv
	.byte	W22
	.byte		N02   , Cs4 , v096
	.byte	W02
@ 006   ----------------------------------------
	.byte		N04   , Cn4 , v112
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N48   , Fn4 
	.byte	W24
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 88*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        80*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        66*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        46*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        33*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 103*mus_hall_of_fame_mvl/mxv
	.byte		N04   , En4 
	.byte	W16
	.byte		VOICE , 56
	.byte		N04   , Cn4 
	.byte	W04
	.byte		VOL   , 124*mus_hall_of_fame_mvl/mxv
	.byte	W02
	.byte		N02   , Ds5 , v096
	.byte	W02
@ 007   ----------------------------------------
	.byte		N04   , Dn5 , v112
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N48   , En5 
	.byte	W24
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 111*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        101*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        80*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        57*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        40*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_hall_of_fame_mvl/mxv
	.byte	W24
@ 008   ----------------------------------------
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N04   , An4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N48   , En5 
	.byte	W24
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 111*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        101*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        80*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        57*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        40*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_hall_of_fame_mvl/mxv
	.byte		N04   , Gn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N48   , Dn5 
	.byte	W24
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 111*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        101*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        80*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        57*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        40*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_hall_of_fame_mvl/mxv
	.byte	W24
@ 010   ----------------------------------------
	.byte		N04   , Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W04
	.byte		VOICE , 24
	.byte	W04
@ 011   ----------------------------------------
	.byte		VOL   , 111*mus_hall_of_fame_mvl/mxv
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N48   , Dn5 
	.byte	W24
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 111*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        101*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        80*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        57*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        40*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 113*mus_hall_of_fame_mvl/mxv
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N04   , Gn4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N32   , An4 
	.byte	W32
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Bn4 
	.byte	W32
	.byte		N04   , An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 015   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 88*mus_hall_of_fame_mvl/mxv
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N04   , En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N24   , An4 
	.byte	W24
	.byte		N04   , Fs4 
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N32   
	.byte	W32
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N02   , Gs4 , v088
	.byte	W02
	.byte		N22   , Gn4 , v112
	.byte	W22
	.byte		N24   , Dn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N04   , Bn4 
	.byte	W16
	.byte		        Cs5 
	.byte	W08
	.byte		N48   , Dn5 
	.byte	W24
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 77*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        72*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        61*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        46*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		        40*mus_hall_of_fame_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 88*mus_hall_of_fame_mvl/mxv
	.byte		N08   , En5 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N04   , Fn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte	GOTO
	 .word	mus_hall_of_fame_5_B1
mus_hall_of_fame_5_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_hall_of_fame_6:
	.byte	KEYSH , mus_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 54*mus_hall_of_fame_mvl/mxv
	.byte	W12
mus_hall_of_fame_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 80
	.byte		N08   , An3 , v112
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N04   , An3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N04   , An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        An2 , v044
	.byte	W08
	.byte		N02   , Dn3 , v112
	.byte	W04
	.byte		N04   , Cs3 
	.byte	W04
	.byte		N02   , Dn3 
	.byte	W08
	.byte		N02   
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N04   , An2 , v052
	.byte	W08
	.byte		N02   , Dn3 , v112
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N04   , An2 , v044
	.byte	W08
	.byte		N02   , Dn3 , v112
	.byte	W04
	.byte		N04   , Cs3 
	.byte	W04
	.byte		N02   , Dn3 
	.byte	W08
	.byte		N02   
	.byte	W24
	.byte		N06   , Fs3 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N06   , Fn3 
	.byte	W08
	.byte		N02   , Fs3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N04   , Fn2 , v052
	.byte	W08
	.byte		N02   , Cn3 , v112
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N06   , Fn3 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N06   , En3 
	.byte	W08
	.byte		N02   , Fn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W48
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N08   , An3 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W32
	.byte		N04   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		N56   , An3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W32
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N48   , En3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 011   ----------------------------------------
mus_hall_of_fame_6_011:
	.byte		N04   , Dn6 , v112
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		PAN   , c_v-61
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_6_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_6_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_6_011
@ 015   ----------------------------------------
	.byte		N04   , An5 , v112
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N04   , Gn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-61
	.byte	W04
	.byte		N04   , En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        An5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W04
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N04   , Gn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-61
	.byte	W04
	.byte		N04   , En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Bn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N04   , An5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v-61
	.byte	W04
	.byte		N04   , Bn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-61
	.byte		N04   , En5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte	GOTO
	 .word	mus_hall_of_fame_6_B1
mus_hall_of_fame_6_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_hall_of_fame_7:
	.byte	KEYSH , mus_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*mus_hall_of_fame_mvl/mxv
	.byte	W12
mus_hall_of_fame_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 59*mus_hall_of_fame_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , En4 , v112
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        En4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , An4 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 003   ----------------------------------------
	.byte		        Fs3 , v044
	.byte	W08
	.byte		N02   , An3 , v112
	.byte	W04
	.byte		N04   , Gs3 
	.byte	W04
	.byte		N02   , An3 
	.byte	W08
	.byte		N02   
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N04   , Fs3 , v052
	.byte	W08
	.byte		N02   , An3 , v112
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N06   , Dn4 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N06   , Cs4 
	.byte	W08
	.byte		N02   , Dn4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N04   , Fs3 , v044
	.byte	W08
	.byte		N02   , An3 , v112
	.byte	W04
	.byte		N04   , Gs3 
	.byte	W04
	.byte		N02   , An3 
	.byte	W08
	.byte		N02   
	.byte	W24
	.byte		N06   , Dn4 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N06   , Cs4 
	.byte	W08
	.byte		N02   , Dn4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N04   , Cn3 , v052
	.byte	W08
	.byte		N02   , Fn3 , v112
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N06   , Cn4 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N06   , Bn3 
	.byte	W08
	.byte		N02   , Cn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W48
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N04   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N24   , An3 
	.byte	W32
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N56   , Fs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W32
	.byte		N08   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N48   , Cn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N04   , An3 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W04
@ 011   ----------------------------------------
	.byte		VOL   , 82*mus_hall_of_fame_mvl/mxv
	.byte		N16   , Dn2 
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W16
	.byte		N04   , An1 , v112
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W08
	.byte		N12   , Dn2 , v112
	.byte	W16
	.byte		N16   , Dn2 , v084
	.byte	W16
	.byte		N04   , An1 , v112
	.byte	W08
@ 012   ----------------------------------------
mus_hall_of_fame_7_012:
	.byte		N16   , Cn2 , v112
	.byte	W24
	.byte		N08   , Cn2 , v088
	.byte	W16
	.byte		N04   , Gn1 , v112
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Cn2 , v084
	.byte	W16
	.byte		N04   , Gn1 , v112
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
mus_hall_of_fame_7_013:
	.byte		N16   , Bn1 , v112
	.byte	W24
	.byte		N08   , Bn1 , v088
	.byte	W16
	.byte		N04   , Fs1 , v112
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N08   , Bn1 , v084
	.byte	W16
	.byte		N04   , Fs1 , v112
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
mus_hall_of_fame_7_014:
	.byte	W08
	.byte		N04   , As1 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N04   , Fn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N04   , Gn1 
	.byte	W08
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N16   , Dn2 
	.byte	W24
	.byte		        Dn2 , v088
	.byte	W16
	.byte		N04   , An1 , v112
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W08
	.byte		N12   , Dn2 , v112
	.byte	W16
	.byte		N16   , Dn2 , v084
	.byte	W16
	.byte		N04   , An1 , v112
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_7_014
	.byte	GOTO
	 .word	mus_hall_of_fame_7_B1
mus_hall_of_fame_7_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_hall_of_fame_8:
	.byte	KEYSH , mus_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*mus_hall_of_fame_mvl/mxv
	.byte	W12
mus_hall_of_fame_8_B1:
@ 001   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		        An2 , v092
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , An2 , v088
	.byte	W24
	.byte		        An2 , v120
	.byte	W72
@ 003   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 007   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   
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
	.byte	GOTO
	 .word	mus_hall_of_fame_8_B1
mus_hall_of_fame_8_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_hall_of_fame_9:
	.byte	KEYSH , mus_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 82*mus_hall_of_fame_mvl/mxv
	.byte	W12
mus_hall_of_fame_9_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 110*mus_hall_of_fame_mvl/mxv
	.byte		N12   , An1 , v112
	.byte	W32
	.byte		N04   , An1 , v088
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , An1 , v112
	.byte	W32
	.byte		N04   , An1 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N08   , An1 , v112
	.byte	W16
	.byte		N04   , An1 , v096
	.byte	W16
	.byte		        An1 , v112
	.byte	W08
	.byte		        An1 , v084
	.byte	W08
	.byte		        An1 , v092
	.byte	W08
	.byte		N12   , An1 , v096
	.byte	W16
	.byte		        An1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
@ 003   ----------------------------------------
mus_hall_of_fame_9_003:
	.byte		N06   , Dn2 , v112
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N04   , Cs2 
	.byte	W04
	.byte		N02   , Dn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N02   , Dn2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 004   ----------------------------------------
mus_hall_of_fame_9_004:
	.byte		N06   , Dn2 , v112
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N04   , Cs2 
	.byte	W04
	.byte		N02   , Dn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		N02   , Dn2 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N04   , Cs2 
	.byte	W04
	.byte		N02   , Dn2 
	.byte	W08
	.byte		N32   , Dn3 , v092
	.byte	W32
	.byte		N04   , Dn2 , v112
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        An2 
	.byte	W16
	.byte		        Dn2 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N04   , Cs2 
	.byte	W04
	.byte		N02   , Dn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_9_004
@ 009   ----------------------------------------
	.byte		N06   , Dn2 , v112
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N04   , Cs2 
	.byte	W04
	.byte		N02   , Dn2 
	.byte	W08
	.byte		N32   , Dn3 , v080
	.byte	W32
	.byte		N04   , Dn2 , v112
	.byte	W08
	.byte		        An1 
	.byte	W32
@ 010   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N04   , Cs2 
	.byte	W04
	.byte		N02   , Dn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        An1 
	.byte	W32
@ 011   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 66*mus_hall_of_fame_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N48   , Dn5 
	.byte	W48
	.byte		N16   , Fs4 
	.byte	W16
	.byte		N04   , Gn4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N32   , An4 
	.byte	W32
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Bn4 
	.byte	W32
	.byte		N04   , An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W16
	.byte		N04   
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N04   , En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N24   , An4 
	.byte	W24
	.byte		N04   , Fs4 
	.byte	W16
	.byte		        An4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N32   
	.byte	W32
	.byte		N04   , Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N02   , Gs4 , v088
	.byte	W02
	.byte		N22   , Gn4 , v112
	.byte	W22
	.byte		N24   , Dn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N04   , Bn4 
	.byte	W16
	.byte		        Cs5 
	.byte	W08
	.byte		N48   , Dn5 
	.byte	W48
	.byte		N08   , En5 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N04   , Fn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte	GOTO
	 .word	mus_hall_of_fame_9_B1
mus_hall_of_fame_9_B2:
@ 019   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_hall_of_fame_10:
	.byte	KEYSH , mus_hall_of_fame_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+13
	.byte		VOL   , 88*mus_hall_of_fame_mvl/mxv
	.byte	W12
mus_hall_of_fame_10_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_hall_of_fame_10_003:
	.byte		N08   , Fs3 , v112
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N48   , An3 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_hall_of_fame_10_003
@ 005   ----------------------------------------
	.byte		N08   , En3 , v112
	.byte	W08
	.byte		N04   , Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N48   , Gn3 
	.byte	W72
@ 006   ----------------------------------------
	.byte	W92
	.byte		N04   , Gn4 
	.byte	W04
@ 007   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N48   , An4 
	.byte	W72
@ 008   ----------------------------------------
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N48   , An4 
	.byte	W48
	.byte		N04   , Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N08   , En4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N48   , Gn4 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W92
	.byte		VOICE , 56
	.byte		VOL   , 62*mus_hall_of_fame_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte	W48
	.byte		N04   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W32
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W32
	.byte		N04   , En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W20
	.byte		VOICE , 24
	.byte	W04
@ 014   ----------------------------------------
	.byte		N04   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		VOICE , 56
	.byte	W04
@ 015   ----------------------------------------
	.byte		N04   , Fs4 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N40   
	.byte	W40
	.byte		N04   , En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N48   , Dn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N08   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	GOTO
	 .word	mus_hall_of_fame_10_B1
mus_hall_of_fame_10_B2:
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_hall_of_fame:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_hall_of_fame_pri	@ Priority
	.byte	mus_hall_of_fame_rev	@ Reverb.

	.word	mus_hall_of_fame_grp

	.word	mus_hall_of_fame_1
	.word	mus_hall_of_fame_2
	.word	mus_hall_of_fame_3
	.word	mus_hall_of_fame_4
	.word	mus_hall_of_fame_5
	.word	mus_hall_of_fame_6
	.word	mus_hall_of_fame_7
	.word	mus_hall_of_fame_8
	.word	mus_hall_of_fame_9
	.word	mus_hall_of_fame_10

	.end
