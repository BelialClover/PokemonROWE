	.include "MPlayDef.s"

	.equ	se_arena_timeup2_grp, voicegroup129
	.equ	se_arena_timeup2_pri, 5
	.equ	se_arena_timeup2_rev, reverb_set+50
	.equ	se_arena_timeup2_mvl, 127
	.equ	se_arena_timeup2_key, 0
	.equ	se_arena_timeup2_tbs, 1
	.equ	se_arena_timeup2_exg, 1
	.equ	se_arena_timeup2_cmp, 1

	.section .rodata
	.global	se_arena_timeup2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_arena_timeup2_1:
	.byte	KEYSH , se_arena_timeup2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 92*se_arena_timeup2_tbs/2
	.byte		VOICE , 116
	.byte		VOL   , 127*se_arena_timeup2_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		N04   , Fn3 , v127
	.byte	W04
	.byte		VOICE , 10
	.byte		N04   , Cn3 
	.byte	W05
	.byte		VOICE , 116
	.byte		N32   , Fn3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_arena_timeup2_2:
	.byte	KEYSH , se_arena_timeup2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 117
	.byte		VOL   , 127*se_arena_timeup2_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		N04   , Gn3 , v100
	.byte	W04
	.byte		        Dn3 
	.byte	W05
	.byte		N32   , Gn3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_arena_timeup2:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_arena_timeup2_pri	@ Priority
	.byte	se_arena_timeup2_rev	@ Reverb.

	.word	se_arena_timeup2_grp

	.word	se_arena_timeup2_1
	.word	se_arena_timeup2_2

	.end
