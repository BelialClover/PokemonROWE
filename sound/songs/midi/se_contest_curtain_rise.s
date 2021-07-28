	.include "MPlayDef.s"

	.equ	se_contest_curtain_rise_grp, voicegroup128
	.equ	se_contest_curtain_rise_pri, 5
	.equ	se_contest_curtain_rise_rev, reverb_set+50
	.equ	se_contest_curtain_rise_mvl, 70
	.equ	se_contest_curtain_rise_key, 0
	.equ	se_contest_curtain_rise_tbs, 1
	.equ	se_contest_curtain_rise_exg, 1
	.equ	se_contest_curtain_rise_cmp, 1

	.section .rodata
	.global	se_contest_curtain_rise
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_contest_curtain_rise_1:
	.byte	KEYSH , se_contest_curtain_rise_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_contest_curtain_rise_tbs/2
	.byte		VOICE , 25
	.byte		VOL   , 22*se_contest_curtain_rise_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gs4 , v060
	.byte	W01
	.byte		VOL   , 40*se_contest_curtain_rise_mvl/mxv
	.byte	W01
	.byte		        60*se_contest_curtain_rise_mvl/mxv
	.byte	W01
	.byte		        84*se_contest_curtain_rise_mvl/mxv
	.byte	W01
	.byte		        106*se_contest_curtain_rise_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        127*se_contest_curtain_rise_mvl/mxv
	.byte	W02
	.byte		        109*se_contest_curtain_rise_mvl/mxv
	.byte	W01
	.byte		        77*se_contest_curtain_rise_mvl/mxv
	.byte	W01
	.byte		        40*se_contest_curtain_rise_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_contest_curtain_rise_2:
	.byte	KEYSH , se_contest_curtain_rise_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		VOL   , 22*se_contest_curtain_rise_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn3 , v100
	.byte	W01
	.byte		VOL   , 40*se_contest_curtain_rise_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 60*se_contest_curtain_rise_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 84*se_contest_curtain_rise_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 106*se_contest_curtain_rise_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 127*se_contest_curtain_rise_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		VOL   , 109*se_contest_curtain_rise_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 77*se_contest_curtain_rise_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		VOL   , 40*se_contest_curtain_rise_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W02
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_contest_curtain_rise:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_contest_curtain_rise_pri	@ Priority
	.byte	se_contest_curtain_rise_rev	@ Reverb.

	.word	se_contest_curtain_rise_grp

	.word	se_contest_curtain_rise_1
	.word	se_contest_curtain_rise_2

	.end
