	.include "MPlayDef.s"

	.equ	mus_weather_groudon_grp, voicegroup090
	.equ	mus_weather_groudon_pri, 0
	.equ	mus_weather_groudon_rev, reverb_set+50
	.equ	mus_weather_groudon_mvl, 50
	.equ	mus_weather_groudon_key, 0
	.equ	mus_weather_groudon_tbs, 1
	.equ	mus_weather_groudon_exg, 1
	.equ	mus_weather_groudon_cmp, 1

	.section .rodata
	.global	mus_weather_groudon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_weather_groudon_1:
	.byte	KEYSH , mus_weather_groudon_key+0
mus_weather_groudon_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 78*mus_weather_groudon_tbs/2
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 100*mus_weather_groudon_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Ds6 , v112
	.byte	W12
	.byte		        Fs5 , v064
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 001   ----------------------------------------
mus_weather_groudon_1_001:
	.byte		N03   , Ds6 , v096
	.byte	W12
	.byte		        Fs5 , v064
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_weather_groudon_1_002:
	.byte		N03   , Fn6 , v096
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_1_002
@ 008   ----------------------------------------
mus_weather_groudon_1_008:
	.byte		N03   , Ds6 , v096
	.byte	W09
	.byte		        Ds6 , v064
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Ds6 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_1_008
@ 010   ----------------------------------------
mus_weather_groudon_1_010:
	.byte		N03   , Fn6 , v096
	.byte	W09
	.byte		        Fn6 , v064
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Bn5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Fn6 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Bn5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_1_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_1_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_1_010
	.byte	GOTO
	 .word	mus_weather_groudon_1_B1
mus_weather_groudon_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_weather_groudon_2:
	.byte	KEYSH , mus_weather_groudon_key+0
mus_weather_groudon_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 100*mus_weather_groudon_mvl/mxv
	.byte		N03   , Ds6 , v112
	.byte	W12
	.byte		        Fs5 , v064
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 001   ----------------------------------------
mus_weather_groudon_2_001:
	.byte		N03   , Ds6 , v096
	.byte	W12
	.byte		        Fs5 , v064
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
mus_weather_groudon_2_002:
	.byte		N03   , Fn6 , v096
	.byte	W12
	.byte		        Gs5 , v064
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_2_002
@ 004   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N03   , Ds6 , v096
	.byte	W12
	.byte		        Fs5 , v064
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Ds6 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_2_002
@ 008   ----------------------------------------
mus_weather_groudon_2_008:
	.byte		N03   , Ds6 , v096
	.byte	W09
	.byte		        Ds6 , v064
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Ds6 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_2_008
@ 010   ----------------------------------------
mus_weather_groudon_2_010:
	.byte		N03   , Fn6 , v096
	.byte	W09
	.byte		        Fn6 , v064
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Bn5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Fn6 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Bn5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_2_010
@ 012   ----------------------------------------
mus_weather_groudon_2_012:
	.byte	W02
	.byte		N03   , Ds6 , v096
	.byte	W09
	.byte		        Ds6 , v064
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Ds6 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        An5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Fs5 
	.byte	W09
	.byte		N03   
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_2_012
@ 014   ----------------------------------------
	.byte	W02
	.byte		N03   , Fn6 , v096
	.byte	W09
	.byte		        Fn6 , v064
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Bn5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Fn6 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Bn5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W02
	.byte		        Fn6 , v096
	.byte	W09
	.byte		        Fn6 , v064
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Bn5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Fn6 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Gs5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Bn5 
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte		        Gs5 
	.byte	W10
	.byte	GOTO
	 .word	mus_weather_groudon_2_B1
mus_weather_groudon_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_weather_groudon_3:
	.byte	KEYSH , mus_weather_groudon_key+0
mus_weather_groudon_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_weather_groudon_mvl/mxv
	.byte		N92   , Dn1 , v064
	.byte	W48
	.byte		MOD   , 6
	.byte	W24
	.byte		        6
	.byte	W20
	.byte		N02   , Cn1 
	.byte	W02
	.byte		        Cs1 
	.byte	W02
@ 001   ----------------------------------------
mus_weather_groudon_3_001:
	.byte		MOD   , 0
	.byte		N92   , Dn1 , v064
	.byte	W48
	.byte		MOD   , 6
	.byte	W24
	.byte		        6
	.byte	W20
	.byte		        0
	.byte		N04   , Ds1 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
mus_weather_groudon_3_002:
	.byte		MOD   , 0
	.byte		N92   , En1 , v064
	.byte	W48
	.byte		MOD   , 6
	.byte	W24
	.byte		        6
	.byte	W20
	.byte		        0
	.byte		N02   , Fs1 
	.byte	W02
	.byte		        Fn1 
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
mus_weather_groudon_3_003:
	.byte		MOD   , 0
	.byte		N44   , En1 , v064
	.byte	W24
	.byte		MOD   , 6
	.byte	W20
	.byte		        0
	.byte		N02   , Dn1 
	.byte	W02
	.byte		        Ds1 
	.byte	W02
	.byte		MOD   , 0
	.byte		N48   , En1 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
mus_weather_groudon_3_004:
	.byte		MOD   , 0
	.byte		N92   , Dn1 , v064
	.byte	W48
	.byte		MOD   , 6
	.byte	W24
	.byte		        6
	.byte	W20
	.byte		N02   , Cn1 
	.byte	W02
	.byte		        Cs1 
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_weather_groudon_3_003
	.byte	GOTO
	 .word	mus_weather_groudon_3_B1
mus_weather_groudon_3_B2:
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@******************************************************@
	.align	2

mus_weather_groudon:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_weather_groudon_pri	@ Priority
	.byte	mus_weather_groudon_rev	@ Reverb.

	.word	mus_weather_groudon_grp

	.word	mus_weather_groudon_1
	.word	mus_weather_groudon_2
	.word	mus_weather_groudon_3

	.end
