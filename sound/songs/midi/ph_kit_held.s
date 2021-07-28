	.include "MPlayDef.s"

	.equ	ph_kit_held_grp, voicegroup130
	.equ	ph_kit_held_pri, 4
	.equ	ph_kit_held_rev, 0
	.equ	ph_kit_held_mvl, 127
	.equ	ph_kit_held_key, 0
	.equ	ph_kit_held_tbs, 1
	.equ	ph_kit_held_exg, 1
	.equ	ph_kit_held_cmp, 1

	.section .rodata
	.global	ph_kit_held
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ph_kit_held_1:
	.byte	KEYSH , ph_kit_held_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*ph_kit_held_tbs/2
	.byte		VOICE , 16
	.byte		VOL   , 127*ph_kit_held_mvl/mxv
	.byte		TIE   , Cn3 , v127
	.byte	W96
ph_kit_held_1_B1:
@ 001   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	ph_kit_held_1_B1
ph_kit_held_1_B2:
@ 002   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn3 
	.byte	FINE

@******************************************************@
	.align	2

ph_kit_held:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ph_kit_held_pri	@ Priority
	.byte	ph_kit_held_rev	@ Reverb.

	.word	ph_kit_held_grp

	.word	ph_kit_held_1

	.end
