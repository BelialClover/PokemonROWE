	.include "MPlayDef.s"

	.equ	se_ball_tray_enter_grp, voicegroup128
	.equ	se_ball_tray_enter_pri, 5
	.equ	se_ball_tray_enter_rev, reverb_set+50
	.equ	se_ball_tray_enter_mvl, 110
	.equ	se_ball_tray_enter_key, 0
	.equ	se_ball_tray_enter_tbs, 1
	.equ	se_ball_tray_enter_exg, 1
	.equ	se_ball_tray_enter_cmp, 1

	.section .rodata
	.global	se_ball_tray_enter
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_ball_tray_enter_1:
	.byte	KEYSH , se_ball_tray_enter_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_ball_tray_enter_tbs/2
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 19*se_ball_tray_enter_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N09   , Gn5 , v032
	.byte	W01
	.byte		VOL   , 73*se_ball_tray_enter_mvl/mxv
	.byte	W01
	.byte		        114*se_ball_tray_enter_mvl/mxv
	.byte	W01
	.byte		        127*se_ball_tray_enter_mvl/mxv
	.byte	W01
	.byte		        115*se_ball_tray_enter_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 73*se_ball_tray_enter_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 26*se_ball_tray_enter_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 11*se_ball_tray_enter_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W04
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_ball_tray_enter_2:
	.byte	KEYSH , se_ball_tray_enter_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*se_ball_tray_enter_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N09   , Fs4 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_ball_tray_enter:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_ball_tray_enter_pri	@ Priority
	.byte	se_ball_tray_enter_rev	@ Reverb.

	.word	se_ball_tray_enter_grp

	.word	se_ball_tray_enter_1
	.word	se_ball_tray_enter_2

	.end
