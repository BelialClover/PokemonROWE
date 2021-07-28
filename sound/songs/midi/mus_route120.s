	.include "MPlayDef.s"

	.equ	mus_route120_grp, voicegroup014
	.equ	mus_route120_pri, 0
	.equ	mus_route120_rev, reverb_set+50
	.equ	mus_route120_mvl, 80
	.equ	mus_route120_key, 0
	.equ	mus_route120_tbs, 1
	.equ	mus_route120_exg, 1
	.equ	mus_route120_cmp, 1

	.section .rodata
	.global	mus_route120
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_route120_1:
	.byte	KEYSH , mus_route120_key+0
mus_route120_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 134*mus_route120_tbs/2
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N88   , An1 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N72   , Gn1 
	.byte	W80
	.byte		VOICE , 83
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 003   ----------------------------------------
	.byte		VOICE , 81
	.byte		N96   
	.byte	W96
@ 004   ----------------------------------------
	.byte		N88   , Fn1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 006   ----------------------------------------
	.byte		N88   , En1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 008   ----------------------------------------
mus_route120_1_008:
	.byte		N12   , An1 , v080
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_1_008
@ 010   ----------------------------------------
mus_route120_1_010:
	.byte		N12   , Gn1 , v080
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_1_010
@ 012   ----------------------------------------
mus_route120_1_012:
	.byte		N12   , Fn1 , v080
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_1_012
@ 014   ----------------------------------------
	.byte		N12   , En1 , v080
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N16   , Bn1 
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
@ 016   ----------------------------------------
mus_route120_1_016:
	.byte		VOICE , 83
	.byte		N36   , An1 , v080
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
mus_route120_1_017:
	.byte		N36   , Gs1 , v080
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		VOICE , 81
	.byte		N12   
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		N16   , Cs2 
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
mus_route120_1_018:
	.byte		VOICE , 83
	.byte		N36   , Gn1 , v080
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 019   ----------------------------------------
mus_route120_1_019:
	.byte		N36   , Fs1 , v080
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		VOICE , 81
	.byte		N12   
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		N16   , Bn1 
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
mus_route120_1_020:
	.byte		VOICE , 83
	.byte		N36   , Fn1 , v080
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N28   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 021   ----------------------------------------
mus_route120_1_021:
	.byte		N36   , En1 , v080
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		VOICE , 81
	.byte		N12   
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		N16   , An1 
	.byte	W16
	.byte	PEND
@ 022   ----------------------------------------
	.byte		VOICE , 83
	.byte		N36   , Fs1 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		VOICE , 81
	.byte		N12   , An1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		N16   , Fs1 
	.byte	W16
@ 023   ----------------------------------------
	.byte		VOICE , 83
	.byte		N36   , En1 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		VOICE , 81
	.byte		N12   
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		N16   , Gs1 
	.byte	W16
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_1_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_1_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_1_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_1_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_1_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_1_021
@ 030   ----------------------------------------
	.byte		VOICE , 83
	.byte		N28   , En2 , v080
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N32   
	.byte	W32
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N08   
	.byte	W08
@ 031   ----------------------------------------
	.byte		N48   , En2 
	.byte	W48
	.byte		VOICE , 81
	.byte		N12   , En1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		N16   , Gs1 
	.byte	W16
	.byte	GOTO
	 .word	mus_route120_1_B1
mus_route120_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_route120_2:
	.byte	KEYSH , mus_route120_key+0
mus_route120_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W24
	.byte		N24   , En4 , v096
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W18
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 116*mus_route120_mvl/mxv
	.byte	W03
	.byte		        105*mus_route120_mvl/mxv
	.byte	W03
	.byte		        86*mus_route120_mvl/mxv
	.byte	W03
	.byte		        67*mus_route120_mvl/mxv
	.byte	W03
	.byte		        48*mus_route120_mvl/mxv
	.byte	W06
	.byte		        127*mus_route120_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N16   , Dn4 
	.byte	W16
@ 003   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W18
	.byte		VOL   , 116*mus_route120_mvl/mxv
	.byte	W03
	.byte		        105*mus_route120_mvl/mxv
	.byte	W03
	.byte		        86*mus_route120_mvl/mxv
	.byte	W03
	.byte		        67*mus_route120_mvl/mxv
	.byte	W03
	.byte		        48*mus_route120_mvl/mxv
	.byte	W06
	.byte		        127*mus_route120_mvl/mxv
	.byte		N36   , An3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N80   , An3 
	.byte	W24
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte	W05
	.byte		        118*mus_route120_mvl/mxv
	.byte	W05
	.byte		        110*mus_route120_mvl/mxv
	.byte	W02
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 101*mus_route120_mvl/mxv
	.byte	W05
	.byte		        91*mus_route120_mvl/mxv
	.byte	W05
	.byte		        83*mus_route120_mvl/mxv
	.byte	W05
	.byte		        75*mus_route120_mvl/mxv
	.byte	W05
	.byte		        66*mus_route120_mvl/mxv
	.byte	W05
	.byte		        56*mus_route120_mvl/mxv
	.byte	W05
	.byte		        48*mus_route120_mvl/mxv
	.byte	W05
	.byte		        39*mus_route120_mvl/mxv
	.byte	W05
	.byte		        29*mus_route120_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 21*mus_route120_mvl/mxv
	.byte	W05
	.byte		        13*mus_route120_mvl/mxv
	.byte	W05
	.byte		        4*mus_route120_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        127*mus_route120_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 006   ----------------------------------------
	.byte		N44   , Bn3 
	.byte	W18
	.byte		MOD   , 5
	.byte	W12
	.byte		VOL   , 116*mus_route120_mvl/mxv
	.byte	W03
	.byte		        105*mus_route120_mvl/mxv
	.byte	W03
	.byte		        86*mus_route120_mvl/mxv
	.byte	W03
	.byte		        67*mus_route120_mvl/mxv
	.byte	W03
	.byte		        48*mus_route120_mvl/mxv
	.byte	W06
	.byte		        127*mus_route120_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N92   , Bn3 
	.byte	W24
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte	W05
	.byte		        118*mus_route120_mvl/mxv
	.byte	W05
	.byte		        110*mus_route120_mvl/mxv
	.byte	W02
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 101*mus_route120_mvl/mxv
	.byte	W05
	.byte		        91*mus_route120_mvl/mxv
	.byte	W05
	.byte		        83*mus_route120_mvl/mxv
	.byte	W05
	.byte		        75*mus_route120_mvl/mxv
	.byte	W05
	.byte		        81*mus_route120_mvl/mxv
	.byte	W05
	.byte		        93*mus_route120_mvl/mxv
	.byte	W05
	.byte		        104*mus_route120_mvl/mxv
	.byte	W05
	.byte		        113*mus_route120_mvl/mxv
	.byte	W05
	.byte		        120*mus_route120_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W03
	.byte		VOL   , 123*mus_route120_mvl/mxv
	.byte	W05
	.byte		        127*mus_route120_mvl/mxv
	.byte	W07
@ 008   ----------------------------------------
	.byte		VOICE , 56
	.byte	W24
	.byte		N24   , En4 , v108
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 009   ----------------------------------------
	.byte		        0
	.byte		N20   , Bn3 
	.byte	W12
	.byte		MOD   , 4
	.byte	W08
	.byte		        0
	.byte	W04
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W08
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte	W04
@ 010   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W48
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte	W05
	.byte		        118*mus_route120_mvl/mxv
	.byte	W05
	.byte		        110*mus_route120_mvl/mxv
	.byte	W05
	.byte		        101*mus_route120_mvl/mxv
	.byte	W05
	.byte		        91*mus_route120_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
mus_route120_2_011:
	.byte	W01
	.byte		VOL   , 83*mus_route120_mvl/mxv
	.byte	W05
	.byte		        75*mus_route120_mvl/mxv
	.byte	W05
	.byte		        66*mus_route120_mvl/mxv
	.byte	W05
	.byte		        56*mus_route120_mvl/mxv
	.byte	W05
	.byte		        48*mus_route120_mvl/mxv
	.byte	W05
	.byte		        39*mus_route120_mvl/mxv
	.byte	W05
	.byte		        29*mus_route120_mvl/mxv
	.byte	W05
	.byte		        21*mus_route120_mvl/mxv
	.byte	W05
	.byte		        13*mus_route120_mvl/mxv
	.byte	W05
	.byte		        4*mus_route120_mvl/mxv
	.byte	W02
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte		MOD   , 0
	.byte	W08
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N04   , Gn3 , v044
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Gn5 
	.byte	W24
	.byte		VOICE , 56
	.byte		PAN   , c_v-10
	.byte		N24   , Fn4 , v108
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 013   ----------------------------------------
	.byte		        0
	.byte		N20   , En4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W08
	.byte		        0
	.byte	W04
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W08
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte	W04
@ 014   ----------------------------------------
	.byte		TIE   , En4 
	.byte	W48
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte	W05
	.byte		        118*mus_route120_mvl/mxv
	.byte	W05
	.byte		        110*mus_route120_mvl/mxv
	.byte	W05
	.byte		        101*mus_route120_mvl/mxv
	.byte	W05
	.byte		        91*mus_route120_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_2_011
	.byte		EOT   , En4 
	.byte		MOD   , 0
	.byte	W08
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N04   , Bn3 , v044
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
@ 016   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-9
	.byte		N28   , An3 , v108
	.byte	W15
	.byte		MOD   , 5
	.byte	W15
	.byte		        0
	.byte	W02
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		N16   , An4 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N84   , En4 
	.byte	W36
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 113*mus_route120_mvl/mxv
	.byte	W05
	.byte		        108*mus_route120_mvl/mxv
	.byte	W05
	.byte		        99*mus_route120_mvl/mxv
	.byte	W05
	.byte		        83*mus_route120_mvl/mxv
	.byte	W05
	.byte		        75*mus_route120_mvl/mxv
	.byte	W05
	.byte		        47*mus_route120_mvl/mxv
	.byte	W05
	.byte		        21*mus_route120_mvl/mxv
	.byte	W06
	.byte		        10*mus_route120_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N28   
	.byte	W15
	.byte		MOD   , 5
	.byte	W15
	.byte		        0
	.byte	W02
	.byte		N08   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N16   , Cs4 
	.byte	W16
@ 019   ----------------------------------------
	.byte		N84   , Dn4 
	.byte	W36
	.byte		MOD   , 5
	.byte	W06
	.byte		VOL   , 113*mus_route120_mvl/mxv
	.byte	W05
	.byte		        108*mus_route120_mvl/mxv
	.byte	W05
	.byte		        99*mus_route120_mvl/mxv
	.byte	W05
	.byte		        83*mus_route120_mvl/mxv
	.byte	W05
	.byte		        75*mus_route120_mvl/mxv
	.byte	W05
	.byte		        47*mus_route120_mvl/mxv
	.byte	W05
	.byte		        21*mus_route120_mvl/mxv
	.byte	W06
	.byte		        10*mus_route120_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N28   , Fn4 
	.byte	W15
	.byte		MOD   , 5
	.byte	W15
	.byte		        0
	.byte	W02
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N12   , Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N16   , Fn4 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N28   , An4 
	.byte	W15
	.byte		MOD   , 5
	.byte	W15
	.byte		        0
	.byte	W02
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N44   , En4 
	.byte	W15
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 118*mus_route120_mvl/mxv
	.byte	W06
	.byte		        108*mus_route120_mvl/mxv
	.byte	W06
	.byte		        93*mus_route120_mvl/mxv
	.byte	W03
	.byte		        69*mus_route120_mvl/mxv
	.byte	W03
	.byte		        54*mus_route120_mvl/mxv
	.byte	W03
	.byte		        21*mus_route120_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W03
@ 022   ----------------------------------------
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N28   , Fs4 
	.byte	W15
	.byte		MOD   , 5
	.byte	W15
	.byte		        0
	.byte	W02
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N12   , Dn5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		N16   , Bn4 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N08   , En5 
	.byte	W15
	.byte		MOD   , 5
	.byte	W01
	.byte		N12   , Dn5 
	.byte	W14
	.byte		MOD   , 0
	.byte	W02
	.byte		N08   , Cs5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N44   , Bn4 
	.byte	W15
	.byte		MOD   , 5
	.byte	W03
	.byte		VOL   , 118*mus_route120_mvl/mxv
	.byte	W06
	.byte		        108*mus_route120_mvl/mxv
	.byte	W06
	.byte		        93*mus_route120_mvl/mxv
	.byte	W03
	.byte		        69*mus_route120_mvl/mxv
	.byte	W03
	.byte		        54*mus_route120_mvl/mxv
	.byte	W03
	.byte		        21*mus_route120_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte	W03
@ 024   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N28   , An3 , v096
	.byte	W15
	.byte		MOD   , 3
	.byte	W15
	.byte		        0
	.byte	W02
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		N16   , An4 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N84   , En4 
	.byte	W36
	.byte		MOD   , 3
	.byte	W24
	.byte	W03
	.byte		VOL   , 124*mus_route120_mvl/mxv
	.byte	W06
	.byte		        113*mus_route120_mvl/mxv
	.byte	W03
	.byte		        105*mus_route120_mvl/mxv
	.byte	W03
	.byte		        96*mus_route120_mvl/mxv
	.byte	W03
	.byte		        72*mus_route120_mvl/mxv
	.byte	W03
	.byte		        48*mus_route120_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N28   
	.byte	W15
	.byte		MOD   , 3
	.byte	W15
	.byte		        0
	.byte	W02
	.byte		N08   
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N16   , Gn4 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N88   , Fs4 
	.byte	W36
	.byte		MOD   , 3
	.byte	W24
	.byte	W03
	.byte		VOL   , 124*mus_route120_mvl/mxv
	.byte	W06
	.byte		        113*mus_route120_mvl/mxv
	.byte	W03
	.byte		        105*mus_route120_mvl/mxv
	.byte	W03
	.byte		        96*mus_route120_mvl/mxv
	.byte	W03
	.byte		        72*mus_route120_mvl/mxv
	.byte	W03
	.byte		        48*mus_route120_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N28   , Fn4 
	.byte	W15
	.byte		MOD   , 3
	.byte	W15
	.byte		        0
	.byte	W02
	.byte		N08   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		N16   , An4 
	.byte	W16
@ 029   ----------------------------------------
	.byte		N28   , Cs5 
	.byte	W15
	.byte		MOD   , 3
	.byte	W15
	.byte		        0
	.byte	W02
	.byte		N08   , Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N44   , An4 
	.byte	W15
	.byte		MOD   , 3
	.byte	W09
	.byte		VOL   , 124*mus_route120_mvl/mxv
	.byte	W06
	.byte		        113*mus_route120_mvl/mxv
	.byte	W03
	.byte		        105*mus_route120_mvl/mxv
	.byte	W03
	.byte		        96*mus_route120_mvl/mxv
	.byte	W03
	.byte		        72*mus_route120_mvl/mxv
	.byte	W03
	.byte		        48*mus_route120_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N32   , Bn4 
	.byte	W32
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N12   , An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N28   , Bn4 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		VOL   , 123*mus_route120_mvl/mxv
	.byte		N44   , Dn5 
	.byte	W06
	.byte		VOL   , 118*mus_route120_mvl/mxv
	.byte	W03
	.byte		        110*mus_route120_mvl/mxv
	.byte	W06
	.byte		MOD   , 3
	.byte		VOL   , 115*mus_route120_mvl/mxv
	.byte	W06
	.byte		        120*mus_route120_mvl/mxv
	.byte	W06
	.byte		        124*mus_route120_mvl/mxv
	.byte	W06
	.byte		        127*mus_route120_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte	W03
	.byte	GOTO
	 .word	mus_route120_2_B1
mus_route120_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_route120_3:
	.byte	KEYSH , mus_route120_key+0
mus_route120_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 82
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Cs3 , v052
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N16   
	.byte	W16
	.byte		VOICE , 82
	.byte	W08
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte		N24   , An2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Bn2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		N24   , Bn2 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 003   ----------------------------------------
	.byte		N28   , Gn2 
	.byte	W36
	.byte		        An2 
	.byte	W36
	.byte		N24   , Bn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N16   
	.byte	W16
	.byte		VOICE , 82
	.byte	W08
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte		N12   , Cn3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        An2 
	.byte	W16
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		VOICE , 82
	.byte	W04
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W16
@ 007   ----------------------------------------
	.byte		        Gs2 , v060
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+1
	.byte		BEND  , c_v-4
	.byte	W04
	.byte		N08   , An2 , v032
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W04
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W04
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W04
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W04
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W04
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W04
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N04   , Gs2 
	.byte	W04
	.byte		VOICE , 82
	.byte		PAN   , c_v+47
	.byte		N16   , En2 , v056
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
@ 016   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , Cs3 , v044
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		VOICE , 82
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N08   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		VOICE , 82
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W04
	.byte		VOL   , 118*mus_route120_mvl/mxv
	.byte	W04
	.byte		        105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        72*mus_route120_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOICE , 5
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N08   , Gs4 , v032
	.byte	W08
	.byte		BEND  , c_v-2
	.byte		N08   , Cs5 
	.byte	W08
	.byte		N04   , En5 
	.byte	W04
@ 018   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N12   , Cs3 , v044
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		VOICE , 82
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N12   , An2 , v048
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N24   , An2 
	.byte	W04
	.byte		VOL   , 118*mus_route120_mvl/mxv
	.byte	W04
	.byte		        105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        72*mus_route120_mvl/mxv
	.byte	W08
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N08   , Fs4 , v032
	.byte	W08
	.byte		BEND  , c_v-2
	.byte		N08   , An4 
	.byte	W08
	.byte		N04   , Dn5 
	.byte	W04
@ 020   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N12   , An2 , v044
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		VOICE , 82
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		VOICE , 82
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , An2 , v056
	.byte	W04
	.byte		VOL   , 118*mus_route120_mvl/mxv
	.byte	W04
	.byte		        105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        72*mus_route120_mvl/mxv
	.byte	W08
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		BEND  , c_v-4
	.byte		N08   , En4 , v032
	.byte	W08
	.byte		BEND  , c_v-2
	.byte		N08   , An4 
	.byte	W08
	.byte		N04   , Cs5 
	.byte	W04
@ 022   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte		N12   , Fs3 , v064
	.byte	W12
	.byte		VOICE , 84
	.byte		N16   
	.byte	W08
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N04   , En3 
	.byte	W04
	.byte		VOICE , 82
	.byte	W04
	.byte		N04   , Fs3 
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		N16   , Fs3 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		VOICE , 84
	.byte		N16   
	.byte	W08
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		VOICE , 82
	.byte		VOL   , 58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N16   , Bn3 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N12   , An3 , v044
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		VOICE , 82
	.byte	W08
	.byte		N04   , Cs3 
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N08   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N12   , Cs3 
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		VOICE , 82
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   , Cs3 , v056
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N16   , Gs3 
	.byte	W16
@ 026   ----------------------------------------
	.byte		N12   , Cs3 , v044
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		VOICE , 82
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N12   , An2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N12   , An3 , v056
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N16   , Dn3 
	.byte	W16
@ 028   ----------------------------------------
	.byte		N12   , An2 , v044
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N08   
	.byte	W08
	.byte		VOICE , 82
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte		N08   , An2 , v024
	.byte	W08
	.byte		N04   , An2 , v044
	.byte	W08
	.byte		N08   , Bn2 
	.byte	W08
	.byte		N12   , Cs3 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		N16   , En2 
	.byte	W16
@ 030   ----------------------------------------
	.byte		N12   , An2 
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		VOICE , 82
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N16   
	.byte	W24
@ 031   ----------------------------------------
	.byte		VOICE , 82
	.byte		N12   , Gs2 
	.byte	W12
	.byte		VOICE , 84
	.byte		N12   
	.byte	W12
	.byte		N16   
	.byte	W16
	.byte		VOICE , 82
	.byte	W08
	.byte		N12   , Dn3 , v060
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		N16   , Bn2 
	.byte	W16
	.byte	GOTO
	 .word	mus_route120_3_B1
mus_route120_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_route120_4:
	.byte	KEYSH , mus_route120_key+0
mus_route120_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 8
	.byte		PAN   , c_v-48
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N88   , En3 , v052
	.byte	W96
@ 001   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte		N24   , Cs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		N24   , Dn3 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 003   ----------------------------------------
	.byte		N28   , Bn2 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N88   , Cn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N12   , Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 006   ----------------------------------------
	.byte		N44   , En3 
	.byte	W48
	.byte		N12   , Bn2 
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W16
@ 007   ----------------------------------------
	.byte		N96   , Bn2 , v060
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v+0
	.byte		N08   , An2 , v056
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		N16   , Gs2 , v064
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N32   , En3 , v052
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N08   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N32   , En3 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W04
	.byte		VOL   , 118*mus_route120_mvl/mxv
	.byte	W04
	.byte		        105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        72*mus_route120_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOICE , 4
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N08   , Gs4 , v056
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 018   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		N32   , En3 , v052
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		N12   , Dn3 , v060
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N24   , Dn3 , v056
	.byte	W04
	.byte		VOL   , 118*mus_route120_mvl/mxv
	.byte	W04
	.byte		        105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        72*mus_route120_mvl/mxv
	.byte	W04
	.byte		VOICE , 4
	.byte		PAN   , c_v+1
	.byte	W08
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 020   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		N32   , Dn3 , v052
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
@ 021   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N24   , Cs3 , v056
	.byte	W04
	.byte		VOL   , 118*mus_route120_mvl/mxv
	.byte	W04
	.byte		        105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        72*mus_route120_mvl/mxv
	.byte	W04
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N08   , En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 022   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		N28   , An3 , v064
	.byte	W20
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N16   , An3 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N28   , Bn3 
	.byte	W20
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N16   , Dn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N32   , Cs4 , v052
	.byte	W40
	.byte		N04   , En3 
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N08   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N32   , En3 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N12   , En3 , v064
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		N16   , Cs4 
	.byte	W16
@ 026   ----------------------------------------
	.byte		N32   , En3 , v052
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 027   ----------------------------------------
	.byte		N12   , Dn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N12   , Dn4 , v064
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N16   , Fs3 
	.byte	W16
@ 028   ----------------------------------------
	.byte		N32   , Dn3 , v052
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W12
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        81*mus_route120_mvl/mxv
	.byte	W04
	.byte		        58*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte		N08   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N08   , Cs3 , v024
	.byte	W08
	.byte		N04   , Cs3 , v052
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N12   , En3 , v056
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		N16   , An2 
	.byte	W16
@ 030   ----------------------------------------
	.byte		N24   , Bn2 , v052
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N40   
	.byte	W48
@ 031   ----------------------------------------
	.byte		N40   
	.byte	W48
	.byte		N12   , Fs3 , v068
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N16   , Dn3 
	.byte	W16
	.byte	GOTO
	 .word	mus_route120_4_B1
mus_route120_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_route120_5:
	.byte	KEYSH , mus_route120_key+0
mus_route120_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N96   , An2 , v092
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
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
	.byte		N96   
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
	.byte		N96   
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
	.byte	W96
@ 024   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N48   
	.byte	W96
@ 031   ----------------------------------------
	.byte		N48   
	.byte	W96
	.byte	GOTO
	 .word	mus_route120_5_B1
mus_route120_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_route120_6:
	.byte	KEYSH , mus_route120_key+0
mus_route120_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , An4 , v064
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v052
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        An4 , v064
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v052
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
@ 001   ----------------------------------------
mus_route120_6_001:
	.byte		N04   , An4 , v064
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v052
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        An4 , v064
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v052
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_6_001
@ 004   ----------------------------------------
mus_route120_6_004:
	.byte		N04   , An4 , v064
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v052
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v052
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        An4 , v064
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v052
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v052
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_6_004
@ 006   ----------------------------------------
	.byte		N04   , An4 , v064
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v052
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v052
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        An4 , v064
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v052
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v052
	.byte	W04
	.byte		        Cn5 , v064
	.byte	W04
	.byte		        Cn5 , v052
	.byte	W04
	.byte		        An4 , v064
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
@ 007   ----------------------------------------
	.byte		        Gs4 , v064
	.byte	W04
	.byte		        Gs4 , v052
	.byte	W04
	.byte		        An4 , v064
	.byte	W04
	.byte		        An4 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        En5 , v064
	.byte	W04
	.byte		        En5 , v052
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v052
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Dn5 , v064
	.byte	W04
	.byte		        Dn5 , v052
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Cs5 , v064
	.byte	W04
	.byte		        Cs5 , v052
	.byte	W04
	.byte		        Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v052
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W04
	.byte		        Gs4 , v052
	.byte	W04
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 56
	.byte	W24
	.byte		PAN   , c_v+10
	.byte		N04   , Gn4 , v088
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   , Dn5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		        An4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N68   , Bn4 
	.byte	W28
	.byte		MOD   , 6
	.byte	W05
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte	W05
	.byte		        108*mus_route120_mvl/mxv
	.byte	W05
	.byte		        89*mus_route120_mvl/mxv
	.byte	W05
	.byte		        70*mus_route120_mvl/mxv
	.byte	W05
	.byte		        51*mus_route120_mvl/mxv
	.byte	W05
	.byte		        31*mus_route120_mvl/mxv
	.byte	W05
	.byte		        10*mus_route120_mvl/mxv
	.byte	W03
	.byte		        0*mus_route120_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Dn2 , v124
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
@ 012   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W24
	.byte		VOICE , 56
	.byte		PAN   , c_v+10
	.byte		N04   , An4 , v088
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   , Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W18
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 116*mus_route120_mvl/mxv
	.byte	W05
	.byte		        108*mus_route120_mvl/mxv
	.byte	W05
	.byte		        89*mus_route120_mvl/mxv
	.byte	W05
	.byte		        70*mus_route120_mvl/mxv
	.byte	W05
	.byte		        51*mus_route120_mvl/mxv
	.byte	W04
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		MOD   , 0
	.byte		N08   , Bn1 , v092
	.byte	W16
	.byte		        Bn1 , v100
	.byte	W08
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		N08   , Bn1 , v112
	.byte	W16
@ 016   ----------------------------------------
	.byte		N12   , En2 , v124
	.byte	W96
@ 017   ----------------------------------------
	.byte	W48
	.byte		VOICE , 24
	.byte		N04   , Gs3 , v032
	.byte	W08
	.byte		        Cs4 , v048
	.byte	W08
	.byte		        En4 , v060
	.byte	W16
	.byte		VOICE , 47
	.byte		N08   , Cs2 , v116
	.byte	W08
	.byte		        Cs2 , v092
	.byte	W08
@ 018   ----------------------------------------
	.byte		N12   , En2 , v124
	.byte	W96
@ 019   ----------------------------------------
	.byte	W48
	.byte		VOICE , 24
	.byte		N04   , Fs3 , v036
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        Dn4 , v060
	.byte	W16
	.byte		VOICE , 47
	.byte		N08   , Dn2 , v124
	.byte	W08
	.byte		        Dn2 , v112
	.byte	W08
@ 020   ----------------------------------------
	.byte		N12   , Fn2 , v124
	.byte	W96
@ 021   ----------------------------------------
	.byte	W48
	.byte		VOICE , 24
	.byte		N04   , En3 , v032
	.byte	W08
	.byte		        An3 , v048
	.byte	W08
	.byte		        Cs4 , v060
	.byte	W16
	.byte		VOICE , 47
	.byte		N08   , Cs2 , v116
	.byte	W08
	.byte		        Cs2 , v108
	.byte	W08
@ 022   ----------------------------------------
	.byte		N12   , Fs2 , v124
	.byte	W80
	.byte		N08   , Cs2 , v116
	.byte	W08
	.byte		        Cs2 , v108
	.byte	W08
@ 023   ----------------------------------------
	.byte		N12   , En2 , v124
	.byte	W48
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N12   , En2 
	.byte	W48
	.byte		VOICE , 60
	.byte		N12   , Cs4 , v068
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N16   , Cs4 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W16
	.byte		N16   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N24   , Gs3 
	.byte	W32
	.byte		VOICE , 47
	.byte		N08   , Cs2 , v124
	.byte	W16
@ 026   ----------------------------------------
	.byte		N12   , En2 
	.byte	W48
	.byte		VOICE , 60
	.byte		N12   , Bn3 , v068
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N16   , Bn3 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N16   , An3 
	.byte	W16
	.byte		N24   , Dn3 
	.byte	W24
	.byte		VOICE , 47
	.byte	W08
	.byte		N08   , Dn2 , v124
	.byte	W08
	.byte		N08   
	.byte	W08
@ 028   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W48
	.byte		VOICE , 60
	.byte		N12   , Fn3 , v068
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N16   , Fn3 
	.byte	W16
@ 029   ----------------------------------------
	.byte		N28   , An3 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N32   , En3 
	.byte	W32
	.byte		VOICE , 47
	.byte		N08   , Fs2 , v124
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N12   , En2 
	.byte	W48
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W16
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 031   ----------------------------------------
	.byte		N12   , En2 
	.byte	W56
	.byte		N08   , Bn1 
	.byte	W08
	.byte		        En2 , v108
	.byte	W08
	.byte		        Bn1 , v096
	.byte	W08
	.byte		        En2 , v108
	.byte	W08
	.byte		        Bn1 , v124
	.byte	W08
	.byte	GOTO
	 .word	mus_route120_6_B1
mus_route120_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_route120_7:
	.byte	KEYSH , mus_route120_key+0
mus_route120_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En2 , v124
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+10
	.byte		N12   , Gn3 , v084
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N84   , Dn4 
	.byte	W24
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		MOD   , 6
	.byte	W05
	.byte		VOL   , 121*mus_route120_mvl/mxv
	.byte	W05
	.byte		        113*mus_route120_mvl/mxv
	.byte	W06
	.byte		        97*mus_route120_mvl/mxv
	.byte	W05
	.byte		        89*mus_route120_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte	W02
	.byte		        81*mus_route120_mvl/mxv
	.byte	W05
	.byte		        70*mus_route120_mvl/mxv
	.byte	W05
	.byte		        56*mus_route120_mvl/mxv
	.byte	W05
	.byte		        35*mus_route120_mvl/mxv
	.byte	W07
	.byte		        24*mus_route120_mvl/mxv
	.byte	W04
	.byte		        10*mus_route120_mvl/mxv
	.byte	W08
	.byte		        0*mus_route120_mvl/mxv
	.byte	W12
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		MOD   , 0
	.byte		N12   , Bn1 , v120
	.byte	W24
	.byte		N08   , Bn1 , v112
	.byte	W08
	.byte		        Dn2 , v096
	.byte	W08
	.byte		N04   , Bn1 , v092
	.byte	W04
	.byte		        Dn2 , v096
	.byte	W04
@ 004   ----------------------------------------
	.byte		N12   , Fn2 , v124
	.byte	W48
	.byte		VOICE , 56
	.byte		PAN   , c_v+10
	.byte		N12   , An3 , v084
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 005   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W32
	.byte		MOD   , 6
	.byte	W08
	.byte		VOL   , 118*mus_route120_mvl/mxv
	.byte	W05
	.byte		        97*mus_route120_mvl/mxv
	.byte	W05
	.byte		        75*mus_route120_mvl/mxv
	.byte	W05
	.byte		        54*mus_route120_mvl/mxv
	.byte	W05
	.byte		        34*mus_route120_mvl/mxv
	.byte	W05
	.byte		        13*mus_route120_mvl/mxv
	.byte	W19
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		MOD   , 0
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N04   , Cn2 , v096
	.byte	W04
	.byte		        Cn2 , v092
	.byte	W04
@ 006   ----------------------------------------
	.byte		N08   , En2 , v124
	.byte	W48
	.byte		VOICE , 56
	.byte		PAN   , c_v+10
	.byte		N12   , Gs4 , v084
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N72   , Gs4 
	.byte	W36
	.byte		VOL   , 123*mus_route120_mvl/mxv
	.byte		MOD   , 6
	.byte	W05
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W05
	.byte		        86*mus_route120_mvl/mxv
	.byte	W05
	.byte		        67*mus_route120_mvl/mxv
	.byte	W05
	.byte		        48*mus_route120_mvl/mxv
	.byte	W05
	.byte		        29*mus_route120_mvl/mxv
	.byte	W05
	.byte		        10*mus_route120_mvl/mxv
	.byte	W06
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		N08   , Bn1 , v124
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N16   , En2 
	.byte	W64
	.byte		VOICE , 48
	.byte		PAN   , c_v-10
	.byte		N08   , An2 , v068
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 009   ----------------------------------------
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N96   
	.byte	W05
	.byte		VOL   , 113*mus_route120_mvl/mxv
	.byte	W05
	.byte		        97*mus_route120_mvl/mxv
	.byte	W05
	.byte		        83*mus_route120_mvl/mxv
	.byte	W01
	.byte		        81*mus_route120_mvl/mxv
	.byte	W05
	.byte		        83*mus_route120_mvl/mxv
	.byte	W05
	.byte		        86*mus_route120_mvl/mxv
	.byte	W05
	.byte		        89*mus_route120_mvl/mxv
	.byte	W05
	.byte		        93*mus_route120_mvl/mxv
	.byte	W05
	.byte		        96*mus_route120_mvl/mxv
	.byte	W05
	.byte		        97*mus_route120_mvl/mxv
	.byte	W05
	.byte		        101*mus_route120_mvl/mxv
	.byte	W05
	.byte		        104*mus_route120_mvl/mxv
	.byte	W05
	.byte		        107*mus_route120_mvl/mxv
	.byte	W05
	.byte		        110*mus_route120_mvl/mxv
	.byte	W05
	.byte		        112*mus_route120_mvl/mxv
	.byte	W05
	.byte		        115*mus_route120_mvl/mxv
	.byte	W05
	.byte		        118*mus_route120_mvl/mxv
	.byte	W05
	.byte		        121*mus_route120_mvl/mxv
	.byte	W05
	.byte		        124*mus_route120_mvl/mxv
	.byte	W05
@ 010   ----------------------------------------
	.byte		        127*mus_route120_mvl/mxv
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W42
	.byte		VOL   , 124*mus_route120_mvl/mxv
	.byte	W05
	.byte		        120*mus_route120_mvl/mxv
	.byte	W05
	.byte		        113*mus_route120_mvl/mxv
	.byte	W05
	.byte		        108*mus_route120_mvl/mxv
	.byte	W05
	.byte		        102*mus_route120_mvl/mxv
	.byte	W05
	.byte		        97*mus_route120_mvl/mxv
	.byte	W05
	.byte		        91*mus_route120_mvl/mxv
	.byte	W05
	.byte		        86*mus_route120_mvl/mxv
	.byte	W05
	.byte		        80*mus_route120_mvl/mxv
	.byte	W05
	.byte		        75*mus_route120_mvl/mxv
	.byte	W09
@ 013   ----------------------------------------
	.byte		N96   , An2 
	.byte	W15
	.byte		VOL   , 83*mus_route120_mvl/mxv
	.byte	W01
	.byte		        81*mus_route120_mvl/mxv
	.byte	W05
	.byte		        83*mus_route120_mvl/mxv
	.byte	W05
	.byte		        86*mus_route120_mvl/mxv
	.byte	W05
	.byte		        89*mus_route120_mvl/mxv
	.byte	W05
	.byte		        93*mus_route120_mvl/mxv
	.byte	W05
	.byte		        96*mus_route120_mvl/mxv
	.byte	W05
	.byte		        97*mus_route120_mvl/mxv
	.byte	W05
	.byte		        101*mus_route120_mvl/mxv
	.byte	W05
	.byte		        104*mus_route120_mvl/mxv
	.byte	W05
	.byte		        107*mus_route120_mvl/mxv
	.byte	W05
	.byte		        110*mus_route120_mvl/mxv
	.byte	W05
	.byte		        112*mus_route120_mvl/mxv
	.byte	W05
	.byte		        115*mus_route120_mvl/mxv
	.byte	W05
	.byte		        118*mus_route120_mvl/mxv
	.byte	W05
	.byte		        121*mus_route120_mvl/mxv
	.byte	W05
	.byte		        124*mus_route120_mvl/mxv
	.byte	W05
@ 014   ----------------------------------------
	.byte		        127*mus_route120_mvl/mxv
	.byte		N24   , En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , Gs2 , v088
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N48   , Gs3 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W72
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N24   , An3 , v068
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOL   , 80*mus_route120_mvl/mxv
	.byte		N44   , Gs3 
	.byte	W03
	.byte		VOL   , 83*mus_route120_mvl/mxv
	.byte	W04
	.byte		        86*mus_route120_mvl/mxv
	.byte	W04
	.byte		        88*mus_route120_mvl/mxv
	.byte	W04
	.byte		        93*mus_route120_mvl/mxv
	.byte	W04
	.byte		        96*mus_route120_mvl/mxv
	.byte	W04
	.byte		        101*mus_route120_mvl/mxv
	.byte	W04
	.byte		        105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        110*mus_route120_mvl/mxv
	.byte	W04
	.byte		        123*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte	W09
	.byte		N12   , An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		N16   , An3 
	.byte	W16
@ 018   ----------------------------------------
	.byte		VOL   , 67*mus_route120_mvl/mxv
	.byte		N68   , Gn3 
	.byte	W05
	.byte		VOL   , 75*mus_route120_mvl/mxv
	.byte	W05
	.byte		        85*mus_route120_mvl/mxv
	.byte	W05
	.byte		        94*mus_route120_mvl/mxv
	.byte	W05
	.byte		        104*mus_route120_mvl/mxv
	.byte	W05
	.byte		        113*mus_route120_mvl/mxv
	.byte	W05
	.byte		        123*mus_route120_mvl/mxv
	.byte	W06
	.byte		        127*mus_route120_mvl/mxv
	.byte	W08
	.byte		        120*mus_route120_mvl/mxv
	.byte	W04
	.byte		        113*mus_route120_mvl/mxv
	.byte	W05
	.byte		        102*mus_route120_mvl/mxv
	.byte	W05
	.byte		        83*mus_route120_mvl/mxv
	.byte	W05
	.byte		        59*mus_route120_mvl/mxv
	.byte	W09
	.byte		        89*mus_route120_mvl/mxv
	.byte		N24   , En3 
	.byte	W04
	.byte		VOL   , 105*mus_route120_mvl/mxv
	.byte	W04
	.byte		        116*mus_route120_mvl/mxv
	.byte	W04
	.byte		        127*mus_route120_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N44   , An3 
	.byte	W24
	.byte		VOL   , 108*mus_route120_mvl/mxv
	.byte	W04
	.byte		        96*mus_route120_mvl/mxv
	.byte	W04
	.byte		        88*mus_route120_mvl/mxv
	.byte	W04
	.byte		        70*mus_route120_mvl/mxv
	.byte	W04
	.byte		        50*mus_route120_mvl/mxv
	.byte	W04
	.byte		        31*mus_route120_mvl/mxv
	.byte	W04
@ 020   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N28   
	.byte	W32
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N16   , An3 
	.byte	W16
@ 021   ----------------------------------------
	.byte		N28   , Cs4 
	.byte	W32
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N44   , An3 
	.byte	W18
	.byte		VOL   , 118*mus_route120_mvl/mxv
	.byte	W06
	.byte		        108*mus_route120_mvl/mxv
	.byte	W06
	.byte		        93*mus_route120_mvl/mxv
	.byte	W03
	.byte		        69*mus_route120_mvl/mxv
	.byte	W03
	.byte		        54*mus_route120_mvl/mxv
	.byte	W03
	.byte		        21*mus_route120_mvl/mxv
	.byte	W09
@ 022   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		N28   , Dn3 , v076
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N16   , Dn3 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N28   , En3 
	.byte	W32
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N08   , Bn2 , v064
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
	.byte		        Dn3 , v072
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
	.byte		        Fs3 , v084
	.byte	W08
	.byte		        Gs3 , v092
	.byte	W08
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		VOICE , 46
	.byte		PAN   , c_v-32
	.byte		N04   , Gs5 , v060
	.byte	W04
	.byte		        Gs5 , v044
	.byte	W04
	.byte		        An5 , v060
	.byte	W04
	.byte		        An5 , v044
	.byte	W04
	.byte		        Gs5 , v060
	.byte	W04
	.byte		        Gs5 , v044
	.byte	W04
	.byte		        Fs5 , v068
	.byte	W04
	.byte		        Fs5 , v044
	.byte	W04
	.byte		        Cs5 , v056
	.byte	W04
	.byte		        Cs5 , v044
	.byte	W04
	.byte		        En5 , v068
	.byte	W04
	.byte		        En5 , v044
	.byte	W04
	.byte		        Gs4 , v056
	.byte	W04
	.byte		        Gs4 , v044
	.byte	W04
	.byte		        Cs5 , v068
	.byte	W04
	.byte		        Cs5 , v044
	.byte	W04
	.byte		        En4 , v056
	.byte	W04
	.byte		        En4 , v044
	.byte	W04
@ 026   ----------------------------------------
	.byte		N08   , En5 , v068
	.byte	W08
	.byte		        En5 , v044
	.byte	W24
	.byte		N04   , En5 , v056
	.byte	W04
	.byte		        En5 , v044
	.byte	W04
	.byte		        Fs5 , v056
	.byte	W04
	.byte		        Fs5 , v044
	.byte	W04
	.byte		N08   , Gn5 , v056
	.byte	W08
	.byte		        Gn5 , v044
	.byte	W08
	.byte		        An5 , v056
	.byte	W08
	.byte		        An5 , v044
	.byte	W08
	.byte		        Gn5 , v056
	.byte	W08
	.byte		        Gn5 , v044
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Fs5 , v056
	.byte	W08
	.byte		        Fs5 , v044
	.byte	W16
	.byte		N04   , Fs5 , v060
	.byte	W04
	.byte		        Fs5 , v044
	.byte	W04
	.byte		        Gs5 , v060
	.byte	W04
	.byte		        Gs5 , v044
	.byte	W04
	.byte		        Fs5 , v060
	.byte	W04
	.byte		        Fs5 , v044
	.byte	W04
	.byte		        An5 , v068
	.byte	W04
	.byte		        An5 , v044
	.byte	W04
	.byte		        Fs5 , v056
	.byte	W04
	.byte		        Fs5 , v044
	.byte	W04
	.byte		        Gs5 , v068
	.byte	W04
	.byte		        Gs5 , v044
	.byte	W04
	.byte		        Fs5 , v056
	.byte	W04
	.byte		        Fs5 , v044
	.byte	W04
	.byte		        Dn5 , v068
	.byte	W04
	.byte		        Dn5 , v044
	.byte	W04
	.byte		        An4 , v056
	.byte	W04
	.byte		        An4 , v044
	.byte	W04
@ 028   ----------------------------------------
	.byte		N08   , Fn5 , v068
	.byte	W08
	.byte		        Fn5 , v044
	.byte	W16
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte		N04   , An5 , v036
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        An5 
	.byte	W16
	.byte		        Fn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        An5 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N08   , An3 , v052
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
@ 030   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+9
	.byte		N32   , En3 , v072
	.byte	W32
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N12   , Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N28   , Gs3 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N44   , Bn3 
	.byte	W48
	.byte	GOTO
	 .word	mus_route120_7_B1
mus_route120_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_route120_8:
	.byte	KEYSH , mus_route120_key+0
mus_route120_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_route120_mvl/mxv
	.byte		N04   , En1 , v096
	.byte	W24
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v052
	.byte	W04
	.byte		N04   
	.byte	W04
@ 001   ----------------------------------------
mus_route120_8_001:
	.byte		N04   , En1 , v096
	.byte	W24
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v080
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v052
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
mus_route120_8_002:
	.byte		N04   , En1 , v096
	.byte	W24
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v052
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_001
@ 014   ----------------------------------------
	.byte		N04   , En1 , v096
	.byte	W08
	.byte		        En1 , v068
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v048
	.byte	W04
	.byte		        En1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        En1 , v052
	.byte	W04
	.byte		        En1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v064
	.byte	W08
	.byte		        En1 , v052
	.byte	W04
	.byte		N04   
	.byte	W04
@ 015   ----------------------------------------
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v068
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v048
	.byte	W04
	.byte		        En1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        En1 , v052
	.byte	W04
	.byte		        En1 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v076
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
@ 016   ----------------------------------------
mus_route120_8_016:
	.byte		N04   , En1 , v068
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v072
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v072
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_016
@ 023   ----------------------------------------
	.byte		N04   , En1 , v112
	.byte	W48
	.byte		        En1 , v100
	.byte	W04
	.byte		        En1 , v064
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v072
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v076
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		        En1 , v084
	.byte	W04
	.byte		        En1 , v088
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 024   ----------------------------------------
mus_route120_8_024:
	.byte		N04   , En1 , v068
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v072
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v072
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
mus_route120_8_025:
	.byte		N04   , En1 , v068
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v116
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_024
@ 029   ----------------------------------------
	.byte		N04   , En1 , v068
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W16
	.byte		        En1 , v096
	.byte	W08
	.byte		        En1 , v072
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v072
	.byte	W08
	.byte		N04   
	.byte	W08
@ 030   ----------------------------------------
mus_route120_8_030:
	.byte	W48
	.byte		N04   , En1 , v072
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En1 , v112
	.byte	W08
	.byte		        En1 , v072
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_route120_8_030
	.byte	GOTO
	 .word	mus_route120_8_B1
mus_route120_8_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_route120:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_route120_pri	@ Priority
	.byte	mus_route120_rev	@ Reverb.

	.word	mus_route120_grp

	.word	mus_route120_1
	.word	mus_route120_2
	.word	mus_route120_3
	.word	mus_route120_4
	.word	mus_route120_5
	.word	mus_route120_6
	.word	mus_route120_7
	.word	mus_route120_8

	.end
