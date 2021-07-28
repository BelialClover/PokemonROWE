	.include "MPlayDef.s"

	.equ	se_ice_stairs_grp, voicegroup128
	.equ	se_ice_stairs_pri, 4
	.equ	se_ice_stairs_rev, reverb_set+50
	.equ	se_ice_stairs_mvl, 90
	.equ	se_ice_stairs_key, 0
	.equ	se_ice_stairs_tbs, 1
	.equ	se_ice_stairs_exg, 1
	.equ	se_ice_stairs_cmp, 1

	.section .rodata
	.global	se_ice_stairs
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_ice_stairs_1:
	.byte	KEYSH , se_ice_stairs_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_ice_stairs_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 127*se_ice_stairs_mvl/mxv
	.byte		BEND  , c_v+16
	.byte		N03   , En3 , v112
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v+62
	.byte	W02
	.byte		N12   , En4 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_ice_stairs_2:
	.byte	KEYSH , se_ice_stairs_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*se_ice_stairs_mvl/mxv
	.byte		N03   , Gs3 , v096
	.byte	W04
	.byte		N12   , Gs4 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_ice_stairs:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_ice_stairs_pri	@ Priority
	.byte	se_ice_stairs_rev	@ Reverb.

	.word	se_ice_stairs_grp

	.word	se_ice_stairs_1
	.word	se_ice_stairs_2

	.end
