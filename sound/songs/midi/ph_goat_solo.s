	.include "MPlayDef.s"

	.equ	ph_goat_solo_grp, voicegroup130
	.equ	ph_goat_solo_pri, 4
	.equ	ph_goat_solo_rev, 0
	.equ	ph_goat_solo_mvl, 127
	.equ	ph_goat_solo_key, 0
	.equ	ph_goat_solo_tbs, 1
	.equ	ph_goat_solo_exg, 1
	.equ	ph_goat_solo_cmp, 1

	.section .rodata
	.global	ph_goat_solo
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ph_goat_solo_1:
	.byte	KEYSH , ph_goat_solo_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*ph_goat_solo_tbs/2
	.byte		VOICE , 26
	.byte		VOL   , 127*ph_goat_solo_mvl/mxv
	.byte		N54   , Cn3 , v127
	.byte	W54
	.byte	FINE

@******************************************************@
	.align	2

ph_goat_solo:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ph_goat_solo_pri	@ Priority
	.byte	ph_goat_solo_rev	@ Reverb.

	.word	ph_goat_solo_grp

	.word	ph_goat_solo_1

	.end
