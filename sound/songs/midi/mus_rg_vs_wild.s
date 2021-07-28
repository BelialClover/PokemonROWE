	.include "MPlayDef.s"

	.equ	mus_rg_vs_wild_grp, voicegroup157
	.equ	mus_rg_vs_wild_pri, 0
	.equ	mus_rg_vs_wild_rev, reverb_set+50
	.equ	mus_rg_vs_wild_mvl, 90
	.equ	mus_rg_vs_wild_key, 0
	.equ	mus_rg_vs_wild_tbs, 1
	.equ	mus_rg_vs_wild_exg, 1
	.equ	mus_rg_vs_wild_cmp, 1

	.section .rodata
	.global	mus_rg_vs_wild
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_vs_wild_1:
	.byte	KEYSH , mus_rg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 182*mus_rg_vs_wild_tbs/2
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_vs_wild_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		N06   , Dn4 , v080
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 112*mus_rg_vs_wild_mvl/mxv
	.byte		N06   , An3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 004   ----------------------------------------
mus_rg_vs_wild_1_004:
	.byte	W36
	.byte		N06   , Fs3 , v080
	.byte	W36
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		VOL   , 81*mus_rg_vs_wild_mvl/mxv
	.byte		N60   , Ds3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 126*mus_rg_vs_wild_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte		        112*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , An3 
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		        Fn3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_1_004
@ 009   ----------------------------------------
	.byte	W36
	.byte		N60   , Ds3 , v080
	.byte	W12
	.byte		MOD   , 7
	.byte	W48
mus_rg_vs_wild_1_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 126*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 012   ----------------------------------------
mus_rg_vs_wild_1_012:
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
mus_rg_vs_wild_1_013:
	.byte		N06   , Ds3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 015   ----------------------------------------
mus_rg_vs_wild_1_015:
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_1_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_1_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_1_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_1_013
@ 022   ----------------------------------------
	.byte		VOICE , 87
	.byte		N24   , En3 , v080
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , En3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 95*mus_rg_vs_wild_mvl/mxv
	.byte	W48
	.byte		        127*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N96   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 96*mus_rg_vs_wild_mvl/mxv
	.byte	W72
@ 026   ----------------------------------------
	.byte		        127*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N36   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , Bn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , Cs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_wild_mvl/mxv
	.byte		N96   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W60
	.byte		VOL   , 127*mus_rg_vs_wild_mvl/mxv
	.byte	W24
@ 029   ----------------------------------------
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W60
	.byte		VOL   , 127*mus_rg_vs_wild_mvl/mxv
	.byte	W24
@ 030   ----------------------------------------
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N72   , Dn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W60
	.byte		VOL   , 127*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   
	.byte	W24
@ 031   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W84
@ 032   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_wild_mvl/mxv
	.byte		N72   , Ds3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W60
	.byte		VOL   , 127*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		N48   , Ds3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte	GOTO
	 .word	mus_rg_vs_wild_1_B1
mus_rg_vs_wild_1_B2:
@ 034   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_vs_wild_2:
	.byte	KEYSH , mus_rg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_vs_wild_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BEND  , c_v+1
	.byte		N06   , An4 , v064
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 96*mus_rg_vs_wild_mvl/mxv
	.byte		N12   , An4 
	.byte	W36
	.byte		        An3 , v096
	.byte	W36
	.byte		N12   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 004   ----------------------------------------
mus_rg_vs_wild_2_004:
	.byte	W36
	.byte		N12   , An3 , v096
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		N60   , Gs3 
	.byte	W06
	.byte		VOL   , 33*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        47*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 58*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        72*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        91*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        102*mus_rg_vs_wild_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , An3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_2_004
@ 009   ----------------------------------------
	.byte	W36
	.byte		N60   , An3 , v096
	.byte	W12
	.byte		VOL   , 48*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 56*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        78*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        111*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        122*mus_rg_vs_wild_mvl/mxv
	.byte	W19
mus_rg_vs_wild_2_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 96*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , An3 , v096
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N36   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , Bn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N72   , As4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W60
	.byte		        0
	.byte		N12   , An4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W36
	.byte		N48   , Ds5 
	.byte	W06
	.byte		VOL   , 48*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        51*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 63*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        77*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        99*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        111*mus_rg_vs_wild_mvl/mxv
	.byte	W01
	.byte		        123*mus_rg_vs_wild_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOL   , 111*mus_rg_vs_wild_mvl/mxv
	.byte		TIE   , As4 , v116
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 30*mus_rg_vs_wild_mvl/mxv
	.byte	W72
	.byte	W03
	.byte		        39*mus_rg_vs_wild_mvl/mxv
	.byte	W09
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 64*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        71*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        87*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        95*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        105*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_wild_mvl/mxv
	.byte	W12
	.byte		        120*mus_rg_vs_wild_mvl/mxv
	.byte	W36
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 63*mus_rg_vs_wild_mvl/mxv
	.byte		TIE   , An4 , v108
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 32*mus_rg_vs_wild_mvl/mxv
	.byte	W66
	.byte		        36*mus_rg_vs_wild_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 63*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        71*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        95*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        105*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_wild_mvl/mxv
	.byte	W12
	.byte		        119*mus_rg_vs_wild_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_vs_wild_mvl/mxv
	.byte	W24
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 95*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_vs_wild_mvl/mxv
	.byte		N48   , Gn3 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 023   ----------------------------------------
mus_rg_vs_wild_2_023:
	.byte		MOD   , 0
	.byte		N48   , En4 , v096
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        0
	.byte		N96   , Fs4 
	.byte	W06
	.byte		VOL   , 32*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        41*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 44*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        50*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        57*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        67*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        74*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        81*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        89*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        102*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        108*mus_rg_vs_wild_mvl/mxv
	.byte	W24
@ 025   ----------------------------------------
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   
	.byte	W06
	.byte		VOL   , 32*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        40*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 44*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        51*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        58*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        65*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        75*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        80*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        88*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        92*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        99*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        106*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_wild_mvl/mxv
	.byte	W18
@ 026   ----------------------------------------
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Gn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_2_023
@ 028   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , An4 , v096
	.byte	W06
	.byte		VOL   , 48*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        58*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 61*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        65*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        68*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        72*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        78*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        85*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        95*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        106*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        112*mus_rg_vs_wild_mvl/mxv
	.byte	W30
	.byte	W01
@ 029   ----------------------------------------
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Dn5 
	.byte	W06
	.byte		VOL   , 32*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        34*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 40*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        44*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        51*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        60*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        71*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        82*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        105*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        118*mus_rg_vs_wild_mvl/mxv
	.byte	W30
	.byte	W01
@ 030   ----------------------------------------
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N72   , Fs4 
	.byte	W06
	.byte		VOL   , 64*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        65*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 67*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        70*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        75*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        78*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        82*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        85*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        95*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        102*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        109*mus_rg_vs_wild_mvl/mxv
	.byte	W01
	.byte		        112*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   
	.byte	W24
@ 031   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_wild_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W84
@ 032   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_wild_mvl/mxv
	.byte		N72   , Gn4 
	.byte	W06
	.byte		VOL   , 64*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        65*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 67*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        70*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        75*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        78*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        82*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        85*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        95*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        102*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        109*mus_rg_vs_wild_mvl/mxv
	.byte	W01
	.byte		        112*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		N12   
	.byte	W24
@ 033   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_wild_mvl/mxv
	.byte		N12   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W36
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte	GOTO
	 .word	mus_rg_vs_wild_2_B1
mus_rg_vs_wild_2_B2:
@ 034   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_vs_wild_3:
	.byte	KEYSH , mus_rg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-64
	.byte		VOL   , 96*mus_rg_vs_wild_mvl/mxv
	.byte		N06   , Ds2 , v092
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , En2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N06   , An2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 002   ----------------------------------------
mus_rg_vs_wild_3_002:
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 004   ----------------------------------------
mus_rg_vs_wild_3_004:
	.byte		PAN   , c_v-64
	.byte		N12   , Ds2 , v092
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N24   , Ds2 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N24   , Ds2 
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , An2 
	.byte	W03
	.byte		        As2 , v088
	.byte	W03
	.byte		N06   , An2 
	.byte	W06
	.byte		N12   , Gn2 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_004
mus_rg_vs_wild_3_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 012   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N72   , As2 , v092
	.byte	W72
	.byte		PAN   , c_v+63
	.byte		N12   , An2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		        c_v-64
	.byte		N12   , As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N03   , Gs2 , v096
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N12   , Fn2 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 017   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 , v092
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 018   ----------------------------------------
mus_rg_vs_wild_3_018:
	.byte		PAN   , c_v-64
	.byte		N12   , Ds2 , v092
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_018
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 022   ----------------------------------------
mus_rg_vs_wild_3_022:
	.byte		PAN   , c_v-64
	.byte		N12   , Cn2 , v092
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 026   ----------------------------------------
mus_rg_vs_wild_3_026:
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 , v092
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_026
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_018
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_3_018
	.byte	GOTO
	 .word	mus_rg_vs_wild_3_B1
mus_rg_vs_wild_3_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_vs_wild_4:
	.byte	KEYSH , mus_rg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_vs_wild_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BEND  , c_v+0
	.byte		N06   , Ds1 , v116
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 002   ----------------------------------------
mus_rg_vs_wild_4_002:
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N36   , Ds2 
	.byte	W09
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-60
	.byte	W03
	.byte		        c_v-63
	.byte	W03
	.byte		        c_v+0
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_4_002
@ 007   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
mus_rg_vs_wild_4_B1:
@ 010   ----------------------------------------
	.byte		N12   , Dn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W24
	.byte		N12   , An1 
	.byte	W12
	.byte		N18   , Dn1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Dn1 , v120
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N03   , Fn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N24   , Ds1 , v127
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		N18   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N12   , Cn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N18   , Cn1 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , Cn2 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-64
	.byte	W12
@ 024   ----------------------------------------
	.byte		        c_v+0
	.byte		N24   , An1 
	.byte	W24
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N36   
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N12   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn2 
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N48   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-64
	.byte	W12
@ 027   ----------------------------------------
	.byte		        c_v+0
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N30   , Dn1 
	.byte	W36
	.byte		N06   
	.byte	W24
	.byte		N24   
	.byte	W36
@ 031   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N18   , Dn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N18   , Ds1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   , Ds2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		        As1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , As1 
	.byte	W12
	.byte	GOTO
	 .word	mus_rg_vs_wild_4_B1
mus_rg_vs_wild_4_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_vs_wild_5:
	.byte	KEYSH , mus_rg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_rg_vs_wild_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		N06   , An5 , v064
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 80*mus_rg_vs_wild_mvl/mxv
	.byte		N12   , An4 , v112
	.byte	W36
	.byte		        An3 
	.byte	W36
	.byte		N12   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 004   ----------------------------------------
mus_rg_vs_wild_5_004:
	.byte	W36
	.byte		N12   , An3 , v112
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W36
	.byte		N60   , Gs3 
	.byte	W06
	.byte		VOL   , 32*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        41*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 58*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        74*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        101*mus_rg_vs_wild_mvl/mxv
	.byte	W24
@ 006   ----------------------------------------
	.byte		        80*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , An3 
	.byte	W36
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W48
	.byte		N12   
	.byte	W48
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_5_004
@ 009   ----------------------------------------
	.byte	W36
	.byte		N60   , An3 , v112
	.byte	W12
	.byte		VOL   , 48*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 67*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        84*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        98*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        111*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        119*mus_rg_vs_wild_mvl/mxv
	.byte	W19
mus_rg_vs_wild_5_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		VOL   , 111*mus_rg_vs_wild_mvl/mxv
	.byte		N36   , An3 , v124
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		N24   , Fs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N36   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , Bn3 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N72   , As4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W60
	.byte		        0
	.byte		N12   , An4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W36
	.byte		N48   , Ds5 
	.byte	W06
	.byte		VOL   , 44*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        57*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 65*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        98*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        123*mus_rg_vs_wild_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 112*mus_rg_vs_wild_mvl/mxv
	.byte		N36   , Dn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N36   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N24   , En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		VOICE , 48
	.byte		TIE   , As4 , v100
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 30*mus_rg_vs_wild_mvl/mxv
	.byte	W72
	.byte	W03
	.byte		        39*mus_rg_vs_wild_mvl/mxv
	.byte	W09
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 64*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        71*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        87*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        95*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        105*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_wild_mvl/mxv
	.byte	W12
	.byte		        120*mus_rg_vs_wild_mvl/mxv
	.byte	W36
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 32*mus_rg_vs_wild_mvl/mxv
	.byte		TIE   , An4 , v120
	.byte	W12
	.byte		MOD   , 7
	.byte	W78
	.byte		VOL   , 36*mus_rg_vs_wild_mvl/mxv
	.byte	W06
@ 021   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        54*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 63*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        71*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        80*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        85*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        95*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        105*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_vs_wild_mvl/mxv
	.byte	W12
	.byte		        119*mus_rg_vs_wild_mvl/mxv
	.byte	W12
	.byte		        127*mus_rg_vs_wild_mvl/mxv
	.byte	W24
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		VOICE , 17
	.byte		MOD   , 0
	.byte		VOL   , 96*mus_rg_vs_wild_mvl/mxv
	.byte		N48   , Gn4 , v124
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Cn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 023   ----------------------------------------
mus_rg_vs_wild_5_023:
	.byte		MOD   , 0
	.byte		N48   , En5 , v124
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Gn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        0
	.byte		N96   , Fs5 
	.byte	W06
	.byte		VOL   , 32*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        41*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 46*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        53*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        61*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        68*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        78*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        87*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        102*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        106*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        113*mus_rg_vs_wild_mvl/mxv
	.byte	W24
@ 025   ----------------------------------------
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   
	.byte	W06
	.byte		VOL   , 33*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        41*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 46*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        53*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        58*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        67*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        75*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        82*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        95*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        102*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        106*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        113*mus_rg_vs_wild_mvl/mxv
	.byte	W24
@ 026   ----------------------------------------
	.byte		        96*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte		        0
	.byte		N48   , Cn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_5_023
@ 028   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , An5 , v124
	.byte	W06
	.byte		VOL   , 32*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        33*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 41*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        50*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        58*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        68*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        75*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        81*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        89*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        99*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        101*mus_rg_vs_wild_mvl/mxv
	.byte	W30
	.byte	W01
@ 029   ----------------------------------------
	.byte		        80*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N96   , Dn6 
	.byte	W06
	.byte		VOL   , 37*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        41*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 44*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        48*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        53*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        58*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        64*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        68*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        81*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        89*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        92*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        98*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        106*mus_rg_vs_wild_mvl/mxv
	.byte	W19
@ 030   ----------------------------------------
	.byte		        80*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 0
	.byte		N72   , Fs5 
	.byte	W06
	.byte		VOL   , 41*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        44*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 47*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        51*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        57*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        63*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        68*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        78*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        89*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        99*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        102*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		N12   
	.byte	W24
@ 031   ----------------------------------------
	.byte		VOL   , 95*mus_rg_vs_wild_mvl/mxv
	.byte		N12   , Gn5 
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W84
@ 032   ----------------------------------------
	.byte		VOL   , 80*mus_rg_vs_wild_mvl/mxv
	.byte		N72   , Gn5 
	.byte	W06
	.byte		VOL   , 41*mus_rg_vs_wild_mvl/mxv
	.byte	W06
	.byte		        44*mus_rg_vs_wild_mvl/mxv
	.byte		MOD   , 7
	.byte	W05
	.byte		VOL   , 47*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        51*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        57*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        63*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        68*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        78*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        89*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		        99*mus_rg_vs_wild_mvl/mxv
	.byte	W05
	.byte		        102*mus_rg_vs_wild_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		N12   
	.byte	W24
@ 033   ----------------------------------------
	.byte		VOL   , 80*mus_rg_vs_wild_mvl/mxv
	.byte		N12   , As5 
	.byte	W12
	.byte		        An5 
	.byte	W36
	.byte		N48   , Gn5 
	.byte	W12
	.byte		MOD   , 7
	.byte	W36
	.byte	GOTO
	 .word	mus_rg_vs_wild_5_B1
mus_rg_vs_wild_5_B2:
@ 034   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_vs_wild_6:
	.byte	KEYSH , mus_rg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_vs_wild_mvl/mxv
	.byte	W84
	.byte		N06   , Cn1 , v096
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte		N48   , Cn3 
	.byte	W24
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Cn1 , v080
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N48   , Gn2 , v088
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
@ 003   ----------------------------------------
mus_rg_vs_wild_6_003:
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte		        Fn1 , v120
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W36
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cn2 , v120
	.byte		N24   , Bn2 , v096
	.byte	W06
	.byte		N06   , An1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , Cs2 , v088
	.byte	W12
	.byte		N06   , Cn1 , v064
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_6_003
@ 008   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cn1 , v068
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v064
	.byte	W06
	.byte		        Cs1 , v096
	.byte		N24   , Cs2 , v120
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
mus_rg_vs_wild_6_B1:
@ 010   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte		N48   , Gn2 
	.byte	W24
	.byte		N06   , Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W24
@ 012   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N06   , Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
@ 016   ----------------------------------------
mus_rg_vs_wild_6_016:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , An2 , v096
	.byte	W24
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W24
	.byte		        An1 , v120
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   
	.byte		N24   , Bn2 , v120
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte		N06   , Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn2 , v096
	.byte	W24
@ 024   ----------------------------------------
mus_rg_vs_wild_6_024:
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v096
	.byte		N06   , Fn2 
	.byte	W24
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cs1 , v096
	.byte		N24   , Gn2 , v120
	.byte	W12
	.byte		N06   , Cn1 
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
	.byte		        Cs1 , v120
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn2 , v080
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte		N06   , Fn2 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v096
	.byte	W24
	.byte		        Cn1 , v120
	.byte		N06   , Fn2 , v096
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_6_024
@ 029   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs1 , v096
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		VOICE , 0
	.byte		N06   , Cn1 , v120
	.byte		N48   , Cn3 , v096
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , Cs2 
	.byte	W24
	.byte		N06   , Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 031   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_6_016
@ 033   ----------------------------------------
	.byte		N06   , Cn1 , v120
	.byte	W24
	.byte		        Cs1 , v096
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_vs_wild_6_B1
mus_rg_vs_wild_6_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_vs_wild_7:
	.byte	KEYSH , mus_rg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 112*mus_rg_vs_wild_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Cn5 , v044
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Cn5 , v056
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		        Cn5 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
@ 002   ----------------------------------------
mus_rg_vs_wild_7_002:
	.byte		N03   , Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_vs_wild_7_003:
	.byte		N03   , Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W24
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
@ 005   ----------------------------------------
mus_rg_vs_wild_7_005:
	.byte		N03   , Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W12
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Cn5 , v056
	.byte	W18
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_005
mus_rg_vs_wild_7_B1:
@ 010   ----------------------------------------
mus_rg_vs_wild_7_010:
	.byte		N03   , Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
mus_rg_vs_wild_7_011:
	.byte		N03   , Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_011
@ 014   ----------------------------------------
	.byte	W12
	.byte		N03   , Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_011
@ 022   ----------------------------------------
	.byte		VOL   , 96*mus_rg_vs_wild_mvl/mxv
	.byte		N03   , Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W12
@ 023   ----------------------------------------
mus_rg_vs_wild_7_023:
	.byte	W12
	.byte		N03   , Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
	.byte		        Cn5 , v072
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
mus_rg_vs_wild_7_024:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
mus_rg_vs_wild_7_025:
	.byte		N03   , Cn5 , v120
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v108
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Cn5 , v064
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		        Cn5 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v092
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_7_025
@ 030   ----------------------------------------
	.byte		VOL   , 112*mus_rg_vs_wild_mvl/mxv
	.byte	W12
	.byte		N03   , Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Cn5 , v088
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W06
	.byte		        Cn5 , v064
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
@ 032   ----------------------------------------
	.byte		VOL   , 112*mus_rg_vs_wild_mvl/mxv
	.byte		N03   , Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cn5 , v044
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v048
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v032
	.byte	W06
	.byte		        Cn5 , v028
	.byte	W06
	.byte		        Cn5 , v084
	.byte	W12
	.byte		        Cn5 , v028
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_vs_wild_7_B1
mus_rg_vs_wild_7_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_vs_wild_8:
	.byte	KEYSH , mus_rg_vs_wild_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_rg_vs_wild_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		N12   , Gn5 , v044
	.byte	W24
	.byte		        Gn5 , v068
	.byte	W24
	.byte		        Gn5 , v088
	.byte	W24
	.byte		        Gn5 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		        Gn5 , v088
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W72
@ 005   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte		N12   
	.byte	W24
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_rg_vs_wild_8_B1:
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W84
	.byte		        Gn5 , v120
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn5 , v092
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte		        Gn5 , v096
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte		        Gn5 , v120
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
mus_rg_vs_wild_8_023:
	.byte		N12   , Gn5 , v092
	.byte	W60
	.byte		N12   
	.byte	W36
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W84
	.byte		        Gn5 , v096
	.byte	W12
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_vs_wild_8_023
@ 028   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v096
	.byte	W12
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gn5 , v092
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_vs_wild_8_B1
mus_rg_vs_wild_8_B2:
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_vs_wild:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_vs_wild_pri	@ Priority
	.byte	mus_rg_vs_wild_rev	@ Reverb.

	.word	mus_rg_vs_wild_grp

	.word	mus_rg_vs_wild_1
	.word	mus_rg_vs_wild_2
	.word	mus_rg_vs_wild_3
	.word	mus_rg_vs_wild_4
	.word	mus_rg_vs_wild_5
	.word	mus_rg_vs_wild_6
	.word	mus_rg_vs_wild_7
	.word	mus_rg_vs_wild_8

	.end
