	.include "MPlayDef.s"

	.equ	se_rg_help_error_grp, voicegroup129
	.equ	se_rg_help_error_pri, 5
	.equ	se_rg_help_error_rev, reverb_set+50
	.equ	se_rg_help_error_mvl, 125
	.equ	se_rg_help_error_key, 0
	.equ	se_rg_help_error_tbs, 1
	.equ	se_rg_help_error_exg, 1
	.equ	se_rg_help_error_cmp, 1

	.section .rodata
	.global	se_rg_help_error
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_rg_help_error_1:
	.byte	KEYSH , se_rg_help_error_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 420*se_rg_help_error_tbs/2
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*se_rg_help_error_mvl/mxv
	.byte		N04   , Dn4 , v120
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N04   , Dn4 , v032
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N04   , Fs4 , v096
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N04   , Fs4 , v032
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOICE , 92
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_rg_help_error_mvl/mxv
	.byte		N04   , An1 , v112
	.byte	W10
	.byte		MOD   , 8
	.byte	W02
	.byte		N06   , An1 , v088
	.byte	W06
	.byte		        An1 , v024
	.byte	W06
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@******************************************************@
	.align	2

se_rg_help_error:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_rg_help_error_pri	@ Priority
	.byte	se_rg_help_error_rev	@ Reverb.

	.word	se_rg_help_error_grp

	.word	se_rg_help_error_1

	.end
