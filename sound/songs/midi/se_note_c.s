	.include "MPlayDef.s"

	.equ	se_note_c_grp, voicegroup128
	.equ	se_note_c_pri, 4
	.equ	se_note_c_rev, reverb_set+50
	.equ	se_note_c_mvl, 110
	.equ	se_note_c_key, 0
	.equ	se_note_c_tbs, 1
	.equ	se_note_c_exg, 1
	.equ	se_note_c_cmp, 1

	.section .rodata
	.global	se_note_c
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_note_c_1:
	.byte	KEYSH , se_note_c_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_note_c_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*se_note_c_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , Cn5 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , Cn5 , v040
	.byte	W06
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_note_c_2:
	.byte	KEYSH , se_note_c_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*se_note_c_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , Gn5 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , Gn5 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_note_c:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_note_c_pri	@ Priority
	.byte	se_note_c_rev	@ Reverb.

	.word	se_note_c_grp

	.word	se_note_c_1
	.word	se_note_c_2

	.end
