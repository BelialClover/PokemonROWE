	.include "MPlayDef.s"

	.equ	mus_underwater_grp, voicegroup057
	.equ	mus_underwater_pri, 0
	.equ	mus_underwater_rev, reverb_set+50
	.equ	mus_underwater_mvl, 94
	.equ	mus_underwater_key, 0
	.equ	mus_underwater_tbs, 1
	.equ	mus_underwater_exg, 1
	.equ	mus_underwater_cmp, 1

	.section .rodata
	.global	mus_underwater
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_underwater_1:
	.byte	KEYSH , mus_underwater_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 86*mus_underwater_tbs/2
	.byte		VOICE , 46
	.byte		PAN   , c_v+16
	.byte		VOL   , 102*mus_underwater_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
mus_underwater_1_001:
	.byte		N04   , Gn1 , v112
	.byte	W04
	.byte		        Gn1 , v036
	.byte	W04
	.byte		        Bn1 , v112
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Dn2 , v036
	.byte	W04
	.byte		        Fs2 , v112
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Dn3 , v036
	.byte	W04
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fn1 
	.byte	W04
	.byte		        Fn1 , v036
	.byte	W04
	.byte		        An1 , v112
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn2 , v036
	.byte	W04
	.byte		        En2 , v112
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        En3 , v112
	.byte	W04
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        En4 , v112
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_001
@ 004   ----------------------------------------
	.byte		N04   , Gs1 , v112
	.byte	W04
	.byte		        Gs1 , v036
	.byte	W04
	.byte		        Cn2 , v112
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Ds2 , v036
	.byte	W04
	.byte		        Gn2 , v112
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gn3 , v112
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Cn4 , v112
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Ds4 , v036
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_001
@ 006   ----------------------------------------
mus_underwater_1_006:
	.byte		N04   , Fn1 , v112
	.byte	W04
	.byte		        Fn1 , v036
	.byte	W04
	.byte		        An1 , v112
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn2 , v036
	.byte	W04
	.byte		        En2 , v112
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        En3 , v112
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        En4 , v112
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_001
@ 008   ----------------------------------------
	.byte	TEMPO , 86*mus_underwater_tbs/2
	.byte		N04   , Gs1 , v112
	.byte	W04
	.byte		        Gs1 , v036
	.byte	W04
	.byte		        Cn2 , v112
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Ds2 , v036
	.byte	W04
	.byte		        Gn2 , v112
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Ds3 , v036
	.byte	W04
	.byte		        Gn3 , v112
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Gs3 , v036
	.byte	W04
	.byte		        Cn4 , v112
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Ds4 , v036
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
mus_underwater_1_B1:
@ 009   ----------------------------------------
mus_underwater_1_009:
	.byte		N04   , Ds1 , v112
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
mus_underwater_1_010:
	.byte		N04   , Dn1 , v112
	.byte	W04
	.byte		        Dn1 , v036
	.byte	W04
	.byte		        Fs1 , v112
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		        An1 , v036
	.byte	W04
	.byte		        Cs2 , v112
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        An2 , v036
	.byte	W04
	.byte		        Cs3 , v112
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Dn3 , v036
	.byte	W04
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
	.byte		        Cs4 , v112
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
mus_underwater_1_011:
	.byte		N04   , Gs1 , v112
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Gn4 , v112
	.byte	W04
	.byte		        Gn4 , v032
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W04
	.byte		        Fn4 , v036
	.byte	W04
	.byte		        Ds4 , v112
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W04
	.byte		        As3 , v112
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
mus_underwater_1_012:
	.byte		N04   , Gn1 , v112
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_001
@ 016   ----------------------------------------
mus_underwater_1_016:
	.byte		N04   , Fn1 , v112
	.byte	W04
	.byte		        Fn1 , v036
	.byte	W04
	.byte		        An1 , v112
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn2 , v036
	.byte	W04
	.byte		        En2 , v112
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        En3 , v112
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        En4 , v112
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Ds1 
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_011
@ 020   ----------------------------------------
	.byte		N04   , Gn1 , v112
	.byte	W04
	.byte		        Gn1 , v036
	.byte	W04
	.byte		        Bn1 , v112
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Dn2 , v036
	.byte	W04
	.byte		        Fs2 , v112
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Dn3 , v036
	.byte	W04
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gn3 , v036
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W04
	.byte		        Fs4 , v112
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_001
@ 026   ----------------------------------------
	.byte		N04   , Fn1 , v112
	.byte	W04
	.byte		        Fn1 , v036
	.byte	W04
	.byte		        An1 , v112
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Cn2 , v036
	.byte	W04
	.byte		        En2 , v112
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Cn3 , v036
	.byte	W04
	.byte		        En3 , v112
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Fn3 , v036
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Cn4 , v036
	.byte	W04
	.byte		        En4 , v112
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_1_016
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_underwater_1_B1
mus_underwater_1_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_underwater_2:
	.byte	KEYSH , mus_underwater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_underwater_mvl/mxv
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
	.byte	W96
mus_underwater_2_B1:
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
	.byte	W96
@ 024   ----------------------------------------
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
	.byte		VOL   , 46*mus_underwater_mvl/mxv
	.byte		N04   , Cn2 , v064
	.byte	W04
	.byte		        Ds2 , v044
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Cn2 , v064
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N02   , Fn2 , v044
	.byte	W02
	.byte		        Cn2 , v064
	.byte	W02
	.byte		VOL   , 57*mus_underwater_mvl/mxv
	.byte		N04   , An1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        An1 , v048
	.byte	W04
	.byte		        As1 , v040
	.byte	W04
	.byte		        Bn1 , v048
	.byte	W04
	.byte		        An1 , v064
	.byte	W04
	.byte		VOL   , 64*mus_underwater_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W04
	.byte		        As1 , v048
	.byte	W04
	.byte		        Ds2 , v060
	.byte	W04
	.byte		        Bn1 , v040
	.byte	W04
	.byte		        En2 , v060
	.byte	W04
	.byte		        An1 , v064
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		N02   , Bn1 , v044
	.byte	W02
	.byte		        Dn2 , v032
	.byte	W02
	.byte		N04   , Cn3 , v064
	.byte	W04
	.byte		        As1 , v044
	.byte	W04
	.byte		        Ds3 , v060
	.byte	W04
	.byte		        As1 , v032
	.byte	W04
@ 030   ----------------------------------------
	.byte		        Cs2 , v064
	.byte	W04
	.byte		N02   , Dn2 
	.byte	W02
	.byte		        Cn2 
	.byte	W02
	.byte		N04   , Cs2 , v040
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        An1 
	.byte	W04
	.byte		VOL   , 57*mus_underwater_mvl/mxv
	.byte		N04   , Bn1 , v064
	.byte	W04
	.byte		        Gs1 
	.byte	W04
	.byte		        Cn2 , v032
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        En2 , v040
	.byte	W04
	.byte		        Bn1 , v064
	.byte	W04
	.byte		VOL   , 50*mus_underwater_mvl/mxv
	.byte		N04   , Gn2 
	.byte	W04
	.byte		        Cs2 , v040
	.byte	W04
	.byte		        An2 , v064
	.byte	W04
	.byte		        Cn2 , v040
	.byte	W04
	.byte		        Bn2 , v064
	.byte	W04
	.byte		        Bn1 , v040
	.byte	W04
	.byte		VOL   , 42*mus_underwater_mvl/mxv
	.byte		N04   , As2 , v064
	.byte	W04
	.byte		        Dn2 , v040
	.byte	W04
	.byte		        Dn3 , v068
	.byte	W04
	.byte		        Cs2 , v040
	.byte	W04
	.byte		        Fn3 , v068
	.byte	W04
	.byte		        Cn2 , v044
	.byte	W04
	.byte	GOTO
	 .word	mus_underwater_2_B1
mus_underwater_2_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_underwater_3:
	.byte	KEYSH , mus_underwater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_underwater_mvl/mxv
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
	.byte	W96
mus_underwater_3_B1:
@ 009   ----------------------------------------
mus_underwater_3_009:
	.byte		N04   , Ds1 , v127
	.byte	W08
	.byte		        Dn1 
	.byte	W04
	.byte		N08   , Ds1 
	.byte	W08
	.byte		N04   , Gn1 
	.byte	W04
	.byte		N08   , Gn1 , v036
	.byte	W08
	.byte		N04   , As1 , v127
	.byte	W04
	.byte		N08   , As1 , v036
	.byte	W08
	.byte		N04   , Dn2 , v127
	.byte	W04
	.byte		N08   , Dn2 , v036
	.byte	W32
	.byte		N04   , Dn2 , v127
	.byte	W04
	.byte		N12   , Ds1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_underwater_3_010:
	.byte		N04   , Dn1 , v127
	.byte	W08
	.byte		        Cs1 
	.byte	W04
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N08   , Fs1 , v036
	.byte	W08
	.byte		N04   , An1 , v127
	.byte	W04
	.byte		N08   , An1 , v036
	.byte	W08
	.byte		N04   , Cs2 , v127
	.byte	W04
	.byte		N08   , Cs2 , v036
	.byte	W20
	.byte		N04   , Cs2 , v127
	.byte	W04
	.byte		N08   , Cs2 , v036
	.byte	W08
	.byte		N04   , Cs2 , v127
	.byte	W04
	.byte		N12   , Dn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N04   , Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W04
@ 012   ----------------------------------------
mus_underwater_3_012:
	.byte		N04   , Gn1 , v127
	.byte	W08
	.byte		        Fs1 
	.byte	W04
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W04
	.byte		N08   , Bn1 , v036
	.byte	W08
	.byte		N04   , Dn2 , v127
	.byte	W04
	.byte		N08   , Dn2 , v036
	.byte	W08
	.byte		N04   , Fs2 , v127
	.byte	W04
	.byte		N08   , Fs2 , v036
	.byte	W08
	.byte		N04   , Fs2 , v127
	.byte	W04
	.byte		N08   , Gn1 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
mus_underwater_3_013:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N08   , Gn1 , v036
	.byte	W08
	.byte		N04   , Gn1 , v127
	.byte	W04
	.byte		N08   , Gn1 , v036
	.byte	W68
	.byte		N04   , Gn2 , v127
	.byte	W04
	.byte	PEND
@ 014   ----------------------------------------
mus_underwater_3_014:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N08   , Fn1 , v036
	.byte	W08
	.byte		N04   , Fn1 , v127
	.byte	W04
	.byte		N08   , Fn1 , v036
	.byte	W68
	.byte		N04   , Gn2 , v127
	.byte	W04
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N08   , Gn1 , v036
	.byte	W08
	.byte		N04   , Gn1 , v124
	.byte	W04
	.byte		N08   , Gn1 , v036
	.byte	W68
	.byte		N04   , Gn2 , v127
	.byte	W04
@ 016   ----------------------------------------
mus_underwater_3_016:
	.byte		N12   , Fn1 , v127
	.byte	W12
	.byte		N08   , Fn1 , v036
	.byte	W08
	.byte		N04   , Fn1 , v127
	.byte	W04
	.byte		N08   , Fn1 , v036
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_3_010
@ 019   ----------------------------------------
	.byte		N04   , Fn1 , v127
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N04   , Gs1 
	.byte	W04
	.byte		N08   , Gs1 , v036
	.byte	W08
	.byte		N04   , Cn2 , v127
	.byte	W04
	.byte		N08   , Cn2 , v036
	.byte	W08
	.byte		N04   , Dn2 , v127
	.byte	W04
	.byte		        Ds2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W04
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_3_009
@ 022   ----------------------------------------
	.byte		N04   , Dn1 , v127
	.byte	W08
	.byte		        Cs1 
	.byte	W04
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N08   
	.byte	W08
	.byte		N04   , An1 
	.byte	W04
	.byte		N08   , An1 , v036
	.byte	W08
	.byte		N04   , Cs2 , v127
	.byte	W06
	.byte		N08   , Cs2 , v036
	.byte	W18
	.byte		N04   , Cs2 , v127
	.byte	W04
	.byte		N08   , Cs2 , v036
	.byte	W08
	.byte		N04   , Cs2 , v127
	.byte	W04
	.byte		N12   , Dn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N04   , Gs1 
	.byte	W04
	.byte		N08   
	.byte	W08
	.byte		N04   , Cn2 
	.byte	W04
	.byte		N08   , Cn2 , v036
	.byte	W08
	.byte		N04   , Dn2 , v127
	.byte	W04
	.byte		        Ds2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W04
@ 024   ----------------------------------------
	.byte		        Gn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W04
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W04
	.byte		N08   
	.byte	W08
	.byte		N04   , Dn2 
	.byte	W04
	.byte		N08   , Dn2 , v036
	.byte	W08
	.byte		N04   , Fs2 , v127
	.byte	W04
	.byte		N08   , Fs2 , v036
	.byte	W08
	.byte		N04   , Fs2 , v127
	.byte	W04
	.byte		N08   , Gn1 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
@ 025   ----------------------------------------
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		N08   , Gn1 , v036
	.byte	W08
	.byte		N04   , Gn1 , v127
	.byte	W04
	.byte		N08   , Gn1 , v036
	.byte	W68
	.byte		N04   , Gn2 , v127
	.byte	W04
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_3_013
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_3_016
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_underwater_3_B1
mus_underwater_3_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_underwater_4:
	.byte	KEYSH , mus_underwater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 42*mus_underwater_mvl/mxv
	.byte		PAN   , c_v-64
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
	.byte		VOICE , 126
	.byte	W12
	.byte		N08   , Gn4 , v064
	.byte	W24
	.byte		        Gn4 , v092
	.byte	W24
	.byte		        Gn4 , v127
	.byte	W36
mus_underwater_4_B1:
@ 009   ----------------------------------------
mus_underwater_4_009:
	.byte	W24
	.byte		N10   , Gn4 , v112
	.byte	W36
	.byte		N10   
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
mus_underwater_4_010:
	.byte	W24
	.byte		N10   , Gn4 , v112
	.byte	W36
	.byte		N10   
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_4_010
	.byte	GOTO
	 .word	mus_underwater_4_B1
mus_underwater_4_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_underwater_5:
	.byte	KEYSH , mus_underwater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v-32
	.byte		VOL   , 21*mus_underwater_mvl/mxv
	.byte		N04   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W04
	.byte		N12   , Gn5 , v084
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 36*mus_underwater_mvl/mxv
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v044
	.byte	W04
	.byte		        Gn4 , v060
	.byte	W04
	.byte		N12   , Gn5 , v084
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		VOL   , 48*mus_underwater_mvl/mxv
	.byte		N04   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W04
	.byte		N12   , Gn5 , v084
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		VOL   , 64*mus_underwater_mvl/mxv
	.byte		N04   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W04
	.byte		N08   , Gn5 , v084
	.byte	W08
	.byte		N04   , Gn5 , v052
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOL   , 72*mus_underwater_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v048
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		N08   , Gn5 , v084
	.byte	W08
	.byte		N04   , Gn5 , v064
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W04
	.byte		N12   , Gn5 , v084
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W04
	.byte		N08   , Gn5 , v084
	.byte	W08
	.byte		N04   , Gn5 , v056
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W04
	.byte		N12   , Gn5 , v084
	.byte	W12
@ 002   ----------------------------------------
mus_underwater_5_002:
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W04
	.byte		N12   , Gn5 , v084
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v044
	.byte	W04
	.byte		        Gn4 , v060
	.byte	W04
	.byte		N12   , Gn5 , v084
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W04
	.byte		N12   , Gn5 , v084
	.byte	W12
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W04
	.byte		N08   , Gn5 , v084
	.byte	W08
	.byte		N04   , Gn5 , v052
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
mus_underwater_5_003:
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v048
	.byte	W04
	.byte		        Gn4 , v072
	.byte	W04
	.byte		N08   , Gn5 , v084
	.byte	W08
	.byte		N04   , Gn5 , v064
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W04
	.byte		N12   , Gn5 , v084
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W04
	.byte		N08   , Gn5 , v084
	.byte	W08
	.byte		N04   , Gn5 , v056
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 , v080
	.byte	W08
	.byte		        Gn4 , v052
	.byte	W04
	.byte		N12   , Gn5 , v084
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_002
mus_underwater_5_B1:
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_003
@ 024   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        Gn4 , v068
	.byte	W04
	.byte		        Gn4 , v064
	.byte	W04
	.byte		N08   , Gn5 
	.byte	W08
	.byte		N04   , Gn5 , v060
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 , v052
	.byte	W08
	.byte		        Gn4 , v048
	.byte	W04
	.byte		N12   , Gn5 
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 , v036
	.byte	W08
	.byte		        Gn4 , v032
	.byte	W04
	.byte		N08   , Gn5 , v024
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N12   , Gn5 , v020
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v-32
	.byte		VOL   , 88*mus_underwater_mvl/mxv
	.byte	W12
	.byte		N04   , Gn4 , v112
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 , v052
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 , v036
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 , v028
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 , v024
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 , v020
	.byte	W04
	.byte		        Dn4 
	.byte	W32
@ 026   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N04   , Fn4 , v112
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Fn4 , v080
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Fn4 , v052
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Fn4 , v036
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Fn4 , v028
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Fn4 , v024
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Fn4 , v020
	.byte	W04
	.byte		        Cn4 
	.byte	W20
@ 027   ----------------------------------------
	.byte		VOL   , 72*mus_underwater_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-32
	.byte		N04   , Bn4 , v112
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Bn4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Bn4 , v052
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Bn4 , v036
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , Bn4 , v028
	.byte	W04
	.byte		VOICE , 9
	.byte		PAN   , c_v-32
	.byte		N04   , Gn4 , v016
	.byte	W08
	.byte		        Gn4 , v036
	.byte	W04
	.byte		N08   , Gn5 , v040
	.byte	W08
	.byte		N04   , Gn5 , v048
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gn4 , v096
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W04
	.byte		N12   , Gn5 , v092
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_5_002
	.byte	GOTO
	 .word	mus_underwater_5_B1
mus_underwater_5_B2:
@ 031   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_underwater_6:
	.byte	KEYSH , mus_underwater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*mus_underwater_mvl/mxv
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 12
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		VOL   , 53*mus_underwater_mvl/mxv
	.byte	W12
	.byte		N04   , An3 , v048
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 005   ----------------------------------------
	.byte		N72   , Dn4 , v112
	.byte	W24
	.byte		MOD   , 3
	.byte		VOL   , 52*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        48*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        42*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        38*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        34*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        29*mus_underwater_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		VOL   , 53*mus_underwater_mvl/mxv
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N92   , Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		MOD   , 2
	.byte	W24
	.byte		VOL   , 50*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        48*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        44*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        40*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        36*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        32*mus_underwater_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 29*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        26*mus_underwater_mvl/mxv
	.byte	W20
	.byte		MOD   , 0
	.byte	W08
	.byte		VOL   , 52*mus_underwater_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W04
@ 007   ----------------------------------------
	.byte		N92   , Dn4 
	.byte	W24
	.byte		MOD   , 2
	.byte		VOL   , 50*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        46*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        44*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        41*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        38*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        36*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        32*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        30*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        28*mus_underwater_mvl/mxv
	.byte	W12
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		VOL   , 53*mus_underwater_mvl/mxv
	.byte		N02   , Cs4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
@ 008   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W20
	.byte		MOD   , 7
	.byte	W04
	.byte		VOL   , 46*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        40*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        33*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        28*mus_underwater_mvl/mxv
	.byte	W08
	.byte		MOD   , 0
	.byte		VOL   , 19*mus_underwater_mvl/mxv
	.byte	W02
	.byte		        53*mus_underwater_mvl/mxv
	.byte		N02   , En4 
	.byte	W02
	.byte		VOL   , 53*mus_underwater_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Ds4 
	.byte	W08
	.byte		N02   , Dn4 , v064
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
mus_underwater_6_B1:
@ 009   ----------------------------------------
	.byte		VOL   , 37*mus_underwater_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N04   , Ds1 , v127
	.byte	W08
	.byte		        Dn1 
	.byte	W04
	.byte		N08   , Ds1 
	.byte	W08
	.byte		N04   , Gn1 
	.byte	W04
	.byte		N08   , Gn1 , v036
	.byte	W08
	.byte		N04   , As1 , v127
	.byte	W04
	.byte		N08   , As1 , v036
	.byte	W08
	.byte		N04   , Dn2 , v127
	.byte	W04
	.byte		N08   , Dn2 , v036
	.byte	W32
	.byte		N04   , Dn2 , v127
	.byte	W04
	.byte		N12   , Ds1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N04   , Dn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W04
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N08   , Fs1 , v036
	.byte	W08
	.byte		N04   , An1 , v127
	.byte	W04
	.byte		N08   , An1 , v036
	.byte	W08
	.byte		N04   , Cs2 , v127
	.byte	W04
	.byte		N08   , Cs2 , v036
	.byte	W20
	.byte		N04   , Cs2 , v127
	.byte	W04
	.byte		N08   , Cs2 , v036
	.byte	W08
	.byte		N04   , Cs2 , v127
	.byte	W04
	.byte		N12   , Dn1 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N04   , Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Gn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W04
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W04
	.byte		N08   , Bn1 , v036
	.byte	W08
	.byte		N04   , Dn2 , v127
	.byte	W04
	.byte		N08   , Dn2 , v036
	.byte	W08
	.byte		N04   , Fs2 , v127
	.byte	W04
	.byte		N08   , Fs2 , v036
	.byte	W08
	.byte		N04   , Fs2 , v127
	.byte	W04
	.byte		N08   , Gn1 
	.byte	W12
	.byte		VOL   , 53*mus_underwater_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Dn4 , v112
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W24
	.byte		MOD   , 3
	.byte		VOL   , 48*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        42*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        38*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        34*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        32*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        29*mus_underwater_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		VOL   , 53*mus_underwater_mvl/mxv
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N84   , Dn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		MOD   , 2
	.byte	W24
	.byte		        3
	.byte		VOL   , 52*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        48*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        45*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        44*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        40*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        38*mus_underwater_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte		VOL   , 34*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        32*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        29*mus_underwater_mvl/mxv
	.byte	W16
	.byte		MOD   , 0
	.byte	W08
	.byte		VOL   , 52*mus_underwater_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W04
@ 015   ----------------------------------------
mus_underwater_6_015:
	.byte		TIE   , Dn4 , v112
	.byte	W48
	.byte		MOD   , 2
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W24
	.byte		        4
	.byte		VOL   , 52*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        48*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        44*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        40*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        36*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        32*mus_underwater_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte		VOL   , 29*mus_underwater_mvl/mxv
	.byte	W24
	.byte		EOT   
	.byte		MOD   , 0
	.byte		VOL   , 53*mus_underwater_mvl/mxv
	.byte		N02   , Cn4 , v064
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Bn2 
	.byte	W04
	.byte		        An2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
@ 017   ----------------------------------------
	.byte		VOL   , 53*mus_underwater_mvl/mxv
	.byte		N16   , Gn2 , v112
	.byte	W16
	.byte		N14   , Gs2 
	.byte	W14
	.byte		N02   , An2 , v100
	.byte	W02
	.byte		N24   , As2 , v112
	.byte	W24
	.byte	W02
	.byte		N02   , Bn2 
	.byte	W02
	.byte		N12   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N42   , Fs2 
	.byte	W24
	.byte		MOD   , 5
	.byte	W18
	.byte		N02   , Bn2 , v080
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		MOD   , 0
	.byte		N24   , Dn3 , v112
	.byte	W24
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N02   , Cn3 , v080
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
	.byte		        Gn2 
	.byte	W02
	.byte		        Fs2 
	.byte	W02
	.byte		        Fn2 
	.byte	W02
@ 019   ----------------------------------------
	.byte		        Bn2 , v112
	.byte	W02
	.byte		N10   , As2 
	.byte	W10
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		N12   , Cn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N02   , Fn3 , v080
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Bn2 
	.byte	W02
	.byte		        As2 
	.byte	W02
@ 021   ----------------------------------------
	.byte		N16   , Gn3 , v112
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		N24   , As3 
	.byte	W28
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N42   , Fs3 
	.byte	W24
	.byte		MOD   , 5
	.byte	W18
	.byte		N02   , Bn3 , v080
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N02   , Cn4 , v080
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
@ 023   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , As3 , v112
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		N12   , Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W24
	.byte		VOL   , 50*mus_underwater_mvl/mxv
	.byte		MOD   , 5
	.byte	W04
	.byte		VOL   , 45*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        41*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        34*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        32*mus_underwater_mvl/mxv
	.byte	W08
	.byte		        53*mus_underwater_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
@ 025   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W24
	.byte		MOD   , 3
	.byte		VOL   , 52*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        46*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        42*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        40*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        36*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        33*mus_underwater_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		VOL   , 52*mus_underwater_mvl/mxv
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N84   , Dn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		MOD   , 2
	.byte	W24
	.byte		        3
	.byte		VOL   , 50*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        46*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        44*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        40*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        37*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        34*mus_underwater_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 33*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        30*mus_underwater_mvl/mxv
	.byte	W20
	.byte		MOD   , 0
	.byte	W08
	.byte		VOL   , 52*mus_underwater_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W04
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_6_015
@ 028   ----------------------------------------
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        44*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        40*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        37*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        34*mus_underwater_mvl/mxv
	.byte	W04
	.byte		        32*mus_underwater_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 29*mus_underwater_mvl/mxv
	.byte	W24
	.byte		EOT   , Dn4 
	.byte		MOD   , 0
	.byte		VOL   , 52*mus_underwater_mvl/mxv
	.byte		N02   , Cn4 , v064
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Bn2 
	.byte	W04
	.byte		        An2 
	.byte	W02
	.byte		        Gs2 
	.byte	W02
@ 029   ----------------------------------------
	.byte		VOL   , 64*mus_underwater_mvl/mxv
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_underwater_6_B1
mus_underwater_6_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_underwater_7:
	.byte	KEYSH , mus_underwater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*mus_underwater_mvl/mxv
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		BEND  , c_v+2
	.byte	W96
@ 001   ----------------------------------------
	.byte		        c_v+2
	.byte		N04   , Gn1 , v112
	.byte	W08
	.byte		        Bn1 
	.byte	W04
	.byte		        Dn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 002   ----------------------------------------
	.byte		        Fn1 
	.byte	W08
	.byte		        An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W08
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W04
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W08
	.byte		        Bn1 
	.byte	W04
	.byte		        Dn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Gs1 
	.byte	W08
	.byte		        Cn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W08
	.byte		        Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
mus_underwater_7_B1:
@ 009   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte		N04   , Ds1 , v112
	.byte	W04
	.byte		        Gn1 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Dn1 
	.byte	W08
	.byte		        Fs1 
	.byte	W04
	.byte		        An1 
	.byte	W08
	.byte		        Cs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 
	.byte	W04
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        En4 
	.byte	W04
@ 011   ----------------------------------------
	.byte		        Gs1 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Gn1 
	.byte	W04
	.byte		        Bn1 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W28
@ 013   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N08   , Gn1 , v036
	.byte	W08
	.byte		N04   , Gn1 , v124
	.byte	W04
	.byte		N08   , Gn1 , v036
	.byte	W68
	.byte		N04   , Gn2 , v124
	.byte	W04
@ 014   ----------------------------------------
mus_underwater_7_014:
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		N08   , Fn1 , v036
	.byte	W08
	.byte		N04   , Fn1 , v124
	.byte	W04
	.byte		N08   , Fn1 , v036
	.byte	W68
	.byte		N04   , Gn2 , v124
	.byte	W04
	.byte	PEND
@ 015   ----------------------------------------
mus_underwater_7_015:
	.byte		N12   , Gn1 , v124
	.byte	W12
	.byte		N08   , Gn1 , v036
	.byte	W08
	.byte		N04   , Gn1 , v124
	.byte	W04
	.byte		N08   , Gn1 , v036
	.byte	W68
	.byte		N04   , Gn2 , v124
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
mus_underwater_7_016:
	.byte		N12   , Fn1 , v124
	.byte	W12
	.byte		N08   , Fn1 , v036
	.byte	W08
	.byte		N04   , Fn1 , v124
	.byte	W04
	.byte		N08   , Fn1 , v036
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
	.byte		VOL   , 48*mus_underwater_mvl/mxv
	.byte		N04   , Ds1 , v124
	.byte	W08
	.byte		        Dn1 
	.byte	W04
	.byte		N08   , Ds1 
	.byte	W08
	.byte		N04   , Gn1 
	.byte	W04
	.byte		N08   , Gn1 , v036
	.byte	W08
	.byte		N04   , As1 , v124
	.byte	W04
	.byte		N08   , As1 , v036
	.byte	W08
	.byte		N04   , Dn2 , v124
	.byte	W04
	.byte		N08   , Dn2 , v036
	.byte	W32
	.byte		N04   , Dn2 , v124
	.byte	W04
	.byte		N12   , Ds1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N04   , Dn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W04
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N08   , Fs1 , v036
	.byte	W08
	.byte		N04   , An1 , v124
	.byte	W04
	.byte		N08   , An1 , v036
	.byte	W08
	.byte		N04   , Cs2 , v124
	.byte	W04
	.byte		N08   , Cs2 , v036
	.byte	W20
	.byte		N04   , Cs2 , v124
	.byte	W04
	.byte		N08   , Cs2 , v036
	.byte	W08
	.byte		N04   , Cs2 , v124
	.byte	W04
	.byte		N12   , Dn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N04   , Gs1 
	.byte	W04
	.byte		N08   , Gs1 , v036
	.byte	W08
	.byte		N04   , Cn2 , v124
	.byte	W04
	.byte		N08   , Cn2 , v036
	.byte	W08
	.byte		N04   , Dn2 , v124
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N04   , Ds4 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v+2
	.byte		N04   , Dn2 , v124
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W04
@ 020   ----------------------------------------
mus_underwater_7_020:
	.byte		N04   , Gn1 , v124
	.byte	W08
	.byte		        Fs1 
	.byte	W04
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N04   , Bn1 
	.byte	W04
	.byte		N08   , Bn1 , v036
	.byte	W08
	.byte		N04   , Dn2 , v124
	.byte	W04
	.byte		N08   , Dn2 , v036
	.byte	W08
	.byte		N04   , Fs2 , v124
	.byte	W04
	.byte		N08   , Fs2 , v036
	.byte	W08
	.byte		N04   , Fs2 , v124
	.byte	W04
	.byte		N08   , Gn1 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Ds1 
	.byte	W08
	.byte		        Dn1 
	.byte	W04
	.byte		N08   , Ds1 
	.byte	W08
	.byte		N04   , Gn1 
	.byte	W04
	.byte		N08   , Gn1 , v036
	.byte	W08
	.byte		N04   , As1 , v124
	.byte	W04
	.byte		N08   , As1 , v036
	.byte	W08
	.byte		N04   , Dn2 , v124
	.byte	W04
	.byte		N08   , Dn2 , v036
	.byte	W32
	.byte		N04   , Dn2 , v124
	.byte	W04
	.byte		N12   , Ds1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N04   , Dn1 
	.byte	W08
	.byte		        Cs1 
	.byte	W04
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N04   , Fs1 
	.byte	W04
	.byte		N08   , Fs1 , v036
	.byte	W08
	.byte		N04   , An1 , v124
	.byte	W04
	.byte		N08   , An1 , v036
	.byte	W08
	.byte		N04   , Cs2 , v124
	.byte	W06
	.byte		N08   , Cs2 , v036
	.byte	W18
	.byte		N04   , Cs2 , v124
	.byte	W04
	.byte		N08   , Cs2 , v036
	.byte	W08
	.byte		N04   , Cs2 , v124
	.byte	W04
	.byte		N12   , Dn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N04   , Fn1 
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		N08   , Fn1 
	.byte	W08
	.byte		N04   , Gs1 
	.byte	W04
	.byte		N08   , Gs1 , v036
	.byte	W08
	.byte		N04   , Cn2 , v124
	.byte	W04
	.byte		N08   , Cn2 , v036
	.byte	W08
	.byte		N04   , Dn2 , v124
	.byte	W04
	.byte		        Ds2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W04
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_7_015
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_7_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_7_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_7_016
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_underwater_7_B1
mus_underwater_7_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_underwater_8:
	.byte	KEYSH , mus_underwater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		LFOS  , 44
	.byte		PAN   , c_v-63
	.byte		BENDR , 12
	.byte		VOL   , 7*mus_underwater_mvl/mxv
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N12   , Gn7 , v084
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		VOL   , 11*mus_underwater_mvl/mxv
	.byte		N04   , Gn6 , v080
	.byte	W04
	.byte		        Gn6 , v044
	.byte	W04
	.byte		        Gn6 , v060
	.byte	W04
	.byte		N12   , Gn7 , v084
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		VOL   , 15*mus_underwater_mvl/mxv
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N12   , Gn7 , v084
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		VOL   , 21*mus_underwater_mvl/mxv
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N08   , Gn7 , v084
	.byte	W08
	.byte		N04   , Gn7 , v052
	.byte	W04
@ 001   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		VOL   , 25*mus_underwater_mvl/mxv
	.byte		N04   , Gn6 , v080
	.byte	W04
	.byte		        Gn6 , v048
	.byte	W04
	.byte		        Gn6 , v072
	.byte	W04
	.byte		N08   , Gn7 , v084
	.byte	W08
	.byte		N04   , Gn7 , v064
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N12   , Gn7 , v084
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N08   , Gn7 , v084
	.byte	W08
	.byte		N04   , Gn7 , v056
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N12   , Gn7 , v084
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N12   , Gn7 , v084
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Gn6 , v080
	.byte	W04
	.byte		        Gn6 , v044
	.byte	W04
	.byte		        Gn6 , v060
	.byte	W04
	.byte		N12   , Gn7 , v084
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N12   , Gn7 , v084
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N08   , Gn7 , v084
	.byte	W08
	.byte		N04   , Gn7 , v052
	.byte	W04
@ 003   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N04   , Gn6 , v080
	.byte	W04
	.byte		        Gn6 , v048
	.byte	W04
	.byte		        Gn6 , v072
	.byte	W04
	.byte		N08   , Gn7 , v084
	.byte	W08
	.byte		N04   , Gn7 , v064
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N12   , Gn7 , v084
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N08   , Gn7 , v084
	.byte	W08
	.byte		N04   , Gn7 , v056
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N12   , Gn7 , v084
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N12   , Gn7 , v084
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		N04   , Gn6 , v080
	.byte	W04
	.byte		        Gn6 , v044
	.byte	W04
	.byte		        Gn6 , v060
	.byte	W04
	.byte		N12   , Gn7 , v084
	.byte	W12
	.byte		PAN   , c_v-63
	.byte		N04   , Gn6 , v080
	.byte	W08
	.byte		        Gn6 , v052
	.byte	W04
	.byte		N12   , Gn7 , v084
	.byte	W12
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		VOL   , 96*mus_underwater_mvl/mxv
	.byte	W12
	.byte		N04   , Fs4 , v048
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 005   ----------------------------------------
	.byte		MOD   , 1
	.byte		N72   , Bn4 
	.byte	W24
	.byte		MOD   , 3
	.byte	W22
	.byte		LFOS  , 44
	.byte	W02
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N92   , Bn4 
	.byte	W08
	.byte		LFOS  , 36
	.byte	W04
@ 006   ----------------------------------------
	.byte		MOD   , 1
	.byte	W24
	.byte		        3
	.byte	W18
	.byte		LFOS  , 44
	.byte	W06
	.byte		MOD   , 8
	.byte	W24
	.byte		        0
	.byte	W08
	.byte		N06   , Cn5 
	.byte	W12
	.byte		LFOS  , 36
	.byte		N04   , An4 
	.byte	W04
@ 007   ----------------------------------------
	.byte		MOD   , 1
	.byte		N92   , Bn4 
	.byte	W44
	.byte		MOD   , 3
	.byte	W20
	.byte		LFOS  , 44
	.byte	W04
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte		N02   , As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
@ 008   ----------------------------------------
	.byte		LFOS  , 36
	.byte		MOD   , 1
	.byte		N44   , Cn5 
	.byte	W08
	.byte		MOD   , 3
	.byte	W12
	.byte		LFOS  , 44
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W02
	.byte		N02   , Cs5 
	.byte	W02
	.byte		N24   , Dn5 
	.byte	W14
	.byte		MOD   , 4
	.byte	W10
	.byte		        1
	.byte		N08   , Cn5 
	.byte	W08
	.byte		N02   , Bn4 , v032
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
mus_underwater_8_B1:
@ 009   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W64
	.byte		LFOS  , 36
	.byte	W08
	.byte		N04   , Bn4 , v112
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 013   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        7
	.byte	W24
	.byte		        0
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N84   , Bn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        7
	.byte	W24
	.byte		        0
	.byte		N08   , Bn4 , v036
	.byte	W08
	.byte		N06   , Cn5 , v112
	.byte	W12
	.byte		N04   , An4 
	.byte	W04
@ 015   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte		        8
	.byte	W48
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N02   , An4 , v064
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
@ 017   ----------------------------------------
	.byte		N16   , Dn3 , v112
	.byte	W16
	.byte		N14   , Ds3 
	.byte	W14
	.byte		N02   , En3 , v096
	.byte	W02
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte	W02
	.byte		N02   , Fs3 
	.byte	W02
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N42   , Cs3 
	.byte	W24
	.byte		MOD   , 9
	.byte	W18
	.byte		N02   , Gs3 , v068
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		MOD   , 0
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		N02   , Gs3 , v064
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		        Cs3 
	.byte	W02
@ 019   ----------------------------------------
	.byte		        Gs3 , v104
	.byte	W02
	.byte		N10   , Gn3 , v112
	.byte	W10
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N22   , As3 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		N12   , Gs3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte		N24   , An3 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N02   , As3 , v064
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
@ 021   ----------------------------------------
	.byte		N16   , Dn4 , v112
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		N24   , Fn4 
	.byte	W28
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N42   , Cs4 
	.byte	W24
	.byte		MOD   , 9
	.byte	W18
	.byte		N02   , Gs4 , v064
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		MOD   , 0
	.byte		N24   , Bn4 , v112
	.byte	W24
	.byte		N08   , An4 
	.byte	W08
	.byte		N02   , Gs4 , v064
	.byte	W02
	.byte		        Gn4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
@ 023   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , Gn4 , v112
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N22   , As4 
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N12   , Gs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte		N24   , An4 
	.byte	W24
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
@ 025   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        9
	.byte	W24
	.byte		        0
	.byte		N04   , Dn5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		N84   , Bn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        9
	.byte	W24
	.byte		        0
	.byte	W08
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N04   , An4 
	.byte	W04
@ 027   ----------------------------------------
	.byte		TIE   , Bn4 
	.byte	W48
	.byte		MOD   , 5
	.byte	W48
@ 028   ----------------------------------------
	.byte	W24
	.byte		        8
	.byte	W48
	.byte		EOT   
	.byte		MOD   , 0
	.byte		N02   , An4 , v072
	.byte	W02
	.byte		        Gn4 , v068
	.byte	W02
	.byte		        Fs4 , v064
	.byte	W02
	.byte		        En4 , v060
	.byte	W02
	.byte		        Dn4 , v056
	.byte	W02
	.byte		        Cn4 , v052
	.byte	W02
	.byte		        Bn3 , v048
	.byte	W02
	.byte		        An3 , v044
	.byte	W02
	.byte		        Gn3 , v040
	.byte	W02
	.byte		        Fs3 , v036
	.byte	W02
	.byte		        En3 , v032
	.byte	W02
	.byte		        Ds3 , v024
	.byte	W02
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_underwater_8_B1
mus_underwater_8_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_underwater_9:
	.byte	KEYSH , mus_underwater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_underwater_mvl/mxv
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
	.byte		N04   , Cn1 , v127
	.byte	W44
	.byte		        Cn1 , v092
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W44
	.byte		        Cn1 , v080
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W24
	.byte		        Cn1 , v112
	.byte	W24
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W20
	.byte		        Cn1 , v080
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Cn1 , v127
	.byte	W20
	.byte		        Cn1 , v056
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W20
	.byte		        Cn1 , v080
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        En1 , v024
	.byte	W04
	.byte		        Cn1 , v080
	.byte	W04
	.byte		        En1 , v112
	.byte	W04
	.byte		        Cn1 
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        En1 
	.byte	W04
mus_underwater_9_B1:
@ 009   ----------------------------------------
mus_underwater_9_009:
	.byte		N04   , Cn1 , v127
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W04
	.byte		        Cn1 , v068
	.byte	W04
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        En1 , v024
	.byte	W04
	.byte		        Cn1 , v124
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        En1 , v024
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
mus_underwater_9_010:
	.byte		N04   , Cn1 , v127
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W04
	.byte		        Cn1 , v068
	.byte	W04
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        En1 , v024
	.byte	W04
	.byte		        Cn1 , v124
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        En1 , v024
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        Dn1 , v124
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_009
@ 020   ----------------------------------------
	.byte		N04   , Cn1 , v124
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W04
	.byte		        Cn1 , v068
	.byte	W04
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        En1 , v024
	.byte	W04
	.byte		        Cn1 , v124
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        En1 , v024
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        Dn1 , v124
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
@ 021   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W04
	.byte		        Cn1 , v068
	.byte	W04
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        En1 , v024
	.byte	W04
	.byte		        Cn1 , v124
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        En1 , v024
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_010
@ 029   ----------------------------------------
	.byte		N04   , Cn1 , v127
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W04
	.byte		        Cn1 , v068
	.byte	W04
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v032
	.byte	W08
	.byte		        Cn1 , v124
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        En1 
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        En1 , v024
	.byte	W08
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v032
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		        Cn1 , v112
	.byte	W08
	.byte		        Cn1 , v096
	.byte	W04
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_9_010
	.byte	GOTO
	 .word	mus_underwater_9_B1
mus_underwater_9_B2:
@ 031   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_underwater_10:
	.byte	KEYSH , mus_underwater_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 64*mus_underwater_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		LFOS  , 36
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
	.byte		VOICE , 127
	.byte		PAN   , c_v-56
	.byte	W20
	.byte		N03   , Fn4 , v056
	.byte	W24
	.byte		N03   
	.byte	W24
	.byte		        Fn4 , v112
	.byte	W04
	.byte		N03   
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W04
	.byte		        Fn4 , v080
	.byte	W04
	.byte		N03   
	.byte	W04
mus_underwater_10_B1:
@ 009   ----------------------------------------
mus_underwater_10_009:
	.byte		N03   , Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W04
	.byte		        Fn4 , v088
	.byte	W04
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
mus_underwater_10_010:
	.byte		N03   , Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W20
	.byte		        Fn4 , v064
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_underwater_10_009
@ 030   ----------------------------------------
	.byte		N03   , Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v096
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W08
	.byte		        Fn4 , v064
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		        Fn4 , v112
	.byte	W24
	.byte	GOTO
	 .word	mus_underwater_10_B1
mus_underwater_10_B2:
@ 031   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_underwater:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_underwater_pri	@ Priority
	.byte	mus_underwater_rev	@ Reverb.

	.word	mus_underwater_grp

	.word	mus_underwater_1
	.word	mus_underwater_2
	.word	mus_underwater_3
	.word	mus_underwater_4
	.word	mus_underwater_5
	.word	mus_underwater_6
	.word	mus_underwater_7
	.word	mus_underwater_8
	.word	mus_underwater_9
	.word	mus_underwater_10

	.end
