	.include "MPlayDef.s"

	.equ	mus_rg_encounter_girl_grp, voicegroup143
	.equ	mus_rg_encounter_girl_pri, 0
	.equ	mus_rg_encounter_girl_rev, reverb_set+50
	.equ	mus_rg_encounter_girl_mvl, 51
	.equ	mus_rg_encounter_girl_key, 0
	.equ	mus_rg_encounter_girl_tbs, 1
	.equ	mus_rg_encounter_girl_exg, 1
	.equ	mus_rg_encounter_girl_cmp, 1

	.section .rodata
	.global	mus_rg_encounter_girl
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_encounter_girl_1:
	.byte	KEYSH , mus_rg_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 174*mus_rg_encounter_girl_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*mus_rg_encounter_girl_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N18   , En4 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N03   , Cn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N12   , Gs3 
	.byte	W12
mus_rg_encounter_girl_1_B1:
@ 002   ----------------------------------------
mus_rg_encounter_girl_1_002:
	.byte		N03   , Gn3 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , An3 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_girl_1_002
@ 005   ----------------------------------------
	.byte		N03   , Fn3 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_encounter_girl_1_B1
mus_rg_encounter_girl_1_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_encounter_girl_2:
	.byte	KEYSH , mus_rg_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 123*mus_rg_encounter_girl_mvl/mxv
	.byte		N12   , Gn4 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte		N72   , Gn5 
	.byte	W72
mus_rg_encounter_girl_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 24
	.byte		N12   , Gn4 , v127
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N01   , Cn4 , v096
	.byte	W09
	.byte		N01   
	.byte	W03
	.byte		N24   , Bn4 , v127
	.byte	W06
	.byte		MOD   , 2
	.byte	W18
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N01   , Cn4 , v096
	.byte	W12
	.byte		N12   , Bn4 , v127
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N01   , Gn4 , v096
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   , An4 , v127
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N03   , Gn4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N03   , En4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N03   , En4 
	.byte	W12
	.byte		N12   , Fs4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N03   , An4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N01   , Cn4 , v096
	.byte	W09
	.byte		N01   
	.byte	W03
	.byte		N24   , An4 , v127
	.byte	W06
	.byte		MOD   , 2
	.byte	W18
	.byte		        0
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N01   , Cn4 , v096
	.byte	W12
	.byte		N12   , Fn4 , v127
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N01   , En4 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte		N12   , En4 , v127
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N03   , Dn4 
	.byte	W12
	.byte		N12   , En4 
	.byte	W06
	.byte		MOD   , 3
	.byte	W06
	.byte		        0
	.byte		N03   , Fn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_encounter_girl_2_B1
mus_rg_encounter_girl_2_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_encounter_girl_3:
	.byte	KEYSH , mus_rg_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 98*mus_rg_encounter_girl_mvl/mxv
	.byte		PAN   , c_v-40
	.byte	W12
@ 001   ----------------------------------------
	.byte	W36
	.byte		N03   , An4 , v104
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
mus_rg_encounter_girl_3_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 98*mus_rg_encounter_girl_mvl/mxv
	.byte		N84   , En4 , v120
	.byte	W09
	.byte		VOL   , 28*mus_rg_encounter_girl_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_encounter_girl_mvl/mxv
	.byte	W09
	.byte		        55*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        70*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_encounter_girl_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 98*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        113*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        98*mus_rg_encounter_girl_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 98*mus_rg_encounter_girl_mvl/mxv
	.byte		N84   , Ds4 
	.byte	W09
	.byte		VOL   , 28*mus_rg_encounter_girl_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_encounter_girl_mvl/mxv
	.byte	W09
	.byte		        55*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        70*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_encounter_girl_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 98*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        113*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        98*mus_rg_encounter_girl_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 98*mus_rg_encounter_girl_mvl/mxv
	.byte		N84   , En4 
	.byte	W09
	.byte		VOL   , 28*mus_rg_encounter_girl_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_encounter_girl_mvl/mxv
	.byte	W09
	.byte		        55*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        70*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_encounter_girl_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 98*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        113*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        98*mus_rg_encounter_girl_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 98*mus_rg_encounter_girl_mvl/mxv
	.byte		N84   , Dn4 
	.byte	W09
	.byte		VOL   , 28*mus_rg_encounter_girl_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_encounter_girl_mvl/mxv
	.byte	W09
	.byte		        55*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        70*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        85*mus_rg_encounter_girl_mvl/mxv
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 98*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        113*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
	.byte		        98*mus_rg_encounter_girl_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_encounter_girl_3_B1
mus_rg_encounter_girl_3_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_encounter_girl_4:
	.byte	KEYSH , mus_rg_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 113*mus_rg_encounter_girl_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W72
mus_rg_encounter_girl_4_B1:
@ 002   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte	W24
	.byte		N24   , En1 , v120
	.byte	W24
	.byte		N06   , Cn2 , v127
	.byte	W24
	.byte		N12   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N15   , Gn1 , v120
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Cn2 , v127
	.byte	W24
	.byte		N24   , En1 
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N24   , En1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   , Cn2 , v120
	.byte	W24
	.byte		N24   , Dn1 , v127
	.byte	W24
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_encounter_girl_4_B1
mus_rg_encounter_girl_4_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_encounter_girl_5:
	.byte	KEYSH , mus_rg_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 115*mus_rg_encounter_girl_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+1
	.byte		N12   , Gn4 , v104
	.byte	W12
@ 001   ----------------------------------------
	.byte		N72   , Gn5 
	.byte	W72
mus_rg_encounter_girl_5_B1:
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N03   , Cn3 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 004   ----------------------------------------
mus_rg_encounter_girl_5_004:
	.byte		N03   , Cn3 , v127
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_girl_5_004
	.byte	GOTO
	 .word	mus_rg_encounter_girl_5_B1
mus_rg_encounter_girl_5_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_encounter_girl_6:
	.byte	KEYSH , mus_rg_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 113*mus_rg_encounter_girl_mvl/mxv
	.byte		N12   , Gn4 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte		N72   , Gn5 
	.byte	W24
	.byte		VOL   , 103*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        95*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        90*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        85*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        73*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        63*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        55*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        43*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        35*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        30*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        23*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        18*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        13*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
	.byte		        5*mus_rg_encounter_girl_mvl/mxv
	.byte	W03
mus_rg_encounter_girl_6_B1:
@ 002   ----------------------------------------
	.byte		VOL   , 0*mus_rg_encounter_girl_mvl/mxv
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_encounter_girl_6_B1
mus_rg_encounter_girl_6_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_encounter_girl_7:
	.byte	KEYSH , mus_rg_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 70*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W72
mus_rg_encounter_girl_7_B1:
@ 002   ----------------------------------------
mus_rg_encounter_girl_7_002:
	.byte		N12   , Cn4 , v120
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W06
	.byte		MOD   , 5
	.byte	W18
	.byte		        0
	.byte		N12   , En4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N01   , Cn4 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N01   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N01   , Gn3 
	.byte	W12
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N01   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_girl_7_002
@ 005   ----------------------------------------
	.byte		N12   , Cn4 , v120
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N01   , Bn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N01   , Gn3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N01   , Gn3 
	.byte	W12
	.byte		N12   , An3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N01   , Bn3 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_encounter_girl_7_B1
mus_rg_encounter_girl_7_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_encounter_girl_8:
	.byte	KEYSH , mus_rg_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W72
mus_rg_encounter_girl_8_B1:
@ 002   ----------------------------------------
mus_rg_encounter_girl_8_002:
	.byte		N03   , Cn5 , v104
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W36
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn5 , v112
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v076
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v052
	.byte	W06
	.byte		        Cn5 , v100
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_encounter_girl_8_002
@ 005   ----------------------------------------
	.byte		N03   , Cn5 , v112
	.byte	W24
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W06
	.byte		        Cn5 , v072
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_encounter_girl_8_B1
mus_rg_encounter_girl_8_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_encounter_girl_9:
	.byte	KEYSH , mus_rg_encounter_girl_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+2
	.byte		VOL   , 95*mus_rg_encounter_girl_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W72
mus_rg_encounter_girl_9_B1:
@ 002   ----------------------------------------
	.byte	W48
	.byte		N24   , Ds5 , v096
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		N24   
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_encounter_girl_9_B1
mus_rg_encounter_girl_9_B2:
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_encounter_girl:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_encounter_girl_pri	@ Priority
	.byte	mus_rg_encounter_girl_rev	@ Reverb.

	.word	mus_rg_encounter_girl_grp

	.word	mus_rg_encounter_girl_1
	.word	mus_rg_encounter_girl_2
	.word	mus_rg_encounter_girl_3
	.word	mus_rg_encounter_girl_4
	.word	mus_rg_encounter_girl_5
	.word	mus_rg_encounter_girl_6
	.word	mus_rg_encounter_girl_7
	.word	mus_rg_encounter_girl_8
	.word	mus_rg_encounter_girl_9

	.end
