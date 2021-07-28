	.include "MPlayDef.s"

	.equ	mus_b_pyramid_grp, voicegroup106
	.equ	mus_b_pyramid_pri, 0
	.equ	mus_b_pyramid_rev, reverb_set+50
	.equ	mus_b_pyramid_mvl, 79
	.equ	mus_b_pyramid_key, 0
	.equ	mus_b_pyramid_tbs, 1
	.equ	mus_b_pyramid_exg, 1
	.equ	mus_b_pyramid_cmp, 1

	.section .rodata
	.global	mus_b_pyramid
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_b_pyramid_1:
	.byte	KEYSH , mus_b_pyramid_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 106*mus_b_pyramid_tbs/2
	.byte		VOICE , 46
	.byte		LFOS  , 44
	.byte		PAN   , c_v+4
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 63*mus_b_pyramid_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N03   , Fn4 , v112
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOL   , 89*mus_b_pyramid_mvl/mxv
	.byte		N03   , An3 , v084
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 005   ----------------------------------------
mus_b_pyramid_1_005:
	.byte		N03   , Ds3 , v084
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds5 , v112
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte	PEND
mus_b_pyramid_1_B1:
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
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOL   , 54*mus_b_pyramid_mvl/mxv
	.byte		N03   , An4 , v084
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds6 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
@ 032   ----------------------------------------
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds6 , v112
	.byte	W03
	.byte		        Cn6 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
@ 033   ----------------------------------------
	.byte		VOL   , 81*mus_b_pyramid_mvl/mxv
	.byte		N03   , An3 , v084
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_1_005
	.byte	GOTO
	 .word	mus_b_pyramid_1_B1
mus_b_pyramid_1_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_b_pyramid_2:
	.byte	KEYSH , mus_b_pyramid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N06   , Cn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N03   , Fn4 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W03
	.byte		VOL   , 47*mus_b_pyramid_mvl/mxv
	.byte	W03
	.byte		        63*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        65*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        74*mus_b_pyramid_mvl/mxv
	.byte	W03
	.byte		        68*mus_b_pyramid_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W03
	.byte		VOL   , 36*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        39*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        49*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        57*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        68*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        73*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        79*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        86*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        95*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        103*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        111*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        113*mus_b_pyramid_mvl/mxv
	.byte	W05
@ 004   ----------------------------------------
	.byte		        68*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_b_pyramid_2_B1:
@ 006   ----------------------------------------
	.byte		VOL   , 54*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N24   , Cn3 , v112
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		VOL   , 54*mus_b_pyramid_mvl/mxv
	.byte		N24   , An3 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N03   , Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , Fs3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N03   , Ds3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W12
	.byte		VOL   , 39*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W12
	.byte		VOL   , 37*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		N06   , En3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W12
	.byte		VOL   , 37*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
mus_b_pyramid_2_010:
	.byte		VOL   , 54*mus_b_pyramid_mvl/mxv
	.byte		N24   , Cn3 , v112
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , An3 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_2_010
@ 013   ----------------------------------------
	.byte		VOL   , 54*mus_b_pyramid_mvl/mxv
	.byte		N24   , Fn3 , v112
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N22   , Ds3 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , An2 
	.byte	W12
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		        21*mus_b_pyramid_mvl/mxv
	.byte		N96   , Gn2 , v108
	.byte	W12
	.byte		VOL   , 23*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        31*mus_b_pyramid_mvl/mxv
	.byte	W03
	.byte		        34*mus_b_pyramid_mvl/mxv
	.byte	W03
	.byte		        39*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W02
	.byte		VOL   , 42*mus_b_pyramid_mvl/mxv
	.byte	W03
	.byte		        47*mus_b_pyramid_mvl/mxv
	.byte	W03
	.byte		        50*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-43
	.byte	W03
	.byte		VOL   , 57*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		VOL   , 60*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W03
	.byte		VOL   , 63*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W03
	.byte		VOL   , 65*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		VOL   , 74*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W03
	.byte		VOL   , 79*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 84*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W03
	.byte		VOL   , 89*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		VOL   , 95*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+19
	.byte	W03
	.byte		VOL   , 102*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W03
	.byte		VOL   , 108*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+41
	.byte	W03
	.byte		VOL   , 119*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W03
	.byte		VOL   , 124*mus_b_pyramid_mvl/mxv
	.byte	W03
	.byte		        127*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte	W01
@ 015   ----------------------------------------
	.byte		        34*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		N48   , Cn3 , v064
	.byte	W02
	.byte		VOL   , 41*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+44
	.byte	W02
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W03
	.byte		VOL   , 52*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W03
	.byte		VOL   , 58*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W03
	.byte		VOL   , 66*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 76*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		VOL   , 87*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		VOL   , 92*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		VOL   , 103*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		VOL   , 108*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W03
	.byte		VOL   , 119*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-36
	.byte	W03
	.byte		VOL   , 127*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W13
	.byte		VOL   , 34*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N48   , Fn3 
	.byte	W02
	.byte		VOL   , 41*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-29
	.byte	W03
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-23
	.byte	W03
	.byte		VOL   , 52*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 58*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W03
	.byte		VOL   , 66*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W03
	.byte		VOL   , 76*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W03
	.byte		VOL   , 87*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 92*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+35
	.byte	W03
	.byte		VOL   , 103*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+47
	.byte	W03
	.byte		VOL   , 108*mus_b_pyramid_mvl/mxv
	.byte	W03
	.byte		        119*mus_b_pyramid_mvl/mxv
	.byte	W03
	.byte		        127*mus_b_pyramid_mvl/mxv
	.byte	W13
@ 016   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 66*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
	.byte		N06   , Ds3 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N24   , As3 
	.byte	W12
	.byte		MOD   , 8
	.byte		VOL   , 44*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 65*mus_b_pyramid_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N36   , An3 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 44*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 54*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-40
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		N06   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N06   , An4 
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		N06   , As4 
	.byte	W06
	.byte		PAN   , c_v+28
	.byte		N06   , Cn5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		PAN   , c_v-32
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
	.byte		VOICE , 48
	.byte		N24   , Fn4 
	.byte	W12
	.byte		VOL   , 31*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 31*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W12
	.byte		VOL   , 31*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte		N24   , As3 
	.byte	W12
	.byte		VOL   , 31*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 026   ----------------------------------------
	.byte		        62*mus_b_pyramid_mvl/mxv
	.byte		N03   , Fn5 , v084
	.byte	W03
	.byte		        Fn5 , v016
	.byte	W03
	.byte		        Ds5 , v080
	.byte	W03
	.byte		        Ds5 , v016
	.byte	W03
	.byte		        Cn5 , v076
	.byte	W03
	.byte		        Cn5 , v016
	.byte	W03
	.byte		        An4 , v072
	.byte	W03
	.byte		        An4 , v016
	.byte	W03
	.byte		        Bn4 , v068
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte		        An4 , v040
	.byte	W03
	.byte		        An4 , v016
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		        Fn4 , v016
	.byte	W03
	.byte		        Ds4 , v040
	.byte	W03
	.byte		        Ds4 , v016
	.byte	W03
	.byte		        Fn4 , v040
	.byte	W03
	.byte		        Fn4 , v016
	.byte	W03
	.byte		        Bn4 , v044
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte		        An4 , v016
	.byte	W03
	.byte		        Ds5 , v044
	.byte	W03
	.byte		        Ds5 , v016
	.byte	W03
	.byte		        Bn4 , v044
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte		        Fn5 , v064
	.byte	W03
	.byte		        Fn5 , v016
	.byte	W03
	.byte		        Ds5 , v088
	.byte	W03
	.byte		        Ds5 , v016
	.byte	W03
	.byte		        An5 , v112
	.byte	W03
	.byte		        An5 , v016
	.byte	W03
@ 027   ----------------------------------------
	.byte		        Gs5 , v088
	.byte	W03
	.byte		        Gs5 , v016
	.byte	W03
	.byte		        Fn5 , v080
	.byte	W03
	.byte		        Fn5 , v016
	.byte	W03
	.byte		        Dn5 , v072
	.byte	W03
	.byte		        Dn5 , v016
	.byte	W03
	.byte		        Bn4 , v064
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte		        Dn5 , v056
	.byte	W03
	.byte		        Dn5 , v016
	.byte	W03
	.byte		        Bn4 , v048
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte		        Gs4 , v052
	.byte	W03
	.byte		        Gs4 , v016
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		        Fn4 , v016
	.byte	W03
	.byte		        Gs4 , v052
	.byte	W03
	.byte		        Gs4 , v016
	.byte	W03
	.byte		        Dn5 , v056
	.byte	W03
	.byte		        Dn5 , v016
	.byte	W03
	.byte		        Bn4 , v056
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte		        Fn5 , v056
	.byte	W03
	.byte		        Fn5 , v016
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
	.byte		        Dn5 , v016
	.byte	W03
	.byte		        Gs5 , v072
	.byte	W03
	.byte		        Gs5 , v016
	.byte	W03
	.byte		        Fn5 , v088
	.byte	W03
	.byte		        Fn5 , v016
	.byte	W03
	.byte		        Bn5 , v104
	.byte	W03
	.byte		        Bn5 , v016
	.byte	W03
@ 028   ----------------------------------------
	.byte		        An5 , v088
	.byte	W03
	.byte		        An5 , v016
	.byte	W03
	.byte		        Fs5 , v084
	.byte	W03
	.byte		        Fs5 , v016
	.byte	W03
	.byte		        Ds5 , v080
	.byte	W03
	.byte		        Ds5 , v016
	.byte	W03
	.byte		        Cn5 , v072
	.byte	W03
	.byte		        Cn5 , v016
	.byte	W03
	.byte		        Ds5 , v068
	.byte	W03
	.byte		        Ds5 , v016
	.byte	W03
	.byte		        Cn5 , v044
	.byte	W03
	.byte		        Cn5 , v016
	.byte	W03
	.byte		        An4 , v044
	.byte	W03
	.byte		        An4 , v016
	.byte	W03
	.byte		        Fs4 , v048
	.byte	W03
	.byte		        Fs4 , v016
	.byte	W03
	.byte		        An4 , v048
	.byte	W03
	.byte		        An4 , v016
	.byte	W03
	.byte		        Ds5 , v048
	.byte	W03
	.byte		        Ds5 , v016
	.byte	W03
	.byte		        Cn5 , v048
	.byte	W03
	.byte		        Cn5 , v016
	.byte	W03
	.byte		        Fs5 , v048
	.byte	W03
	.byte		        Fs5 , v016
	.byte	W03
	.byte		        Ds5 , v052
	.byte	W03
	.byte		        Ds5 , v016
	.byte	W03
	.byte		        An5 , v076
	.byte	W03
	.byte		        An5 , v016
	.byte	W03
	.byte		        Fs5 , v088
	.byte	W03
	.byte		        Fs5 , v016
	.byte	W03
	.byte		        Cn6 , v096
	.byte	W03
	.byte		        Cn6 , v016
	.byte	W03
@ 029   ----------------------------------------
	.byte		        Bn5 , v076
	.byte	W03
	.byte		        Bn5 , v016
	.byte	W03
	.byte		        Gs5 , v068
	.byte	W03
	.byte		        Gs5 , v016
	.byte	W03
	.byte		        Fn5 , v056
	.byte	W03
	.byte		        Fn5 , v016
	.byte	W03
	.byte		        Dn5 , v048
	.byte	W03
	.byte		        Dn5 , v016
	.byte	W03
	.byte		        Fn5 , v044
	.byte	W03
	.byte		        Fn5 , v016
	.byte	W03
	.byte		        Dn5 , v048
	.byte	W03
	.byte		        Dn5 , v016
	.byte	W03
	.byte		        Bn4 , v052
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte		        Gs4 , v052
	.byte	W03
	.byte		        Gs4 , v016
	.byte	W03
	.byte		        Bn4 , v056
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte		        Fn5 , v060
	.byte	W03
	.byte		        Fn5 , v016
	.byte	W03
	.byte		        Dn5 , v060
	.byte	W03
	.byte		        Dn5 , v016
	.byte	W03
	.byte		        Gs5 , v064
	.byte	W03
	.byte		        Gs5 , v016
	.byte	W03
	.byte		        Fn5 , v076
	.byte	W03
	.byte		        Fn5 , v016
	.byte	W03
	.byte		        Bn5 , v088
	.byte	W03
	.byte		        Bn5 , v016
	.byte	W03
	.byte		        Gs5 , v096
	.byte	W03
	.byte		        Gs5 , v016
	.byte	W03
	.byte		        Dn6 , v108
	.byte	W03
	.byte		        Dn6 , v016
	.byte	W03
@ 030   ----------------------------------------
	.byte		N24   , Fn4 , v064
	.byte	W24
	.byte		PAN   , c_v+16
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		PAN   , c_v-32
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		VOL   , 21*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N24   , An3 
	.byte	W01
	.byte		VOL   , 23*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        31*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        36*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        57*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        63*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        71*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        79*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        84*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        99*mus_b_pyramid_mvl/mxv
	.byte	W09
@ 031   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_b_pyramid_2_B1
mus_b_pyramid_2_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_b_pyramid_3:
	.byte	KEYSH , mus_b_pyramid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+2
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N03   , Fn2 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		MOD   , 0
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N03   , An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N06   , An1 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		VOL   , 113*mus_b_pyramid_mvl/mxv
	.byte		N12   , An1 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 004   ----------------------------------------
	.byte		        0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N06   , Fn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
@ 005   ----------------------------------------
mus_b_pyramid_3_005:
	.byte		N06   , Fn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
mus_b_pyramid_3_B1:
@ 006   ----------------------------------------
mus_b_pyramid_3_006:
	.byte		N06   , Fn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_3_005
@ 008   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N12   , Ds2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 011   ----------------------------------------
	.byte		        0
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N06   , Fs2 
	.byte	W06
	.byte		N03   , An2 
	.byte	W03
	.byte		        Fs2 
	.byte	W03
	.byte		N12   , Ds2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 012   ----------------------------------------
	.byte		        0
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Fn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N03   
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		N06   , Fn2 
	.byte	W08
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N21   , An2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
mus_b_pyramid_3_014:
	.byte		N12   , Ds2 , v112
	.byte	W12
	.byte		N84   , Ds1 
	.byte	W48
	.byte		MOD   , 6
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        0
	.byte	W84
	.byte		N12   , Fs1 
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_3_014
@ 017   ----------------------------------------
	.byte		MOD   , 0
	.byte	W48
	.byte		N24   , Cn2 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N18   , Fn1 
	.byte	W09
	.byte		MOD   , 10
	.byte	W09
	.byte		        0
	.byte		N06   , An1 
	.byte	W06
@ 018   ----------------------------------------
mus_b_pyramid_3_018:
	.byte		N06   , As1 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W18
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_3_018
@ 021   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N03   , As2 
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_3_018
@ 023   ----------------------------------------
	.byte		N03   , Fn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Ds2 
	.byte	W18
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , En1 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , As1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N24   , En2 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N12   , Gn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 113*mus_b_pyramid_mvl/mxv
	.byte		N06   , Fn1 , v084
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		        Gs1 , v076
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En2 , v056
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 , v060
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        An1 , v080
	.byte	W06
	.byte		        Gs1 , v072
	.byte	W06
	.byte		        Gn1 , v064
	.byte	W06
	.byte		        Cn2 , v056
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En2 , v060
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 , v072
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        Ds2 , v084
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Gs1 , v080
	.byte	W06
	.byte		        Gn1 , v072
	.byte	W06
	.byte		        Cn2 , v068
	.byte	W06
	.byte		        Bn1 , v044
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En2 , v048
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Fn2 , v052
	.byte	W06
	.byte		        Gs2 , v072
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Fs2 , v092
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Fn1 , v076
	.byte	W06
	.byte		        An1 , v068
	.byte	W06
	.byte		        Gs1 , v056
	.byte	W06
	.byte		        Gn1 , v048
	.byte	W06
	.byte		        Cn2 , v044
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        As1 , v052
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Ds2 , v056
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fn2 , v076
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        Cs2 , v096
	.byte	W06
	.byte		        As1 , v108
	.byte	W06
@ 030   ----------------------------------------
	.byte		VOICE , 87
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N24   , An2 
	.byte	W18
	.byte		MOD   , 8
	.byte	W06
@ 031   ----------------------------------------
	.byte		VOICE , 87
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N06   , Fn1 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_3_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_3_006
@ 034   ----------------------------------------
	.byte		N06   , Fn1 , v112
	.byte	W24
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N12   , Fs1 
	.byte	W12
	.byte	GOTO
	 .word	mus_b_pyramid_3_B1
mus_b_pyramid_3_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_b_pyramid_4:
	.byte	KEYSH , mus_b_pyramid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , As2 
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N60   , As3 
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W48
@ 002   ----------------------------------------
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , Fs3 
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W36
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Cs3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W30
	.byte		VOL   , 29*mus_b_pyramid_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W03
	.byte		VOL   , 47*mus_b_pyramid_mvl/mxv
	.byte	W03
	.byte		        60*mus_b_pyramid_mvl/mxv
	.byte	W03
	.byte		        84*mus_b_pyramid_mvl/mxv
	.byte	W03
	.byte		        68*mus_b_pyramid_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W03
	.byte		VOL   , 23*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        28*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        31*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        36*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        39*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        47*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        52*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        60*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        74*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        86*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        95*mus_b_pyramid_mvl/mxv
	.byte	W08
@ 004   ----------------------------------------
	.byte		        68*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
mus_b_pyramid_4_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W72
	.byte		VOICE , 17
	.byte	W24
@ 010   ----------------------------------------
	.byte		PAN   , c_v+17
	.byte		N36   , Cn6 , v112
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N01   , As5 
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N09   , Cn5 
	.byte	W09
	.byte		N01   , Cs5 
	.byte	W01
	.byte		        Dn5 
	.byte	W02
	.byte		N12   , Ds5 
	.byte	W12
	.byte		N08   , As5 
	.byte	W08
	.byte		N01   , Gs5 
	.byte	W01
	.byte		        Gn5 
	.byte	W01
	.byte		        Fs5 
	.byte	W02
	.byte		N12   , Fn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N06   , Fn4 
	.byte		N12   , Cn5 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N06   
	.byte		N01   , Cs5 
	.byte	W01
	.byte		        Dn5 
	.byte	W01
	.byte		N19   , Ds5 
	.byte	W01
	.byte		N06   , Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W09
	.byte		N01   , En5 
	.byte	W01
	.byte		        Fn5 
	.byte	W02
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N03   , Ds5 
	.byte	W03
	.byte		N01   , Fn5 
	.byte		N01   , Fs5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Ds5 
	.byte	W06
	.byte		N03   , Fs5 
	.byte	W03
	.byte		N01   , Fn5 
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		        Dn5 
	.byte	W01
	.byte		        Cs5 
	.byte	W01
	.byte		N09   , Cn5 
	.byte	W10
@ 012   ----------------------------------------
	.byte		N12   , As4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N12   , Ds5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W04
	.byte		N08   , Fs5 
	.byte	W02
	.byte		MOD   , 0
	.byte	W07
	.byte		N01   , Fn5 
	.byte	W01
	.byte		        Ds5 
	.byte	W04
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N12   , Ds5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N12   , Fs5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
@ 013   ----------------------------------------
	.byte		        0
	.byte		N24   , Ds5 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N24   , Cn5 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N12   , An4 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 6
	.byte	W06
	.byte		        0
	.byte		N02   , Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		N07   , Fs4 
	.byte	W08
	.byte		N12   , Ds4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W06
	.byte		MOD   , 7
	.byte	W06
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N18   , Ds4 
	.byte	W06
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N06   , Gn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N36   , Ds5 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W24
@ 016   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N18   , Gn4 
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 017   ----------------------------------------
	.byte		        0
	.byte		N06   , An3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 7
	.byte	W24
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W24
@ 018   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte		N06   , Fn3 , v096
	.byte	W18
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N36   
	.byte	W12
	.byte		MOD   , 8
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte		N06   , Fn3 , v080
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N18   , An3 
	.byte	W06
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N06   , An2 
	.byte	W03
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte	W03
	.byte		N06   , As2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W18
	.byte		N03   , Dn3 
	.byte	W06
	.byte		N36   , As3 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 021   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 023   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W06
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Fn3 
	.byte	W18
	.byte		N03   , Cs3 
	.byte	W06
	.byte		N36   
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 025   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte		N24   , Cs3 
	.byte	W12
	.byte		MOD   , 8
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte		N24   , As2 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte		N24   , En2 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 24
	.byte		MOD   , 0
	.byte		VOL   , 99*mus_b_pyramid_mvl/mxv
	.byte		N03   , An4 , v084
	.byte	W03
	.byte		        An4 , v016
	.byte	W03
	.byte		        Ds4 , v080
	.byte	W03
	.byte		        Ds4 , v016
	.byte	W03
	.byte		        Fn4 , v076
	.byte	W03
	.byte		        Fn4 , v016
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        Bn3 , v016
	.byte	W03
	.byte		        Ds4 , v068
	.byte	W03
	.byte		        Ds4 , v016
	.byte	W03
	.byte		        An3 , v040
	.byte	W03
	.byte		        An3 , v016
	.byte	W03
	.byte		        Bn3 , v040
	.byte	W03
	.byte		        Bn3 , v016
	.byte	W03
	.byte		        Fn3 , v040
	.byte	W03
	.byte		        Fn3 , v016
	.byte	W03
	.byte		        Ds3 , v040
	.byte	W03
	.byte		        Ds3 , v016
	.byte	W03
	.byte		        Bn3 , v044
	.byte	W03
	.byte		        Bn3 , v016
	.byte	W03
	.byte		        An3 , v044
	.byte	W03
	.byte		        An3 , v016
	.byte	W03
	.byte		        Fn3 , v044
	.byte	W03
	.byte		        Fn3 , v016
	.byte	W03
	.byte		        Ds4 , v044
	.byte	W03
	.byte		        Ds4 , v016
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		        An3 , v016
	.byte	W03
	.byte		        Fn4 , v088
	.byte	W03
	.byte		        Fn4 , v016
	.byte	W03
	.byte		        Ds4 , v112
	.byte	W03
	.byte		        Ds4 , v016
	.byte	W03
@ 027   ----------------------------------------
	.byte		        Bn4 , v088
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte		        Fn4 , v080
	.byte	W03
	.byte		        Fn4 , v016
	.byte	W03
	.byte		        Gs4 , v072
	.byte	W03
	.byte		        Gs4 , v016
	.byte	W03
	.byte		        Dn4 , v064
	.byte	W03
	.byte		        Dn4 , v016
	.byte	W03
	.byte		        Fn4 , v056
	.byte	W03
	.byte		        Fn4 , v016
	.byte	W03
	.byte		        Bn3 , v048
	.byte	W03
	.byte		        Bn3 , v016
	.byte	W03
	.byte		        Dn4 , v052
	.byte	W03
	.byte		        Dn4 , v016
	.byte	W03
	.byte		        Gs3 , v052
	.byte	W03
	.byte		        Gs3 , v016
	.byte	W03
	.byte		        Fn3 , v052
	.byte	W03
	.byte		        Fn3 , v016
	.byte	W03
	.byte		        Dn4 , v056
	.byte	W03
	.byte		        Dn4 , v016
	.byte	W03
	.byte		        Gs3 , v056
	.byte	W03
	.byte		        Gs3 , v016
	.byte	W03
	.byte		        Fn3 , v056
	.byte	W03
	.byte		        Fn3 , v016
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		        Fn4 , v016
	.byte	W03
	.byte		        Bn3 , v072
	.byte	W03
	.byte		        Bn3 , v016
	.byte	W03
	.byte		        Gs4 , v088
	.byte	W03
	.byte		        Gs4 , v016
	.byte	W03
	.byte		        Dn4 , v104
	.byte	W03
	.byte		        Dn4 , v016
	.byte	W03
@ 028   ----------------------------------------
	.byte		        Cn5 , v088
	.byte	W03
	.byte		        Cn5 , v016
	.byte	W03
	.byte		        Fs4 , v084
	.byte	W03
	.byte		        Fs4 , v016
	.byte	W03
	.byte		        An4 , v080
	.byte	W03
	.byte		        An4 , v016
	.byte	W03
	.byte		        Ds4 , v072
	.byte	W03
	.byte		        Ds4 , v016
	.byte	W03
	.byte		        Fs4 , v068
	.byte	W03
	.byte		        Fs4 , v016
	.byte	W03
	.byte		        Cn4 , v044
	.byte	W03
	.byte		        Cn4 , v016
	.byte	W03
	.byte		        Ds4 , v044
	.byte	W03
	.byte		        Ds4 , v016
	.byte	W03
	.byte		        An3 , v048
	.byte	W03
	.byte		        An3 , v016
	.byte	W03
	.byte		        Fs3 , v048
	.byte	W03
	.byte		        Fs3 , v016
	.byte	W03
	.byte		        Ds4 , v048
	.byte	W03
	.byte		        Ds4 , v016
	.byte	W03
	.byte		        An3 , v048
	.byte	W03
	.byte		        An3 , v016
	.byte	W03
	.byte		        Fs3 , v048
	.byte	W03
	.byte		        Fs3 , v016
	.byte	W03
	.byte		        Fs4 , v052
	.byte	W03
	.byte		        Fs4 , v016
	.byte	W03
	.byte		        Cn4 , v076
	.byte	W03
	.byte		        Cn4 , v016
	.byte	W03
	.byte		        An4 , v088
	.byte	W03
	.byte		        An4 , v016
	.byte	W03
	.byte		        Ds4 , v096
	.byte	W03
	.byte		        Ds4 , v016
	.byte	W03
@ 029   ----------------------------------------
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Dn5 , v016
	.byte	W03
	.byte		        Gs4 , v068
	.byte	W03
	.byte		        Gs4 , v016
	.byte	W03
	.byte		        Bn4 , v056
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte		        Fn4 , v048
	.byte	W03
	.byte		        Fn4 , v016
	.byte	W03
	.byte		        Gs4 , v044
	.byte	W03
	.byte		        Gs4 , v016
	.byte	W03
	.byte		        Dn4 , v048
	.byte	W03
	.byte		        Dn4 , v016
	.byte	W03
	.byte		        Fn4 , v052
	.byte	W03
	.byte		        Fn4 , v016
	.byte	W03
	.byte		        Bn3 , v052
	.byte	W03
	.byte		        Bn3 , v016
	.byte	W03
	.byte		        Gs3 , v056
	.byte	W03
	.byte		        Gs3 , v016
	.byte	W03
	.byte		        Fn4 , v060
	.byte	W03
	.byte		        Fn4 , v016
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		        Bn3 , v016
	.byte	W03
	.byte		        Gs3 , v064
	.byte	W03
	.byte		        Gs3 , v016
	.byte	W03
	.byte		        Gs4 , v076
	.byte	W03
	.byte		        Gs4 , v016
	.byte	W03
	.byte		        Dn4 , v088
	.byte	W03
	.byte		        Dn4 , v016
	.byte	W03
	.byte		        Bn4 , v096
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W03
	.byte		        Fn4 , v108
	.byte	W03
	.byte		        Fn4 , v016
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-16
	.byte		N24   , Bn3 , v064
	.byte	W24
	.byte		PAN   , c_v+32
	.byte		N24   , An3 , v080
	.byte	W24
	.byte		PAN   , c_v-16
	.byte		N24   , Fn3 , v112
	.byte	W24
	.byte		VOL   , 21*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N24   , Ds3 
	.byte	W01
	.byte		VOL   , 23*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        31*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        36*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        57*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        63*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        71*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        79*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        84*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte	W11
@ 031   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v+32
	.byte		N48   , Gs3 , v080
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        99*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte	W48
@ 032   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N48   
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		MOD   , 7
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        99*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_b_pyramid_4_B1
mus_b_pyramid_4_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_b_pyramid_5:
	.byte	KEYSH , mus_b_pyramid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-15
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N12   , An3 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte	W48
mus_b_pyramid_5_B1:
@ 006   ----------------------------------------
	.byte		VOICE , 14
	.byte	W24
	.byte		N24   , As4 , v112
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N24   , An4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 007   ----------------------------------------
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N13   , Fn4 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N48   , Cn4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N48   , An3 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 009   ----------------------------------------
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N48   , Fn4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		N36   , Fn5 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 010   ----------------------------------------
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOICE , 24
	.byte	W96
@ 015   ----------------------------------------
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-41
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N03   , As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W06
	.byte		PAN   , c_v-23
	.byte		N12   , An4 
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+13
	.byte		N12   , Fn4 
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W06
	.byte		MOD   , 8
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+33
	.byte		N06   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v-14
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
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte		VOICE , 24
	.byte		PAN   , c_v-7
	.byte		N48   , Fn4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte	W48
@ 032   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N48   
	.byte	W06
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		MOD   , 7
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		VOICE , 14
	.byte		N48   , Fn3 
	.byte	W24
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N48   , Fn3 
	.byte	W24
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	mus_b_pyramid_5_B1
mus_b_pyramid_5_B2:
@ 035   ----------------------------------------
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_b_pyramid_6:
	.byte	KEYSH , mus_b_pyramid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Cn2 , v064
	.byte	W03
	.byte		        Cn2 , v092
	.byte	W03
	.byte		        Cn2 , v112
	.byte	W03
	.byte		        Cn2 , v127
	.byte	W03
@ 001   ----------------------------------------
	.byte		N24   , As1 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N12   , As2 
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N24   
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N24   , Bn1 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N24   , As1 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 004   ----------------------------------------
mus_b_pyramid_6_004:
	.byte		N12   , Fn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
mus_b_pyramid_6_005:
	.byte		N12   , Fn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
mus_b_pyramid_6_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_6_004
@ 007   ----------------------------------------
	.byte		N12   , Fn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_6_004
@ 009   ----------------------------------------
	.byte		N12   , Fn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_6_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_6_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_6_004
@ 013   ----------------------------------------
	.byte		N12   , Fn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W24
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N84   , Gn1 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        57*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        34*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 015   ----------------------------------------
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte	W84
	.byte		N06   , Ds2 
	.byte	W06
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N84   , Gn1 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        36*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 017   ----------------------------------------
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte	W96
@ 018   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-24
	.byte		VOL   , 81*mus_b_pyramid_mvl/mxv
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		N12   , As2 , v020
	.byte	W18
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		N12   , As2 , v020
	.byte	W18
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		N12   , As2 , v024
	.byte	W18
	.byte		N03   , As2 , v064
	.byte	W03
	.byte		        As2 , v024
	.byte	W03
	.byte		        As2 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fn3 , v020
	.byte	W06
	.byte		        Dn3 , v064
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		N03   , Cn3 
	.byte	W03
	.byte		N06   , Cn3 , v020
	.byte	W09
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Fn2 , v024
	.byte	W06
	.byte		        Fn3 , v064
	.byte	W06
	.byte		N12   , Fn3 , v020
	.byte	W12
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        Fn2 , v064
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		N12   , As2 , v020
	.byte	W18
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		N12   , As2 , v020
	.byte	W18
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		N12   , As2 , v020
	.byte	W18
	.byte		N03   , As2 , v064
	.byte	W03
	.byte		        As2 , v024
	.byte	W03
	.byte		        As2 , v064
	.byte	W03
	.byte		        As2 , v024
	.byte	W03
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte		N12   , Cn3 , v024
	.byte	W12
	.byte		N06   , Gn3 , v064
	.byte	W06
	.byte		        Gn3 , v024
	.byte	W06
	.byte		        Cn3 , v064
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N03   , As3 
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		N12   , As2 , v024
	.byte	W18
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		N12   , As2 , v024
	.byte	W18
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		N12   , As2 , v024
	.byte	W18
	.byte		N03   , As2 , v064
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		        As2 , v064
	.byte	W03
	.byte		        As2 , v020
	.byte	W03
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Fn2 , v064
	.byte	W06
	.byte		        Fn2 , v020
	.byte	W06
	.byte		        Ds3 , v064
	.byte	W06
	.byte		N12   , Ds3 , v020
	.byte	W12
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		        Fn2 , v064
	.byte	W03
	.byte		        Fn2 , v020
	.byte	W03
	.byte		N06   , Fn3 , v064
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		N12   , As2 , v024
	.byte	W18
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		N12   , As2 , v024
	.byte	W18
	.byte		N06   , As2 , v064
	.byte	W06
	.byte		N12   , As2 , v020
	.byte	W18
	.byte		N03   , As2 , v064
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W12
	.byte		MOD   , 7
	.byte	W12
	.byte		        0
	.byte		N24   , En1 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N06   , As1 , v048
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N24   , En2 
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		MOD   , 6
	.byte	W12
	.byte		PAN   , c_v-23
	.byte		MOD   , 0
	.byte		N12   , Gn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+32
	.byte		VOL   , 89*mus_b_pyramid_mvl/mxv
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N18   , Fn2 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		N06   , Fn2 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	GOTO
	 .word	mus_b_pyramid_6_B1
mus_b_pyramid_6_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_b_pyramid_7:
	.byte	KEYSH , mus_b_pyramid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 85
	.byte		LFOS  , 51
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W24
@ 001   ----------------------------------------
	.byte		        c_v+1
	.byte	W24
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 11
	.byte	W36
	.byte		        0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 11
	.byte	W36
	.byte		        0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N24   , Gs4 
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 8
	.byte	W12
@ 003   ----------------------------------------
	.byte		        0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N03   , An4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N03   , An4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W12
	.byte		VOL   , 37*mus_b_pyramid_mvl/mxv
	.byte		N12   , An3 
	.byte	W02
	.byte		VOL   , 55*mus_b_pyramid_mvl/mxv
	.byte	W04
	.byte		        68*mus_b_pyramid_mvl/mxv
	.byte	W06
	.byte		N24   , An4 
	.byte	W03
	.byte		VOL   , 26*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        29*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        36*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        37*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        44*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        47*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        52*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        58*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        63*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        68*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte	W09
@ 004   ----------------------------------------
	.byte		        68*mus_b_pyramid_mvl/mxv
	.byte		N06   , Fn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		VOICE , 85
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
mus_b_pyramid_7_B1:
@ 006   ----------------------------------------
	.byte		N60   , Ds4 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W48
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N10   , Cn4 
	.byte	W10
	.byte		N01   , Bn3 , v080
	.byte	W02
	.byte		N12   , As3 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , An3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W21
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N01   , As3 , v080
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N01   , Gs3 , v080
	.byte		N01   , An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W24
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W08
	.byte		N01   , Gs3 , v080
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N01   , As3 , v080
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte		N12   , Fn3 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N01   , Gs3 , v080
	.byte		N01   , An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N01   , Gs3 , v080
	.byte		N01   , An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N54   , Ds5 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W17
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N01   , Cs5 , v080
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N08   , Ds5 
	.byte	W08
	.byte		N01   , Cs5 , v080
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		N12   , As4 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , An4 
	.byte	W10
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N01   , As4 , v080
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N01   , Gs4 , v080
	.byte		N01   , An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		N36   , Fn4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W13
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W11
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Cn5 
	.byte	W07
	.byte		N01   , As4 , v080
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N01   , Gs4 , v080
	.byte		N01   , An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		N36   , Fn4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N01   , Gs4 , v080
	.byte		N01   , An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		N36   , Fn4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W13
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W11
@ 014   ----------------------------------------
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N18   , Cs4 
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W06
	.byte		        68*mus_b_pyramid_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N24   , Cn4 
	.byte	W09
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W09
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N48   , Cn4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 85
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N84   , Fn4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W48
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        15*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N36   
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 019   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N54   , Cn4 
	.byte	W18
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W11
	.byte		        68*mus_b_pyramid_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte		        68*mus_b_pyramid_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 021   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W36
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N24   , Fn4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 83
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N06   , Cs4 
	.byte	W18
	.byte		N03   , As3 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 023   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N54   , Cn4 
	.byte	W18
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 024   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N06   , Cs4 
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N36   
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOICE , 80
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N36   , Gs3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 83
	.byte		MOD   , 0
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W96
@ 027   ----------------------------------------
	.byte		BEND  , c_v+63
	.byte		N96   , Dn4 , v048
	.byte	W02
	.byte		BEND  , c_v+58
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-59
	.byte	W03
@ 028   ----------------------------------------
	.byte		VOICE , 80
	.byte		BEND  , c_v+63
	.byte		N96   , Cs3 
	.byte	W02
	.byte		BEND  , c_v+58
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-59
	.byte	W03
@ 029   ----------------------------------------
	.byte	W24
	.byte		        c_v+1
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N03   , Dn4 , v044
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , Gs5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N03   , Dn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , Gs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOICE , 85
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N02   , An1 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W72
	.byte		N06   , Ds3 , v064
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W72
	.byte		        Ds3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_b_pyramid_7_B1
mus_b_pyramid_7_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_b_pyramid_8:
	.byte	KEYSH , mus_b_pyramid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 86
	.byte		LFOS  , 50
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N48   , Ds4 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 4
	.byte	W06
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W06
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Gs4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 4
	.byte	W06
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , An4 , v096
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fn1 , v112
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N02   , An4 , v096
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N12   , Bn1 , v108
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N06   , An1 , v112
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte		N12   , An3 , v096
	.byte	W02
	.byte		VOL   , 60*mus_b_pyramid_mvl/mxv
	.byte	W04
	.byte		MOD   , 8
	.byte		VOL   , 76*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , An4 , v112
	.byte	W04
	.byte		VOL   , 26*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        33*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        37*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        54*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        60*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		        73*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        78*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        84*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        94*mus_b_pyramid_mvl/mxv
	.byte	W01
	.byte		        102*mus_b_pyramid_mvl/mxv
	.byte	W02
	.byte		MOD   , 8
	.byte		VOL   , 113*mus_b_pyramid_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 005   ----------------------------------------
	.byte	W72
	.byte		VOICE , 86
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
mus_b_pyramid_8_B1:
@ 006   ----------------------------------------
	.byte		N60   , Ds4 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W21
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N10   , Cn4 
	.byte	W10
	.byte		N01   , Bn3 , v080
	.byte	W02
	.byte		N12   , As3 , v112
	.byte	W12
@ 007   ----------------------------------------
	.byte		N32   , An3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N01   , As3 , v080
	.byte	W01
	.byte		        Bn3 
	.byte	W02
	.byte		N12   , Cn4 , v112
	.byte	W12
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N01   , Gs3 , v080
	.byte		N01   , An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N08   , An3 
	.byte	W08
	.byte		N01   , Gs3 , v080
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte		N12   , Fn3 , v112
	.byte	W12
	.byte		N08   , Cn4 
	.byte	W08
	.byte		N01   , As3 , v080
	.byte	W01
	.byte		        An3 
	.byte	W01
	.byte		        Fs3 
	.byte	W02
	.byte		N12   , Fn3 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N01   , Gs3 , v080
	.byte		N01   , An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N01   , Gs3 , v080
	.byte		N01   , An3 
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte		N06   , Fs3 , v112
	.byte	W06
	.byte		N24   , Fn3 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cs5 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N54   , Ds5 
	.byte	W12
	.byte		MOD   , 6
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W18
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N01   , Cs5 , v080
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N12   , Fs4 , v112
	.byte	W12
	.byte		N08   , Ds5 
	.byte	W08
	.byte		N01   , Cs5 , v080
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		N12   , As4 , v112
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , An4 
	.byte	W10
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N01   , As4 , v080
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		N12   , Cn5 , v112
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N01   , Gs4 , v080
	.byte		N01   , An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		N36   , Fn4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 012   ----------------------------------------
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N07   , Cn5 
	.byte	W07
	.byte		N01   , As4 , v080
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		N12   , Fn4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N03   , Fs4 
	.byte	W03
	.byte		N01   , Gs4 , v080
	.byte		N01   , An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		N36   , Fn4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W13
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W11
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Cn5 
	.byte	W03
	.byte		N01   , Gs4 , v080
	.byte		N01   , An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		N36   , Fn4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N18   , Cs4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W06
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N06   , Ds4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		N24   , Cn4 
	.byte	W09
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W09
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W09
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		N48   , Cn4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W24
@ 016   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
	.byte		N06   , Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N18   , Ds4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W06
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Cs4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N84   , Fn4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W48
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        23*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 018   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N36   
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N54   , Cn4 
	.byte	W18
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        46*mus_b_pyramid_mvl/mxv
	.byte	W11
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		N24   , Ds4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte	W12
@ 020   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		N06   , Dn4 
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fn4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Cs4 
	.byte	W18
	.byte		N03   , As3 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W24
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W12
	.byte		N54   , Cn4 
	.byte	W18
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W24
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Ds4 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
@ 024   ----------------------------------------
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Cs4 
	.byte	W18
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N36   
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
@ 025   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N36   , Gs3 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W12
	.byte		        91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W12
	.byte		VOL   , 68*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 6
	.byte	W12
	.byte		VOL   , 46*mus_b_pyramid_mvl/mxv
	.byte	W24
@ 026   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte	W96
@ 027   ----------------------------------------
	.byte		BEND  , c_v+63
	.byte		N96   , Bn4 , v048
	.byte	W02
	.byte		BEND  , c_v+58
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-59
	.byte	W03
@ 028   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		BEND  , c_v+63
	.byte		N96   , As3 
	.byte	W02
	.byte		BEND  , c_v+58
	.byte	W03
	.byte		        c_v+56
	.byte	W03
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+35
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-41
	.byte	W03
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-52
	.byte	W03
	.byte		        c_v-56
	.byte	W03
	.byte		        c_v-59
	.byte	W03
@ 029   ----------------------------------------
	.byte	W24
	.byte		        c_v+0
	.byte	W24
	.byte		PAN   , c_v-64
	.byte		N03   , Gs4 , v044
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        Dn5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , Dn6 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N03   , Gs6 
	.byte	W03
	.byte		        Fn6 
	.byte	W03
	.byte		        Dn6 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
	.byte		        Gs5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N03   , Dn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
@ 030   ----------------------------------------
	.byte		VOICE , 86
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte		MOD   , 0
	.byte		N48   , An4 , v064
	.byte	W18
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte	W18
	.byte		        8
	.byte	W06
	.byte		        0
	.byte		N24   , As4 , v112
	.byte	W18
	.byte		MOD   , 8
	.byte	W06
	.byte		        0
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
	.byte		MOD   , 8
	.byte	W06
@ 031   ----------------------------------------
	.byte		        0
	.byte		BEND  , c_v+1
	.byte		N06   , Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W18
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W18
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W18
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W06
	.byte		N12   , Fs1 , v060
	.byte	W12
@ 032   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W18
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W18
	.byte		N03   , Fn1 , v060
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N06   , Ds3 , v064
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N06   , Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W18
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W18
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W18
	.byte		        Fn1 , v060
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W06
	.byte		N12   , Fs1 , v060
	.byte	W12
@ 034   ----------------------------------------
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Fn1 , v024
	.byte	W18
	.byte		        Ds2 , v060
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N06   , Ds3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	GOTO
	 .word	mus_b_pyramid_8_B1
mus_b_pyramid_8_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_b_pyramid_9:
	.byte	KEYSH , mus_b_pyramid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*mus_b_pyramid_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte		N24   , An2 , v072
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn2 , v080
	.byte	W36
	.byte		        En2 
	.byte	W24
	.byte		N12   , Bn2 , v084
	.byte	W12
	.byte		        Cn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N48   , An2 
	.byte	W60
	.byte		N18   , Fn2 , v044
	.byte	W18
	.byte		N06   , Fn2 , v048
	.byte	W09
	.byte		N03   , Gs2 
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
@ 005   ----------------------------------------
mus_b_pyramid_9_005:
	.byte		N06   , Gs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W12
	.byte	PEND
mus_b_pyramid_9_B1:
@ 006   ----------------------------------------
mus_b_pyramid_9_006:
	.byte		N06   , Gs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_9_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_9_006
@ 009   ----------------------------------------
	.byte		N06   , Gs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N03   , Fs2 , v080
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		N12   , Gn2 , v088
	.byte	W12
	.byte		N06   , Fs2 , v080
	.byte	W06
	.byte		N03   , Gs2 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_9_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_9_005
@ 012   ----------------------------------------
	.byte		N06   , Gs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		N03   , Gs2 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
@ 013   ----------------------------------------
	.byte		N06   , Gs2 , v064
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        En3 , v064
	.byte	W06
	.byte		N12   , Gn2 , v092
	.byte	W12
	.byte		N06   , Fs2 , v080
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , Gn2 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W12
	.byte		N18   , Fn2 , v032
	.byte	W18
	.byte		        Fn2 , v040
	.byte	W18
	.byte		        Fn2 , v032
	.byte	W18
	.byte		N06   , Fn2 , v040
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En1 , v112
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N36   , En2 
	.byte	W84
@ 017   ----------------------------------------
	.byte		N18   , Cn1 , v096
	.byte		N12   , Fn2 , v044
	.byte	W12
	.byte		N18   , Fn2 , v032
	.byte	W06
	.byte		N06   , Cn1 , v056
	.byte	W06
	.byte		N18   , Cn1 , v076
	.byte	W06
	.byte		        Fn2 , v044
	.byte	W12
	.byte		N06   , Cn1 , v056
	.byte	W06
	.byte		N18   , Cn1 , v076
	.byte		N18   , Fn2 , v032
	.byte	W18
	.byte		N06   , Cn1 , v056
	.byte		N06   , Fn2 , v044
	.byte	W06
	.byte		        Cn1 , v076
	.byte		N15   , Gn2 
	.byte	W06
	.byte		N06   , Dn2 , v080
	.byte	W06
	.byte		        Cn1 
	.byte	W03
	.byte		N03   , Gs2 , v048
	.byte	W03
	.byte		N06   , Fn1 , v080
	.byte		N03   , Gs2 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
@ 018   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs2 , v064
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En1 , v048
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En1 , v048
	.byte		N03   , Gs2 
	.byte	W06
	.byte		N12   , En1 , v096
	.byte		N06   , Gs2 , v064
	.byte	W12
	.byte		N12   , En1 , v048
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		N03   , Gs2 , v048
	.byte	W06
	.byte		N12   , En1 , v060
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N03   , En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W03
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 019   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		N03   , En1 , v096
	.byte		N06   , Fs2 , v064
	.byte	W03
	.byte		N03   , En1 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v048
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        En1 , v104
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        En1 , v040
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		N03   , En1 , v072
	.byte		N06   , Dn3 , v064
	.byte	W03
	.byte		N03   , En1 , v028
	.byte	W03
	.byte		        En1 , v072
	.byte		N06   , Fs2 , v064
	.byte	W03
	.byte		N03   , En1 , v032
	.byte	W03
	.byte		N03   
	.byte		N06   , En3 , v064
	.byte	W03
	.byte		N03   , En1 , v032
	.byte	W03
	.byte		N12   , En1 , v112
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs2 , v064
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En1 , v048
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En1 , v048
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N12   , En1 , v096
	.byte		N06   , Gs2 , v064
	.byte	W12
	.byte		N12   , En1 , v048
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		N12   , En1 , v060
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N03   , En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W03
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 021   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		N03   , Gs2 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v096
	.byte		N06   , Fs2 , v064
	.byte	W03
	.byte		N03   , En1 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v048
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        En1 , v104
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        En1 , v040
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Gs2 , v048
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		N03   , En1 , v072
	.byte		N06   , Dn3 , v064
	.byte	W03
	.byte		N03   , En1 , v028
	.byte	W03
	.byte		        En1 , v072
	.byte		N03   , Fs2 , v064
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		N03   
	.byte		N03   , Fs2 , v044
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		N12   , En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En1 , v088
	.byte		N06   , Fs2 , v064
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v048
	.byte	W06
	.byte		N12   , En1 
	.byte		N06   , Fs2 , v064
	.byte	W12
	.byte		N12   , En1 , v104
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En1 , v048
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En1 , v048
	.byte		N06   , Gs2 
	.byte	W06
	.byte		N12   , En1 , v096
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En1 , v048
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , En1 , v060
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N03   , En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W03
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 023   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		N03   , Gs2 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v096
	.byte		N06   , Fs2 , v064
	.byte	W03
	.byte		N03   , En1 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v048
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        En1 , v104
	.byte		N06   , En3 , v064
	.byte	W06
	.byte		        En1 , v040
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v096
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		N03   , En1 , v072
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte		        En1 , v072
	.byte		N06   , Fs2 , v064
	.byte	W03
	.byte		N03   , En1 , v032
	.byte	W03
	.byte		N03   
	.byte		N06   , Gs2 , v048
	.byte	W03
	.byte		N03   , En1 , v032
	.byte	W03
	.byte		N12   , En1 , v112
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
@ 024   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte		N06   , Gs2 , v064
	.byte	W12
	.byte		N12   , En1 , v048
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		N03   , Gs2 , v048
	.byte	W06
	.byte		N12   , En1 , v112
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En1 , v048
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En1 , v048
	.byte	W06
	.byte		N12   , En1 , v108
	.byte		N06   , Gs2 , v064
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N12   , En1 , v048
	.byte		N03   , Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v044
	.byte	W06
	.byte		N12   , En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N03   , En1 , v100
	.byte		N06   , Fs2 , v064
	.byte	W03
	.byte		N03   , En1 , v048
	.byte	W03
	.byte		N03   
	.byte		N06   , Fs2 , v064
	.byte	W03
	.byte		N03   , En1 , v048
	.byte	W03
@ 025   ----------------------------------------
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		        En1 , v048
	.byte	W12
	.byte		        En1 , v092
	.byte	W12
	.byte		N06   , En1 , v048
	.byte	W06
	.byte		        En1 , v096
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		        En1 , v088
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
@ 026   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte		N03   , Gs4 , v036
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W06
	.byte		        En1 , v112
	.byte		N12   , An4 , v032
	.byte	W03
	.byte		N03   , En1 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte		N03   , An4 , v032
	.byte	W06
	.byte		N06   , En1 , v120
	.byte		N03   , An4 , v016
	.byte	W06
	.byte		N06   , En1 , v040
	.byte		N12   , Gs4 , v032
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N12   
	.byte		N03   , Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N03   , An4 , v032
	.byte	W06
	.byte		        An4 , v016
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , An4 , v032
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En1 , v096
	.byte		N03   , An4 , v016
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		        En1 , v080
	.byte		N12   , Gs4 , v032
	.byte	W03
	.byte		N03   , En1 , v056
	.byte	W03
	.byte		        En1 , v068
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
@ 027   ----------------------------------------
	.byte		        En1 , v112
	.byte		N03   , Gs4 , v032
	.byte	W03
	.byte		        En1 , v036
	.byte		N03   , Gs4 , v016
	.byte	W03
	.byte		        En1 , v036
	.byte		N03   , Gs4 , v016
	.byte	W03
	.byte		        En1 , v036
	.byte		N03   , Gs4 , v016
	.byte	W03
	.byte		N12   , En1 , v104
	.byte		N03   , An4 , v032
	.byte	W06
	.byte		        An4 , v016
	.byte	W06
	.byte		N06   , En1 , v048
	.byte		N03   , An4 , v032
	.byte	W06
	.byte		N06   , En1 , v112
	.byte		N03   , An4 , v016
	.byte	W06
	.byte		N06   , En1 , v044
	.byte		N12   , Gs4 , v032
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N03   , En1 , v104
	.byte		N03   , Gs4 , v032
	.byte	W03
	.byte		        En1 , v056
	.byte	W03
	.byte		        En1 , v048
	.byte		N03   , Gs4 , v016
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N03   
	.byte		N03   , An4 , v032
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N03   
	.byte		N03   , An4 , v016
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v112
	.byte		N03   , An4 , v032
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        En1 , v104
	.byte		N03   , An4 , v016
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		N03   
	.byte		N12   , Gs4 , v032
	.byte	W03
	.byte		N03   , En1 , v056
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte		        En1 , v096
	.byte	W03
@ 028   ----------------------------------------
	.byte		N12   , En1 , v112
	.byte		N03   , Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W06
	.byte		        En1 , v112
	.byte		N12   , An4 , v032
	.byte	W03
	.byte		N03   , En1 , v040
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En1 , v052
	.byte		N03   , An4 , v032
	.byte	W06
	.byte		N06   , En1 , v120
	.byte		N03   , An4 , v016
	.byte	W06
	.byte		N06   , En1 , v040
	.byte		N12   , Gs4 , v032
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N12   
	.byte		N03   , Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v020
	.byte	W06
	.byte		N12   , En1 , v104
	.byte		N03   , An4 , v032
	.byte	W06
	.byte		        An4 , v016
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , An4 , v032
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        En1 , v092
	.byte		N03   , An4 , v016
	.byte	W03
	.byte		        En1 , v032
	.byte	W03
	.byte		        En1 , v108
	.byte		N12   , Gs4 , v032
	.byte	W03
	.byte		N03   , En1 , v052
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
@ 029   ----------------------------------------
	.byte		        En1 , v096
	.byte		N03   , Gs4 , v032
	.byte	W03
	.byte		        En1 , v036
	.byte		N03   , Gs4 , v016
	.byte	W03
	.byte		        En1 , v036
	.byte		N03   , Gs4 , v016
	.byte	W03
	.byte		        En1 , v036
	.byte		N03   , Gs4 , v016
	.byte	W03
	.byte		N12   , En1 , v104
	.byte		N03   , An4 , v032
	.byte	W06
	.byte		        An4 , v016
	.byte	W06
	.byte		N06   , En1 , v048
	.byte		N03   , An4 , v032
	.byte	W06
	.byte		N06   , En1 , v112
	.byte		N03   , An4 , v016
	.byte	W06
	.byte		N06   , En1 , v044
	.byte		N12   , Gs4 , v032
	.byte	W06
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		N12   , En1 , v096
	.byte		N03   , Gs4 , v032
	.byte	W06
	.byte		        Gs4 , v016
	.byte	W06
	.byte		        En1 , v112
	.byte		N03   , An4 , v032
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N03   
	.byte		N03   , An4 , v016
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		        En1 , v112
	.byte		N03   , An4 , v032
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte		        En1 , v088
	.byte		N03   , An4 , v016
	.byte	W03
	.byte		        En1 , v044
	.byte	W03
	.byte		        En1 , v052
	.byte		N12   , Gs4 , v032
	.byte	W03
	.byte		N03   , En1 , v060
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
@ 030   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W36
	.byte		        En2 
	.byte	W24
	.byte		N18   , Bn2 , v084
	.byte	W18
	.byte		        Cn3 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N03   , Gs2 , v048
	.byte	W03
	.byte		        Gs2 , v036
	.byte	W03
	.byte		N03   
	.byte	W03
@ 034   ----------------------------------------
	.byte		N06   , Gs2 , v064
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte	GOTO
	 .word	mus_b_pyramid_9_B1
mus_b_pyramid_9_B2:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_b_pyramid_10:
	.byte	KEYSH , mus_b_pyramid_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 91*mus_b_pyramid_mvl/mxv
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
mus_b_pyramid_10_004:
	.byte		N03   , En4 , v064
	.byte	W03
	.byte		N01   , En4 , v032
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N06   , En4 , v048
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		N01   , En4 , v064
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , En4 , v048
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		N01   , En4 , v064
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		N01   , En4 , v032
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N06   , En4 , v048
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
mus_b_pyramid_10_005:
	.byte		N06   , En4 , v064
	.byte	W06
	.byte		N02   , En4 , v032
	.byte	W06
	.byte		N03   , En4 , v048
	.byte	W03
	.byte		N01   , En4 , v032
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En4 , v064
	.byte	W03
	.byte		N01   , En4 , v032
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N06   , En4 , v048
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		N03   , En4 , v064
	.byte	W03
	.byte		N01   , En4 , v032
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N06   , En4 , v048
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        En4 , v048
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		N03   , En4 , v064
	.byte	W03
	.byte		N01   , En4 , v032
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte	PEND
mus_b_pyramid_10_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_005
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_005
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
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_b_pyramid_10_005
	.byte	GOTO
	 .word	mus_b_pyramid_10_B1
mus_b_pyramid_10_B2:
@ 035   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_b_pyramid:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_b_pyramid_pri	@ Priority
	.byte	mus_b_pyramid_rev	@ Reverb.

	.word	mus_b_pyramid_grp

	.word	mus_b_pyramid_1
	.word	mus_b_pyramid_2
	.word	mus_b_pyramid_3
	.word	mus_b_pyramid_4
	.word	mus_b_pyramid_5
	.word	mus_b_pyramid_6
	.word	mus_b_pyramid_7
	.word	mus_b_pyramid_8
	.word	mus_b_pyramid_9
	.word	mus_b_pyramid_10

	.end
