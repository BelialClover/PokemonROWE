	.include "MPlayDef.s"

	.equ	mus_cable_car_grp, voicegroup071
	.equ	mus_cable_car_pri, 0
	.equ	mus_cable_car_rev, reverb_set+50
	.equ	mus_cable_car_mvl, 78
	.equ	mus_cable_car_key, 0
	.equ	mus_cable_car_tbs, 1
	.equ	mus_cable_car_exg, 1
	.equ	mus_cable_car_cmp, 1

	.section .rodata
	.global	mus_cable_car
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_cable_car_1:
	.byte	KEYSH , mus_cable_car_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_cable_car_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 90*mus_cable_car_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N04   , An3 , v036
	.byte	W18
	.byte		N03   , An3 , v112
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Cn4 , v112
	.byte	W02
	.byte		N04   , Cn4 , v036
	.byte	W10
	.byte		VOL   , 41*mus_cable_car_mvl/mxv
	.byte		N24   , As3 , v112
	.byte	W02
	.byte		VOL   , 46*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        54*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        64*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        69*mus_cable_car_mvl/mxv
	.byte	W02
	.byte		        75*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        90*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        95*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        80*mus_cable_car_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N04   , Cn4 , v036
	.byte	W06
@ 001   ----------------------------------------
	.byte		VOL   , 90*mus_cable_car_mvl/mxv
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N04   , An3 , v036
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Cn4 , v112
	.byte	W02
	.byte		N04   , Cn4 , v036
	.byte	W10
	.byte		VOL   , 41*mus_cable_car_mvl/mxv
	.byte		N24   , As3 , v112
	.byte	W02
	.byte		VOL   , 46*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        54*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        64*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        69*mus_cable_car_mvl/mxv
	.byte	W02
	.byte		        75*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        90*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        95*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        80*mus_cable_car_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N04   , Cn4 , v036
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOL   , 90*mus_cable_car_mvl/mxv
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N04   , Cs4 , v036
	.byte	W18
	.byte		N03   , Cs4 , v112
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , En4 , v112
	.byte	W02
	.byte		N04   , En4 , v036
	.byte	W10
	.byte		VOL   , 41*mus_cable_car_mvl/mxv
	.byte		N24   , Dn4 , v112
	.byte	W02
	.byte		VOL   , 46*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        54*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        64*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        69*mus_cable_car_mvl/mxv
	.byte	W02
	.byte		        75*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        90*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        95*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        80*mus_cable_car_mvl/mxv
	.byte		N06   , En4 
	.byte	W06
	.byte		N04   , En4 , v036
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 90*mus_cable_car_mvl/mxv
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N04   , Cs4 , v036
	.byte	W06
	.byte		N03   , Cs4 , v112
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v112
	.byte	W03
	.byte		N04   , En4 , v036
	.byte	W09
	.byte		VOL   , 41*mus_cable_car_mvl/mxv
	.byte		N24   , Dn4 , v112
	.byte	W02
	.byte		VOL   , 46*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        54*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        64*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        69*mus_cable_car_mvl/mxv
	.byte	W02
	.byte		        75*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        90*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        95*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        80*mus_cable_car_mvl/mxv
	.byte		N06   , En4 
	.byte	W06
	.byte		N04   , En4 , v036
	.byte	W06
@ 004   ----------------------------------------
	.byte		VOL   , 90*mus_cable_car_mvl/mxv
	.byte		TIE   , Fs4 , v112
	.byte	W48
	.byte		VOL   , 82*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        80*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        77*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        72*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        72*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        69*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        67*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        64*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        62*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        59*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        54*mus_cable_car_mvl/mxv
	.byte	W08
@ 005   ----------------------------------------
	.byte		        51*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        49*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        48*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        46*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        44*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        41*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        36*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        36*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        35*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        31*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        31*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        28*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        27*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        23*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        23*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        20*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        18*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        15*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        14*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		EOT   
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_cable_car_2:
	.byte	KEYSH , mus_cable_car_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		PAN   , c_v+0
	.byte		VOL   , 124*mus_cable_car_mvl/mxv
	.byte		N06   , Dn2 , v112
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N03   , As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
@ 004   ----------------------------------------
	.byte		TIE   , Fs1 , v124
	.byte	W72
	.byte		VOL   , 100*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        95*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        92*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        90*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        87*mus_cable_car_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        82*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        77*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        72*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        72*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        67*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        64*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        59*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        51*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        46*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        46*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        40*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        36*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        31*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        28*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        23*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        20*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        18*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        15*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        14*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        9*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        5*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        2*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOL   , 2*mus_cable_car_mvl/mxv
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_cable_car_3:
	.byte	KEYSH , mus_cable_car_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-24
	.byte		VOL   , 80*mus_cable_car_mvl/mxv
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An2 , v112
	.byte	W12
	.byte		VOL   , 41*mus_cable_car_mvl/mxv
	.byte		N24   , Gn2 
	.byte	W02
	.byte		VOL   , 46*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        54*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        64*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        69*mus_cable_car_mvl/mxv
	.byte	W02
	.byte		        75*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        90*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        95*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        80*mus_cable_car_mvl/mxv
	.byte		N06   , An2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOL   , 80*mus_cable_car_mvl/mxv
	.byte		N06   , Fs2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Fs2 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An2 , v112
	.byte	W12
	.byte		VOL   , 41*mus_cable_car_mvl/mxv
	.byte		N24   , Gn2 
	.byte	W02
	.byte		VOL   , 46*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        54*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        64*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        69*mus_cable_car_mvl/mxv
	.byte	W02
	.byte		        75*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        90*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        95*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        80*mus_cable_car_mvl/mxv
	.byte		N06   , An2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W12
	.byte		VOL   , 41*mus_cable_car_mvl/mxv
	.byte		N24   , Bn2 
	.byte	W02
	.byte		VOL   , 46*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        54*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        64*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        69*mus_cable_car_mvl/mxv
	.byte	W02
	.byte		        75*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        90*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        95*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        80*mus_cable_car_mvl/mxv
	.byte		N06   , Cs3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        As2 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W12
	.byte		VOL   , 41*mus_cable_car_mvl/mxv
	.byte		N24   , Bn2 
	.byte	W02
	.byte		VOL   , 46*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        54*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        64*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        69*mus_cable_car_mvl/mxv
	.byte	W02
	.byte		        75*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        90*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        95*mus_cable_car_mvl/mxv
	.byte	W03
	.byte		        80*mus_cable_car_mvl/mxv
	.byte		N06   , Cs3 
	.byte	W06
	.byte		N03   , En3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
@ 004   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W48
	.byte		VOL   , 79*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        77*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        77*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        74*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        72*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        69*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        67*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        64*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        62*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        59*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        54*mus_cable_car_mvl/mxv
	.byte	W08
@ 005   ----------------------------------------
	.byte		        51*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        49*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        48*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        46*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        44*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        41*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        36*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        36*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        35*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        31*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        31*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        28*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        27*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        23*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        23*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        20*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        18*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        15*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        14*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		EOT   
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_cable_car_4:
	.byte	KEYSH , mus_cable_car_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*mus_cable_car_mvl/mxv
	.byte		N02   , En4 , v112
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v112
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
mus_cable_car_4_001:
	.byte		N02   , En4 , v112
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v112
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N02   , En4 , v112
	.byte	W24
	.byte		N02   
	.byte	W06
	.byte		        En4 , v064
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v060
	.byte	W06
	.byte		        En4 , v112
	.byte	W12
	.byte		N02   
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        En4 , v052
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_cable_car_4_001
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_cable_car_5:
	.byte	KEYSH , mus_cable_car_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 126*mus_cable_car_mvl/mxv
	.byte		MOD   , 2
	.byte		N08   , Dn3 , v112
	.byte	W08
	.byte		        Dn3 , v036
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		N24   , An3 
	.byte	W24
	.byte		N08   , En3 
	.byte	W08
	.byte		        En3 , v036
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
@ 001   ----------------------------------------
	.byte		N72   , An3 
	.byte	W48
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N08   , An3 , v036
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		N04   , An3 
	.byte	W04
	.byte		        An3 , v036
	.byte	W04
@ 002   ----------------------------------------
	.byte		N08   , Fs3 , v112
	.byte	W08
	.byte		        Fs3 , v036
	.byte	W08
	.byte		        As3 , v112
	.byte	W08
	.byte		N24   , Cs4 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        Gs3 , v036
	.byte	W08
	.byte		        Bn3 , v112
	.byte	W08
	.byte		N16   , En4 
	.byte	W16
	.byte		N04   , Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 003   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N04   , En4 
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		        Dn4 , v112
	.byte	W04
	.byte		        Dn4 , v036
	.byte	W04
	.byte		        En4 , v112
	.byte	W04
	.byte		        En4 , v036
	.byte	W04
	.byte		N24   , Fn4 , v112
	.byte	W24
@ 004   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W48
	.byte		MOD   , 5
	.byte	W24
	.byte		VOL   , 100*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        95*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        92*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        90*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        87*mus_cable_car_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        82*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        77*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        72*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        72*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        67*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        64*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        59*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        51*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        46*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        46*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        40*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        36*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        31*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        28*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        23*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        20*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        18*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        15*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        14*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        9*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        5*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        2*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOL   , 2*mus_cable_car_mvl/mxv
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_cable_car_6:
	.byte	KEYSH , mus_cable_car_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 59*mus_cable_car_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		N06   , Fs3 , v112
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        Fs3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An3 , v112
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Fs3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An3 , v112
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N06   , An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        As3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        As3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N06   , Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W48
	.byte		VOL   , 54*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        51*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        46*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        41*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        41*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        40*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        36*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        35*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        31*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        28*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        27*mus_cable_car_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        23*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        23*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        20*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        18*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        15*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        14*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        12*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        10*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        7*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        5*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        4*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        2*mus_cable_car_mvl/mxv
	.byte	W12
	.byte		        2*mus_cable_car_mvl/mxv
	.byte	W28
	.byte		        4*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOL   , 2*mus_cable_car_mvl/mxv
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_cable_car_7:
	.byte	KEYSH , mus_cable_car_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+63
	.byte		VOL   , 56*mus_cable_car_mvl/mxv
	.byte		N06   , An3 , v112
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        An3 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v112
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        Cs4 , v080
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En4 , v112
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , En4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		TIE   , Fs4 
	.byte	W48
	.byte		VOL   , 54*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        51*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        49*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        48*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        46*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        46*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        44*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        41*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        40*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        36*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        31*mus_cable_car_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte	W04
	.byte		        31*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        28*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        27*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        23*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        23*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        18*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        15*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        15*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        14*mus_cable_car_mvl/mxv
	.byte	W08
	.byte		        12*mus_cable_car_mvl/mxv
	.byte	W12
	.byte		        10*mus_cable_car_mvl/mxv
	.byte	W12
	.byte		        9*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        7*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        5*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		        4*mus_cable_car_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		VOL   , 2*mus_cable_car_mvl/mxv
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_cable_car_8:
	.byte		VOL   , 127*mus_cable_car_mvl/mxv
	.byte	KEYSH , mus_cable_car_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N96   , Bn2 , v112
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_cable_car_9:
	.byte	KEYSH , mus_cable_car_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*mus_cable_car_mvl/mxv
	.byte		N06   , Dn2 , v112
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		N03   , As1 
	.byte	W03
	.byte		        Gs1 
	.byte	W03
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
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_cable_car:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_cable_car_pri	@ Priority
	.byte	mus_cable_car_rev	@ Reverb.

	.word	mus_cable_car_grp

	.word	mus_cable_car_1
	.word	mus_cable_car_2
	.word	mus_cable_car_3
	.word	mus_cable_car_4
	.word	mus_cable_car_5
	.word	mus_cable_car_6
	.word	mus_cable_car_7
	.word	mus_cable_car_8
	.word	mus_cable_car_9

	.end
