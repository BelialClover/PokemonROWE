	.include "MPlayDef.s"

	.equ	se_thunderstorm_stop_grp, voicegroup128
	.equ	se_thunderstorm_stop_pri, 2
	.equ	se_thunderstorm_stop_rev, reverb_set+50
	.equ	se_thunderstorm_stop_mvl, 80
	.equ	se_thunderstorm_stop_key, 0
	.equ	se_thunderstorm_stop_tbs, 1
	.equ	se_thunderstorm_stop_exg, 1
	.equ	se_thunderstorm_stop_cmp, 1

	.section .rodata
	.global	se_thunderstorm_stop
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_thunderstorm_stop_1:
	.byte	KEYSH , se_thunderstorm_stop_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_thunderstorm_stop_tbs/2
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_thunderstorm_stop_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Gn3 , v060
	.byte	W03
	.byte		VOL   , 121*se_thunderstorm_stop_mvl/mxv
	.byte	W03
	.byte		        118*se_thunderstorm_stop_mvl/mxv
	.byte	W03
	.byte		        115*se_thunderstorm_stop_mvl/mxv
	.byte	W03
	.byte		        108*se_thunderstorm_stop_mvl/mxv
	.byte	W03
	.byte		        102*se_thunderstorm_stop_mvl/mxv
	.byte	W03
	.byte		        93*se_thunderstorm_stop_mvl/mxv
	.byte	W03
	.byte		        80*se_thunderstorm_stop_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        70*se_thunderstorm_stop_mvl/mxv
	.byte		N24   
	.byte	W03
	.byte		VOL   , 61*se_thunderstorm_stop_mvl/mxv
	.byte	W03
	.byte		        54*se_thunderstorm_stop_mvl/mxv
	.byte	W03
	.byte		        43*se_thunderstorm_stop_mvl/mxv
	.byte	W03
	.byte		        32*se_thunderstorm_stop_mvl/mxv
	.byte	W03
	.byte		        24*se_thunderstorm_stop_mvl/mxv
	.byte	W03
	.byte		        16*se_thunderstorm_stop_mvl/mxv
	.byte	W03
	.byte		        10*se_thunderstorm_stop_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_thunderstorm_stop:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_thunderstorm_stop_pri	@ Priority
	.byte	se_thunderstorm_stop_rev	@ Reverb.

	.word	se_thunderstorm_stop_grp

	.word	se_thunderstorm_stop_1

	.end
