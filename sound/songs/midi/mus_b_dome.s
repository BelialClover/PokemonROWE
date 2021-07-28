	.include "MPlayDef.s"

	.equ	mus_b_dome_grp, voicegroup111
	.equ	mus_b_dome_pri, 0
	.equ	mus_b_dome_rev, reverb_set+50
	.equ	mus_b_dome_mvl, 90
	.equ	mus_b_dome_key, 0
	.equ	mus_b_dome_tbs, 1
	.equ	mus_b_dome_exg, 1
	.equ	mus_b_dome_cmp, 1

	.section .rodata
	.global	mus_b_dome
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_b_dome_1:
	.byte	KEYSH , mus_b_dome_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*mus_b_dome_tbs/2
	.byte		VOICE , 29
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_b_dome_1_003:
	.byte	W84
	.byte		N03   , Fn3 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
mus_b_dome_1_B1:
@ 004   ----------------------------------------
	.byte		N12   , Ds2 , v088
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W84
	.byte		N03   , Ds3 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Ds2 , v088
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Gs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_1_003
@ 008   ----------------------------------------
	.byte		VOL   , 96*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Ds2 , v076
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W12
	.byte		VOL   , 82*mus_b_dome_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 72*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        51*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        47*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        96*mus_b_dome_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
@ 009   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-6
	.byte	W12
	.byte		VOL   , 88*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 82*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        77*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        58*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 51*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        37*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        30*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 12*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        8*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        2*mus_b_dome_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		        96*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Ds2 , v088
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Gs2 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Fn2 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W18
@ 013   ----------------------------------------
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-11
	.byte	W06
@ 014   ----------------------------------------
	.byte		        c_v+0
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W15
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W09
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W30
@ 016   ----------------------------------------
	.byte		N03   , Cn4 , v068
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W06
	.byte		N03   , Cn4 , v048
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 , v040
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 , v028
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 , v024
	.byte	W03
	.byte		N01   , Gn2 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn3 , v076
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Gn2 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N03   , Gn4 , v048
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 , v040
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        Fs3 , v032
	.byte	W03
	.byte		        Fn3 , v028
	.byte	W03
	.byte		        En3 , v024
	.byte	W03
	.byte		        Cn3 , v084
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N01   , Cn3 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , En3 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   , Gn3 , v068
	.byte	W06
	.byte		N04   
	.byte	W06
@ 020   ----------------------------------------
	.byte		PAN   , c_v+20
	.byte		N10   , Fn2 , v088
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W32
	.byte		N10   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W32
@ 021   ----------------------------------------
mus_b_dome_1_021:
	.byte		N10   , Fn2 , v088
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W32
	.byte		N10   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W32
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N10   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   , En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W32
	.byte		N10   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W32
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_1_021
@ 024   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		N09   , Cn4 , v052
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N03   , Cn4 , v048
	.byte	W12
	.byte		N06   , Gn2 , v092
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N18   , Fs2 
	.byte	W12
	.byte		MOD   , 6
	.byte	W06
@ 026   ----------------------------------------
	.byte		        0
	.byte		N06   , Cn4 , v048
	.byte	W06
	.byte		MOD   , 6
	.byte		N06   , Bn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Cn4 
	.byte	W12
	.byte		N06   , Gn2 , v092
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N09   , Bn2 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N12   , Fs2 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte	GOTO
	 .word	mus_b_dome_1_B1
mus_b_dome_1_B2:
@ 028   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_b_dome_2:
	.byte	KEYSH , mus_b_dome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 109*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_b_dome_2_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 24*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 24*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-5
	.byte		N12   , Fn5 , v036
	.byte	W03
	.byte		VOL   , 58*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 108*mus_b_dome_mvl/mxv
	.byte	W06
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , Cn5 
	.byte	W03
	.byte		VOL   , 58*mus_b_dome_mvl/mxv
	.byte	W03
	.byte		        108*mus_b_dome_mvl/mxv
	.byte	W06
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gs4 
	.byte	W03
	.byte		VOL   , 58*mus_b_dome_mvl/mxv
	.byte	W03
	.byte		        108*mus_b_dome_mvl/mxv
	.byte	W06
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , Ds4 
	.byte	W03
	.byte		VOL   , 58*mus_b_dome_mvl/mxv
	.byte	W03
	.byte		        108*mus_b_dome_mvl/mxv
	.byte	W06
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , As3 
	.byte	W03
	.byte		VOL   , 58*mus_b_dome_mvl/mxv
	.byte	W03
	.byte		        108*mus_b_dome_mvl/mxv
	.byte	W06
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Fn3 
	.byte	W12
	.byte		VOL   , 24*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 58*mus_b_dome_mvl/mxv
	.byte	W03
	.byte		        108*mus_b_dome_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte		        96*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		VOL   , 78*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		VOL   , 68*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        56*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 41*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        32*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        20*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        10*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        3*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        2*mus_b_dome_mvl/mxv
	.byte	W24
@ 007   ----------------------------------------
	.byte		        96*mus_b_dome_mvl/mxv
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		        24*mus_b_dome_mvl/mxv
	.byte	W12
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-5
	.byte		N12   , Fn4 
	.byte	W03
	.byte		VOL   , 58*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 108*mus_b_dome_mvl/mxv
	.byte	W06
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , Cn5 
	.byte	W03
	.byte		VOL   , 58*mus_b_dome_mvl/mxv
	.byte	W03
	.byte		        108*mus_b_dome_mvl/mxv
	.byte	W06
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gs5 
	.byte	W03
	.byte		VOL   , 58*mus_b_dome_mvl/mxv
	.byte	W03
	.byte		        108*mus_b_dome_mvl/mxv
	.byte	W06
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N12   , Ds4 
	.byte	W03
	.byte		VOL   , 58*mus_b_dome_mvl/mxv
	.byte	W03
	.byte		        108*mus_b_dome_mvl/mxv
	.byte	W06
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , As3 
	.byte	W03
	.byte		VOL   , 58*mus_b_dome_mvl/mxv
	.byte	W03
	.byte		        108*mus_b_dome_mvl/mxv
	.byte	W06
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , Fn3 
	.byte	W03
	.byte		VOL   , 58*mus_b_dome_mvl/mxv
	.byte	W03
	.byte		        108*mus_b_dome_mvl/mxv
	.byte	W06
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N84   , As4 
	.byte	W03
	.byte		VOL   , 58*mus_b_dome_mvl/mxv
	.byte	W03
	.byte		        108*mus_b_dome_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        96*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W12
	.byte		        c_v+0
	.byte	W36
	.byte		VOL   , 78*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 72*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W04
	.byte		VOL   , 63*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 56*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W04
	.byte		VOL   , 41*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W02
	.byte		VOL   , 27*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W04
	.byte		VOL   , 16*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		VOL   , 2*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W04
	.byte		VOL   , 96*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W24
@ 011   ----------------------------------------
	.byte		        c_v+0
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOICE , 30
	.byte	W36
	.byte		N12   , Cn4 , v048
	.byte	W12
	.byte		MOD   , 5
	.byte	W06
	.byte		N01   , Cn3 
	.byte	W06
	.byte		MOD   , 0
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		MOD   , 5
	.byte	W06
	.byte		N01   , Cn3 
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N60   , Gs3 
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		VOL   , 84*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        77*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        72*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        64*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        60*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        51*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        44*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_dome_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		        96*mus_b_dome_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N03   , En4 
	.byte	W06
	.byte		N12   
	.byte	W90
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_b_dome_2_B1
mus_b_dome_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_b_dome_3:
	.byte	KEYSH , mus_b_dome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_b_dome_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_b_dome_3_003:
	.byte	W84
	.byte		N03   , Fn2 , v112
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte	PEND
mus_b_dome_3_B1:
@ 004   ----------------------------------------
	.byte		N12   , Ds1 , v112
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Gs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_3_003
@ 008   ----------------------------------------
	.byte		N12   , Ds1 , v112
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W12
	.byte		MOD   , 6
	.byte	W03
	.byte		VOL   , 82*mus_b_dome_mvl/mxv
	.byte	W03
	.byte		        72*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        57*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 106*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N10   , Fn1 
	.byte	W05
	.byte		MOD   , 6
	.byte	W06
@ 009   ----------------------------------------
	.byte		        0
	.byte		VOL   , 106*mus_b_dome_mvl/mxv
	.byte	W12
	.byte		        47*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N07   , As2 
	.byte	W01
	.byte		VOL   , 64*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        89*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        106*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W21
	.byte		VOL   , 47*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N07   , Gs2 
	.byte	W01
	.byte		VOL   , 64*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        89*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        106*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOL   , 47*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N07   , Gn2 
	.byte	W01
	.byte		VOL   , 64*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        89*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        106*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOL   , 47*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N07   , Fs2 
	.byte	W01
	.byte		VOL   , 64*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        89*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        106*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOL   , 47*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N07   , Fn2 
	.byte	W01
	.byte		VOL   , 64*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        89*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        106*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		VOL   , 47*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N07   , En2 
	.byte	W01
	.byte		VOL   , 64*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        89*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        106*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W09
@ 010   ----------------------------------------
	.byte		VOL   , 106*mus_b_dome_mvl/mxv
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Fn1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N03   , Fn1 
	.byte		N01   , Fn2 
	.byte	W06
	.byte		N09   , Fn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N03   , Cn2 
	.byte	W03
	.byte		N09   , As1 
	.byte	W09
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N15   , Fn1 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N24   , Gs1 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N03   , Fn1 
	.byte	W12
	.byte		N09   
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W03
	.byte		N09   , Cs2 
	.byte	W09
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N03   , Cn1 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W06
	.byte		N06   , En1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En1 , v112
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N15   , Cn1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
@ 019   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v080
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
@ 020   ----------------------------------------
	.byte		N10   , Fn1 , v112
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		N10   , Fn1 , v112
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N06   , Fn1 , v104
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
@ 021   ----------------------------------------
	.byte		N10   , Fn1 , v112
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cs1 , v080
	.byte	W06
	.byte		        Ds1 , v112
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N10   , Fn1 , v112
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N06   , Cn1 
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
@ 022   ----------------------------------------
	.byte		N10   , Fn1 , v112
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   , En1 
	.byte	W04
	.byte		        Fn1 
	.byte	W08
	.byte		N06   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N10   , Fn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N06   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N10   , Fn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		MOD   , 6
	.byte		N04   , Gs1 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , En1 
	.byte	W04
	.byte		N08   , Cs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v080
	.byte	W06
@ 024   ----------------------------------------
	.byte		N09   , Cn1 , v112
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N03   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , En1 
	.byte	W12
	.byte		N09   , Ds1 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N18   
	.byte	W12
	.byte		MOD   , 6
	.byte	W06
@ 026   ----------------------------------------
	.byte		        0
	.byte		N06   , Cn1 
	.byte	W06
	.byte		MOD   , 6
	.byte		N03   , Cs1 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , En1 
	.byte	W12
	.byte		N09   , Ds1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N12   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte	GOTO
	 .word	mus_b_dome_3_B1
mus_b_dome_3_B2:
@ 028   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_b_dome_4:
	.byte	KEYSH , mus_b_dome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 123*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_b_dome_4_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 62
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		        c_v+0
	.byte	W24
@ 009   ----------------------------------------
	.byte		VOICE , 29
	.byte		N48   , Cs2 , v072
	.byte	W24
	.byte		PAN   , c_v-12
	.byte	W02
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+6
	.byte	W04
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+11
	.byte	W04
	.byte		MOD   , 3
	.byte		PAN   , c_v+16
	.byte		N48   , Ds2 , v060
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W04
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+28
	.byte	W04
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+37
	.byte	W04
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+48
	.byte	W04
	.byte		VOL   , 127*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        123*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        120*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        116*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        111*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        106*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        104*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        99*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        96*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        92*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        87*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        85*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        78*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        75*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        75*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        71*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        67*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        63*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        61*mus_b_dome_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*mus_b_dome_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-19
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N01   , Fn2 , v080
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N12   , Ds3 , v060
	.byte	W12
@ 013   ----------------------------------------
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N01   , Fn2 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-16
	.byte		N60   , Cs3 , v060
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		MOD   , 5
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		VOL   , 119*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 106*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        99*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        92*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        85*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		VOL   , 77*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        71*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 61*mus_b_dome_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		        127*mus_b_dome_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , Fn3 , v056
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		MOD   , 5
	.byte	W06
	.byte		N01   , Fn2 , v080
	.byte	W06
	.byte		MOD   , 0
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N12   , Ds3 , v056
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 015   ----------------------------------------
	.byte		MOD   , 5
	.byte	W06
	.byte		N01   , Fn2 , v112
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
	.byte		N01   , Fn2 , v080
	.byte	W12
	.byte		        Fn2 , v076
	.byte	W06
	.byte		BEND  , c_v-16
	.byte		N60   , Cs3 , v056
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		MOD   , 3
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 119*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        106*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        99*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        92*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        85*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        77*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        71*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        61*mus_b_dome_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		        127*mus_b_dome_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOICE , 17
	.byte		PAN   , c_v+9
	.byte	W18
	.byte		N03   , Ds4 , v032
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N24   , Fn4 , v060
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 021   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N24   , Cs4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 022   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N06   , En4 
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W09
	.byte		MOD   , 4
	.byte	W06
	.byte		        0
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 023   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N15   , Gs4 
	.byte	W06
	.byte		MOD   , 4
	.byte	W09
	.byte		        0
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , As4 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
@ 024   ----------------------------------------
	.byte		        0
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_b_dome_4_B1
mus_b_dome_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_b_dome_5:
	.byte	KEYSH , mus_b_dome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 127*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N03   , Fn2 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
mus_b_dome_5_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 62
	.byte		N12   , Ds1 , v080
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		        c_v+0
	.byte	W24
@ 009   ----------------------------------------
	.byte		N48   , Gs1 , v072
	.byte	W24
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		        c_v-12
	.byte	W06
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+6
	.byte		N48   , As1 , v080
	.byte	W02
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+20
	.byte	W04
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+26
	.byte	W04
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+32
	.byte	W04
	.byte		        c_v+36
	.byte		VOL   , 127*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        123*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        120*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        116*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        111*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        106*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        104*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        99*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        96*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        92*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        87*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        85*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        78*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        75*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        75*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        71*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        67*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        63*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        61*mus_b_dome_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		PAN   , c_v-24
	.byte		VOL   , 127*mus_b_dome_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v-34
	.byte	W36
	.byte		N12   , Cn3 , v060
	.byte	W24
	.byte		N01   , Cn2 , v084
	.byte	W06
	.byte		        Cn2 , v080
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N12   , As2 , v060
	.byte	W12
@ 013   ----------------------------------------
	.byte	W18
	.byte		N01   , Cn2 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		BEND  , c_v-16
	.byte		N60   , Gs2 , v060
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-2
	.byte	W12
	.byte		VOL   , 111*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 101*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        92*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        82*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        75*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		VOL   , 68*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        60*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 48*mus_b_dome_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		        127*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		N12   , Cn3 , v056
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W12
	.byte		N01   , Cn2 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N12   , As2 , v056
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		N01   , Cn2 , v080
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		        Cn2 , v076
	.byte	W06
	.byte		BEND  , c_v-16
	.byte		N60   , Gs2 , v056
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 119*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        106*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        99*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        92*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        85*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        77*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        71*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        61*mus_b_dome_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 127*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N03   , Cn3 , v060
	.byte	W06
	.byte		N12   
	.byte	W66
	.byte		N01   , Cn2 , v068
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W72
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   , En3 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 020   ----------------------------------------
	.byte		VOICE , 17
	.byte	W24
	.byte		N24   , Gs3 , v060
	.byte	W48
	.byte		PAN   , c_v+24
	.byte		N24   , As3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-21
	.byte		N24   , Fn3 
	.byte	W48
	.byte		PAN   , c_v+23
	.byte		N24   , Gs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-21
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N15   , Cn4 
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v+22
	.byte		N24   , As3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v-22
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N06   , En3 
	.byte	W06
	.byte		N15   , Fn3 
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v+23
	.byte		N24   , Cn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		PAN   , c_v-22
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_b_dome_5_B1
mus_b_dome_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_b_dome_6:
	.byte	KEYSH , mus_b_dome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_b_dome_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N03   , Fn2 , v084
	.byte	W06
	.byte		N03   
	.byte	W06
mus_b_dome_6_B1:
@ 004   ----------------------------------------
	.byte		N12   , Ds1 , v084
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W84
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Gs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W84
	.byte		N03   , Fn2 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
@ 008   ----------------------------------------
	.byte		VOL   , 96*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N24   , Fn1 
	.byte	W12
	.byte		VOL   , 82*mus_b_dome_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 72*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        51*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        47*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        96*mus_b_dome_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
@ 009   ----------------------------------------
	.byte		        0
	.byte	W24
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-6
	.byte	W12
	.byte		VOL   , 88*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		VOL   , 82*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        77*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        68*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        58*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		VOL   , 51*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        37*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        30*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        24*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		VOL   , 12*mus_b_dome_mvl/mxv
	.byte	W04
	.byte		        8*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        2*mus_b_dome_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		        96*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Ds1 , v084
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Fn1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W30
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W18
@ 013   ----------------------------------------
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-2
	.byte	W12
	.byte		        c_v-4
	.byte	W12
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-11
	.byte	W06
@ 014   ----------------------------------------
	.byte		        c_v+0
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W15
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W09
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-16
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W30
@ 016   ----------------------------------------
	.byte		N03   , Cn3 , v072
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W06
	.byte		N03   , Cn3 , v044
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        Dn2 , v040
	.byte	W03
	.byte		        Cs2 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Bn1 , v036
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		N01   , Gn1 , v080
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N01   , Gn1 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , En2 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N03   , Gn3 , v048
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 , v040
	.byte	W03
	.byte		        An2 , v044
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W03
	.byte		        Gn2 , v032
	.byte	W03
	.byte		        Fs2 , v028
	.byte	W03
	.byte		        Fn2 , v024
	.byte	W03
	.byte		        En2 , v020
	.byte	W03
	.byte		        Cn2 , v080
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , En2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 020   ----------------------------------------
mus_b_dome_6_020:
	.byte		N10   , Fn1 , v080
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W32
	.byte		N10   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W32
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_6_020
@ 022   ----------------------------------------
	.byte		N10   , Fn1 , v080
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   , En1 
	.byte	W04
	.byte		        Fn1 
	.byte	W32
	.byte		N10   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W32
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_6_020
@ 024   ----------------------------------------
	.byte		N09   , Cn3 , v080
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N03   
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N18   , Fs1 
	.byte	W12
	.byte		MOD   , 6
	.byte	W06
@ 026   ----------------------------------------
	.byte		        0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		N06   , Bn2 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N12   , Fs1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte	GOTO
	 .word	mus_b_dome_6_B1
mus_b_dome_6_B2:
@ 028   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_b_dome_7:
	.byte	KEYSH , mus_b_dome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_b_dome_7_003:
	.byte	W84
	.byte		N03   , Fn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte	PEND
mus_b_dome_7_B1:
@ 004   ----------------------------------------
	.byte		N12   , Ds1 , v112
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W24
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W84
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Gs1 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_7_003
@ 008   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N12   , Ds1 , v112
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W18
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		MOD   , 6
	.byte		N03   
	.byte	W06
@ 009   ----------------------------------------
	.byte		MOD   , 0
	.byte		N48   , Cs2 
	.byte	W48
	.byte		        Ds2 
	.byte	W24
	.byte		VOL   , 56*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        54*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        53*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        51*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        48*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        47*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        46*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        44*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        44*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        43*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        41*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        40*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        39*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        37*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        34*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        30*mus_b_dome_mvl/mxv
	.byte	W01
	.byte		        29*mus_b_dome_mvl/mxv
	.byte	W03
@ 010   ----------------------------------------
	.byte		        64*mus_b_dome_mvl/mxv
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N06   , Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Fn1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-16
	.byte		N60   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		MOD   , 5
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		VOL   , 57*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		VOL   , 51*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        50*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        46*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        43*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        41*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        36*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		VOL   , 30*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        24*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        20*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		VOL   , 16*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        15*mus_b_dome_mvl/mxv
	.byte	W02
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_dome_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Fn1 
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Ds3 
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W06
@ 015   ----------------------------------------
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-16
	.byte		N60   , Cs3 
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W18
	.byte		MOD   , 3
	.byte		BEND  , c_v-5
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 56*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        51*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        47*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        43*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        39*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        34*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        32*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        27*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        26*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        22*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        19*mus_b_dome_mvl/mxv
	.byte	W02
	.byte		        17*mus_b_dome_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_b_dome_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N03   , Cn4 
	.byte	W06
	.byte		N12   
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   , En3 
	.byte	W06
	.byte		N01   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W18
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N10   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , En3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 020   ----------------------------------------
	.byte		N10   , Fn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N10   , Fn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N24   , Ds3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N10   , Fn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N10   , Fn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N24   , Cn3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N10   , Fn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   , En1 
	.byte	W04
	.byte		        Fn1 
	.byte	W08
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N06   , En3 
	.byte	W06
	.byte		N15   , Fn3 
	.byte	W15
	.byte		N10   , Fn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N24   , Gn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N10   , Fn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N15   , Gs3 
	.byte	W15
	.byte		N10   , Fn1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W08
	.byte		N24   , As3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N09   , Cn3 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N03   
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N18   , Fs1 
	.byte	W12
	.byte		MOD   , 6
	.byte	W06
@ 026   ----------------------------------------
	.byte		        0
	.byte		N06   , Cn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		N06   , Bn2 
	.byte	W06
	.byte		MOD   , 0
	.byte		N03   , Cn3 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N09   , Bn1 
	.byte	W18
	.byte		N03   
	.byte	W18
	.byte		N12   , Fs1 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte	GOTO
	 .word	mus_b_dome_7_B1
mus_b_dome_7_B2:
@ 028   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_b_dome_8:
	.byte	KEYSH , mus_b_dome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_b_dome_mvl/mxv
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		        Ds1 , v036
	.byte	W12
	.byte		        Ds1 , v028
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		        Ds1 , v036
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
@ 002   ----------------------------------------
mus_b_dome_8_002:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		        Ds1 , v036
	.byte	W12
	.byte		        Ds1 , v028
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N36   , Cs2 , v068
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Ds1 , v064
	.byte	W12
	.byte		        Ds1 , v112
	.byte		N12   , An2 , v072
	.byte	W06
	.byte		N06   , Dn1 , v112
	.byte	W06
mus_b_dome_8_B1:
@ 004   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn1 
	.byte		N24   , Gn2 , v084
	.byte	W24
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte		N06   , Cn2 , v112
	.byte	W12
	.byte		        Ds1 , v036
	.byte		N06   , Bn1 , v112
	.byte	W12
	.byte		        Ds1 , v028
	.byte		N06   , Gn1 , v112
	.byte	W12
@ 005   ----------------------------------------
mus_b_dome_8_005:
	.byte		N06   , Cn1 , v112
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		        Ds1 , v036
	.byte	W12
	.byte		        Ds1 , v028
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_8_002
@ 007   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N06   , Cn1 
	.byte		N06   , Dn1 
	.byte		N12   , Gn1 
	.byte		N24   , An2 , v072
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte	W09
	.byte		N03   , Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v112
	.byte		N06   , Ds1 
	.byte		N24   , Cs2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte		N06   , Ds1 , v064
	.byte		N12   , Fn1 , v112
	.byte	W12
	.byte		N06   , Ds1 , v036
	.byte	W12
	.byte		        Dn1 , v112
	.byte		N06   , Ds1 
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn1 , v112
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N06   , Ds1 , v036
	.byte		N12   , Bn1 , v112
	.byte	W12
	.byte		N06   , Ds1 , v028
	.byte		N12   , Gn1 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_8_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_8_002
@ 011   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte		N06   , Dn1 
	.byte		N12   , Gn1 
	.byte		N12   , Cs2 , v076
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte		N12   , An2 , v088
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte		N24   , Gn2 , v084
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte		N24   , An2 , v084
	.byte	W18
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte	W18
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W18
	.byte		        Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W18
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte	W18
	.byte		        Dn1 
	.byte		N18   , An2 , v080
	.byte	W06
	.byte		N06   , Fn1 , v112
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , En2 , v088
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte		N06   , Fn1 
	.byte		N24   , Cs2 , v084
	.byte	W18
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   , Cn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Dn1 
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N06   
	.byte		N06   , Ds1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N06   , En2 , v064
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Cs2 , v064
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N12   , An2 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N24   , En2 , v084
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Dn2 , v064
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N03   , An1 
	.byte	W03
	.byte		        An1 , v064
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte		N12   , En2 , v096
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
@ 018   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , En2 , v088
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N06   , Cs2 , v064
	.byte	W12
	.byte		        Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte		N12   , An2 , v080
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Dn1 , v112
	.byte		N24   , En2 , v076
	.byte	W12
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W03
	.byte		        Dn2 , v064
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N03   , An1 
	.byte	W03
	.byte		        An1 , v064
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W03
	.byte		        Gn1 , v064
	.byte	W03
	.byte		N06   , Cn1 , v112
	.byte	W06
	.byte		        Dn1 
	.byte		N12   , En2 , v084
	.byte	W06
	.byte		N06   , Cn1 , v112
	.byte	W06
@ 020   ----------------------------------------
	.byte		N04   
	.byte		N24   , An2 , v096
	.byte	W12
	.byte		N04   , Cn1 , v112
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		        Dn1 
	.byte		N24   , Cs2 , v080
	.byte	W24
	.byte		N04   , Cn1 , v112
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		        Dn1 
	.byte		N24   , An2 , v076
	.byte	W24
@ 021   ----------------------------------------
	.byte		N04   , Cn1 , v112
	.byte		N24   , Cs2 , v080
	.byte	W12
	.byte		N04   , Cn1 , v112
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		        Dn1 
	.byte		N24   , Gn2 , v080
	.byte	W24
	.byte		N04   , Cn1 , v112
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		        Dn1 
	.byte		N24   , An2 , v076
	.byte	W06
	.byte		N06   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 022   ----------------------------------------
	.byte		N04   , Cn1 , v112
	.byte		N24   , Cs2 , v088
	.byte	W12
	.byte		N04   , Cn1 , v112
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		        Dn1 
	.byte		N24   , An2 , v084
	.byte	W48
	.byte		N04   , Dn1 , v112
	.byte		N24   , Cs2 , v076
	.byte	W24
@ 023   ----------------------------------------
	.byte		N04   , Cn1 , v112
	.byte		N24   , Cs2 , v088
	.byte	W12
	.byte		N04   , Cn1 , v112
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		        Dn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		        Dn1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N06   , Cn1 
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Gn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W18
	.byte		N06   
	.byte		N06   , Fn1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Dn1 , v064
	.byte		N12   , Ds1 
	.byte	W12
	.byte		        Dn1 , v036
	.byte		N12   , Ds1 
	.byte	W06
	.byte		N18   , Fn1 , v112
	.byte	W06
	.byte		N12   , Dn1 , v016
	.byte		N12   , Ds1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , Cn1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte		N24   , An1 
	.byte	W24
	.byte		N06   , Cn1 
	.byte		N24   , Fn1 
	.byte	W24
	.byte		N18   , Dn1 
	.byte		N18   , Ds1 
	.byte		N18   , En2 , v080
	.byte	W18
	.byte		        Dn1 , v112
	.byte		N18   , An2 , v092
	.byte	W18
	.byte		N12   , Dn1 , v112
	.byte		N12   , Cs2 , v092
	.byte	W12
	.byte	GOTO
	 .word	mus_b_dome_8_B1
mus_b_dome_8_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_b_dome_9:
	.byte	KEYSH , mus_b_dome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*mus_b_dome_mvl/mxv
	.byte		N01   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
@ 001   ----------------------------------------
mus_b_dome_9_001:
	.byte		N01   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v096
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
mus_b_dome_9_002:
	.byte		N01   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_002
mus_b_dome_9_B1:
@ 004   ----------------------------------------
mus_b_dome_9_004:
	.byte		N01   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v036
	.byte	W12
	.byte		        Cn5 , v080
	.byte	W12
	.byte		        Cn5 , v048
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_002
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_002
@ 020   ----------------------------------------
mus_b_dome_9_020:
	.byte		N01   , Cn5 , v112
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v092
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte		        Cn5 , v060
	.byte	W12
	.byte		        Cn5 , v032
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_b_dome_9_020
	.byte	GOTO
	 .word	mus_b_dome_9_B1
mus_b_dome_9_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_b_dome_10:
	.byte	KEYSH , mus_b_dome_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*mus_b_dome_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v064
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_b_dome_10_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W84
	.byte		N12   , Gn5 , v064
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
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
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_b_dome_10_B1
mus_b_dome_10_B2:
@ 028   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_b_dome:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_b_dome_pri	@ Priority
	.byte	mus_b_dome_rev	@ Reverb.

	.word	mus_b_dome_grp

	.word	mus_b_dome_1
	.word	mus_b_dome_2
	.word	mus_b_dome_3
	.word	mus_b_dome_4
	.word	mus_b_dome_5
	.word	mus_b_dome_6
	.word	mus_b_dome_7
	.word	mus_b_dome_8
	.word	mus_b_dome_9
	.word	mus_b_dome_10

	.end
