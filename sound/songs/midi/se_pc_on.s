	.include "MPlayDef.s"

	.equ	se_pc_on_grp, voicegroup127
	.equ	se_pc_on_pri, 5
	.equ	se_pc_on_rev, reverb_set+50
	.equ	se_pc_on_mvl, 100
	.equ	se_pc_on_key, 0
	.equ	se_pc_on_tbs, 1
	.equ	se_pc_on_exg, 1
	.equ	se_pc_on_cmp, 1

	.section .rodata
	.global	se_pc_on
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_pc_on_1:
	.byte	KEYSH , se_pc_on_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*se_pc_on_tbs/2
	.byte		VOICE , 4
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		VOL   , 127*se_pc_on_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N12   , Cn6 , v112
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
@ 008   ----------------------------------------
	.byte		N04   , Cn5 , v080
	.byte	W03
@ 009   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		        Gn4 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Cn4 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W01
	.byte		        Cn5 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W02
	.byte		        Cn4 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W03
@ 016   ----------------------------------------
	.byte		        Cn6 , v100
	.byte	W03
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Cn4 , v080
	.byte	W02
@ 018   ----------------------------------------
	.byte	W03
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_pc_on:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_pc_on_pri	@ Priority
	.byte	se_pc_on_rev	@ Reverb.

	.word	se_pc_on_grp

	.word	se_pc_on_1

	.end
