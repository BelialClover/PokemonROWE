	.include "MPlayDef.s"

	.equ	se_glass_flute_grp, voicegroup128
	.equ	se_glass_flute_pri, 5
	.equ	se_glass_flute_rev, reverb_set+50
	.equ	se_glass_flute_mvl, 105
	.equ	se_glass_flute_key, 0
	.equ	se_glass_flute_tbs, 1
	.equ	se_glass_flute_exg, 1
	.equ	se_glass_flute_cmp, 1

	.section .rodata
	.global	se_glass_flute
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_glass_flute_1:
	.byte	KEYSH , se_glass_flute_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*se_glass_flute_tbs/2
	.byte		VOICE , 28
	.byte		VOL   , 32*se_glass_flute_mvl/mxv
	.byte		BENDR , 8
	.byte		BEND  , c_v+0
	.byte		N01   , En3 , v116
	.byte	W01
	.byte		VOL   , 127*se_glass_flute_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N01   , Cn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N04   , Bn3 
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOL   , 32*se_glass_flute_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 127*se_glass_flute_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W04
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_glass_flute:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_glass_flute_pri	@ Priority
	.byte	se_glass_flute_rev	@ Reverb.

	.word	se_glass_flute_grp

	.word	se_glass_flute_1

	.end
