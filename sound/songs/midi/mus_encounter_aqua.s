	.include "MPlayDef.s"

	.equ	mus_encounter_aqua_grp, voicegroup065
	.equ	mus_encounter_aqua_pri, 0
	.equ	mus_encounter_aqua_rev, reverb_set+50
	.equ	mus_encounter_aqua_mvl, 86
	.equ	mus_encounter_aqua_key, 0
	.equ	mus_encounter_aqua_tbs, 1
	.equ	mus_encounter_aqua_exg, 1
	.equ	mus_encounter_aqua_cmp, 1

	.section .rodata
	.global	mus_encounter_aqua
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_encounter_aqua_1:
	.byte	KEYSH , mus_encounter_aqua_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_encounter_aqua_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 68*mus_encounter_aqua_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
mus_encounter_aqua_1_001:
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v064
	.byte	W18
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v064
	.byte	W18
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v064
	.byte	W18
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v064
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
mus_encounter_aqua_1_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_1_001
	.byte	GOTO
	 .word	mus_encounter_aqua_1_B1
mus_encounter_aqua_1_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_encounter_aqua_2:
	.byte	KEYSH , mus_encounter_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_encounter_aqua_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
mus_encounter_aqua_2_001:
	.byte	W12
	.byte		N12   , Gn4 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		VOL   , 15*mus_encounter_aqua_mvl/mxv
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOL   , 32*mus_encounter_aqua_mvl/mxv
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOL   , 48*mus_encounter_aqua_mvl/mxv
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOL   , 64*mus_encounter_aqua_mvl/mxv
	.byte	W12
	.byte		N12   
	.byte	W12
mus_encounter_aqua_2_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_2_001
	.byte	GOTO
	 .word	mus_encounter_aqua_2_B1
mus_encounter_aqua_2_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_encounter_aqua_3:
	.byte	KEYSH , mus_encounter_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 127*mus_encounter_aqua_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W09
@ 001   ----------------------------------------
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , An1 , v124
	.byte	W06
	.byte		BEND  , c_v+3
	.byte	W06
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte		N06   , Fn0 , v112
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
mus_encounter_aqua_3_B1:
@ 003   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
@ 004   ----------------------------------------
mus_encounter_aqua_3_004:
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N03   , As0 , v096
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N06   , Ds0 , v112
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , Ds0 , v112
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		        Cs1 
	.byte	W12
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Gn0 , v096
	.byte	W06
@ 007   ----------------------------------------
	.byte		        As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N03   , As0 , v096
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   , Ds0 , v112
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , As0 
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N03   , As0 , v096
	.byte	W06
@ 012   ----------------------------------------
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , Gs1 , v112
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Ds0 
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Ds0 
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_3_004
@ 016   ----------------------------------------
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W18
	.byte		N03   , As0 , v096
	.byte	W06
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N03   , As0 , v096
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Ds0 , v112
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W18
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N03   , Ds0 , v096
	.byte	W06
@ 018   ----------------------------------------
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Cs1 , v112
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		        Ds1 
	.byte	W12
	.byte		N03   , Ds0 , v096
	.byte	W06
	.byte		N06   , Ds0 , v112
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	GOTO
	 .word	mus_encounter_aqua_3_B1
mus_encounter_aqua_3_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_encounter_aqua_4:
	.byte	KEYSH , mus_encounter_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		VOL   , 96*mus_encounter_aqua_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_encounter_aqua_4_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-33
	.byte		VOL   , 52*mus_encounter_aqua_mvl/mxv
	.byte		N03   , As4 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
@ 004   ----------------------------------------
mus_encounter_aqua_4_004:
	.byte		N03   , As4 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_encounter_aqua_4_005:
	.byte		N03   , As4 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_4_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_4_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_4_004
@ 009   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 85*mus_encounter_aqua_mvl/mxv
	.byte		N03   , Fn4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		VOL   , 92*mus_encounter_aqua_mvl/mxv
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		VOL   , 94*mus_encounter_aqua_mvl/mxv
	.byte		N03   , Gs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W06
	.byte		VOL   , 111*mus_encounter_aqua_mvl/mxv
	.byte		N03   , An4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , An4 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 86*mus_encounter_aqua_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N03   , En5 , v068
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn4 , v112
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+12
	.byte		VOL   , 80*mus_encounter_aqua_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		VOICE , 1
	.byte		N30   , Gn4 
	.byte	W66
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W03
	.byte		N03   , As4 
	.byte	W09
	.byte		N06   , Cs5 
	.byte	W09
	.byte		N03   , As4 
	.byte	W09
	.byte		N06   , Cs5 
	.byte	W09
	.byte		N03   , As4 
	.byte	W09
	.byte		N06   , Cs5 
	.byte	W09
	.byte		N03   , As4 
	.byte	W09
	.byte		N06   , Cs5 
	.byte	W09
	.byte		N03   , As4 
	.byte	W09
	.byte		N06   , Cs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn4 
	.byte	W30
@ 016   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		        As4 , v080
	.byte	W03
	.byte		        Cs5 , v088
	.byte	W03
	.byte		        Ds5 , v100
	.byte	W03
	.byte		        As4 , v112
	.byte	W03
	.byte		        Cs5 , v076
	.byte	W03
	.byte		        Ds5 , v088
	.byte	W03
	.byte		        Fn5 , v096
	.byte	W03
	.byte		N06   , Ds5 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W03
	.byte		N03   , Gn4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W09
	.byte		N03   , Gn4 
	.byte	W09
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W96
	.byte	GOTO
	 .word	mus_encounter_aqua_4_B1
mus_encounter_aqua_4_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_encounter_aqua_5:
	.byte	KEYSH , mus_encounter_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 89*mus_encounter_aqua_mvl/mxv
	.byte		N03   , Cn3 , v112
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Gs3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N06   , En3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
mus_encounter_aqua_5_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-38
	.byte		VOL   , 40*mus_encounter_aqua_mvl/mxv
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
@ 004   ----------------------------------------
mus_encounter_aqua_5_004:
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N03   , As3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_5_004
@ 007   ----------------------------------------
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_5_004
@ 009   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 68*mus_encounter_aqua_mvl/mxv
	.byte		N03   , Cs3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		VOL   , 80*mus_encounter_aqua_mvl/mxv
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		VOL   , 89*mus_encounter_aqua_mvl/mxv
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		VOL   , 99*mus_encounter_aqua_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 64*mus_encounter_aqua_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N06   
	.byte	W06
	.byte		N03   , En3 , v064
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        An2 , v112
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 58*mus_encounter_aqua_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N30   , As3 
	.byte	W66
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W30
@ 016   ----------------------------------------
	.byte	W48
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Fs4 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W96
	.byte	GOTO
	 .word	mus_encounter_aqua_5_B1
mus_encounter_aqua_5_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_encounter_aqua_6:
	.byte	KEYSH , mus_encounter_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*mus_encounter_aqua_mvl/mxv
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N12   , Gn4 
	.byte	W24
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , An4 
	.byte	W06
mus_encounter_aqua_6_B1:
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
	.byte	GOTO
	 .word	mus_encounter_aqua_6_B1
mus_encounter_aqua_6_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_encounter_aqua_7:
	.byte	KEYSH , mus_encounter_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*mus_encounter_aqua_mvl/mxv
	.byte		BENDR , 12
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn5 , v112
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N06   , Cs5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N06   , Bn4 
	.byte	W06
	.byte		N03   , Fn5 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N03   , Ds4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , An4 
	.byte	W06
mus_encounter_aqua_7_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+63
	.byte		VOL   , 58*mus_encounter_aqua_mvl/mxv
	.byte		N06   , Fn4 , v112
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 005   ----------------------------------------
mus_encounter_aqua_7_005:
	.byte		N78   , As3 , v112
	.byte	W24
	.byte		MOD   , 2
	.byte	W48
	.byte		        0
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*mus_encounter_aqua_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N03   , Ds3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 85
	.byte		VOL   , 58*mus_encounter_aqua_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , En4 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_7_005
@ 010   ----------------------------------------
	.byte		PAN   , c_v-62
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		N03   , Dn4 , v072
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 , v064
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-62
	.byte		VOL   , 58*mus_encounter_aqua_mvl/mxv
	.byte		N03   , As3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
@ 012   ----------------------------------------
mus_encounter_aqua_7_012:
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_encounter_aqua_7_013:
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_7_012
@ 015   ----------------------------------------
	.byte		N03   , As3 , v112
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_7_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_7_012
	.byte	GOTO
	 .word	mus_encounter_aqua_7_B1
mus_encounter_aqua_7_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_encounter_aqua_8:
	.byte	KEYSH , mus_encounter_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*mus_encounter_aqua_mvl/mxv
	.byte		BENDR , 12
	.byte	W12
@ 001   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Gn2 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N03   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W06
mus_encounter_aqua_8_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 86
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*mus_encounter_aqua_mvl/mxv
	.byte		N03   , As4 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W06
	.byte		VOL   , 64*mus_encounter_aqua_mvl/mxv
	.byte	W02
	.byte		        51*mus_encounter_aqua_mvl/mxv
	.byte	W04
	.byte		        43*mus_encounter_aqua_mvl/mxv
	.byte	W02
	.byte		        40*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        34*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        27*mus_encounter_aqua_mvl/mxv
	.byte	W04
	.byte		MOD   , 2
	.byte	W15
	.byte		VOL   , 43*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        43*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        48*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        52*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        57*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        64*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        74*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        83*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        88*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        94*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        105*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        74*mus_encounter_aqua_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N06   , Gn4 , v080
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gn4 , v064
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v-62
	.byte		N06   , Gn4 , v048
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*mus_encounter_aqua_mvl/mxv
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N78   , Ds5 
	.byte	W06
	.byte		VOL   , 64*mus_encounter_aqua_mvl/mxv
	.byte	W02
	.byte		        51*mus_encounter_aqua_mvl/mxv
	.byte	W04
	.byte		        43*mus_encounter_aqua_mvl/mxv
	.byte	W02
	.byte		        40*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        34*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        27*mus_encounter_aqua_mvl/mxv
	.byte	W04
	.byte		MOD   , 2
	.byte	W15
	.byte		VOL   , 43*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        43*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        48*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        52*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        57*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        64*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        74*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        83*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        88*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        94*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        105*mus_encounter_aqua_mvl/mxv
	.byte	W03
	.byte		        71*mus_encounter_aqua_mvl/mxv
	.byte		MOD   , 0
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N03   , Bn4 , v072
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+63
	.byte		VOL   , 60*mus_encounter_aqua_mvl/mxv
	.byte		N03   , As4 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
@ 012   ----------------------------------------
mus_encounter_aqua_8_012:
	.byte		N03   , As4 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
mus_encounter_aqua_8_013:
	.byte		N03   , As4 , v112
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N12   , Gs4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_8_013
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_8_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_8_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_8_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_8_013
	.byte	GOTO
	 .word	mus_encounter_aqua_8_B1
mus_encounter_aqua_8_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_encounter_aqua_9:
	.byte	KEYSH , mus_encounter_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 99*mus_encounter_aqua_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
mus_encounter_aqua_9_B1:
@ 003   ----------------------------------------
mus_encounter_aqua_9_003:
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W18
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_9_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_9_003
@ 006   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W18
	.byte		        Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		        Cn1 , v088
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_9_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_9_003
@ 010   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 , v088
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , En1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_9_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_9_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_9_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_9_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_9_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_encounter_aqua_9_003
	.byte	GOTO
	 .word	mus_encounter_aqua_9_B1
mus_encounter_aqua_9_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_encounter_aqua_10:
	.byte	KEYSH , mus_encounter_aqua_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		PAN   , c_v+0
	.byte		VOL   , 46*mus_encounter_aqua_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+1
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_encounter_aqua_10_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 83
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N72   , Gn4 
	.byte	W24
	.byte		MOD   , 2
	.byte	W48
	.byte		        0
	.byte		N06   , Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Ds4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 , v056
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 84
	.byte		N06   , As4 , v112
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Gs4 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N78   , Ds5 
	.byte	W24
	.byte		MOD   , 2
	.byte	W48
	.byte		        0
	.byte	W18
	.byte		N06   , Cs5 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		N03   , Bn4 , v072
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        An4 , v064
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        An4 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 40*mus_encounter_aqua_mvl/mxv
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N30   , Gn3 
	.byte	W66
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W03
	.byte		N03   , As3 
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N03   , As3 
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N03   , As3 
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N03   , As3 
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W09
	.byte		N03   , As3 
	.byte	W09
	.byte		N06   , Cs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn3 
	.byte	W30
@ 016   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		        As3 , v080
	.byte	W03
	.byte		        Cs4 , v088
	.byte	W03
	.byte		        Ds4 , v100
	.byte	W03
	.byte		        As3 , v112
	.byte	W03
	.byte		        Cs4 , v076
	.byte	W03
	.byte		        Ds4 , v088
	.byte	W03
	.byte		        Fn4 , v096
	.byte	W03
	.byte		N06   , Ds4 , v112
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W03
	.byte		N03   , Gn3 
	.byte	W09
	.byte		N06   , Gs3 
	.byte	W09
	.byte		N03   , Gn3 
	.byte	W09
	.byte		N06   , Gs3 
	.byte	W09
	.byte		N03   , Gn3 
	.byte	W09
	.byte		N06   , Gs3 
	.byte	W09
	.byte		N03   , Gn3 
	.byte	W09
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N03   , Fs3 , v064
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W48
	.byte	W03
	.byte	GOTO
	 .word	mus_encounter_aqua_10_B1
mus_encounter_aqua_10_B2:
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_encounter_aqua:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_encounter_aqua_pri	@ Priority
	.byte	mus_encounter_aqua_rev	@ Reverb.

	.word	mus_encounter_aqua_grp

	.word	mus_encounter_aqua_1
	.word	mus_encounter_aqua_2
	.word	mus_encounter_aqua_3
	.word	mus_encounter_aqua_4
	.word	mus_encounter_aqua_5
	.word	mus_encounter_aqua_6
	.word	mus_encounter_aqua_7
	.word	mus_encounter_aqua_8
	.word	mus_encounter_aqua_9
	.word	mus_encounter_aqua_10

	.end
