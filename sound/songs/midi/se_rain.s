	.include "MPlayDef.s"

	.equ	se_rain_grp, voicegroup128
	.equ	se_rain_pri, 2
	.equ	se_rain_rev, reverb_set+50
	.equ	se_rain_mvl, 80
	.equ	se_rain_key, 0
	.equ	se_rain_tbs, 1
	.equ	se_rain_exg, 1
	.equ	se_rain_cmp, 1

	.section .rodata
	.global	se_rain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_rain_1:
	.byte	KEYSH , se_rain_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_rain_tbs/2
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*se_rain_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Bn3 , v052
	.byte	W03
	.byte		VOL   , 43*se_rain_mvl/mxv
	.byte	W03
	.byte		        62*se_rain_mvl/mxv
	.byte	W03
	.byte		        70*se_rain_mvl/mxv
	.byte	W03
	.byte		        83*se_rain_mvl/mxv
	.byte	W03
	.byte		        94*se_rain_mvl/mxv
	.byte	W03
	.byte		        108*se_rain_mvl/mxv
	.byte	W03
	.byte		        127*se_rain_mvl/mxv
	.byte	W03
se_rain_1_B1:
@ 001   ----------------------------------------
	.byte		N60   , Bn3 , v052
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	se_rain_1_B1
se_rain_1_B2:
	.byte	W12
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_rain:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_rain_pri	@ Priority
	.byte	se_rain_rev	@ Reverb.

	.word	se_rain_grp

	.word	se_rain_1

	.end
