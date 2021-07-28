	.include "MPlayDef.s"

	.equ	se_berry_blender_grp, voicegroup128
	.equ	se_berry_blender_pri, 4
	.equ	se_berry_blender_rev, reverb_set+50
	.equ	se_berry_blender_mvl, 90
	.equ	se_berry_blender_key, 0
	.equ	se_berry_blender_tbs, 1
	.equ	se_berry_blender_exg, 1
	.equ	se_berry_blender_cmp, 1

	.section .rodata
	.global	se_berry_blender
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_berry_blender_1:
	.byte	KEYSH , se_berry_blender_key+0
se_berry_blender_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_berry_blender_tbs/2
	.byte		VOICE , 15
	.byte		VOL   , 127*se_berry_blender_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte	GOTO
	 .word	se_berry_blender_1_B1
se_berry_blender_1_B2:
	.byte	W48
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_berry_blender:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_berry_blender_pri	@ Priority
	.byte	se_berry_blender_rev	@ Reverb.

	.word	se_berry_blender_grp

	.word	se_berry_blender_1

	.end
