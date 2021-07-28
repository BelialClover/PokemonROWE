	.include "MPlayDef.s"

	.equ	mus_victory_aqua_magma_grp, voicegroup070
	.equ	mus_victory_aqua_magma_pri, 0
	.equ	mus_victory_aqua_magma_rev, reverb_set+50
	.equ	mus_victory_aqua_magma_mvl, 88
	.equ	mus_victory_aqua_magma_key, 0
	.equ	mus_victory_aqua_magma_tbs, 1
	.equ	mus_victory_aqua_magma_exg, 1
	.equ	mus_victory_aqua_magma_cmp, 1

	.section .rodata
	.global	mus_victory_aqua_magma
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_victory_aqua_magma_1:
	.byte	KEYSH , mus_victory_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 142*mus_victory_aqua_magma_tbs/2
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 64*mus_victory_aqua_magma_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_victory_aqua_magma_1_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 127
	.byte		N04   , En5 , v096
	.byte	W12
	.byte		        En5 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v092
	.byte	W12
	.byte		VOICE , 127
	.byte		N04   , En5 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 , v096
	.byte	W12
	.byte		        En5 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v096
	.byte	W12
	.byte		N04   , En5 , v080
	.byte	W04
	.byte		VOICE , 127
	.byte	W02
	.byte		N04   
	.byte	W06
@ 005   ----------------------------------------
mus_victory_aqua_magma_1_005:
	.byte		N04   , En5 , v096
	.byte	W12
	.byte		        En5 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v096
	.byte	W12
	.byte		VOICE , 127
	.byte		N04   , En5 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 , v096
	.byte	W04
	.byte		        En5 , v064
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En5 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v096
	.byte	W12
	.byte		N04   , En5 , v080
	.byte	W04
	.byte		VOICE , 127
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        En5 , v096
	.byte	W12
	.byte		        En5 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v092
	.byte	W12
	.byte		VOICE , 127
	.byte		N04   , En5 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 , v096
	.byte	W12
	.byte		        En5 , v080
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		VOICE , 126
	.byte		N12   , Gn5 , v096
	.byte	W12
	.byte		N04   , En5 , v080
	.byte	W04
	.byte		VOICE , 127
	.byte	W02
	.byte		N04   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_aqua_magma_1_005
	.byte	GOTO
	 .word	mus_victory_aqua_magma_1_B1
mus_victory_aqua_magma_1_B2:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_victory_aqua_magma_2:
	.byte	KEYSH , mus_victory_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 119*mus_victory_aqua_magma_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
@ 002   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		N22   , Fn3 , v112
	.byte	W22
	.byte		N24   , As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N04   , Dn4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Ds4 , v096
	.byte	W24
mus_victory_aqua_magma_2_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 70*mus_victory_aqua_magma_mvl/mxv
	.byte	W02
	.byte		N44   , Fn4 , v112
	.byte	W48
	.byte		N04   , An4 
	.byte	W04
	.byte		N08   , An4 , v036
	.byte	W08
	.byte		N04   , Gn4 , v112
	.byte	W04
	.byte		N08   , Gn4 , v036
	.byte	W08
	.byte		N04   , Fn4 , v112
	.byte	W04
	.byte		N08   , Fn4 , v036
	.byte	W08
	.byte		N04   , Gn4 , v112
	.byte	W04
	.byte		N08   , Gn4 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte	W02
	.byte		N32   , Dn4 , v112
	.byte	W32
	.byte	W02
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N08   , Gn4 , v036
	.byte	W10
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		N04   , An4 
	.byte	W04
	.byte		N08   , An4 , v036
	.byte	W08
	.byte		N04   , Gn4 , v112
	.byte	W04
	.byte		N08   , Gn4 , v036
	.byte	W06
@ 006   ----------------------------------------
	.byte	W02
	.byte		N44   , Fn4 , v112
	.byte	W48
	.byte		N10   , An4 
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N10   , Cn4 
	.byte	W10
@ 007   ----------------------------------------
	.byte	W02
	.byte		N04   , Bn3 
	.byte	W04
	.byte		N08   , Bn3 , v036
	.byte	W08
	.byte		N04   , Gn3 , v112
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W02
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v036
	.byte	W04
	.byte		        Dn4 , v112
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W04
	.byte		N22   , Gn4 , v112
	.byte	W22
	.byte		N04   , Fn4 
	.byte	W04
	.byte		N08   , Fn4 , v036
	.byte	W10
	.byte		N04   , Dn4 , v112
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W06
	.byte	GOTO
	 .word	mus_victory_aqua_magma_2_B1
mus_victory_aqua_magma_2_B2:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_victory_aqua_magma_3:
	.byte	KEYSH , mus_victory_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 123*mus_victory_aqua_magma_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
@ 002   ----------------------------------------
	.byte		N06   , Cn4 , v120
	.byte	W12
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N04   , Gn4 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Gs4 , v096
	.byte	W24
mus_victory_aqua_magma_3_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 91*mus_victory_aqua_magma_mvl/mxv
	.byte		N48   , An4 , v112
	.byte	W48
	.byte		N04   , Dn5 
	.byte	W04
	.byte		N08   , Dn5 , v036
	.byte	W08
	.byte		N04   , Cn5 , v112
	.byte	W04
	.byte		N08   , Cn5 , v036
	.byte	W08
	.byte		N04   , Bn4 , v112
	.byte	W04
	.byte		N08   , Bn4 , v036
	.byte	W08
	.byte		N04   , Cn5 , v112
	.byte	W04
	.byte		N08   , Cn5 , v036
	.byte	W08
@ 005   ----------------------------------------
	.byte		N36   , Gn4 , v112
	.byte	W36
	.byte		N04   , Bn4 
	.byte	W04
	.byte		N08   , Bn4 , v036
	.byte	W08
	.byte		N24   , Gn5 , v112
	.byte	W24
	.byte		N04   , Fn5 
	.byte	W04
	.byte		N08   , Fn5 , v036
	.byte	W08
	.byte		N04   , En5 , v112
	.byte	W04
	.byte		N08   , En5 , v036
	.byte	W08
@ 006   ----------------------------------------
	.byte		N48   , An4 , v112
	.byte	W48
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N04   , Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N08   , Gn4 , v036
	.byte	W08
	.byte		N04   , Dn4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W04
	.byte		        Bn4 , v036
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W04
	.byte		        Gn4 , v036
	.byte	W04
	.byte		        Bn4 , v112
	.byte	W04
	.byte		        Bn4 , v036
	.byte	W04
	.byte		N24   , Dn5 , v112
	.byte	W24
	.byte		N04   , Cn5 
	.byte	W04
	.byte		N08   , Cn5 , v036
	.byte	W08
	.byte		N04   , Bn4 , v112
	.byte	W04
	.byte		N08   , Bn4 , v036
	.byte	W08
	.byte	GOTO
	 .word	mus_victory_aqua_magma_3_B1
mus_victory_aqua_magma_3_B2:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_victory_aqua_magma_4:
	.byte	KEYSH , mus_victory_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_victory_aqua_magma_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte		N02   , Fn2 , v108
	.byte	W04
	.byte		        Fn2 , v092
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		N04   , Fn2 , v112
	.byte	W36
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
mus_victory_aqua_magma_4_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 51*mus_victory_aqua_magma_mvl/mxv
	.byte		N72   , Cn3 , v112
	.byte	W72
	.byte		N08   , An2 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
@ 006   ----------------------------------------
	.byte		N72   , Fn2 
	.byte	W72
	.byte		N08   , Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte	GOTO
	 .word	mus_victory_aqua_magma_4_B1
mus_victory_aqua_magma_4_B2:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_victory_aqua_magma_5:
	.byte	KEYSH , mus_victory_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 60*mus_victory_aqua_magma_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
@ 002   ----------------------------------------
	.byte		N06   , Cn3 , v096
	.byte	W12
	.byte		        An2 , v112
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N04   , Bn3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
mus_victory_aqua_magma_5_B1:
@ 004   ----------------------------------------
mus_victory_aqua_magma_5_004:
	.byte	W12
	.byte		N04   , An3 , v112
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_victory_aqua_magma_5_005:
	.byte	W12
	.byte		N04   , Bn3 , v112
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_aqua_magma_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_aqua_magma_5_005
	.byte	GOTO
	 .word	mus_victory_aqua_magma_5_B1
mus_victory_aqua_magma_5_B2:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_victory_aqua_magma_6:
	.byte	KEYSH , mus_victory_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 84*mus_victory_aqua_magma_mvl/mxv
	.byte	W02
	.byte		        80*mus_victory_aqua_magma_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W08
@ 002   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N48   , Fn1 
	.byte	W48
	.byte		N24   , Fs1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N04   , Gn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
mus_victory_aqua_magma_6_B1:
@ 004   ----------------------------------------
mus_victory_aqua_magma_6_004:
	.byte		N04   , Fn1 , v112
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N04   
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_aqua_magma_6_004
@ 007   ----------------------------------------
	.byte		N04   , Gn1 , v112
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte	GOTO
	 .word	mus_victory_aqua_magma_6_B1
mus_victory_aqua_magma_6_B2:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_victory_aqua_magma_7:
	.byte	KEYSH , mus_victory_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 94*mus_victory_aqua_magma_mvl/mxv
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
@ 002   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_victory_aqua_magma_7_B1:
@ 004   ----------------------------------------
mus_victory_aqua_magma_7_004:
	.byte		N04   , Cn1 , v112
	.byte	W24
	.byte		        Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W36
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 , v096
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_aqua_magma_7_004
@ 007   ----------------------------------------
	.byte		N04   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 , v096
	.byte	W12
	.byte	GOTO
	 .word	mus_victory_aqua_magma_7_B1
mus_victory_aqua_magma_7_B2:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_victory_aqua_magma_8:
	.byte	KEYSH , mus_victory_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 60*mus_victory_aqua_magma_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
@ 002   ----------------------------------------
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N48   , Cn5 
	.byte	W48
	.byte		N24   , Fs5 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
mus_victory_aqua_magma_8_B1:
@ 004   ----------------------------------------
mus_victory_aqua_magma_8_004:
	.byte	W12
	.byte		N04   , Cn3 , v112
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_victory_aqua_magma_8_005:
	.byte	W12
	.byte		N04   , Dn3 , v112
	.byte	W06
	.byte		N04   
	.byte	W18
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_aqua_magma_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_victory_aqua_magma_8_005
	.byte	GOTO
	 .word	mus_victory_aqua_magma_8_B1
mus_victory_aqua_magma_8_B2:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_victory_aqua_magma_9:
	.byte	KEYSH , mus_victory_aqua_magma_key+0
@ 000   ----------------------------------------
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 54*mus_victory_aqua_magma_mvl/mxv
	.byte	W03
	.byte		VOICE , 46
	.byte	W05
@ 001   ----------------------------------------
	.byte	W08
@ 002   ----------------------------------------
	.byte		PAN   , c_v-40
	.byte		N04   , Fn4 , v112
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N04   , Fn6 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		PAN   , c_v-40
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , Fn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		PAN   , c_v+38
	.byte		N04   , Fs6 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		PAN   , c_v-7
	.byte		N04   , Fs5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        As4 
	.byte	W04
@ 003   ----------------------------------------
	.byte		PAN   , c_v-38
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		PAN   , c_v-24
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		PAN   , c_v+43
	.byte		N04   , Gn6 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		PAN   , c_v+13
	.byte		N04   , Dn6 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		PAN   , c_v-8
	.byte		N04   , Cn6 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		PAN   , c_v-23
	.byte		N04   , Gs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
mus_victory_aqua_magma_9_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_victory_aqua_magma_9_B1
mus_victory_aqua_magma_9_B2:
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_victory_aqua_magma:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_victory_aqua_magma_pri	@ Priority
	.byte	mus_victory_aqua_magma_rev	@ Reverb.

	.word	mus_victory_aqua_magma_grp

	.word	mus_victory_aqua_magma_1
	.word	mus_victory_aqua_magma_2
	.word	mus_victory_aqua_magma_3
	.word	mus_victory_aqua_magma_4
	.word	mus_victory_aqua_magma_5
	.word	mus_victory_aqua_magma_6
	.word	mus_victory_aqua_magma_7
	.word	mus_victory_aqua_magma_8
	.word	mus_victory_aqua_magma_9

	.end
