	.include "MPlayDef.s"

	.equ	se_contest_icon_clear_grp, voicegroup128
	.equ	se_contest_icon_clear_pri, 5
	.equ	se_contest_icon_clear_rev, reverb_set+50
	.equ	se_contest_icon_clear_mvl, 90
	.equ	se_contest_icon_clear_key, 0
	.equ	se_contest_icon_clear_tbs, 1
	.equ	se_contest_icon_clear_exg, 1
	.equ	se_contest_icon_clear_cmp, 1

	.section .rodata
	.global	se_contest_icon_clear
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_contest_icon_clear_1:
	.byte	KEYSH , se_contest_icon_clear_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_contest_icon_clear_tbs/2
	.byte		VOICE , 36
	.byte		VOL   , 70*se_contest_icon_clear_mvl/mxv
	.byte		BEND  , c_v-64
	.byte		N03   , Cn6 , v112
	.byte	W01
	.byte		VOL   , 96*se_contest_icon_clear_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 127*se_contest_icon_clear_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 98*se_contest_icon_clear_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cn6 , v040
	.byte	W01
	.byte		VOL   , 127*se_contest_icon_clear_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W02
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_contest_icon_clear:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_contest_icon_clear_pri	@ Priority
	.byte	se_contest_icon_clear_rev	@ Reverb.

	.word	se_contest_icon_clear_grp

	.word	se_contest_icon_clear_1

	.end
