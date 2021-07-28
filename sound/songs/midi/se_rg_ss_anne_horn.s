	.include "MPlayDef.s"

	.equ	se_rg_ss_anne_horn_grp, voicegroup129
	.equ	se_rg_ss_anne_horn_pri, 5
	.equ	se_rg_ss_anne_horn_rev, reverb_set+50
	.equ	se_rg_ss_anne_horn_mvl, 96
	.equ	se_rg_ss_anne_horn_key, 0
	.equ	se_rg_ss_anne_horn_tbs, 1
	.equ	se_rg_ss_anne_horn_exg, 1
	.equ	se_rg_ss_anne_horn_cmp, 1

	.section .rodata
	.global	se_rg_ss_anne_horn
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_rg_ss_anne_horn_1:
	.byte	KEYSH , se_rg_ss_anne_horn_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 164*se_rg_ss_anne_horn_tbs/2
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_rg_ss_anne_horn_mvl/mxv
	.byte		MOD   , 1
	.byte		N04   , En2 , v127
	.byte	W04
	.byte		N10   , En2 , v104
	.byte	W20
@ 001   ----------------------------------------
	.byte	W10
	.byte		PAN   , c_v-64
	.byte		TIE   , En2 , v127
	.byte	W08
	.byte		PAN   , c_v-48
	.byte	W06
@ 002   ----------------------------------------
	.byte	W02
	.byte		        c_v-32
	.byte	W08
	.byte		        c_v-16
	.byte	W08
	.byte		        c_v+0
	.byte	W06
@ 003   ----------------------------------------
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+48
	.byte	W06
	.byte		        c_v+63
	.byte	W06
@ 004   ----------------------------------------
	.byte	W18
	.byte		        c_v+47
	.byte	W06
@ 005   ----------------------------------------
	.byte		        c_v+40
	.byte	W06
	.byte		        c_v+30
	.byte	W06
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v-11
	.byte	W06
@ 006   ----------------------------------------
	.byte		        c_v-25
	.byte	W06
	.byte		        c_v-34
	.byte	W06
	.byte		        c_v-50
	.byte	W06
	.byte		        c_v-64
	.byte	W06
@ 007   ----------------------------------------
	.byte	W18
	.byte		VOL   , 106*se_rg_ss_anne_horn_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 96*se_rg_ss_anne_horn_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W06
	.byte		VOL   , 85*se_rg_ss_anne_horn_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W06
	.byte		VOL   , 71*se_rg_ss_anne_horn_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		VOL   , 64*se_rg_ss_anne_horn_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 56*se_rg_ss_anne_horn_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W06
	.byte		VOL   , 43*se_rg_ss_anne_horn_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W02
	.byte		VOL   , 32*se_rg_ss_anne_horn_mvl/mxv
	.byte	W04
	.byte		        22*se_rg_ss_anne_horn_mvl/mxv
	.byte		PAN   , c_v+47
	.byte	W04
	.byte		VOL   , 11*se_rg_ss_anne_horn_mvl/mxv
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 0*se_rg_ss_anne_horn_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_rg_ss_anne_horn_2:
	.byte	KEYSH , se_rg_ss_anne_horn_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		MOD   , 15
	.byte		VOL   , 64*se_rg_ss_anne_horn_mvl/mxv
	.byte		N04   , En1 , v127
	.byte	W04
	.byte		N10   , En1 , v104
	.byte	W20
@ 001   ----------------------------------------
	.byte	W10
	.byte		TIE   , En1 , v127
	.byte	W14
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W18
	.byte		VOL   , 56*se_rg_ss_anne_horn_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte		        48*se_rg_ss_anne_horn_mvl/mxv
	.byte	W06
	.byte		        43*se_rg_ss_anne_horn_mvl/mxv
	.byte	W06
	.byte		        35*se_rg_ss_anne_horn_mvl/mxv
	.byte	W06
	.byte		        31*se_rg_ss_anne_horn_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        20*se_rg_ss_anne_horn_mvl/mxv
	.byte	W06
	.byte		        18*se_rg_ss_anne_horn_mvl/mxv
	.byte	W06
	.byte		        11*se_rg_ss_anne_horn_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte		VOL   , 0*se_rg_ss_anne_horn_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_rg_ss_anne_horn:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_rg_ss_anne_horn_pri	@ Priority
	.byte	se_rg_ss_anne_horn_rev	@ Reverb.

	.word	se_rg_ss_anne_horn_grp

	.word	se_rg_ss_anne_horn_1
	.word	se_rg_ss_anne_horn_2

	.end
