	.include "MPlayDef.s"

	.equ	se_rg_bag_cursor_grp, voicegroup129
	.equ	se_rg_bag_cursor_pri, 5
	.equ	se_rg_bag_cursor_rev, reverb_set+50
	.equ	se_rg_bag_cursor_mvl, 127
	.equ	se_rg_bag_cursor_key, 0
	.equ	se_rg_bag_cursor_tbs, 1
	.equ	se_rg_bag_cursor_exg, 1
	.equ	se_rg_bag_cursor_cmp, 1

	.section .rodata
	.global	se_rg_bag_cursor
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_rg_bag_cursor_1:
	.byte	KEYSH , se_rg_bag_cursor_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 310*se_rg_bag_cursor_tbs/2
	.byte		VOICE , 10
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		VOL   , 127*se_rg_bag_cursor_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N01   , Cs4 , v072
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_rg_bag_cursor_2:
	.byte		VOL   , 127*se_rg_bag_cursor_mvl/mxv
	.byte	KEYSH , se_rg_bag_cursor_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		N01   , Cs5 , v072
	.byte	W01
	.byte		        Ds5 , v104
	.byte	W02
@ 001   ----------------------------------------
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_rg_bag_cursor:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_rg_bag_cursor_pri	@ Priority
	.byte	se_rg_bag_cursor_rev	@ Reverb.

	.word	se_rg_bag_cursor_grp

	.word	se_rg_bag_cursor_1
	.word	se_rg_bag_cursor_2

	.end
