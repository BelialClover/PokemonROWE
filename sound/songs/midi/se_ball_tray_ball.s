	.include "MPlayDef.s"

	.equ	se_ball_tray_ball_grp, voicegroup128
	.equ	se_ball_tray_ball_pri, 5
	.equ	se_ball_tray_ball_rev, reverb_set+50
	.equ	se_ball_tray_ball_mvl, 110
	.equ	se_ball_tray_ball_key, 0
	.equ	se_ball_tray_ball_tbs, 1
	.equ	se_ball_tray_ball_exg, 1
	.equ	se_ball_tray_ball_cmp, 1

	.section .rodata
	.global	se_ball_tray_ball
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_ball_tray_ball_1:
	.byte	KEYSH , se_ball_tray_ball_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_ball_tray_ball_tbs/2
	.byte		VOICE , 16
	.byte		VOL   , 127*se_ball_tray_ball_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Gs4 , v072
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 67*se_ball_tray_ball_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 33*se_ball_tray_ball_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_ball_tray_ball:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_ball_tray_ball_pri	@ Priority
	.byte	se_ball_tray_ball_rev	@ Reverb.

	.word	se_ball_tray_ball_grp

	.word	se_ball_tray_ball_1

	.end
