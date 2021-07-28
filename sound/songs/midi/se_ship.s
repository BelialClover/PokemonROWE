	.include "MPlayDef.s"

	.equ	se_ship_grp, voicegroup127
	.equ	se_ship_pri, 4
	.equ	se_ship_rev, reverb_set+50
	.equ	se_ship_mvl, 75
	.equ	se_ship_key, 0
	.equ	se_ship_tbs, 1
	.equ	se_ship_exg, 1
	.equ	se_ship_cmp, 1

	.section .rodata
	.global	se_ship
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_ship_1:
	.byte	KEYSH , se_ship_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_ship_tbs/2
	.byte		VOICE , 123
	.byte		VOL   , 127*se_ship_mvl/mxv
	.byte		N03   , Ds3 , v127
	.byte	W03
	.byte		TIE   , Cn4 
	.byte	W21
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W18
	.byte		VOL   , 127*se_ship_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        121*se_ship_mvl/mxv
	.byte	W05
	.byte		        114*se_ship_mvl/mxv
	.byte	W03
	.byte		        105*se_ship_mvl/mxv
	.byte	W04
	.byte		        100*se_ship_mvl/mxv
	.byte	W05
	.byte		        97*se_ship_mvl/mxv
	.byte	W03
	.byte		        92*se_ship_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		        85*se_ship_mvl/mxv
	.byte	W03
	.byte		        83*se_ship_mvl/mxv
	.byte	W03
	.byte		        75*se_ship_mvl/mxv
	.byte	W04
	.byte		        70*se_ship_mvl/mxv
	.byte	W02
	.byte		        65*se_ship_mvl/mxv
	.byte	W03
	.byte		        60*se_ship_mvl/mxv
	.byte	W03
	.byte		        55*se_ship_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        48*se_ship_mvl/mxv
	.byte	W02
	.byte		        41*se_ship_mvl/mxv
	.byte	W03
	.byte		        36*se_ship_mvl/mxv
	.byte	W03
	.byte		        31*se_ship_mvl/mxv
	.byte	W04
	.byte		        24*se_ship_mvl/mxv
	.byte	W02
	.byte		        19*se_ship_mvl/mxv
	.byte	W03
	.byte		        16*se_ship_mvl/mxv
	.byte	W03
	.byte		        11*se_ship_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        6*se_ship_mvl/mxv
	.byte	W02
	.byte		        2*se_ship_mvl/mxv
	.byte	W22
	.byte		EOT   
@ 007   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_ship:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_ship_pri	@ Priority
	.byte	se_ship_rev	@ Reverb.

	.word	se_ship_grp

	.word	se_ship_1

	.end
