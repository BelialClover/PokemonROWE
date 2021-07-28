	.include "MPlayDef.s"

	.equ	se_rg_card_flipping_grp, voicegroup129
	.equ	se_rg_card_flipping_pri, 5
	.equ	se_rg_card_flipping_rev, reverb_set+50
	.equ	se_rg_card_flipping_mvl, 127
	.equ	se_rg_card_flipping_key, 0
	.equ	se_rg_card_flipping_tbs, 1
	.equ	se_rg_card_flipping_exg, 1
	.equ	se_rg_card_flipping_cmp, 1

	.section .rodata
	.global	se_rg_card_flipping
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_rg_card_flipping_1:
	.byte	KEYSH , se_rg_card_flipping_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 182*se_rg_card_flipping_tbs/2
	.byte		VOICE , 125
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*se_rg_card_flipping_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N24   , Gn5 , v088
	.byte	W03
	.byte		VOL   , 32*se_rg_card_flipping_mvl/mxv
	.byte	W03
	.byte		        48*se_rg_card_flipping_mvl/mxv
	.byte	W03
	.byte		        64*se_rg_card_flipping_mvl/mxv
	.byte	W03
	.byte		        80*se_rg_card_flipping_mvl/mxv
	.byte	W03
	.byte		        96*se_rg_card_flipping_mvl/mxv
	.byte	W03
	.byte		        112*se_rg_card_flipping_mvl/mxv
	.byte	W03
	.byte		        127*se_rg_card_flipping_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_rg_card_flipping:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_rg_card_flipping_pri	@ Priority
	.byte	se_rg_card_flipping_rev	@ Reverb.

	.word	se_rg_card_flipping_grp

	.word	se_rg_card_flipping_1

	.end
