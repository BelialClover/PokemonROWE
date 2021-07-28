	.include "MPlayDef.s"

	.equ	mus_follow_me_grp, voicegroup066
	.equ	mus_follow_me_pri, 0
	.equ	mus_follow_me_rev, reverb_set+50
	.equ	mus_follow_me_mvl, 74
	.equ	mus_follow_me_key, 0
	.equ	mus_follow_me_tbs, 1
	.equ	mus_follow_me_exg, 1
	.equ	mus_follow_me_cmp, 1

	.section .rodata
	.global	mus_follow_me
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_follow_me_1:
	.byte	KEYSH , mus_follow_me_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_follow_me_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 61*mus_follow_me_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Cn5 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Cn5 , v096
	.byte	W08
	.byte		        Cn5 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn5 , v112
	.byte	W16
	.byte		        Cn5 , v084
	.byte	W08
	.byte		        Cn5 , v112
	.byte	W16
	.byte		        Cn5 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
@ 001   ----------------------------------------
	.byte		        Cn5 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Cn5 , v096
	.byte	W08
	.byte		        Cn5 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn5 , v112
	.byte	W08
	.byte		        Cn5 , v060
	.byte	W08
	.byte		        Cn5 , v084
	.byte	W08
	.byte		        Cn5 , v112
	.byte	W16
	.byte		        Cn5 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
mus_follow_me_1_B1:
@ 002   ----------------------------------------
mus_follow_me_1_002:
	.byte		N04   , Cn5 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Cn5 , v096
	.byte	W08
	.byte		        Cn5 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn5 , v112
	.byte	W16
	.byte		        Cn5 , v084
	.byte	W08
	.byte		        Cn5 , v112
	.byte	W16
	.byte		        Cn5 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_1_002
@ 006   ----------------------------------------
mus_follow_me_1_006:
	.byte		N04   , Cn5 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Cn5 , v096
	.byte	W04
	.byte		        Cn5 , v048
	.byte	W04
	.byte		        Cn5 , v060
	.byte	W04
	.byte		        Cn5 , v044
	.byte	W04
	.byte		        Cn5 , v052
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte		        Cn5 , v112
	.byte	W16
	.byte		        Cn5 , v084
	.byte	W08
	.byte		        Cn5 , v096
	.byte	W04
	.byte		        Cn5 , v048
	.byte	W04
	.byte		        Cn5 , v060
	.byte	W04
	.byte		        Cn5 , v044
	.byte	W04
	.byte		        Cn5 , v052
	.byte	W04
	.byte		        Cn5 , v040
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
mus_follow_me_1_007:
	.byte		N04   , Cn5 , v112
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v112
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        Cn5 , v048
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_1_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_1_007
	.byte	GOTO
	 .word	mus_follow_me_1_B1
mus_follow_me_1_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_follow_me_2:
	.byte	KEYSH , mus_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 93*mus_follow_me_mvl/mxv
	.byte		N16   , En5 , v112
	.byte	W16
	.byte		N04   , Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W48
mus_follow_me_2_B1:
@ 002   ----------------------------------------
	.byte		N04   , An3 , v112
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N04   , An3 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N04   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Gs4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		N12   , Fs4 
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N16   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N04   , Cs5 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N04   , Fs5 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N16   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N04   , Cs5 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N04   , Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N16   , Gs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N04   , Cs5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
	.byte		        Fs5 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        En5 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Dn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N16   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_follow_me_2_B1
mus_follow_me_2_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_follow_me_3:
	.byte	KEYSH , mus_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+3
	.byte		VOL   , 127*mus_follow_me_mvl/mxv
	.byte		N04   , Gs1 , v127
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        En2 
	.byte	W16
	.byte		        Gs2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N04   , En2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N24   , Gs1 
	.byte	W04
	.byte		BEND  , c_v-8
	.byte	W04
	.byte		        c_v-23
	.byte	W04
	.byte		        c_v-42
	.byte	W04
	.byte		        c_v-52
	.byte	W04
	.byte		        c_v-62
	.byte	W04
mus_follow_me_3_B1:
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N04   , An1 , v127
	.byte	W24
	.byte		N16   , En1 
	.byte	W16
	.byte		N04   , An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W24
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N04   , Gs1 
	.byte	W08
@ 003   ----------------------------------------
mus_follow_me_3_003:
	.byte		N04   , An1 , v127
	.byte	W24
	.byte		N16   , En1 
	.byte	W16
	.byte		N04   , An1 
	.byte	W08
	.byte		        Bn1 
	.byte	W24
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N04   , Gs1 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_3_003
@ 005   ----------------------------------------
mus_follow_me_3_005:
	.byte		N04   , Gs1 , v127
	.byte	W24
	.byte		N16   , En1 
	.byte	W16
	.byte		N04   , Gs1 
	.byte	W08
	.byte		        An1 
	.byte	W16
	.byte		        Cs2 
	.byte	W08
	.byte		N16   , An1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_3_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_3_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_3_005
@ 012   ----------------------------------------
	.byte		N04   , En1 , v127
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W24
@ 013   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Gs1 
	.byte	W04
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W08
	.byte		N16   , Bn1 
	.byte	W48
	.byte	GOTO
	 .word	mus_follow_me_3_B1
mus_follow_me_3_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_follow_me_4:
	.byte	KEYSH , mus_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 79*mus_follow_me_mvl/mxv
	.byte		PAN   , c_v-17
	.byte		N16   , Bn4 , v112
	.byte	W16
	.byte		N04   , An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W48
mus_follow_me_4_B1:
@ 002   ----------------------------------------
mus_follow_me_4_002:
	.byte		N04   , En3 , v112
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , Fs4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
mus_follow_me_4_003:
	.byte		N04   , En3 , v112
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W24
	.byte		N04   , Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N04   , An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N12   , Cs4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		N12   , Cs4 
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N16   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_4_003
@ 010   ----------------------------------------
	.byte		N04   , An2 , v112
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N12   , Cs4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W16
	.byte		        Bn4 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N16   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_follow_me_4_B1
mus_follow_me_4_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_follow_me_5:
	.byte	KEYSH , mus_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_follow_me_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		N16   , En3 , v112
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W48
mus_follow_me_5_B1:
@ 002   ----------------------------------------
mus_follow_me_5_002:
	.byte	W16
	.byte		N04   , An2 , v112
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , An2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Gs2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N16   , Fs2 
	.byte	W16
	.byte		N04   , Gs2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_follow_me_5_003:
	.byte	W16
	.byte		N04   , An2 , v112
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , An2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Bn2 
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		N16   , Gs2 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_follow_me_5_004:
	.byte	W16
	.byte		N04   , An2 , v112
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		N12   , An2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Gs2 
	.byte	W16
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_follow_me_5_005:
	.byte	W16
	.byte		N04   , Bn2 , v112
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N12   , Dn3 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W16
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte		N04   , En2 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_5_005
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_follow_me_5_B1
mus_follow_me_5_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_follow_me_6:
	.byte	KEYSH , mus_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_follow_me_mvl/mxv
	.byte		N16   , Bn3 , v112
	.byte	W16
	.byte		N04   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W48
mus_follow_me_6_B1:
@ 002   ----------------------------------------
mus_follow_me_6_002:
	.byte	W16
	.byte		N04   , Cs3 , v112
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N12   , Cs3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Bn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_follow_me_6_003:
	.byte	W16
	.byte		N04   , Cs3 , v112
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N12   , Cs3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W08
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N04   , En3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_follow_me_6_004:
	.byte	W16
	.byte		N04   , Cs3 , v112
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		N12   , Cs3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Bn2 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Fs3 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_follow_me_6_005:
	.byte	W16
	.byte		N04   , Dn3 , v112
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N12   , Fs3 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Cs3 
	.byte	W16
	.byte		N04   , An2 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_6_005
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_follow_me_6_B1
mus_follow_me_6_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_follow_me_7:
	.byte	KEYSH , mus_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_follow_me_mvl/mxv
	.byte		N04   , En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v084
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
@ 001   ----------------------------------------
	.byte		        En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v060
	.byte	W08
	.byte		        En1 , v084
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
mus_follow_me_7_B1:
@ 002   ----------------------------------------
mus_follow_me_7_002:
	.byte		N04   , En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v084
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v060
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_7_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_7_002
@ 006   ----------------------------------------
mus_follow_me_7_006:
	.byte		N04   , En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v096
	.byte	W04
	.byte		        En1 , v048
	.byte	W04
	.byte		        En1 , v060
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		        En1 , v052
	.byte	W04
	.byte		        En1 , v040
	.byte	W04
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v084
	.byte	W08
	.byte		        En1 , v096
	.byte	W04
	.byte		        En1 , v048
	.byte	W04
	.byte		        En1 , v060
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		        En1 , v052
	.byte	W04
	.byte		        En1 , v040
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
mus_follow_me_7_007:
	.byte		N04   , En1 , v112
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		        En1 , v084
	.byte	W12
	.byte		        En1 , v112
	.byte	W08
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte		        En1 , v048
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_7_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_7_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_7_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_follow_me_7_007
	.byte	GOTO
	 .word	mus_follow_me_7_B1
mus_follow_me_7_B2:
@ 014   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_follow_me_8:
	.byte	KEYSH , mus_follow_me_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 55*mus_follow_me_mvl/mxv
	.byte		N16   , En5 , v112
	.byte	W16
	.byte		N04   , Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W48
mus_follow_me_8_B1:
@ 002   ----------------------------------------
	.byte		N04   , An3 , v112
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N04   , An3 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , En4 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N04   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N12   , En4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 005   ----------------------------------------
	.byte		        Gs4 
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		N12   , Fs4 
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W04
	.byte		VOL   , 55*mus_follow_me_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N04   
	.byte	W08
	.byte		N16   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N04   , Cs5 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N04   , Fs5 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N16   
	.byte	W24
@ 009   ----------------------------------------
	.byte		N04   , Cs5 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N16   
	.byte	W24
	.byte		N04   , Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N16   , Gs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N04   , Cs5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N04   , En4 
	.byte	W08
	.byte		        Fs5 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        En5 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Dn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W16
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N16   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_follow_me_8_B1
mus_follow_me_8_B2:
@ 014   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_follow_me:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_follow_me_pri	@ Priority
	.byte	mus_follow_me_rev	@ Reverb.

	.word	mus_follow_me_grp

	.word	mus_follow_me_1
	.word	mus_follow_me_2
	.word	mus_follow_me_3
	.word	mus_follow_me_4
	.word	mus_follow_me_5
	.word	mus_follow_me_6
	.word	mus_follow_me_7
	.word	mus_follow_me_8

	.end
