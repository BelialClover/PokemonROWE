	.include "MPlayDef.s"

	.equ	mus_cave_of_origin_grp, voicegroup037
	.equ	mus_cave_of_origin_pri, 0
	.equ	mus_cave_of_origin_rev, reverb_set+50
	.equ	mus_cave_of_origin_mvl, 80
	.equ	mus_cave_of_origin_key, 0
	.equ	mus_cave_of_origin_tbs, 1
	.equ	mus_cave_of_origin_exg, 1
	.equ	mus_cave_of_origin_cmp, 1

	.section .rodata
	.global	mus_cave_of_origin
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_cave_of_origin_1:
	.byte	KEYSH , mus_cave_of_origin_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*mus_cave_of_origin_tbs/2
	.byte	W24
mus_cave_of_origin_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		N08   , Ds4 , v096
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
@ 002   ----------------------------------------
	.byte		N72   , As4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N08   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N72   , An4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 14
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W48
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W48
@ 007   ----------------------------------------
	.byte		VOICE , 46
	.byte		N08   , As3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 010   ----------------------------------------
	.byte		        Cs5 , v068
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 , v072
	.byte	W08
	.byte		        Cs5 , v076
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 , v080
	.byte	W08
	.byte		        Cs5 , v084
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 , v088
	.byte	W08
	.byte		        Cs5 , v092
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 , v096
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Cn5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Cn6 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Ds5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Gs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        Fs4 
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W08
	.byte		        An4 , v076
	.byte	W08
	.byte		        Ds4 , v064
	.byte	W08
	.byte		        Fs4 , v052
	.byte	W08
	.byte		        An4 , v044
	.byte	W08
	.byte		        Fs4 , v032
	.byte	W08
	.byte		        Ds4 , v024
	.byte	W08
	.byte		        An4 , v016
	.byte	W08
	.byte		VOICE , 48
	.byte		N04   , Fs3 , v068
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 018   ----------------------------------------
	.byte		N44   , As4 
	.byte	W48
	.byte		N48   
	.byte	W48
	.byte	GOTO
	 .word	mus_cave_of_origin_1_B1
mus_cave_of_origin_1_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_cave_of_origin_2:
	.byte	KEYSH , mus_cave_of_origin_key+0
@ 000   ----------------------------------------
	.byte	W24
mus_cave_of_origin_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N84   , Ds1 , v127
	.byte	W84
	.byte		N12   , As1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , Ds1 
	.byte	W48
	.byte		N16   , Gn1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
@ 003   ----------------------------------------
	.byte		N84   , An1 
	.byte	W84
	.byte		N12   , Cs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N44   , An1 
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
@ 005   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N16   
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N92   , Gn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
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
	.byte		N44   , As1 
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte	GOTO
	 .word	mus_cave_of_origin_2_B1
mus_cave_of_origin_2_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_cave_of_origin_3:
	.byte	KEYSH , mus_cave_of_origin_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N04   , As3 , v068
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
mus_cave_of_origin_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		TIE   , Dn5 , v068
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		VOL   , 120*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        113*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        105*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        97*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        91*mus_cave_of_origin_mvl/mxv
	.byte	W16
@ 002   ----------------------------------------
mus_cave_of_origin_3_002:
	.byte		VOL   , 83*mus_cave_of_origin_mvl/mxv
	.byte	W16
	.byte		        91*mus_cave_of_origin_mvl/mxv
	.byte	W16
	.byte		        99*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        107*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        110*mus_cave_of_origin_mvl/mxv
	.byte	W08
	.byte		        116*mus_cave_of_origin_mvl/mxv
	.byte	W08
	.byte		        118*mus_cave_of_origin_mvl/mxv
	.byte	W08
	.byte		        127*mus_cave_of_origin_mvl/mxv
	.byte	W16
	.byte	PEND
	.byte		EOT   , Dn5 
@ 003   ----------------------------------------
	.byte		TIE   , Cs5 , v068
	.byte	W32
	.byte		VOL   , 120*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        113*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        105*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        97*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        91*mus_cave_of_origin_mvl/mxv
	.byte	W16
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_cave_of_origin_3_002
	.byte		EOT   , Cs5 
@ 005   ----------------------------------------
	.byte		N12   , Gs4 , v088
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
@ 007   ----------------------------------------
mus_cave_of_origin_3_007:
	.byte		TIE   , As4 , v068
	.byte	W32
	.byte		VOL   , 120*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        113*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        105*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        97*mus_cave_of_origin_mvl/mxv
	.byte	W12
	.byte		        91*mus_cave_of_origin_mvl/mxv
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_cave_of_origin_3_002
	.byte		EOT   , As4 
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_cave_of_origin_3_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_cave_of_origin_3_002
	.byte		EOT   , As4 
@ 011   ----------------------------------------
mus_cave_of_origin_3_011:
	.byte		N12   , Ds4 , v088
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_cave_of_origin_3_011
@ 014   ----------------------------------------
	.byte		N12   , Ds4 , v088
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 018   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N04   , As3 , v068
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte	GOTO
	 .word	mus_cave_of_origin_3_B1
mus_cave_of_origin_3_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_cave_of_origin_4:
	.byte	KEYSH , mus_cave_of_origin_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 38
	.byte		XCMD  , xIECV , 13
	.byte		        xIECL , 10
	.byte	W24
mus_cave_of_origin_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N92   , As3 , v060
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 121*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        112*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        102*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        88*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        70*mus_cave_of_origin_mvl/mxv
	.byte	W06
	.byte		        43*mus_cave_of_origin_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
@ 002   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N06   , Ds6 , v052
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        As5 
	.byte	W08
@ 003   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		N92   , An3 , v060
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 121*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        112*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        102*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        88*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        70*mus_cave_of_origin_mvl/mxv
	.byte	W06
	.byte		        43*mus_cave_of_origin_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
@ 004   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N06   , Ds6 , v052
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        An5 
	.byte	W08
@ 005   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-48
	.byte		N06   , Cn4 , v060
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 , v040
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 , v052
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        Cn4 , v060
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-1
	.byte		N06   , Ds6 , v052
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
@ 007   ----------------------------------------
	.byte		        Cs6 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N06   , As5 , v040
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N06   , En5 
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N06   , Cs6 , v032
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N06   , Gs5 
	.byte	W08
	.byte		PAN   , c_v-48
	.byte		N08   , As4 
	.byte	W08
	.byte		N06   , As5 , v020
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Cs6 , v012
	.byte	W16
@ 008   ----------------------------------------
	.byte	W48
	.byte		VOICE , 80
	.byte		VOL   , 70*mus_cave_of_origin_mvl/mxv
	.byte		N48   , Gs3 , v072
	.byte	W08
	.byte		VOL   , 80*mus_cave_of_origin_mvl/mxv
	.byte	W08
	.byte		        94*mus_cave_of_origin_mvl/mxv
	.byte		MOD   , 7
	.byte	W08
	.byte		VOL   , 108*mus_cave_of_origin_mvl/mxv
	.byte	W08
	.byte		        116*mus_cave_of_origin_mvl/mxv
	.byte	W08
	.byte		        127*mus_cave_of_origin_mvl/mxv
	.byte	W08
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		N96   , Gn3 , v060
	.byte	W36
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 121*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        112*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        102*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        88*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        70*mus_cave_of_origin_mvl/mxv
	.byte	W06
	.byte		        43*mus_cave_of_origin_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        127*mus_cave_of_origin_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gn3 , v040
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn3 , v052
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn3 , v060
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Gn3 , v072
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N12   , As3 , v060
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Gs3 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 018   ----------------------------------------
	.byte		N06   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte	GOTO
	 .word	mus_cave_of_origin_4_B1
mus_cave_of_origin_4_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_cave_of_origin_5:
	.byte	KEYSH , mus_cave_of_origin_key+0
@ 000   ----------------------------------------
	.byte		BENDR , 38
	.byte		XCMD  , xIECV , 13
	.byte		        xIECL , 10
	.byte	W24
mus_cave_of_origin_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N12   , Gn3 , v060
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 7
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOL   , 121*mus_cave_of_origin_mvl/mxv
	.byte		N12   
	.byte	W09
	.byte		VOL   , 112*mus_cave_of_origin_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W06
	.byte		VOL   , 102*mus_cave_of_origin_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W03
	.byte		VOL   , 88*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        70*mus_cave_of_origin_mvl/mxv
	.byte		N09   
	.byte	W06
	.byte		VOL   , 43*mus_cave_of_origin_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
@ 002   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N06   , Dn6 , v052
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N04   , Dn6 
	.byte	W04
@ 003   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+48
	.byte		N12   , Ds3 , v060
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		MOD   , 7
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		VOL   , 121*mus_cave_of_origin_mvl/mxv
	.byte		N12   
	.byte	W09
	.byte		VOL   , 112*mus_cave_of_origin_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W06
	.byte		VOL   , 102*mus_cave_of_origin_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W03
	.byte		VOL   , 88*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        70*mus_cave_of_origin_mvl/mxv
	.byte		N09   
	.byte	W06
	.byte		VOL   , 43*mus_cave_of_origin_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
@ 004   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N06   , Cs6 , v052
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		N04   , Cs6 
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+48
	.byte		N06   , Gs3 , v060
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs3 , v040
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs3 , v052
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Gs3 , v060
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
@ 006   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N06   , Cn6 , v052
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cn6 
	.byte	W04
@ 007   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte	W04
	.byte		N06   , As5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Cs6 , v040
	.byte	W08
	.byte		        Gs5 
	.byte	W04
	.byte		PAN   , c_v-1
	.byte	W04
	.byte		N06   , As4 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte	W04
	.byte		N06   , As5 , v032
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		N06   , En5 
	.byte	W04
	.byte		PAN   , c_v+48
	.byte	W04
	.byte		N06   , Cs6 , v020
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        As5 , v012
	.byte	W12
@ 008   ----------------------------------------
	.byte	W48
	.byte		VOICE , 82
	.byte		VOL   , 70*mus_cave_of_origin_mvl/mxv
	.byte		N12   , En3 , v072
	.byte	W08
	.byte		VOL   , 80*mus_cave_of_origin_mvl/mxv
	.byte	W04
	.byte		VOICE , 83
	.byte		N12   
	.byte	W04
	.byte		VOL   , 94*mus_cave_of_origin_mvl/mxv
	.byte		MOD   , 7
	.byte	W08
	.byte		VOL   , 108*mus_cave_of_origin_mvl/mxv
	.byte		N12   
	.byte	W08
	.byte		VOL   , 116*mus_cave_of_origin_mvl/mxv
	.byte	W04
	.byte		N12   
	.byte	W04
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte	W08
@ 009   ----------------------------------------
	.byte		VOICE , 82
	.byte		MOD   , 0
	.byte		N12   , En3 , v060
	.byte	W12
	.byte		VOICE , 83
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		MOD   , 7
	.byte		N12   
	.byte	W12
	.byte		VOL   , 121*mus_cave_of_origin_mvl/mxv
	.byte		N12   
	.byte	W09
	.byte		VOL   , 112*mus_cave_of_origin_mvl/mxv
	.byte	W03
	.byte		N12   
	.byte	W06
	.byte		VOL   , 102*mus_cave_of_origin_mvl/mxv
	.byte	W06
	.byte		N12   
	.byte	W03
	.byte		VOL   , 88*mus_cave_of_origin_mvl/mxv
	.byte	W09
	.byte		        70*mus_cave_of_origin_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 43*mus_cave_of_origin_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , En3 , v040
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        En3 , v052
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        En3 , v060
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        As2 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N12   , Gn3 , v060
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gs3 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , En3 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 018   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	GOTO
	 .word	mus_cave_of_origin_5_B1
mus_cave_of_origin_5_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_cave_of_origin_6:
	.byte	KEYSH , mus_cave_of_origin_key+0
@ 000   ----------------------------------------
	.byte	W24
mus_cave_of_origin_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N08   , As3 , v088
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Ds3 , v096
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		N48   , As3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N08   , An3 , v088
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		        Cs3 , v096
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N48   , An3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W48
	.byte		VOICE , 60
	.byte		VOL   , 72*mus_cave_of_origin_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , As2 , v108
	.byte	W08
	.byte		VOL   , 83*mus_cave_of_origin_mvl/mxv
	.byte	W08
	.byte		        97*mus_cave_of_origin_mvl/mxv
	.byte	W08
	.byte		        110*mus_cave_of_origin_mvl/mxv
	.byte	W08
	.byte		        118*mus_cave_of_origin_mvl/mxv
	.byte	W08
	.byte		        127*mus_cave_of_origin_mvl/mxv
	.byte	W08
@ 010   ----------------------------------------
	.byte		N12   , As2 , v072
	.byte	W24
	.byte		        As2 , v084
	.byte	W24
	.byte		        As2 , v096
	.byte	W24
	.byte		N24   , As2 , v108
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Cn3 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		VOICE , 46
	.byte		BEND  , c_v-5
	.byte		N08   , Ds5 , v052
	.byte	W08
	.byte		        Dn5 , v056
	.byte	W08
	.byte		        Gn4 , v072
	.byte	W08
	.byte		        Ds4 , v084
	.byte	W08
	.byte		        Cn4 , v072
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        Ds4 , v052
	.byte	W08
	.byte		N04   , Dn4 , v040
	.byte	W04
@ 013   ----------------------------------------
	.byte		VOICE , 60
	.byte		BEND  , c_v+0
	.byte		N12   , Fn2 , v108
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W36
	.byte		VOICE , 46
	.byte		BEND  , c_v-5
	.byte		N08   , Ds5 , v052
	.byte	W08
	.byte		        Dn5 , v060
	.byte	W08
	.byte		        Cn5 , v072
	.byte	W08
	.byte		        Gs4 , v084
	.byte	W08
	.byte		        Fn4 , v072
	.byte	W08
	.byte		        Gn4 , v060
	.byte	W08
	.byte		        Gs4 , v052
	.byte	W08
	.byte		N04   , Gn4 , v040
	.byte	W04
@ 015   ----------------------------------------
	.byte		VOICE , 60
	.byte		BEND  , c_v+0
	.byte		N12   , Bn2 , v108
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , As2 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N12   , An2 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 018   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_cave_of_origin_6_B1
mus_cave_of_origin_6_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_cave_of_origin_7:
	.byte	KEYSH , mus_cave_of_origin_key+0
@ 000   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte	W24
mus_cave_of_origin_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W80
	.byte		N08   , An1 , v120
	.byte	W08
	.byte		N08   
	.byte	W08
@ 005   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W08
@ 006   ----------------------------------------
	.byte		N12   , Gs1 , v120
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W32
	.byte		N08   , Cs2 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N16   , Cs2 , v127
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N15   , Gn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W32
	.byte		N08   , Cn2 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , Cn2 , v127
	.byte	W32
	.byte		N08   , Cn2 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N12   , Cn2 , v127
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W32
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , Fn1 , v127
	.byte	W32
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
@ 014   ----------------------------------------
	.byte		N12   , Fn1 , v127
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn1 
	.byte	W32
	.byte		N08   , Bn1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , Bn1 , v127
	.byte	W32
	.byte		N08   , Bn1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte	W32
	.byte		N08   , As1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , As1 , v127
	.byte	W32
	.byte		N08   , As1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N12   , An1 , v127
	.byte	W32
	.byte		N08   , An1 , v112
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N12   , An1 , v127
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        An1 , v112
	.byte	W08
@ 018   ----------------------------------------
	.byte		N24   , As1 , v127
	.byte	W48
	.byte		N24   
	.byte	W48
	.byte	GOTO
	 .word	mus_cave_of_origin_7_B1
mus_cave_of_origin_7_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_cave_of_origin_8:
	.byte	KEYSH , mus_cave_of_origin_key+0
@ 000   ----------------------------------------
	.byte	W24
mus_cave_of_origin_8_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
	.byte		N84   , Ds1 , v052
	.byte	W84
	.byte		N12   , As1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N44   , Ds1 
	.byte	W48
	.byte		N16   , Gn1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
@ 003   ----------------------------------------
	.byte		N84   , An1 
	.byte	W84
	.byte		N12   , Cs2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N44   , An1 
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
@ 005   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N24   , Cn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N16   
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N92   , Gn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
@ 011   ----------------------------------------
	.byte		VOICE , 88
	.byte		N12   , Cn2 , v080
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 012   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Bn1 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 016   ----------------------------------------
	.byte		N12   , As1 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 017   ----------------------------------------
	.byte		N12   , An1 
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
@ 018   ----------------------------------------
	.byte		VOICE , 81
	.byte		N44   , As1 , v052
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte	GOTO
	 .word	mus_cave_of_origin_8_B1
mus_cave_of_origin_8_B2:
@ 019   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_cave_of_origin_9:
	.byte	KEYSH , mus_cave_of_origin_key+0
@ 000   ----------------------------------------
	.byte	W24
mus_cave_of_origin_9_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_cave_of_origin_mvl/mxv
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
	.byte	W64
	.byte		        62*mus_cave_of_origin_mvl/mxv
	.byte		N32   , An2 , v064
	.byte	W04
	.byte		VOL   , 70*mus_cave_of_origin_mvl/mxv
	.byte	W04
	.byte		        78*mus_cave_of_origin_mvl/mxv
	.byte	W04
	.byte		        86*mus_cave_of_origin_mvl/mxv
	.byte	W04
	.byte		        94*mus_cave_of_origin_mvl/mxv
	.byte	W04
	.byte		        104*mus_cave_of_origin_mvl/mxv
	.byte	W04
	.byte		        115*mus_cave_of_origin_mvl/mxv
	.byte	W04
	.byte		        127*mus_cave_of_origin_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		N96   , Bn2 , v100
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
	.byte	GOTO
	 .word	mus_cave_of_origin_9_B1
mus_cave_of_origin_9_B2:
@ 019   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_cave_of_origin:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_cave_of_origin_pri	@ Priority
	.byte	mus_cave_of_origin_rev	@ Reverb.

	.word	mus_cave_of_origin_grp

	.word	mus_cave_of_origin_1
	.word	mus_cave_of_origin_2
	.word	mus_cave_of_origin_3
	.word	mus_cave_of_origin_4
	.word	mus_cave_of_origin_5
	.word	mus_cave_of_origin_6
	.word	mus_cave_of_origin_7
	.word	mus_cave_of_origin_8
	.word	mus_cave_of_origin_9

	.end
