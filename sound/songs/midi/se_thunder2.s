	.include "MPlayDef.s"

	.equ	se_thunder2_grp, voicegroup128
	.equ	se_thunder2_pri, 3
	.equ	se_thunder2_rev, reverb_set+50
	.equ	se_thunder2_mvl, 110
	.equ	se_thunder2_key, 0
	.equ	se_thunder2_tbs, 1
	.equ	se_thunder2_exg, 1
	.equ	se_thunder2_cmp, 1

	.section .rodata
	.global	se_thunder2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_thunder2_1:
	.byte	KEYSH , se_thunder2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_thunder2_tbs/2
	.byte		VOICE , 18
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_thunder2_mvl/mxv
	.byte		BEND  , c_v+35
	.byte		TIE   , Dn2 , v112
	.byte	W03
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+6
	.byte	W06
	.byte		        c_v+0
	.byte	W09
@ 001   ----------------------------------------
	.byte	W15
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-4
	.byte	W03
@ 002   ----------------------------------------
	.byte	W06
	.byte		        c_v-13
	.byte	W09
	.byte		        c_v-18
	.byte	W09
@ 003   ----------------------------------------
	.byte		VOL   , 118*se_thunder2_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W09
	.byte		VOL   , 112*se_thunder2_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W09
	.byte		VOL   , 107*se_thunder2_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W06
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOL   , 96*se_thunder2_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-52
	.byte	W03
	.byte		VOL   , 74*se_thunder2_mvl/mxv
	.byte	W06
	.byte		        55*se_thunder2_mvl/mxv
	.byte	W06
	.byte		EOT   
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_thunder2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_thunder2_pri	@ Priority
	.byte	se_thunder2_rev	@ Reverb.

	.word	se_thunder2_grp

	.word	se_thunder2_1

	.end
