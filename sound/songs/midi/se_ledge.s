	.include "MPlayDef.s"

	.equ	se_ledge_grp, voicegroup127
	.equ	se_ledge_pri, 4
	.equ	se_ledge_rev, reverb_set+50
	.equ	se_ledge_mvl, 100
	.equ	se_ledge_key, 0
	.equ	se_ledge_tbs, 1
	.equ	se_ledge_exg, 1
	.equ	se_ledge_cmp, 1

	.section .rodata
	.global	se_ledge
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_ledge_1:
	.byte	KEYSH , se_ledge_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*se_ledge_tbs/2
	.byte		VOICE , 85
	.byte		VOL   , 127*se_ledge_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N02   , Ds2 , v052
	.byte	W02
	.byte		VOICE , 86
	.byte		N06   , Gn3 , v092
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_ledge:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_ledge_pri	@ Priority
	.byte	se_ledge_rev	@ Reverb.

	.word	se_ledge_grp

	.word	se_ledge_1

	.end
