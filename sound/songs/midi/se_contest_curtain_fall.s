	.include "MPlayDef.s"

	.equ	se_contest_curtain_fall_grp, voicegroup128
	.equ	se_contest_curtain_fall_pri, 5
	.equ	se_contest_curtain_fall_rev, reverb_set+50
	.equ	se_contest_curtain_fall_mvl, 70
	.equ	se_contest_curtain_fall_key, 0
	.equ	se_contest_curtain_fall_tbs, 1
	.equ	se_contest_curtain_fall_exg, 1
	.equ	se_contest_curtain_fall_cmp, 1

	.section .rodata
	.global	se_contest_curtain_fall
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_contest_curtain_fall_1:
	.byte	KEYSH , se_contest_curtain_fall_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_contest_curtain_fall_tbs/2
	.byte		VOICE , 25
	.byte		VOL   , 22*se_contest_curtain_fall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gs4 , v060
	.byte	W01
	.byte		VOL   , 40*se_contest_curtain_fall_mvl/mxv
	.byte	W01
	.byte		        60*se_contest_curtain_fall_mvl/mxv
	.byte	W01
	.byte		        84*se_contest_curtain_fall_mvl/mxv
	.byte	W01
	.byte		        106*se_contest_curtain_fall_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        127*se_contest_curtain_fall_mvl/mxv
	.byte	W02
	.byte		        109*se_contest_curtain_fall_mvl/mxv
	.byte	W01
	.byte		        77*se_contest_curtain_fall_mvl/mxv
	.byte	W01
	.byte		        40*se_contest_curtain_fall_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_contest_curtain_fall_2:
	.byte	KEYSH , se_contest_curtain_fall_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 22*se_contest_curtain_fall_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn3 , v100
	.byte	W01
	.byte		VOL   , 40*se_contest_curtain_fall_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 60*se_contest_curtain_fall_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 84*se_contest_curtain_fall_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 106*se_contest_curtain_fall_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 127*se_contest_curtain_fall_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 109*se_contest_curtain_fall_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 77*se_contest_curtain_fall_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 40*se_contest_curtain_fall_mvl/mxv
	.byte		BEND  , c_v-55
	.byte	W02
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_contest_curtain_fall:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_contest_curtain_fall_pri	@ Priority
	.byte	se_contest_curtain_fall_rev	@ Reverb.

	.word	se_contest_curtain_fall_grp

	.word	se_contest_curtain_fall_1
	.word	se_contest_curtain_fall_2

	.end
