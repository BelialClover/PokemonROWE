	.include "MPlayDef.s"

	.equ	se_rg_bag_pocket_grp, voicegroup129
	.equ	se_rg_bag_pocket_pri, 5
	.equ	se_rg_bag_pocket_rev, reverb_set+50
	.equ	se_rg_bag_pocket_mvl, 127
	.equ	se_rg_bag_pocket_key, 0
	.equ	se_rg_bag_pocket_tbs, 1
	.equ	se_rg_bag_pocket_exg, 1
	.equ	se_rg_bag_pocket_cmp, 1

	.section .rodata
	.global	se_rg_bag_pocket
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_rg_bag_pocket_1:
	.byte	KEYSH , se_rg_bag_pocket_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 422*se_rg_bag_pocket_tbs/2
	.byte		VOICE , 80
	.byte		VOL   , 64*se_rg_bag_pocket_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Dn4 , v084
	.byte	W02
	.byte		BEND  , c_v+17
	.byte		N03   , Fs4 , v080
	.byte	W01
@ 001   ----------------------------------------
	.byte		BEND  , c_v-40
	.byte	W03
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_rg_bag_pocket_2:
	.byte	KEYSH , se_rg_bag_pocket_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 127*se_rg_bag_pocket_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N04   , En3 , v127
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		VOICE , 2
	.byte		N02   , Bn3 
	.byte	W02
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_rg_bag_pocket:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_rg_bag_pocket_pri	@ Priority
	.byte	se_rg_bag_pocket_rev	@ Reverb.

	.word	se_rg_bag_pocket_grp

	.word	se_rg_bag_pocket_1
	.word	se_rg_bag_pocket_2

	.end
