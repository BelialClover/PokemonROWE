	.include "MPlayDef.s"

	.equ	mus_b_pyramid_top_grp, voicegroup107
	.equ	mus_b_pyramid_top_pri, 0
	.equ	mus_b_pyramid_top_rev, reverb_set+50
	.equ	mus_b_pyramid_top_mvl, 77
	.equ	mus_b_pyramid_top_key, 0
	.equ	mus_b_pyramid_top_tbs, 1
	.equ	mus_b_pyramid_top_exg, 1
	.equ	mus_b_pyramid_top_cmp, 1

	.section .rodata
	.global	mus_b_pyramid_top
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_b_pyramid_top_1:
	.byte	KEYSH , mus_b_pyramid_top_key+0
mus_b_pyramid_top_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 90*mus_b_pyramid_top_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 126*mus_b_pyramid_top_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N06   , Cn3 , v048
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v-48
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		PAN   , c_v-48
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		N06   , Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		PAN   , c_v+48
	.byte		N06   , As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	GOTO
	 .word	mus_b_pyramid_top_1_B1
mus_b_pyramid_top_1_B2:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_b_pyramid_top_2:
	.byte	KEYSH , mus_b_pyramid_top_key+0
mus_b_pyramid_top_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 42*mus_b_pyramid_top_mvl/mxv
	.byte		TIE   , Cn3 , v040
	.byte	W02
	.byte		VOL   , 43*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        42*mus_b_pyramid_top_mvl/mxv
	.byte	W10
	.byte		        45*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        47*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        48*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        50*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        52*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        53*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        58*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        62*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        73*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        75*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        81*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        85*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        91*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        101*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        109*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        114*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        116*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        123*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        124*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        126*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        127*mus_b_pyramid_top_mvl/mxv
	.byte	W04
@ 001   ----------------------------------------
mus_b_pyramid_top_2_001:
	.byte		VOL   , 42*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        43*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        42*mus_b_pyramid_top_mvl/mxv
	.byte	W10
	.byte		        45*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        47*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        48*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        50*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        52*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        53*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        58*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        62*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        73*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        75*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        81*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        85*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        91*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        101*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        109*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        114*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        116*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        123*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte		        124*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        126*mus_b_pyramid_top_mvl/mxv
	.byte	W02
	.byte		        127*mus_b_pyramid_top_mvl/mxv
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_top_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_top_2_001
	.byte		EOT   , Cn3 
	.byte	GOTO
	 .word	mus_b_pyramid_top_2_B1
mus_b_pyramid_top_2_B2:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_b_pyramid_top_3:
	.byte	KEYSH , mus_b_pyramid_top_key+0
mus_b_pyramid_top_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 62*mus_b_pyramid_top_mvl/mxv
	.byte		N06   , Cn1 , v068
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn3 , v032
	.byte	W12
@ 001   ----------------------------------------
mus_b_pyramid_top_3_001:
	.byte		N06   , Cn1 , v068
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N12   , Cn3 , v032
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_top_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_top_3_001
	.byte	GOTO
	 .word	mus_b_pyramid_top_3_B1
mus_b_pyramid_top_3_B2:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_b_pyramid_top_4:
	.byte	KEYSH , mus_b_pyramid_top_key+0
mus_b_pyramid_top_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 83*mus_b_pyramid_top_mvl/mxv
	.byte		N96   , En3 , v044
	.byte	W12
	.byte		VOL   , 62*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        53*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        42*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        30*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        20*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        12*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        5*mus_b_pyramid_top_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		        83*mus_b_pyramid_top_mvl/mxv
	.byte		N96   , Fn3 
	.byte	W12
	.byte		VOL   , 62*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        53*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        42*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        30*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        20*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        12*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        5*mus_b_pyramid_top_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		        83*mus_b_pyramid_top_mvl/mxv
	.byte		N96   , En3 
	.byte	W12
	.byte		VOL   , 62*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        53*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        42*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        30*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        20*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        12*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        5*mus_b_pyramid_top_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte		        83*mus_b_pyramid_top_mvl/mxv
	.byte		N96   , Ds3 
	.byte	W12
	.byte		VOL   , 62*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        53*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        42*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        30*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        20*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        12*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        5*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_b_pyramid_top_4_B1
mus_b_pyramid_top_4_B2:
@ 004   ----------------------------------------
	.byte		VOL   , 0*mus_b_pyramid_top_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_b_pyramid_top_5:
	.byte	KEYSH , mus_b_pyramid_top_key+0
mus_b_pyramid_top_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v-32
	.byte		VOL   , 124*mus_b_pyramid_top_mvl/mxv
	.byte		N18   , As4 , v020
	.byte	W18
	.byte		N42   , En4 , v048
	.byte	W18
	.byte		VOL   , 103*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        83*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        62*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+23
	.byte		N24   , Cn4 
	.byte	W12
	.byte		VOL   , 52*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        42*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 83*mus_b_pyramid_top_mvl/mxv
	.byte		N30   , Cn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 124*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        62*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        42*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N42   , Fn4 
	.byte	W18
	.byte		VOL   , 103*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        83*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        62*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte		N24   , Cn4 
	.byte	W12
	.byte		VOL   , 52*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        42*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 83*mus_b_pyramid_top_mvl/mxv
	.byte		N30   , Cn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 124*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        62*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        42*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        103*mus_b_pyramid_top_mvl/mxv
	.byte		N36   , En4 
	.byte	W18
	.byte		VOL   , 83*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        63*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        62*mus_b_pyramid_top_mvl/mxv
	.byte		N30   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte	W12
	.byte		VOL   , 52*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        42*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 83*mus_b_pyramid_top_mvl/mxv
	.byte		N30   , Cn5 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte		VOL   , 62*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		        103*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		N30   , Ds4 
	.byte	W18
	.byte		VOL   , 83*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte		        63*mus_b_pyramid_top_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W06
	.byte		VOL   , 62*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-24
	.byte	W12
	.byte		VOL   , 52*mus_b_pyramid_top_mvl/mxv
	.byte		N24   , As4 
	.byte	W06
	.byte		VOL   , 42*mus_b_pyramid_top_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 83*mus_b_pyramid_top_mvl/mxv
	.byte	W12
	.byte	GOTO
	 .word	mus_b_pyramid_top_5_B1
mus_b_pyramid_top_5_B2:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_b_pyramid_top_6:
	.byte	KEYSH , mus_b_pyramid_top_key+0
mus_b_pyramid_top_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 42*mus_b_pyramid_top_mvl/mxv
	.byte		N06   , Cn3 , v048
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	GOTO
	 .word	mus_b_pyramid_top_6_B1
mus_b_pyramid_top_6_B2:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_b_pyramid_top_7:
	.byte	KEYSH , mus_b_pyramid_top_key+0
mus_b_pyramid_top_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 42*mus_b_pyramid_top_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   , Cn4 , v048
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Fn6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Gn6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	GOTO
	 .word	mus_b_pyramid_top_7_B1
mus_b_pyramid_top_7_B2:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_b_pyramid_top:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_b_pyramid_top_pri	@ Priority
	.byte	mus_b_pyramid_top_rev	@ Reverb.

	.word	mus_b_pyramid_top_grp

	.word	mus_b_pyramid_top_1
	.word	mus_b_pyramid_top_2
	.word	mus_b_pyramid_top_3
	.word	mus_b_pyramid_top_4
	.word	mus_b_pyramid_top_5
	.word	mus_b_pyramid_top_6
	.word	mus_b_pyramid_top_7

	.end
