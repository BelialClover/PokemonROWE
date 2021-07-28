	.include "MPlayDef.s"

	.equ	se_rg_door_grp, voicegroup129
	.equ	se_rg_door_pri, 5
	.equ	se_rg_door_rev, reverb_set+50
	.equ	se_rg_door_mvl, 100
	.equ	se_rg_door_key, 0
	.equ	se_rg_door_tbs, 1
	.equ	se_rg_door_exg, 1
	.equ	se_rg_door_cmp, 1

	.section .rodata
	.global	se_rg_door
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_rg_door_1:
	.byte	KEYSH , se_rg_door_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 110*se_rg_door_tbs/2
	.byte		VOICE , 127
	.byte		VOL   , 127*se_rg_door_mvl/mxv
	.byte		N03   , Fn2 , v100
	.byte		N03   , As2 , v127
	.byte	W06
	.byte		N08   , Fs3 , v096
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 112*se_rg_door_mvl/mxv
	.byte	W03
	.byte		        69*se_rg_door_mvl/mxv
	.byte	W03
	.byte		        87*se_rg_door_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_rg_door_2:
	.byte	KEYSH , se_rg_door_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		BENDR , 12
	.byte		VOL   , 55*se_rg_door_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-50
	.byte		N10   , Bn5 , v052
	.byte	W02
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+41
	.byte	W01
@ 001   ----------------------------------------
	.byte		VOL   , 37*se_rg_door_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		        c_v+60
	.byte	W02
	.byte		VOL   , 23*se_rg_door_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W09
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_rg_door:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_rg_door_pri	@ Priority
	.byte	se_rg_door_rev	@ Reverb.

	.word	se_rg_door_grp

	.word	se_rg_door_1
	.word	se_rg_door_2

	.end
