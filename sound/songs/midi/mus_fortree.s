	.include "MPlayDef.s"

	.equ	mus_fortree_grp, voicegroup032
	.equ	mus_fortree_pri, 0
	.equ	mus_fortree_rev, reverb_set+50
	.equ	mus_fortree_mvl, 80
	.equ	mus_fortree_key, 0
	.equ	mus_fortree_tbs, 1
	.equ	mus_fortree_exg, 1
	.equ	mus_fortree_cmp, 1

	.section .rodata
	.global	mus_fortree
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_fortree_1:
	.byte	KEYSH , mus_fortree_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 128*mus_fortree_tbs/2
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		LFOS  , 36
	.byte		PAN   , c_v-5
	.byte		N08   , Fn4 , v112
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        As3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N72   , Cn4 
	.byte	W24
	.byte		VOL   , 120*mus_fortree_mvl/mxv
	.byte		MOD   , 7
	.byte	W08
	.byte		VOL   , 112*mus_fortree_mvl/mxv
	.byte	W08
	.byte		        101*mus_fortree_mvl/mxv
	.byte	W08
	.byte		        88*mus_fortree_mvl/mxv
	.byte	W08
	.byte		        72*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        58*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        42*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        21*mus_fortree_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W24
mus_fortree_1_B1:
@ 002   ----------------------------------------
mus_fortree_1_002:
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		N08   , Fn3 , v112
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W16
	.byte		N16   , Cn4 
	.byte	W08
	.byte		VOL   , 108*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        78*mus_fortree_mvl/mxv
	.byte	W12
	.byte		        127*mus_fortree_mvl/mxv
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_fortree_1_003:
	.byte		N32   , Gn4 , v112
	.byte	W16
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		N44   , Fn4 
	.byte	W20
	.byte		VOL   , 115*mus_fortree_mvl/mxv
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 99*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        83*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        62*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        39*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        13*mus_fortree_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		N32   , Gn4 
	.byte	W16
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		N20   , Fn4 
	.byte	W08
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W04
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N84   , Cn4 
	.byte	W24
	.byte		VOL   , 120*mus_fortree_mvl/mxv
	.byte	W12
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 112*mus_fortree_mvl/mxv
	.byte	W12
	.byte		        101*mus_fortree_mvl/mxv
	.byte	W08
	.byte		        88*mus_fortree_mvl/mxv
	.byte	W08
	.byte		        72*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        58*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        42*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        21*mus_fortree_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		N08   , As3 
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W16
	.byte		N16   , Gn3 
	.byte	W08
	.byte		VOL   , 108*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        78*mus_fortree_mvl/mxv
	.byte	W12
	.byte		        127*mus_fortree_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		        As3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		N44   , Cn4 
	.byte	W16
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 115*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        99*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        83*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        62*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        39*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        13*mus_fortree_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		N08   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N16   , As3 
	.byte	W08
	.byte		VOL   , 108*mus_fortree_mvl/mxv
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 78*mus_fortree_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W08
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		N08   , Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N84   , En4 
	.byte	W24
	.byte		VOL   , 120*mus_fortree_mvl/mxv
	.byte	W12
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 112*mus_fortree_mvl/mxv
	.byte	W12
	.byte		        101*mus_fortree_mvl/mxv
	.byte	W08
	.byte		        88*mus_fortree_mvl/mxv
	.byte	W08
	.byte		        72*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        58*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        42*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        21*mus_fortree_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_1_003
@ 012   ----------------------------------------
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		N36   , Gn4 , v112
	.byte	W16
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W08
	.byte		VOL   , 108*mus_fortree_mvl/mxv
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 78*mus_fortree_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte	W04
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		N08   , En4 
	.byte	W08
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N08   , Gn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N84   , An4 
	.byte	W36
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 115*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        99*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        83*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        62*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        39*mus_fortree_mvl/mxv
	.byte	W04
	.byte		        13*mus_fortree_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		N08   , As4 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N16   , Dn4 
	.byte	W08
	.byte		VOL   , 108*mus_fortree_mvl/mxv
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 78*mus_fortree_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W08
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W08
	.byte		MOD   , 7
	.byte	W08
	.byte		        0
	.byte		N08   , As4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N16   , Fn4 
	.byte	W08
	.byte		VOL   , 108*mus_fortree_mvl/mxv
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 78*mus_fortree_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W08
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		N08   , An3 
	.byte	W16
	.byte		        As3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N68   , Cn4 
	.byte	W36
	.byte		MOD   , 7
	.byte	W32
	.byte		        0
	.byte	W04
	.byte		N08   
	.byte	W16
	.byte		        Dn4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N84   , En4 
	.byte	W36
	.byte		MOD   , 7
	.byte	W48
	.byte		        0
	.byte	W12
	.byte	GOTO
	 .word	mus_fortree_1_B1
mus_fortree_1_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_fortree_2:
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte	KEYSH , mus_fortree_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+7
	.byte		N04   , Fn1 , v100
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Fn1 
	.byte	W08
	.byte		N16   
	.byte	W40
	.byte		N04   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N36   
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N08   , Cn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
mus_fortree_2_B1:
@ 002   ----------------------------------------
	.byte		N36   , Fn1 , v100
	.byte	W40
	.byte		N08   
	.byte	W48
	.byte		N08   
	.byte	W08
@ 003   ----------------------------------------
	.byte		N04   , As1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        As1 
	.byte	W08
	.byte		N16   
	.byte	W40
	.byte		N08   , Fn1 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N36   , As1 
	.byte	W40
	.byte		N08   
	.byte	W48
	.byte		N08   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N04   , Fn1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N08   , Fn2 
	.byte	W16
	.byte		N04   , Fn1 
	.byte	W08
	.byte		N16   
	.byte	W40
	.byte		N08   , An1 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 007   ----------------------------------------
	.byte		N08   , An1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        An1 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 008   ----------------------------------------
	.byte		N08   , As1 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        As1 
	.byte	W16
	.byte		        Dn2 
	.byte	W08
	.byte		N16   , Cn2 
	.byte	W16
	.byte		N08   , As1 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Gn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        As1 
	.byte	W08
@ 010   ----------------------------------------
	.byte		VOICE , 35
	.byte		N36   , Fn1 
	.byte	W40
	.byte		N08   
	.byte	W48
	.byte		N08   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N04   , As1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        As1 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N08   , Fn1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N36   , As1 
	.byte	W40
	.byte		N08   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
	.byte		N04   , Gn1 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N08   , Fn2 
	.byte	W16
	.byte		N04   , Fn1 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N16   , Gn1 
	.byte	W16
	.byte		N08   , An1 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Gn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        Gn1 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , As1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		N04   
	.byte	W16
	.byte		        Fn1 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N36   , Cn2 
	.byte	W40
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N36   
	.byte	W40
	.byte		N08   
	.byte	W24
	.byte		        Cn1 
	.byte	W08
	.byte		N16   , Dn1 
	.byte	W16
	.byte		N08   , En1 
	.byte	W08
	.byte	GOTO
	 .word	mus_fortree_2_B1
mus_fortree_2_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_fortree_3:
	.byte	KEYSH , mus_fortree_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte	W64
	.byte		VOICE , 1
	.byte		N08   , Cn2 , v088
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , En2 
	.byte	W08
mus_fortree_3_B1:
@ 002   ----------------------------------------
mus_fortree_3_002:
	.byte		N16   , Fn2 , v088
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_fortree_3_003:
	.byte		N04   , As2 , v088
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_fortree_3_004:
	.byte		N16   , As2 , v088
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N08   , As2 , v096
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , As2 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
mus_fortree_3_005:
	.byte		N16   , An2 , v088
	.byte	W16
	.byte		N04   , Fn2 
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   , Gn2 
	.byte	W16
	.byte		N04   , An2 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N08   , As2 
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W16
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N08   , Dn3 , v096
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N08   , As2 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An2 
	.byte	W16
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N08   , As2 
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , Gn2 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        Fn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W08
	.byte		        As2 
	.byte	W16
	.byte		N16   , Dn3 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_3_005
@ 014   ----------------------------------------
	.byte		N08   , As2 , v088
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W16
	.byte		N16   , Dn3 
	.byte	W24
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte		N08   , As2 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W16
	.byte		        As2 
	.byte	W08
	.byte		        Cn3 
	.byte	W16
	.byte		        En3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Cn3 
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte		N08   , En2 
	.byte	W08
	.byte	GOTO
	 .word	mus_fortree_3_B1
mus_fortree_3_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_fortree_4:
	.byte	KEYSH , mus_fortree_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		XCMD  , xIECV , 13
	.byte		        xIECL , 10
	.byte		PAN   , c_v+48
	.byte	W96
@ 001   ----------------------------------------
	.byte	W64
	.byte		VOICE , 7
	.byte		N04   , Gn2 , v052
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte		N04   , As2 
	.byte	W08
mus_fortree_4_B1:
@ 002   ----------------------------------------
mus_fortree_4_002:
	.byte		N24   , Cn3 , v052
	.byte	W24
	.byte		N04   , Fn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   , Cn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_fortree_4_003:
	.byte		N04   , Fn3 , v052
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Fn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   , As3 
	.byte	W16
	.byte		N04   , Fn3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_fortree_4_004:
	.byte		N24   , Cs4 , v052
	.byte	W24
	.byte		N04   , Fn3 
	.byte	W16
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N32   , As3 
	.byte	W32
	.byte	PEND
@ 005   ----------------------------------------
mus_fortree_4_005:
	.byte		N04   , Fn3 , v052
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N04   , Fn3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N24   , As3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N04   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N04   , As3 , v044
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W16
	.byte		N16   , As2 
	.byte	W24
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		N08   , En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_4_005
@ 014   ----------------------------------------
	.byte		N08   , Gn4 , v052
	.byte	W16
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		N16   , As3 
	.byte	W56
@ 015   ----------------------------------------
	.byte		N08   , Fn4 
	.byte	W16
	.byte		N04   , An3 
	.byte	W08
	.byte		N08   , En4 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N16   , Dn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N04   , Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N24   , Cn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N04   , En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N04   , Gn2 
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte		N04   , As2 
	.byte	W08
	.byte	GOTO
	 .word	mus_fortree_4_B1
mus_fortree_4_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_fortree_5:
	.byte	KEYSH , mus_fortree_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		XCMD  , xIECV , 13
	.byte		        xIECL , 10
	.byte		PAN   , c_v-1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W64
	.byte		VOICE , 8
	.byte		N04   , En2 , v052
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W16
	.byte		N04   , Gn2 
	.byte	W08
mus_fortree_5_B1:
@ 002   ----------------------------------------
mus_fortree_5_002:
	.byte		N24   , An2 , v052
	.byte	W24
	.byte		N04   , Cn3 
	.byte	W16
	.byte		        An2 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N04   , An2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_fortree_5_003:
	.byte		N04   , Dn3 , v052
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
mus_fortree_5_004:
	.byte		N24   , As3 , v052
	.byte	W24
	.byte		N04   , Cs3 
	.byte	W16
	.byte		N20   , An3 
	.byte	W24
	.byte		N32   , Fn3 
	.byte	W32
	.byte	PEND
@ 005   ----------------------------------------
mus_fortree_5_005:
	.byte		N04   , Cn3 , v052
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   , Cn3 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N24   , Gn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N24   , An3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N04   , Fn3 , v044
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		N16   , Fn2 
	.byte	W24
	.byte		N04   , As3 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
	.byte		N08   , Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_5_005
@ 014   ----------------------------------------
	.byte		N08   , Dn4 , v052
	.byte	W16
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N16   , Gn3 
	.byte	W56
@ 015   ----------------------------------------
	.byte		N08   , Dn4 
	.byte	W16
	.byte		N04   , Fn3 
	.byte	W08
	.byte		N08   , Cn4 
	.byte	W16
	.byte		N04   , En3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N24   , Gn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N04   , En2 
	.byte	W08
	.byte		N16   , Fn2 
	.byte	W16
	.byte		N04   , Gn2 
	.byte	W08
	.byte	GOTO
	 .word	mus_fortree_5_B1
mus_fortree_5_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_fortree_6:
	.byte	KEYSH , mus_fortree_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 36
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
mus_fortree_6_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 74
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N32   , Cs5 , v048
	.byte	W16
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		N20   , Cn5 
	.byte	W08
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W04
	.byte		N08   , As4 
	.byte	W08
	.byte		        Cn5 
	.byte	W16
	.byte		        As4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N84   , An4 
	.byte	W36
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 96*mus_fortree_mvl/mxv
	.byte	W24
	.byte		        64*mus_fortree_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		N08   , As2 
	.byte	W16
	.byte		        An2 
	.byte	W08
	.byte		        As2 
	.byte	W16
	.byte		N16   , Gn2 
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        An2 
	.byte	W16
	.byte		        As2 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        An2 
	.byte	W16
	.byte		N32   , Cn3 
	.byte	W24
	.byte		VOL   , 96*mus_fortree_mvl/mxv
	.byte	W32
@ 008   ----------------------------------------
	.byte		VOICE , 74
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		N08   , As4 
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        As4 
	.byte	W16
	.byte		N16   , Fn4 
	.byte	W08
	.byte		MOD   , 7
	.byte	W08
	.byte		        0
	.byte	W08
	.byte		N08   , Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W08
@ 009   ----------------------------------------
mus_fortree_6_009:
	.byte		N84   , Cn5 , v048
	.byte	W36
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 96*mus_fortree_mvl/mxv
	.byte	W24
	.byte		        64*mus_fortree_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N36   , As4 
	.byte	W16
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte	W08
	.byte		N16   , An4 
	.byte	W08
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W04
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N16   , An4 
	.byte	W16
	.byte		N08   , As4 
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_6_009
@ 014   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte		N08   , As3 , v052
	.byte	W16
	.byte		        An3 
	.byte	W08
	.byte		        As3 
	.byte	W16
	.byte		N16   , Dn3 
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N08   , As3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N16   , Fn3 
	.byte	W24
	.byte		VOICE , 74
	.byte		N08   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N68   , Fn4 
	.byte	W36
	.byte		MOD   , 7
	.byte	W32
	.byte		        0
	.byte	W04
	.byte		N08   
	.byte	W16
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N84   , Gn4 
	.byte	W36
	.byte		MOD   , 7
	.byte	W48
	.byte		        0
	.byte	W12
	.byte	GOTO
	 .word	mus_fortree_6_B1
mus_fortree_6_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_fortree_7:
	.byte	KEYSH , mus_fortree_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 120*mus_fortree_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   , Gs4 , v052
	.byte	W24
	.byte		VOICE , 126
	.byte		N10   , Gs4 , v040
	.byte	W16
	.byte		VOICE , 127
	.byte		N08   
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W48
@ 001   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		VOICE , 126
	.byte		N10   , Gs4 , v040
	.byte	W16
	.byte		VOICE , 127
	.byte		N08   
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W24
	.byte		VOICE , 126
	.byte		N10   , Gs4 , v040
	.byte	W16
	.byte		VOICE , 127
	.byte		N08   
	.byte	W08
mus_fortree_7_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 125
	.byte		N08   , Gs4 , v040
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v040
	.byte	W08
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v040
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v040
	.byte	W08
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v040
	.byte	W08
@ 003   ----------------------------------------
mus_fortree_7_003:
	.byte		N08   , Gs4 , v040
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v040
	.byte	W08
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v040
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v040
	.byte	W08
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        Gs4 , v020
	.byte	W08
	.byte		        Gs4 , v040
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_7_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_7_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_7_003
@ 010   ----------------------------------------
	.byte		VOICE , 127
	.byte		N08   , Gs4 , v052
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		        Gs4 , v040
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		        Gs4 , v040
	.byte	W08
@ 011   ----------------------------------------
mus_fortree_7_011:
	.byte		N08   , Gs4 , v052
	.byte	W08
	.byte		        Gs4 , v040
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		        Gs4 , v040
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		VOICE , 126
	.byte		N08   , Gs4 , v040
	.byte	W16
	.byte		VOICE , 127
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
mus_fortree_7_012:
	.byte		N08   , Gs4 , v052
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		        Gs4 , v040
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W24
	.byte		N08   
	.byte	W16
	.byte		        Gs4 , v040
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_7_011
@ 014   ----------------------------------------
	.byte		N08   , Gs4 , v052
	.byte	W08
	.byte		        Gs4 , v040
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W08
	.byte		VOICE , 126
	.byte		N08   , Gs4 , v040
	.byte	W16
	.byte		VOICE , 127
	.byte		N08   
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W16
	.byte		        Gs4 , v040
	.byte	W08
	.byte		VOICE , 126
	.byte		N08   
	.byte	W16
	.byte		VOICE , 127
	.byte		N08   
	.byte	W08
@ 015   ----------------------------------------
	.byte		VOICE , 126
	.byte		N08   
	.byte	W16
	.byte		VOICE , 127
	.byte		N08   
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W16
	.byte		        Gs4 , v040
	.byte	W08
	.byte		VOICE , 126
	.byte		N08   
	.byte	W16
	.byte		VOICE , 127
	.byte		N08   , Gs4 , v052
	.byte	W24
	.byte		        Gs4 , v040
	.byte	W08
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_7_012
@ 017   ----------------------------------------
	.byte		N08   , Gs4 , v052
	.byte	W08
	.byte		        Gs4 , v040
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		        Gs4 , v040
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W16
	.byte		        Gs4 , v040
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W16
	.byte		        Gs4 , v040
	.byte	W08
	.byte	GOTO
	 .word	mus_fortree_7_B1
mus_fortree_7_B2:
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_fortree_8:
	.byte		VOL   , 127*mus_fortree_mvl/mxv
	.byte	KEYSH , mus_fortree_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		N08   , Cn1 , v116
	.byte	W08
	.byte		N04   , Dn3 , v064
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		N08   , Cn1 , v116
	.byte	W08
	.byte		        En1 
	.byte		N04   , En3 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		N08   , Cn1 , v116
	.byte	W08
	.byte		N04   , Dn3 , v064
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		N08   , Cn1 , v116
	.byte	W08
	.byte		        En1 
	.byte		N04   , Dn3 , v064
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N08   , En1 , v116
	.byte		N04   , Dn3 , v064
	.byte	W08
mus_fortree_8_B1:
@ 002   ----------------------------------------
mus_fortree_8_002:
	.byte		N08   , Cn1 , v116
	.byte	W08
	.byte		N04   , Dn3 , v064
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		N08   , Cn1 , v116
	.byte	W08
	.byte		        En1 
	.byte		N04   , En3 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
mus_fortree_8_003:
	.byte		N08   , Cn1 , v116
	.byte	W08
	.byte		N04   , Dn3 , v064
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W16
	.byte		N08   , Cn1 , v116
	.byte	W08
	.byte		        En1 
	.byte		N04   , Dn3 , v064
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_8_003
@ 006   ----------------------------------------
mus_fortree_8_006:
	.byte		N08   , Cn1 , v116
	.byte	W16
	.byte		N04   , Dn3 , v064
	.byte	W08
	.byte		        En3 
	.byte	W16
	.byte		N08   , Cn1 , v116
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   , Dn3 , v064
	.byte	W08
	.byte		N08   , En1 , v116
	.byte	W08
	.byte		N04   , En3 , v064
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_8_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_8_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_8_006
@ 010   ----------------------------------------
mus_fortree_8_010:
	.byte		N08   , Cn1 , v116
	.byte	W16
	.byte		N04   , Dn3 , v064
	.byte	W08
	.byte		N08   , En1 , v116
	.byte	W08
	.byte		N04   , En3 , v064
	.byte	W08
	.byte		N08   , Cn1 , v116
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   , Dn3 , v064
	.byte	W08
	.byte		N08   , En1 , v116
	.byte	W16
	.byte		N04   , Dn3 , v064
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
mus_fortree_8_011:
	.byte		N08   , Cn1 , v116
	.byte	W16
	.byte		N04   , Dn3 , v064
	.byte	W08
	.byte		N08   , En1 , v116
	.byte	W08
	.byte		N04   , En3 , v064
	.byte	W08
	.byte		N08   , Cn1 , v116
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   , Dn3 , v064
	.byte	W08
	.byte		N08   , En1 , v116
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_8_011
@ 014   ----------------------------------------
	.byte		N08   , En1 , v116
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N08   
	.byte	W24
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		N08   
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_8_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_fortree_8_011
	.byte	GOTO
	 .word	mus_fortree_8_B1
mus_fortree_8_B2:
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_fortree:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_fortree_pri	@ Priority
	.byte	mus_fortree_rev	@ Reverb.

	.word	mus_fortree_grp

	.word	mus_fortree_1
	.word	mus_fortree_2
	.word	mus_fortree_3
	.word	mus_fortree_4
	.word	mus_fortree_5
	.word	mus_fortree_6
	.word	mus_fortree_7
	.word	mus_fortree_8

	.end
