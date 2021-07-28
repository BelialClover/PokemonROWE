	.include "MPlayDef.s"

	.equ	mus_rg_new_game_instruct_grp, voicegroup182
	.equ	mus_rg_new_game_instruct_pri, 0
	.equ	mus_rg_new_game_instruct_rev, reverb_set+50
	.equ	mus_rg_new_game_instruct_mvl, 85
	.equ	mus_rg_new_game_instruct_key, 0
	.equ	mus_rg_new_game_instruct_tbs, 1
	.equ	mus_rg_new_game_instruct_exg, 1
	.equ	mus_rg_new_game_instruct_cmp, 1

	.section .rodata
	.global	mus_rg_new_game_instruct
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_new_game_instruct_1:
	.byte	KEYSH , mus_rg_new_game_instruct_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_rg_new_game_instruct_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_rg_new_game_instruct_mvl/mxv
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
mus_rg_new_game_instruct_1_B1:
@ 001   ----------------------------------------
mus_rg_new_game_instruct_1_001:
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
@ 002   ----------------------------------------
mus_rg_new_game_instruct_1_002:
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
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_new_game_instruct_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_new_game_instruct_1_002
	.byte	GOTO
	 .word	mus_rg_new_game_instruct_1_B1
mus_rg_new_game_instruct_1_B2:
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_new_game_instruct:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_new_game_instruct_pri	@ Priority
	.byte	mus_rg_new_game_instruct_rev	@ Reverb.

	.word	mus_rg_new_game_instruct_grp

	.word	mus_rg_new_game_instruct_1

	.end
