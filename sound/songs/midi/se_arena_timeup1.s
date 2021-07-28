	.include "MPlayDef.s"

	.equ	se_arena_timeup1_grp, voicegroup129
	.equ	se_arena_timeup1_pri, 5
	.equ	se_arena_timeup1_rev, reverb_set+50
	.equ	se_arena_timeup1_mvl, 127
	.equ	se_arena_timeup1_key, 0
	.equ	se_arena_timeup1_tbs, 1
	.equ	se_arena_timeup1_exg, 1
	.equ	se_arena_timeup1_cmp, 1

	.section .rodata
	.global	se_arena_timeup1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_arena_timeup1_1:
	.byte	KEYSH , se_arena_timeup1_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 92*se_arena_timeup1_tbs/2
	.byte		VOICE , 116
	.byte		VOL   , 127*se_arena_timeup1_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		N32   , Fn3 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_arena_timeup1_2:
	.byte	KEYSH , se_arena_timeup1_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 117
	.byte		VOL   , 127*se_arena_timeup1_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		N32   , An3 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_arena_timeup1:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_arena_timeup1_pri	@ Priority
	.byte	se_arena_timeup1_rev	@ Reverb.

	.word	se_arena_timeup1_grp

	.word	se_arena_timeup1_1
	.word	se_arena_timeup1_2

	.end
