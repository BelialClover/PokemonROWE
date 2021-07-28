	.include "MPlayDef.s"

	.equ	se_truck_unload_grp, voicegroup127
	.equ	se_truck_unload_pri, 4
	.equ	se_truck_unload_rev, reverb_set+50
	.equ	se_truck_unload_mvl, 127
	.equ	se_truck_unload_key, 0
	.equ	se_truck_unload_tbs, 1
	.equ	se_truck_unload_exg, 1
	.equ	se_truck_unload_cmp, 1

	.section .rodata
	.global	se_truck_unload
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_truck_unload_1:
	.byte	KEYSH , se_truck_unload_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_truck_unload_tbs/2
	.byte		VOICE , 120
	.byte		VOL   , 127*se_truck_unload_mvl/mxv
	.byte		N06   , Bn3 , v028
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
@ 002   ----------------------------------------
	.byte		N21   , Gs4 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_truck_unload:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_truck_unload_pri	@ Priority
	.byte	se_truck_unload_rev	@ Reverb.

	.word	se_truck_unload_grp

	.word	se_truck_unload_1

	.end
