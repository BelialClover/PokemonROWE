	.include "MPlayDef.s"

	.equ	se_exp_max_grp, voicegroup128
	.equ	se_exp_max_pri, 5
	.equ	se_exp_max_rev, reverb_set+50
	.equ	se_exp_max_mvl, 94
	.equ	se_exp_max_key, 0
	.equ	se_exp_max_tbs, 1
	.equ	se_exp_max_exg, 1
	.equ	se_exp_max_cmp, 1

	.section .rodata
	.global	se_exp_max
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_exp_max_1:
	.byte	KEYSH , se_exp_max_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_exp_max_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 127*se_exp_max_mvl/mxv
	.byte		BENDR , 2
	.byte		LFOS  , 40
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+15
	.byte		N06   , An5 , v112
	.byte	W01
	.byte		N15   , En6 , v104
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		MOD   , 5
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W02
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_exp_max_2:
	.byte	KEYSH , se_exp_max_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		BENDR , 2
	.byte		VOL   , 59*se_exp_max_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+15
	.byte		N06   , An4 , v108
	.byte	W01
	.byte		N12   , Cs6 , v104
	.byte	W02
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
	.byte	FINE

@******************************************************@
	.align	2

se_exp_max:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_exp_max_pri	@ Priority
	.byte	se_exp_max_rev	@ Reverb.

	.word	se_exp_max_grp

	.word	se_exp_max_1
	.word	se_exp_max_2

	.end
