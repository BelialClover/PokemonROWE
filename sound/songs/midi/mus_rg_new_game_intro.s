	.include "MPlayDef.s"

	.equ	mus_rg_new_game_intro_grp, voicegroup182
	.equ	mus_rg_new_game_intro_pri, 0
	.equ	mus_rg_new_game_intro_rev, reverb_set+50
	.equ	mus_rg_new_game_intro_mvl, 88
	.equ	mus_rg_new_game_intro_key, 0
	.equ	mus_rg_new_game_intro_tbs, 1
	.equ	mus_rg_new_game_intro_exg, 1
	.equ	mus_rg_new_game_intro_cmp, 1

	.section .rodata
	.global	mus_rg_new_game_intro
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_new_game_intro_1:
	.byte	KEYSH , mus_rg_new_game_intro_key+0
mus_rg_new_game_intro_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_rg_new_game_intro_tbs/2
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+23
	.byte		VOL   , 97*mus_rg_new_game_intro_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , Gn3 , v120
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_new_game_intro_1_B1
mus_rg_new_game_intro_1_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_new_game_intro_2:
	.byte	KEYSH , mus_rg_new_game_intro_key+0
mus_rg_new_game_intro_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 127*mus_rg_new_game_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N24   , Fs1 
	.byte	W24
@ 002   ----------------------------------------
mus_rg_new_game_intro_2_002:
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_new_game_intro_2_002
@ 005   ----------------------------------------
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_new_game_intro_2_B1
mus_rg_new_game_intro_2_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_new_game_intro_3:
	.byte	KEYSH , mus_rg_new_game_intro_key+0
mus_rg_new_game_intro_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 102*mus_rg_new_game_intro_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , Bn2 , v120
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_new_game_intro_3_B1
mus_rg_new_game_intro_3_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_new_game_intro_4:
	.byte	KEYSH , mus_rg_new_game_intro_key+0
mus_rg_new_game_intro_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 125*mus_rg_new_game_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gn2 , v120
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_new_game_intro_4_B1
mus_rg_new_game_intro_4_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_new_game_intro_5:
	.byte	KEYSH , mus_rg_new_game_intro_key+0
mus_rg_new_game_intro_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 73*mus_rg_new_game_intro_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N24   , Fs1 
	.byte	W24
@ 002   ----------------------------------------
mus_rg_new_game_intro_5_002:
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_new_game_intro_5_002
@ 005   ----------------------------------------
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_new_game_intro_5_B1
mus_rg_new_game_intro_5_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_new_game_intro_6:
	.byte	KEYSH , mus_rg_new_game_intro_key+0
mus_rg_new_game_intro_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 123*mus_rg_new_game_intro_mvl/mxv
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        En1 , v048
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
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        En1 , v048
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
@ 002   ----------------------------------------
mus_rg_new_game_intro_6_002:
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        En1 , v048
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
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        En1 , v048
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
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_new_game_intro_6_002
@ 005   ----------------------------------------
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        En1 , v048
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
	.byte	GOTO
	 .word	mus_rg_new_game_intro_6_B1
mus_rg_new_game_intro_6_B2:
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_new_game_intro:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_new_game_intro_pri	@ Priority
	.byte	mus_rg_new_game_intro_rev	@ Reverb.

	.word	mus_rg_new_game_intro_grp

	.word	mus_rg_new_game_intro_1
	.word	mus_rg_new_game_intro_2
	.word	mus_rg_new_game_intro_3
	.word	mus_rg_new_game_intro_4
	.word	mus_rg_new_game_intro_5
	.word	mus_rg_new_game_intro_6

	.end
