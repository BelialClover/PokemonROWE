	.include "MPlayDef.s"

	.equ	se_downpour_stop_grp, voicegroup128
	.equ	se_downpour_stop_pri, 2
	.equ	se_downpour_stop_rev, reverb_set+50
	.equ	se_downpour_stop_mvl, 100
	.equ	se_downpour_stop_key, 0
	.equ	se_downpour_stop_tbs, 1
	.equ	se_downpour_stop_exg, 1
	.equ	se_downpour_stop_cmp, 1

	.section .rodata
	.global	se_downpour_stop
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_downpour_stop_1:
	.byte	KEYSH , se_downpour_stop_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_downpour_stop_tbs/2
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_downpour_stop_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v060
	.byte	W03
	.byte		VOL   , 122*se_downpour_stop_mvl/mxv
	.byte	W03
	.byte		        119*se_downpour_stop_mvl/mxv
	.byte	W03
	.byte		        115*se_downpour_stop_mvl/mxv
	.byte	W03
	.byte		        108*se_downpour_stop_mvl/mxv
	.byte	W03
	.byte		        103*se_downpour_stop_mvl/mxv
	.byte	W03
	.byte		        93*se_downpour_stop_mvl/mxv
	.byte	W03
	.byte		        79*se_downpour_stop_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        70*se_downpour_stop_mvl/mxv
	.byte		N24   
	.byte	W03
	.byte		VOL   , 61*se_downpour_stop_mvl/mxv
	.byte	W03
	.byte		        54*se_downpour_stop_mvl/mxv
	.byte	W03
	.byte		        42*se_downpour_stop_mvl/mxv
	.byte	W03
	.byte		        32*se_downpour_stop_mvl/mxv
	.byte	W03
	.byte		        23*se_downpour_stop_mvl/mxv
	.byte	W03
	.byte		        16*se_downpour_stop_mvl/mxv
	.byte	W03
	.byte		        9*se_downpour_stop_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_downpour_stop:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_downpour_stop_pri	@ Priority
	.byte	se_downpour_stop_rev	@ Reverb.

	.word	se_downpour_stop_grp

	.word	se_downpour_stop_1

	.end
