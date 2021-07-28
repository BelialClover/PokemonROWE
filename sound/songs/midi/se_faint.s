	.include "MPlayDef.s"

	.equ	se_faint_grp, voicegroup127
	.equ	se_faint_pri, 5
	.equ	se_faint_rev, reverb_set+50
	.equ	se_faint_mvl, 110
	.equ	se_faint_key, 0
	.equ	se_faint_tbs, 1
	.equ	se_faint_exg, 1
	.equ	se_faint_cmp, 1

	.section .rodata
	.global	se_faint
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_faint_1:
	.byte	KEYSH , se_faint_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 90*se_faint_tbs/2
	.byte		VOICE , 90
	.byte		VOL   , 127*se_faint_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , Cn4 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_faint_2:
	.byte	KEYSH , se_faint_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		BENDR , 12
	.byte		VOL   , 95*se_faint_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 , v060
	.byte	W03
	.byte		VOL   , 109*se_faint_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        119*se_faint_mvl/mxv
	.byte		N22   
	.byte	W03
	.byte		VOL   , 127*se_faint_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

se_faint_3:
	.byte	KEYSH , se_faint_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*se_faint_mvl/mxv
	.byte		N06   , Cn3 , v080
	.byte	W06
@ 001   ----------------------------------------
	.byte		N18   , Cn3 , v092
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_faint:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_faint_pri	@ Priority
	.byte	se_faint_rev	@ Reverb.

	.word	se_faint_grp

	.word	se_faint_1
	.word	se_faint_2
	.word	se_faint_3

	.end
