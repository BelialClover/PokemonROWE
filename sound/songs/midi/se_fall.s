	.include "MPlayDef.s"

	.equ	se_fall_grp, voicegroup128
	.equ	se_fall_pri, 4
	.equ	se_fall_rev, reverb_set+50
	.equ	se_fall_mvl, 110
	.equ	se_fall_key, 0
	.equ	se_fall_tbs, 1
	.equ	se_fall_exg, 1
	.equ	se_fall_cmp, 1

	.section .rodata
	.global	se_fall
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_fall_1:
	.byte	KEYSH , se_fall_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*se_fall_tbs/2
	.byte		VOICE , 22
	.byte		VOL   , 127*se_fall_mvl/mxv
	.byte		BEND  , c_v+60
	.byte		N44   , Gn3 , v080
	.byte	W03
@ 001   ----------------------------------------
	.byte		BEND  , c_v+57
	.byte	W03
@ 002   ----------------------------------------
	.byte		        c_v+52
	.byte	W03
@ 003   ----------------------------------------
	.byte		        c_v+43
	.byte	W03
@ 004   ----------------------------------------
	.byte		        c_v+36
	.byte	W03
@ 005   ----------------------------------------
	.byte		        c_v+30
	.byte	W03
@ 006   ----------------------------------------
	.byte		        c_v+22
	.byte	W03
@ 007   ----------------------------------------
	.byte		        c_v+16
	.byte	W03
@ 008   ----------------------------------------
	.byte		VOL   , 121*se_fall_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W03
@ 009   ----------------------------------------
	.byte		VOL   , 104*se_fall_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W03
@ 010   ----------------------------------------
	.byte		VOL   , 95*se_fall_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOL   , 82*se_fall_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W03
@ 012   ----------------------------------------
	.byte		VOL   , 67*se_fall_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
@ 013   ----------------------------------------
	.byte		VOL   , 52*se_fall_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W03
@ 014   ----------------------------------------
	.byte		VOL   , 42*se_fall_mvl/mxv
	.byte		BEND  , c_v-50
	.byte	W03
@ 015   ----------------------------------------
	.byte		VOL   , 13*se_fall_mvl/mxv
	.byte		BEND  , c_v-63
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOL   , 4*se_fall_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

se_fall:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_fall_pri	@ Priority
	.byte	se_fall_rev	@ Reverb.

	.word	se_fall_grp

	.word	se_fall_1

	.end
