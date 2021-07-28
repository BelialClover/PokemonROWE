	.include "MPlayDef.s"

	.equ	mus_help_grp, voicegroup056
	.equ	mus_help_pri, 0
	.equ	mus_help_rev, reverb_set+50
	.equ	mus_help_mvl, 78
	.equ	mus_help_key, 0
	.equ	mus_help_tbs, 1
	.equ	mus_help_exg, 1
	.equ	mus_help_cmp, 1

	.section .rodata
	.global	mus_help
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_help_1:
	.byte	KEYSH , mus_help_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*mus_help_tbs/2
	.byte		VOICE , 60
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_help_mvl/mxv
	.byte		N03   , Dn5 , v112
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W18
	.byte	TEMPO , 112*mus_help_tbs/2
	.byte		N24   , As4 
	.byte	W15
	.byte	TEMPO , 156*mus_help_tbs/2
	.byte	W09
mus_help_1_B1:
@ 002   ----------------------------------------
mus_help_1_002:
	.byte	W12
	.byte		N09   , Gn4 , v112
	.byte	W09
	.byte		N06   , Gn4 , v036
	.byte	W09
	.byte		N03   , Gn4 , v112
	.byte	W03
	.byte		N06   , Gn4 , v036
	.byte	W24
	.byte	W03
	.byte		N09   , Gs4 , v112
	.byte	W09
	.byte		N06   , Gs4 , v036
	.byte	W09
	.byte		N03   , Gs4 , v112
	.byte	W03
	.byte		N06   , Gs4 , v036
	.byte	W15
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N09   , An4 , v112
	.byte	W09
	.byte		N06   , An4 , v036
	.byte	W09
	.byte		N03   , An4 , v112
	.byte	W03
	.byte		N06   , An4 , v036
	.byte	W24
	.byte	W03
	.byte		N09   , Gs4 , v112
	.byte	W09
	.byte		N06   , Gs4 , v036
	.byte	W09
	.byte		N03   , Gs4 , v112
	.byte	W03
	.byte		N06   , Gs4 , v036
	.byte	W15
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_help_1_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N09   , An4 , v112
	.byte	W09
	.byte		N06   , An4 , v036
	.byte	W09
	.byte		N03   , An4 , v112
	.byte	W03
	.byte		N06   , An4 , v036
	.byte	W24
	.byte	W03
	.byte		N03   , As4 , v124
	.byte	W06
	.byte		        As4 , v112
	.byte	W06
	.byte		        As4 , v104
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        As4 , v116
	.byte	W06
	.byte	GOTO
	 .word	mus_help_1_B1
mus_help_1_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_help_2:
	.byte	KEYSH , mus_help_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+7
	.byte		VOL   , 127*mus_help_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W66
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		N24   , Gn1 
	.byte	W24
mus_help_2_B1:
@ 002   ----------------------------------------
mus_help_2_002:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_help_2_002
@ 005   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N03   , Gn2 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte	GOTO
	 .word	mus_help_2_B1
mus_help_2_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_help_3:
	.byte	KEYSH , mus_help_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v-46
	.byte		VOL   , 64*mus_help_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , Bn4 , v112
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W18
	.byte		N24   , Fn4 
	.byte	W24
mus_help_3_B1:
@ 002   ----------------------------------------
mus_help_3_002:
	.byte	W12
	.byte		N09   , Cn4 , v112
	.byte	W18
	.byte		N03   
	.byte	W30
	.byte		N09   , Cs4 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn4 
	.byte	W18
	.byte		N03   
	.byte	W30
	.byte		N09   , Cs4 
	.byte	W18
	.byte		N03   
	.byte	W18
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_help_3_002
@ 005   ----------------------------------------
	.byte	W12
	.byte		N09   , Dn4 , v112
	.byte	W18
	.byte		N03   
	.byte	W30
	.byte		        Fn4 , v124
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v104
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fn4 , v116
	.byte	W06
	.byte	GOTO
	 .word	mus_help_3_B1
mus_help_3_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_help_4:
	.byte	KEYSH , mus_help_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 79*mus_help_mvl/mxv
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 12
	.byte		        xIECV , 22
	.byte		BENDR , 12
	.byte		BEND  , c_v+2
	.byte	W06
@ 001   ----------------------------------------
	.byte	W66
	.byte		N06   , Gn2 , v112
	.byte	W06
	.byte		N24   , Gn1 
	.byte	W24
mus_help_4_B1:
@ 002   ----------------------------------------
mus_help_4_002:
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_help_4_002
@ 005   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N03   , Gn2 , v124
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Fn2 , v104
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte	GOTO
	 .word	mus_help_4_B1
mus_help_4_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_help_5:
	.byte	KEYSH , mus_help_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+63
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 12
	.byte		        xIECV , 22
	.byte		BENDR , 12
	.byte		VOL   , 82*mus_help_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W66
	.byte		N06   , Bn2 , v084
	.byte	W06
	.byte		N24   , Gn3 , v088
	.byte	W24
mus_help_5_B1:
@ 002   ----------------------------------------
mus_help_5_002:
	.byte		PAN   , c_v-62
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Gn3 , v096
	.byte	W06
	.byte		        Ds3 , v048
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N03   , Gs3 , v096
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Gs3 , v096
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N03   , Gs3 , v096
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , Gs3 , v096
	.byte	W06
	.byte		        En3 , v048
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_help_5_002
@ 005   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N03   , An3 , v096
	.byte	W06
	.byte		        Fn3 , v048
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N04   , As3 , v100
	.byte	W08
	.byte		        Fn3 , v084
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N03   , Gn2 , v112
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	GOTO
	 .word	mus_help_5_B1
mus_help_5_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_help_6:
	.byte	KEYSH , mus_help_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 12
	.byte		        xIECV , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 66*mus_help_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W66
	.byte		N06   , Gn3 , v112
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
mus_help_6_B1:
@ 002   ----------------------------------------
mus_help_6_002:
	.byte		N12   , Ds3 , v112
	.byte	W18
	.byte		N06   
	.byte	W30
	.byte		N12   , En3 
	.byte	W18
	.byte		N06   
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W18
	.byte		N06   
	.byte	W30
	.byte		N12   , En3 
	.byte	W18
	.byte		N06   
	.byte	W30
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_help_6_002
@ 005   ----------------------------------------
	.byte		N12   , Fn3 , v112
	.byte	W18
	.byte		N06   
	.byte	W42
	.byte		N03   , Bn3 , v124
	.byte	W06
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v104
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn3 , v116
	.byte	W06
	.byte	GOTO
	 .word	mus_help_6_B1
mus_help_6_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_help_7:
	.byte	KEYSH , mus_help_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 101*mus_help_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v092
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N24   , An2 
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
mus_help_7_B1:
@ 002   ----------------------------------------
mus_help_7_002:
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        En1 , v127
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_help_7_002
@ 005   ----------------------------------------
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v072
	.byte	W06
	.byte		N12   , As1 , v096
	.byte	W12
	.byte		N06   , Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v108
	.byte	W06
	.byte		N12   , As1 , v112
	.byte	W12
	.byte	GOTO
	 .word	mus_help_7_B1
mus_help_7_B2:
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_help:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_help_pri	@ Priority
	.byte	mus_help_rev	@ Reverb.

	.word	mus_help_grp

	.word	mus_help_1
	.word	mus_help_2
	.word	mus_help_3
	.word	mus_help_4
	.word	mus_help_5
	.word	mus_help_6
	.word	mus_help_7

	.end
