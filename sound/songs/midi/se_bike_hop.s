	.include "MPlayDef.s"

	.equ	se_bike_hop_grp, voicegroup127
	.equ	se_bike_hop_pri, 4
	.equ	se_bike_hop_rev, reverb_set+50
	.equ	se_bike_hop_mvl, 90
	.equ	se_bike_hop_key, 0
	.equ	se_bike_hop_tbs, 1
	.equ	se_bike_hop_exg, 1
	.equ	se_bike_hop_cmp, 1

	.section .rodata
	.global	se_bike_hop
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_bike_hop_1:
	.byte	KEYSH , se_bike_hop_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*se_bike_hop_tbs/2
	.byte		VOICE , 85
	.byte		VOL   , 127*se_bike_hop_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N02   , Cn3 , v080
	.byte	W02
	.byte		VOICE , 86
	.byte		N03   , Cn4 , v127
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_bike_hop:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_bike_hop_pri	@ Priority
	.byte	se_bike_hop_rev	@ Reverb.

	.word	se_bike_hop_grp

	.word	se_bike_hop_1

	.end
