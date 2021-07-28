	.include "MPlayDef.s"

	.equ	mus_rg_title_grp, voicegroup137
	.equ	mus_rg_title_pri, 0
	.equ	mus_rg_title_rev, reverb_set+50
	.equ	mus_rg_title_mvl, 90
	.equ	mus_rg_title_key, 0
	.equ	mus_rg_title_tbs, 1
	.equ	mus_rg_title_exg, 1
	.equ	mus_rg_title_cmp, 1

	.section .rodata
	.global	mus_rg_title
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_title_1:
	.byte	KEYSH , mus_rg_title_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_rg_title_tbs/2
	.byte		VOICE , 60
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 95*mus_rg_title_mvl/mxv
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Gn3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N19   
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N05   , An3 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        As3 
	.byte	W08
mus_rg_title_1_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+0
	.byte	W48
@ 006   ----------------------------------------
	.byte	W48
	.byte		        c_v+32
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		        c_v+0
	.byte	W48
@ 010   ----------------------------------------
	.byte	W60
	.byte		        c_v+32
	.byte	W36
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W48
	.byte		        c_v+32
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 78*mus_rg_title_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N72   , Dn3 , v112
	.byte	W72
	.byte		N24   , En3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		N06   , Dn4 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N16   , En3 
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte	GOTO
	 .word	mus_rg_title_1_B1
mus_rg_title_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_title_2:
	.byte	KEYSH , mus_rg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_rg_title_mvl/mxv
	.byte		N03   , Gn3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn4 , v120
	.byte	W36
	.byte		        Gn4 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N18   , Gn4 , v120
	.byte	W24
	.byte		N05   , Fn4 , v127
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
mus_rg_title_2_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 64*mus_rg_title_mvl/mxv
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
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
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 96*mus_rg_title_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N01   , Cs4 , v127
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        As3 
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Gs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte		N02   , Fn3 
	.byte	W02
	.byte		N01   , En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		N24   , Dn3 
	.byte	W28
	.byte		N01   , Cn5 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		        Gs4 
	.byte		N01   , An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Ds4 
	.byte	W01
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N01   , Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte		N01   , Bn3 
	.byte	W01
@ 024   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		N02   , Fn3 
	.byte	W02
	.byte		N01   , En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W01
	.byte		N16   , Dn3 
	.byte	W84
@ 025   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N01   , Cn5 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		        As4 
	.byte	W01
	.byte		        Gs4 
	.byte		N01   , An4 
	.byte	W02
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W01
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Ds4 
	.byte	W01
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N01   , Cs4 
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Bn3 
	.byte	W01
	.byte		        As3 
	.byte	W02
	.byte		        An3 
	.byte	W01
	.byte		        Gs3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W03
	.byte		N01   , En3 
	.byte	W01
@ 026   ----------------------------------------
	.byte		        Ds3 
	.byte	W02
	.byte		N36   , Dn3 
	.byte	W92
	.byte	W02
	.byte	GOTO
	 .word	mus_rg_title_2_B1
mus_rg_title_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_title_3:
	.byte	KEYSH , mus_rg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_title_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N14   , Gn2 
	.byte	W24
	.byte		N09   
	.byte	W06
	.byte		VOL   , 80*mus_rg_title_mvl/mxv
	.byte	W18
	.byte		        127*mus_rg_title_mvl/mxv
	.byte	W12
	.byte		N02   , Dn2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N10   , Gn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N14   
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
mus_rg_title_3_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 47
	.byte		N12   , Dn2 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Bn1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W18
	.byte		N06   , Cs1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		N03   , Gn1 , v120
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W03
@ 011   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Bn1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 014   ----------------------------------------
mus_rg_title_3_014:
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		        Gn1 , v120
	.byte	W24
	.byte		N03   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N03   , Dn2 , v127
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		N12   , Gn2 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N03   , Cn2 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N12   , Fn2 , v127
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_3_014
@ 018   ----------------------------------------
	.byte		N12   , Gn2 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		N12   , An2 , v127
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , As2 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		N12   , As2 , v127
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , As2 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N03   , Fn2 
	.byte	W06
	.byte		        Fn2 , v120
	.byte	W06
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , Cn3 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		        Cs3 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W48
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte	GOTO
	 .word	mus_rg_title_3_B1
mus_rg_title_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_title_4:
	.byte	KEYSH , mus_rg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_rg_title_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N06   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N08   , Gs1 
	.byte	W08
mus_rg_title_4_B1:
@ 003   ----------------------------------------
mus_rg_title_4_003:
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N03   , Cn1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , Bn1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_4_003
@ 008   ----------------------------------------
	.byte		N12   , Fn1 , v127
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N03   , Cn1 
	.byte	W06
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N03   , Gn1 
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		N06   , Dn1 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N06   , Cn1 , v120
	.byte	W06
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
@ 013   ----------------------------------------
	.byte		N12   , Bn1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W06
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N03   , Gn1 
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N03   , Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N03   , Dn1 
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N03   , Fn1 
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W06
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N06   , As2 , v056
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		VOICE , 58
	.byte		PAN   , c_v-32
	.byte		N16   , Cn2 , v127
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		        Cs2 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N06   , Dn2 
	.byte	W03
	.byte		VOICE , 48
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		VOICE , 58
	.byte		PAN   , c_v-32
	.byte		N16   , Cn2 , v127
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte	GOTO
	 .word	mus_rg_title_4_B1
mus_rg_title_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_title_5:
	.byte	KEYSH , mus_rg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 99*mus_rg_title_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_rg_title_5_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+32
	.byte		N36   , Bn2 , v120
	.byte	W36
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W24
	.byte		MOD   , 5
	.byte		VOL   , 89*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        72*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        56*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        36*mus_rg_title_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_rg_title_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		N03   , Cs4 , v084
	.byte	W03
	.byte		VOICE , 56
	.byte		N36   , Cn4 , v120
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 88*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		VOICE , 60
	.byte		PAN   , c_v-32
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_rg_title_mvl/mxv
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W24
	.byte		VOL   , 88*mus_rg_title_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 78*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        16*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_rg_title_mvl/mxv
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W36
	.byte		VOICE , 14
	.byte		PAN   , c_v-16
	.byte		N16   , Cn5 , v076
	.byte	W16
	.byte		        Bn4 , v068
	.byte	W16
	.byte		        Cn5 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W48
	.byte		VOICE , 60
	.byte		PAN   , c_v-32
	.byte		N16   , Dn3 , v064
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        An2 
	.byte	W16
@ 010   ----------------------------------------
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N72   , Bn2 
	.byte	W36
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 88*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        78*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        17*mus_rg_title_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_rg_title_mvl/mxv
	.byte		N06   , Gn4 , v120
	.byte	W12
	.byte		        Bn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N06   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W09
	.byte		N03   , Dn4 , v080
	.byte	W03
	.byte		N36   , Cn4 , v120
	.byte	W36
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W24
	.byte		VOL   , 88*mus_rg_title_mvl/mxv
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 78*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        19*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		VOICE , 60
	.byte		PAN   , c_v-32
	.byte		VOL   , 99*mus_rg_title_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , An2 , v064
	.byte	W36
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W24
	.byte		VOL   , 88*mus_rg_title_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 78*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        68*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        61*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        50*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        37*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		VOICE , 14
	.byte		PAN   , c_v-16
	.byte		MOD   , 0
	.byte		N16   , Fn5 , v060
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N36   , Gn5 , v072
	.byte	W06
	.byte		VOL   , 91*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        70*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        63*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        56*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        47*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        41*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        27*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte		VOL   , 99*mus_rg_title_mvl/mxv
	.byte		N03   , Bn3 , v092
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Fs4 , v084
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , Fn4 , v088
	.byte	W48
	.byte		VOICE , 60
	.byte		PAN   , c_v-32
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W32
	.byte	W01
	.byte		N03   , As3 , v072
	.byte	W03
	.byte		N21   , An3 , v088
	.byte	W21
	.byte		N03   , Gs3 , v068
	.byte	W03
	.byte		N24   , Gn3 , v084
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte		VOICE , 14
	.byte	W18
	.byte		N24   , Dn5 , v052
	.byte	W18
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		N24   
	.byte	W18
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N24   
	.byte	W18
	.byte		PAN   , c_v+31
	.byte	W06
	.byte		N24   
	.byte	W06
@ 024   ----------------------------------------
	.byte	W15
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N24   
	.byte	W18
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		N06   
	.byte	W54
@ 025   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N24   
	.byte	W18
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		N24   
	.byte	W18
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N24   
	.byte	W18
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		N06   
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N18   
	.byte	W15
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N24   
	.byte	W18
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		N06   
	.byte	W54
	.byte	GOTO
	 .word	mus_rg_title_5_B1
mus_rg_title_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_title_6:
	.byte	KEYSH , mus_rg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_title_mvl/mxv
	.byte		N03   , Gn3 , v127
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Gn4 , v120
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte	W12
	.byte		N03   , Gn4 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N18   , Gn4 , v120
	.byte	W06
	.byte		MOD   , 6
	.byte	W18
	.byte		        0
	.byte		N05   , Fn4 , v127
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
mus_rg_title_6_B1:
@ 003   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		N36   , Gn3 , v108
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W24
	.byte		MOD   , 5
	.byte		VOL   , 113*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        99*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        87*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        65*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        60*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        48*mus_rg_title_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_title_mvl/mxv
	.byte		N03   , Cn3 , v112
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W09
	.byte		        Fs4 , v080
	.byte	W03
	.byte		VOICE , 56
	.byte		N36   , Fn4 , v127
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 112*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		VOICE , 60
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_title_mvl/mxv
	.byte		N36   , Fn3 , v108
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 112*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		VOICE , 56
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_title_mvl/mxv
	.byte	W12
	.byte		N03   , Dn3 , v120
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOICE , 48
	.byte		N36   , Gn3 , v127
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W24
	.byte		VOL   , 112*mus_rg_title_mvl/mxv
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 106*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_title_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        127*mus_rg_title_mvl/mxv
	.byte		MOD   , 0
	.byte	W44
	.byte	W01
	.byte		N03   , Cs4 , v080
	.byte	W03
	.byte		VOICE , 48
	.byte		N16   , Cn4 , v127
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W24
	.byte		VOL   , 112*mus_rg_title_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 106*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_rg_title_mvl/mxv
	.byte		MOD   , 0
	.byte		N16   , Fn3 , v112
	.byte	W16
	.byte		        En3 , v108
	.byte	W16
	.byte		        Cn3 
	.byte	W16
@ 010   ----------------------------------------
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N72   , Dn3 
	.byte	W36
	.byte		MOD   , 4
	.byte	W12
	.byte		VOL   , 112*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_title_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		VOICE , 56
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_title_mvl/mxv
	.byte		N36   , Gn3 , v127
	.byte	W36
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W24
	.byte		VOL   , 112*mus_rg_title_mvl/mxv
	.byte		MOD   , 4
	.byte	W03
	.byte		VOL   , 106*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_title_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_rg_title_mvl/mxv
	.byte		MOD   , 0
	.byte	W44
	.byte	W01
	.byte		N03   , Fs4 , v080
	.byte	W03
	.byte		VOICE , 56
	.byte		N36   , Fn4 , v127
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W24
	.byte		VOL   , 112*mus_rg_title_mvl/mxv
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 106*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_rg_title_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 5
	.byte		VOL   , 112*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        106*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		VOICE , 48
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_title_mvl/mxv
	.byte		N16   , Fn4 , v056
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 015   ----------------------------------------
	.byte		VOICE , 56
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N03   , Fs3 , v120
	.byte	W24
	.byte		        Gn3 , v127
	.byte	W06
	.byte		        Bn3 , v120
	.byte	W06
	.byte		N48   , Dn4 , v127
	.byte	W24
	.byte		VOL   , 112*mus_rg_title_mvl/mxv
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 106*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        96*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        89*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        82*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        75*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        67*mus_rg_title_mvl/mxv
	.byte	W03
	.byte		        58*mus_rg_title_mvl/mxv
	.byte	W03
@ 016   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-32
	.byte		VOL   , 127*mus_rg_title_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Fn3 , v120
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , An3 
	.byte	W24
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		N16   , Fn4 , v104
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		N48   , Gn4 
	.byte	W24
	.byte		VOL   , 120*mus_rg_title_mvl/mxv
	.byte	W06
	.byte		        113*mus_rg_title_mvl/mxv
	.byte	W06
	.byte		        102*mus_rg_title_mvl/mxv
	.byte	W06
	.byte		        91*mus_rg_title_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte		        127*mus_rg_title_mvl/mxv
	.byte		N48   
	.byte	W06
	.byte		VOL   , 116*mus_rg_title_mvl/mxv
	.byte	W06
	.byte		        102*mus_rg_title_mvl/mxv
	.byte	W06
	.byte		        94*mus_rg_title_mvl/mxv
	.byte	W06
	.byte		        112*mus_rg_title_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_title_mvl/mxv
	.byte	W18
	.byte		        116*mus_rg_title_mvl/mxv
	.byte		N48   , An4 
	.byte	W06
	.byte		VOL   , 106*mus_rg_title_mvl/mxv
	.byte	W06
	.byte		        92*mus_rg_title_mvl/mxv
	.byte	W06
	.byte		        108*mus_rg_title_mvl/mxv
	.byte	W06
	.byte		        116*mus_rg_title_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_title_mvl/mxv
	.byte	W18
@ 019   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 020   ----------------------------------------
	.byte		VOICE , 60
	.byte	W48
	.byte		        48
	.byte		N24   , As4 , v127
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 022   ----------------------------------------
	.byte		VOICE , 60
	.byte	W48
	.byte		        56
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 023   ----------------------------------------
mus_rg_title_6_023:
	.byte		N06   , Dn5 , v127
	.byte	W18
	.byte		        Dn4 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		        Cs5 
	.byte	W16
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_6_023
@ 026   ----------------------------------------
	.byte		N06   , Dn4 , v127
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N16   , Cn5 
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte	GOTO
	 .word	mus_rg_title_6_B1
mus_rg_title_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_rg_title_7:
	.byte	KEYSH , mus_rg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 64*mus_rg_title_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		N03   , En3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		N06   
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Cs4 , v096
	.byte	W08
mus_rg_title_7_B1:
@ 003   ----------------------------------------
	.byte		VOL   , 80*mus_rg_title_mvl/mxv
	.byte		N36   , Dn3 , v120
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N03   , Bn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Cn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 006   ----------------------------------------
	.byte		        0
	.byte		N36   , Gn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N03   , Fs3 , v080
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N16   , Cn3 , v120
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N16   , En3 
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		        Cn3 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N06   , An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N60   , Bn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N36   
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 012   ----------------------------------------
	.byte		        0
	.byte		N36   , Cn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N36   , Fn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N24   , Cn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
@ 014   ----------------------------------------
	.byte		        0
	.byte		N36   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
	.byte		N16   , Cn3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Bn2 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
@ 016   ----------------------------------------
	.byte		        0
	.byte		N36   , Cn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte	W03
	.byte		N36   
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N24   , En3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N36   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		MOD   , 4
	.byte		N36   
	.byte	W36
	.byte		MOD   , 0
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N36   , As2 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N24   , Fn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N09   , Dn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N48   , En4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOL   , 48*mus_rg_title_mvl/mxv
	.byte		N06   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W54
@ 025   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W54
	.byte	GOTO
	 .word	mus_rg_title_7_B1
mus_rg_title_7_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_rg_title_8:
	.byte	KEYSH , mus_rg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_rg_title_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 , v096
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Gn4 , v108
	.byte	W24
	.byte		N03   
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W24
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W24
	.byte		N18   
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
mus_rg_title_8_B1:
@ 003   ----------------------------------------
	.byte		N36   , Bn3 , v120
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W36
	.byte		N03   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , An3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 006   ----------------------------------------
	.byte		        0
	.byte		N36   , Bn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N03   , As3 , v080
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		N16   , Gn3 , v120
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Bn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N03   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N36   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N96   , Gn3 
	.byte	W48
	.byte		MOD   , 4
	.byte	W48
@ 011   ----------------------------------------
	.byte		        0
	.byte		N36   
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Dn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 012   ----------------------------------------
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
@ 014   ----------------------------------------
	.byte		        0
	.byte		N36   , Bn3 
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 016   ----------------------------------------
	.byte		        0
	.byte		N16   
	.byte	W16
	.byte		N20   , Fn3 
	.byte	W20
	.byte		N12   , An3 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N17   , Bn3 
	.byte	W17
	.byte		N15   , Cn4 
	.byte	W15
@ 017   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N36   , Cn4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N24   , Bn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N36   
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N36   , An3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W09
	.byte		MOD   , 4
	.byte	W24
	.byte	W03
	.byte		        0
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N36   , En4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		VOL   , 48*mus_rg_title_mvl/mxv
	.byte		N06   , Bn2 , v056
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W54
@ 025   ----------------------------------------
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Dn3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W54
	.byte	GOTO
	 .word	mus_rg_title_8_B1
mus_rg_title_8_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_rg_title_9:
	.byte	KEYSH , mus_rg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 120*mus_rg_title_mvl/mxv
	.byte	W12
	.byte		N03   , En1 , v127
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
mus_rg_title_9_001:
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
mus_rg_title_9_B1:
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_001
@ 004   ----------------------------------------
mus_rg_title_9_004:
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_001
@ 006   ----------------------------------------
mus_rg_title_9_006:
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_001
@ 008   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_001
@ 010   ----------------------------------------
mus_rg_title_9_010:
	.byte		N12   , En1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        En1 , v068
	.byte	W24
	.byte		        En1 , v120
	.byte	W24
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_006
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_title_9_001
@ 023   ----------------------------------------
	.byte		N12   , En1 , v127
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
@ 025   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte	GOTO
	 .word	mus_rg_title_9_B1
mus_rg_title_9_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_rg_title_10:
	.byte	KEYSH , mus_rg_title_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 125
	.byte		PAN   , c_v+0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 48*mus_rg_title_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
mus_rg_title_10_B1:
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
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
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-64
	.byte		N54   , Cn3 , v120
	.byte	W03
	.byte		BEND  , c_v-58
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+33
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+63
	.byte	W03
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		        c_v-64
	.byte		TIE   
	.byte	W03
	.byte		BEND  , c_v-59
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-51
	.byte	W03
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+38
	.byte	W03
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+50
	.byte	W03
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+57
	.byte	W03
@ 025   ----------------------------------------
	.byte		        c_v+63
	.byte	W06
	.byte		EOT   
	.byte	W90
@ 026   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_title_10_B1
mus_rg_title_10_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_title:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_title_pri	@ Priority
	.byte	mus_rg_title_rev	@ Reverb.

	.word	mus_rg_title_grp

	.word	mus_rg_title_1
	.word	mus_rg_title_2
	.word	mus_rg_title_3
	.word	mus_rg_title_4
	.word	mus_rg_title_5
	.word	mus_rg_title_6
	.word	mus_rg_title_7
	.word	mus_rg_title_8
	.word	mus_rg_title_9
	.word	mus_rg_title_10

	.end
