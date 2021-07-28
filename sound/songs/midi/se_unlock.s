	.include "MPlayDef.s"

	.equ	se_unlock_grp, voicegroup128
	.equ	se_unlock_pri, 4
	.equ	se_unlock_rev, reverb_set+50
	.equ	se_unlock_mvl, 100
	.equ	se_unlock_key, 0
	.equ	se_unlock_tbs, 1
	.equ	se_unlock_exg, 1
	.equ	se_unlock_cmp, 1

	.section .rodata
	.global	se_unlock
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_unlock_1:
	.byte	KEYSH , se_unlock_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_unlock_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 127*se_unlock_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 , v127
	.byte	W02
	.byte		N02   , Gn2 
	.byte	W04
	.byte		N17   , Cn3 
	.byte	W06
	.byte		VOL   , 125*se_unlock_mvl/mxv
	.byte	W01
	.byte		        116*se_unlock_mvl/mxv
	.byte	W01
	.byte		        103*se_unlock_mvl/mxv
	.byte	W02
	.byte		        96*se_unlock_mvl/mxv
	.byte	W01
	.byte		        77*se_unlock_mvl/mxv
	.byte	W01
	.byte		        54*se_unlock_mvl/mxv
	.byte	W01
	.byte		        32*se_unlock_mvl/mxv
	.byte	W02
	.byte		        13*se_unlock_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_unlock_2:
	.byte		VOL   , 127*se_unlock_mvl/mxv
	.byte	KEYSH , se_unlock_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		N01   , Cn3 , v064
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W18
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_unlock:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_unlock_pri	@ Priority
	.byte	se_unlock_rev	@ Reverb.

	.word	se_unlock_grp

	.word	se_unlock_1
	.word	se_unlock_2

	.end
