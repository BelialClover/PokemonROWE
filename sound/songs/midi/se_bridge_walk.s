	.include "MPlayDef.s"

	.equ	se_bridge_walk_grp, voicegroup128
	.equ	se_bridge_walk_pri, 4
	.equ	se_bridge_walk_rev, reverb_set+50
	.equ	se_bridge_walk_mvl, 95
	.equ	se_bridge_walk_key, 0
	.equ	se_bridge_walk_tbs, 1
	.equ	se_bridge_walk_exg, 1
	.equ	se_bridge_walk_cmp, 1

	.section .rodata
	.global	se_bridge_walk
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_bridge_walk_1:
	.byte	KEYSH , se_bridge_walk_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_bridge_walk_tbs/2
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_bridge_walk_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 , v127
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W03
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_bridge_walk:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_bridge_walk_pri	@ Priority
	.byte	se_bridge_walk_rev	@ Reverb.

	.word	se_bridge_walk_grp

	.word	se_bridge_walk_1

	.end
