	.include "MPlayDef.s"

	.equ	se_pokenav_hang_up_grp, voicegroup129
	.equ	se_pokenav_hang_up_pri, 5
	.equ	se_pokenav_hang_up_rev, reverb_set+50
	.equ	se_pokenav_hang_up_mvl, 110
	.equ	se_pokenav_hang_up_key, 0
	.equ	se_pokenav_hang_up_tbs, 1
	.equ	se_pokenav_hang_up_exg, 1
	.equ	se_pokenav_hang_up_cmp, 1

	.section .rodata
	.global	se_pokenav_hang_up
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_pokenav_hang_up_1:
	.byte	KEYSH , se_pokenav_hang_up_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*se_pokenav_hang_up_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 127*se_pokenav_hang_up_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		N01   , Ds3 , v112
	.byte	W04
	.byte		        Gs1 
	.byte	W01
@ 001   ----------------------------------------
	.byte		        Bn1 , v056
	.byte	W04
	.byte		        Bn1 , v024
	.byte	W02
@ 002   ----------------------------------------
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_pokenav_hang_up_2:
	.byte	KEYSH , se_pokenav_hang_up_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 127*se_pokenav_hang_up_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BEND  , c_v+0
	.byte		N01   , Cs3 , v064
	.byte	W01
	.byte		        Fs4 , v032
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs5 , v028
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v-63
	.byte		N01   , Cs3 , v036
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-63
	.byte		N01   , Bn4 , v052
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N01   , Cs1 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_pokenav_hang_up:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_pokenav_hang_up_pri	@ Priority
	.byte	se_pokenav_hang_up_rev	@ Reverb.

	.word	se_pokenav_hang_up_grp

	.word	se_pokenav_hang_up_1
	.word	se_pokenav_hang_up_2

	.end
