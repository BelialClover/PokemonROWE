	.include "MPlayDef.s"

	.equ	se_exit_grp, voicegroup127
	.equ	se_exit_pri, 5
	.equ	se_exit_rev, reverb_set+50
	.equ	se_exit_mvl, 120
	.equ	se_exit_key, 0
	.equ	se_exit_tbs, 1
	.equ	se_exit_exg, 1
	.equ	se_exit_cmp, 1

	.section .rodata
	.global	se_exit
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_exit_1:
	.byte	KEYSH , se_exit_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*se_exit_tbs/2
	.byte		VOICE , 126
	.byte		VOL   , 127*se_exit_mvl/mxv
	.byte		N02   , An2 , v068
	.byte	W02
	.byte		        Cn3 , v127
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        En4 , v068
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
@ 004   ----------------------------------------
	.byte		        An2 
	.byte	W02
	.byte		        Cn3 , v100
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        En4 , v068
	.byte	W02
@ 006   ----------------------------------------
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
@ 008   ----------------------------------------
	.byte		        An2 , v032
	.byte	W02
	.byte		        Cn3 , v052
	.byte	W01
@ 009   ----------------------------------------
	.byte	W03
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_exit:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_exit_pri	@ Priority
	.byte	se_exit_rev	@ Reverb.

	.word	se_exit_grp

	.word	se_exit_1

	.end
