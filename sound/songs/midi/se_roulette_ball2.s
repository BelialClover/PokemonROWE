	.include "MPlayDef.s"

	.equ	se_roulette_ball2_grp, voicegroup128
	.equ	se_roulette_ball2_pri, 2
	.equ	se_roulette_ball2_rev, reverb_set+50
	.equ	se_roulette_ball2_mvl, 110
	.equ	se_roulette_ball2_key, 0
	.equ	se_roulette_ball2_tbs, 1
	.equ	se_roulette_ball2_exg, 1
	.equ	se_roulette_ball2_cmp, 1

	.section .rodata
	.global	se_roulette_ball2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_roulette_ball2_1:
	.byte	KEYSH , se_roulette_ball2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_roulette_ball2_tbs/2
	.byte		VOICE , 63
	.byte		BENDR , 6
	.byte		VOL   , 127*se_roulette_ball2_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N72   , Dn3 , v127
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 124*se_roulette_ball2_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 123*se_roulette_ball2_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 121*se_roulette_ball2_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 118*se_roulette_ball2_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 112*se_roulette_ball2_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W06
@ 006   ----------------------------------------
	.byte		VOL   , 104*se_roulette_ball2_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 85*se_roulette_ball2_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 67*se_roulette_ball2_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 47*se_roulette_ball2_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOL   , 29*se_roulette_ball2_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W06
@ 011   ----------------------------------------
	.byte		VOL   , 14*se_roulette_ball2_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W06
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_roulette_ball2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_roulette_ball2_pri	@ Priority
	.byte	se_roulette_ball2_rev	@ Reverb.

	.word	se_roulette_ball2_grp

	.word	se_roulette_ball2_1

	.end
