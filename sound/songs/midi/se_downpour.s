	.include "MPlayDef.s"

	.equ	se_downpour_grp, voicegroup128
	.equ	se_downpour_pri, 2
	.equ	se_downpour_rev, reverb_set+50
	.equ	se_downpour_mvl, 100
	.equ	se_downpour_key, 0
	.equ	se_downpour_tbs, 1
	.equ	se_downpour_exg, 1
	.equ	se_downpour_cmp, 1

	.section .rodata
	.global	se_downpour
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_downpour_1:
	.byte	KEYSH , se_downpour_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_downpour_tbs/2
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 23*se_downpour_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v060
	.byte	W03
	.byte		VOL   , 42*se_downpour_mvl/mxv
	.byte	W03
	.byte		        61*se_downpour_mvl/mxv
	.byte	W03
	.byte		        70*se_downpour_mvl/mxv
	.byte	W03
	.byte		        83*se_downpour_mvl/mxv
	.byte	W03
	.byte		        94*se_downpour_mvl/mxv
	.byte	W03
	.byte		        108*se_downpour_mvl/mxv
	.byte	W03
	.byte		        127*se_downpour_mvl/mxv
	.byte	W03
se_downpour_1_B1:
@ 001   ----------------------------------------
	.byte		N36   , Cn3 , v060
	.byte	W24
@ 002   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	se_downpour_1_B1
se_downpour_1_B2:
	.byte	W12
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_downpour:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_downpour_pri	@ Priority
	.byte	se_downpour_rev	@ Reverb.

	.word	se_downpour_grp

	.word	se_downpour_1

	.end
