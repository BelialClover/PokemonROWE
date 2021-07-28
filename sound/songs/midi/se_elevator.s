	.include "MPlayDef.s"

	.equ	se_elevator_grp, voicegroup128
	.equ	se_elevator_pri, 4
	.equ	se_elevator_rev, reverb_set+50
	.equ	se_elevator_mvl, 100
	.equ	se_elevator_key, 0
	.equ	se_elevator_tbs, 1
	.equ	se_elevator_exg, 1
	.equ	se_elevator_cmp, 1

	.section .rodata
	.global	se_elevator
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_elevator_1:
	.byte	KEYSH , se_elevator_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_elevator_tbs/2
	.byte		VOICE , 38
	.byte		BENDR , 2
	.byte		VOL   , 127*se_elevator_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs4 , v080
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		EOT   
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_elevator_2:
	.byte	KEYSH , se_elevator_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 127*se_elevator_mvl/mxv
	.byte		TIE   , Fn3 , v032
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	W24
	.byte		EOT   
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_elevator:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_elevator_pri	@ Priority
	.byte	se_elevator_rev	@ Reverb.

	.word	se_elevator_grp

	.word	se_elevator_1
	.word	se_elevator_2

	.end
