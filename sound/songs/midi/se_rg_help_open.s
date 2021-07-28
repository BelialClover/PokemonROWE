	.include "MPlayDef.s"

	.equ	se_rg_help_open_grp, voicegroup129
	.equ	se_rg_help_open_pri, 5
	.equ	se_rg_help_open_rev, reverb_set+50
	.equ	se_rg_help_open_mvl, 96
	.equ	se_rg_help_open_key, 0
	.equ	se_rg_help_open_tbs, 1
	.equ	se_rg_help_open_exg, 1
	.equ	se_rg_help_open_cmp, 1

	.section .rodata
	.global	se_rg_help_open
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_rg_help_open_1:
	.byte	KEYSH , se_rg_help_open_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 420*se_rg_help_open_tbs/2
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*se_rg_help_open_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N04   , Dn4 , v096
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N04   , Dn4 , v032
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N04   , Fs4 , v096
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N04   , Fs4 , v032
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N04   , An4 , v096
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N04   , An4 , v032
	.byte	W06
	.byte		PAN   , c_v-16
	.byte		N04   , Cs5 , v096
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N04   , Cs5 , v032
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		N04   , Dn5 , v076
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N04   , Dn5 , v032
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N04   , Dn5 , v024
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N04   , Dn5 , v016
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N04   , Dn5 , v008
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N04   , Dn5 , v004
	.byte	W18
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_rg_help_open:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_rg_help_open_pri	@ Priority
	.byte	se_rg_help_open_rev	@ Reverb.

	.word	se_rg_help_open_grp

	.word	se_rg_help_open_1

	.end
