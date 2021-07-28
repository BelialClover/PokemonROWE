	.include "MPlayDef.s"

	.equ	se_sudowoodo_shake_grp, voicegroup129
	.equ	se_sudowoodo_shake_pri, 5
	.equ	se_sudowoodo_shake_rev, reverb_set+50
	.equ	se_sudowoodo_shake_mvl, 77
	.equ	se_sudowoodo_shake_key, 0
	.equ	se_sudowoodo_shake_tbs, 1
	.equ	se_sudowoodo_shake_exg, 1
	.equ	se_sudowoodo_shake_cmp, 1

	.section .rodata
	.global	se_sudowoodo_shake
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_sudowoodo_shake_1:
	.byte	KEYSH , se_sudowoodo_shake_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*se_sudowoodo_shake_tbs/2
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_sudowoodo_shake_mvl/mxv
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		N01   , Gn5 , v064
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Cn5 , v100
	.byte	W06
	.byte		N01   , Gn5 , v064
	.byte	W06
@ 002   ----------------------------------------
se_sudowoodo_shake_1_002:
	.byte		N03   , Cn5 , v096
	.byte	W06
	.byte		N01   , Gn5 , v064
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	se_sudowoodo_shake_1_002
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_sudowoodo_shake:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_sudowoodo_shake_pri	@ Priority
	.byte	se_sudowoodo_shake_rev	@ Reverb.

	.word	se_sudowoodo_shake_grp

	.word	se_sudowoodo_shake_1

	.end
