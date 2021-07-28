	.include "MPlayDef.s"

	.equ	se_breakable_door_grp, voicegroup128
	.equ	se_breakable_door_pri, 4
	.equ	se_breakable_door_rev, reverb_set+50
	.equ	se_breakable_door_mvl, 110
	.equ	se_breakable_door_key, 0
	.equ	se_breakable_door_tbs, 1
	.equ	se_breakable_door_exg, 1
	.equ	se_breakable_door_cmp, 1

	.section .rodata
	.global	se_breakable_door
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_breakable_door_1:
	.byte	KEYSH , se_breakable_door_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 240*se_breakable_door_tbs/2
	.byte		VOICE , 41
	.byte		BENDR , 12
	.byte		VOL   , 127*se_breakable_door_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fs4 , v127
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-23
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N10   , Cn4 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		VOL   , 111*se_breakable_door_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		        95*se_breakable_door_mvl/mxv
	.byte	W01
	.byte		        52*se_breakable_door_mvl/mxv
	.byte	W01
	.byte		        24*se_breakable_door_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
@ 006   ----------------------------------------
	.byte	W01
	.byte		        127*se_breakable_door_mvl/mxv
	.byte		N10   , Cn4 , v040
	.byte	W02
@ 007   ----------------------------------------
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 111*se_breakable_door_mvl/mxv
	.byte	W01
	.byte		        95*se_breakable_door_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		        52*se_breakable_door_mvl/mxv
	.byte	W01
	.byte		        24*se_breakable_door_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_breakable_door:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_breakable_door_pri	@ Priority
	.byte	se_breakable_door_rev	@ Reverb.

	.word	se_breakable_door_grp

	.word	se_breakable_door_1

	.end
