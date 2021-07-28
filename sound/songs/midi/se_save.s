	.include "MPlayDef.s"

	.equ	se_save_grp, voicegroup128
	.equ	se_save_pri, 5
	.equ	se_save_rev, reverb_set+50
	.equ	se_save_mvl, 80
	.equ	se_save_key, 0
	.equ	se_save_tbs, 1
	.equ	se_save_exg, 1
	.equ	se_save_cmp, 1

	.section .rodata
	.global	se_save
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_save_1:
	.byte	KEYSH , se_save_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_save_tbs/2
	.byte		VOICE , 14
	.byte		VOL   , 127*se_save_mvl/mxv
	.byte		BEND  , c_v+17
	.byte		N03   , En3 , v096
	.byte	W03
	.byte		        Bn2 
	.byte	W03
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N06   , Cn5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N24   , Cn6 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_save_2:
	.byte	KEYSH , se_save_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*se_save_mvl/mxv
	.byte		N03   , En3 , v100
	.byte	W03
	.byte		        Bn2 
	.byte	W03
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
@ 002   ----------------------------------------
	.byte		N06   , Cn5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N24   , Cn6 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
@ 007   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_save:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_save_pri	@ Priority
	.byte	se_save_rev	@ Reverb.

	.word	se_save_grp

	.word	se_save_1
	.word	se_save_2

	.end
