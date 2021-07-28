	.include "MPlayDef.s"

	.equ	se_rg_deoxys_move_grp, voicegroup129
	.equ	se_rg_deoxys_move_pri, 5
	.equ	se_rg_deoxys_move_rev, reverb_set+50
	.equ	se_rg_deoxys_move_mvl, 80
	.equ	se_rg_deoxys_move_key, 0
	.equ	se_rg_deoxys_move_tbs, 1
	.equ	se_rg_deoxys_move_exg, 1
	.equ	se_rg_deoxys_move_cmp, 1

	.section .rodata
	.global	se_rg_deoxys_move
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_rg_deoxys_move_1:
	.byte	KEYSH , se_rg_deoxys_move_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 262*se_rg_deoxys_move_tbs/2
	.byte		VOICE , 123
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*se_rg_deoxys_move_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N02   , Cn2 , v120
	.byte	W08
	.byte		N04   , Cn5 
	.byte	W16
@ 001   ----------------------------------------
	.byte	W24
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
	.byte	W24
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_rg_deoxys_move_2:
	.byte	KEYSH , se_rg_deoxys_move_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*se_rg_deoxys_move_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-64
	.byte		TIE   , En4 , v032
	.byte	W24
@ 001   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-55
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+23
	.byte	W02
@ 002   ----------------------------------------
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+63
	.byte	W16
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte		VOL   , 112*se_rg_deoxys_move_mvl/mxv
	.byte	W04
	.byte		        105*se_rg_deoxys_move_mvl/mxv
	.byte	W06
	.byte		        96*se_rg_deoxys_move_mvl/mxv
	.byte	W06
	.byte		        88*se_rg_deoxys_move_mvl/mxv
	.byte	W08
@ 006   ----------------------------------------
	.byte		        78*se_rg_deoxys_move_mvl/mxv
	.byte	W06
	.byte		        70*se_rg_deoxys_move_mvl/mxv
	.byte	W06
	.byte		        64*se_rg_deoxys_move_mvl/mxv
	.byte	W06
	.byte		        56*se_rg_deoxys_move_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte		        48*se_rg_deoxys_move_mvl/mxv
	.byte	W04
	.byte		        39*se_rg_deoxys_move_mvl/mxv
	.byte	W02
	.byte		        32*se_rg_deoxys_move_mvl/mxv
	.byte	W02
	.byte		        24*se_rg_deoxys_move_mvl/mxv
	.byte	W04
	.byte		        16*se_rg_deoxys_move_mvl/mxv
	.byte	W06
	.byte		        0*se_rg_deoxys_move_mvl/mxv
	.byte	W06
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

se_rg_deoxys_move_3:
	.byte	KEYSH , se_rg_deoxys_move_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 110*se_rg_deoxys_move_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v+63
	.byte		N01   , Fs4 , v064
	.byte	W06
	.byte		        Gs4 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W07
	.byte		N01   , En5 
	.byte	W05
	.byte		        Fs5 
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W10
	.byte		N01   , Dn5 
	.byte	W03
	.byte		        Cn5 
	.byte	W07
	.byte		PAN   , c_v-64
	.byte	W04
@ 003   ----------------------------------------
	.byte		N01   , Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W09
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N01   , Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		N01   , Fs5 
	.byte	W09
	.byte		        Cs5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		N01   , Cs4 , v036
	.byte	W02
	.byte		        As3 
	.byte	W08
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W09
@ 006   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		N01   , Dn5 , v028
	.byte	W03
	.byte		        Cn5 
	.byte	W06
	.byte		        Fs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W05
@ 007   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N01   , Gn4 , v020
	.byte	W02
	.byte		        An4 
	.byte	W16
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_rg_deoxys_move:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_rg_deoxys_move_pri	@ Priority
	.byte	se_rg_deoxys_move_rev	@ Reverb.

	.word	se_rg_deoxys_move_grp

	.word	se_rg_deoxys_move_1
	.word	se_rg_deoxys_move_2
	.word	se_rg_deoxys_move_3

	.end
