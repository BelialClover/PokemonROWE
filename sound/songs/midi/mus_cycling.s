	.include "MPlayDef.s"

	.equ	mus_cycling_grp, voicegroup049
	.equ	mus_cycling_pri, 0
	.equ	mus_cycling_rev, reverb_set+50
	.equ	mus_cycling_mvl, 83
	.equ	mus_cycling_key, 0
	.equ	mus_cycling_tbs, 1
	.equ	mus_cycling_exg, 1
	.equ	mus_cycling_cmp, 1

	.section .rodata
	.global	mus_cycling
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_cycling_1:
	.byte	KEYSH , mus_cycling_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 138*mus_cycling_tbs/2
	.byte		VOICE , 47
	.byte		PAN   , c_v-32
	.byte		VOL   , 105*mus_cycling_mvl/mxv
	.byte		LFOS  , 44
	.byte	W96
mus_cycling_1_B1:
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
@ 009   ----------------------------------------
	.byte		VOICE , 47
	.byte	W84
	.byte		N06   , An2 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		N92   , Dn2 
	.byte	W24
	.byte		VOL   , 100*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        92*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        89*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        83*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        74*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        57*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        46*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        40*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        36*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        17*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        13*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        8*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        5*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        4*mus_cycling_mvl/mxv
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v-63
	.byte		VOL   , 86*mus_cycling_mvl/mxv
	.byte		N48   , En5 , v064
	.byte	W12
	.byte		VOL   , 85*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        17*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        10*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        8*mus_cycling_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 86*mus_cycling_mvl/mxv
	.byte		N48   , Ds5 
	.byte	W12
	.byte		VOL   , 85*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        17*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        10*mus_cycling_mvl/mxv
	.byte	W07
@ 012   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-32
	.byte		VOL   , 105*mus_cycling_mvl/mxv
	.byte		N36   , Gn2 , v096
	.byte	W24
	.byte		VOL   , 100*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        92*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        82*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W01
	.byte		        74*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        105*mus_cycling_mvl/mxv
	.byte		N06   , Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W21
	.byte		VOL   , 103*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        89*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        82*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        75*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte		        105*mus_cycling_mvl/mxv
	.byte		N48   , An2 
	.byte	W24
	.byte		VOL   , 103*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        95*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        86*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        66*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        105*mus_cycling_mvl/mxv
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N92   , Cs2 
	.byte	W24
	.byte		VOL   , 103*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        98*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        92*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        91*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        86*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        85*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        77*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        62*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        59*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        46*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        40*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        20*mus_cycling_mvl/mxv
	.byte	W07
@ 015   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v-63
	.byte		VOL   , 86*mus_cycling_mvl/mxv
	.byte		N48   , Dn5 , v064
	.byte	W12
	.byte		VOL   , 85*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        17*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        10*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        8*mus_cycling_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 86*mus_cycling_mvl/mxv
	.byte		N48   , Cs5 
	.byte	W12
	.byte		VOL   , 85*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        17*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        10*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        8*mus_cycling_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_cycling_mvl/mxv
	.byte		N72   , Cn5 
	.byte	W12
	.byte		VOL   , 85*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        17*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        10*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        8*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        10*mus_cycling_mvl/mxv
	.byte	W24
	.byte		VOICE , 46
	.byte		PAN   , c_v-32
	.byte		VOL   , 105*mus_cycling_mvl/mxv
	.byte		N03   , An3 , v112
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Fs5 
	.byte	W03
	.byte		        An5 
	.byte	W03
	.byte		        Cn6 
	.byte	W03
@ 017   ----------------------------------------
	.byte		VOICE , 35
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_cycling_mvl/mxv
	.byte		N09   , Gn1 
	.byte	W09
	.byte		N06   , Gn1 , v036
	.byte	W24
	.byte	W03
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
mus_cycling_1_018:
	.byte		N09   , Gn1 , v112
	.byte	W09
	.byte		N06   , Gn1 , v036
	.byte	W24
	.byte	W03
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N21   , Gn1 
	.byte	W24
	.byte		N06   , En1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N09   , Fs1 
	.byte	W09
	.byte		N06   , Fs1 , v036
	.byte	W24
	.byte	W03
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W12
	.byte		N18   , Fs1 
	.byte	W24
	.byte		N06   , An1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N09   , Bn1 
	.byte	W09
	.byte		N06   , Bn1 , v036
	.byte	W24
	.byte	W03
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W12
	.byte		N21   , Bn1 
	.byte	W24
	.byte		N06   , As1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N09   , Gn1 
	.byte	W09
	.byte		N06   , Gn1 , v036
	.byte	W24
	.byte	W03
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v036
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N06   , Gn1 , v036
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_cycling_1_018
@ 023   ----------------------------------------
	.byte		N09   , Fs1 , v112
	.byte	W09
	.byte		N06   , Fs1 , v036
	.byte	W24
	.byte	W03
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
	.byte		        Cs1 , v036
	.byte	W06
	.byte		N18   , Fs1 , v112
	.byte	W18
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		        As1 , v112
	.byte	W12
@ 024   ----------------------------------------
	.byte		N09   , Bn1 
	.byte	W09
	.byte		N06   , Bn1 , v036
	.byte	W24
	.byte	W03
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		N21   , Bn1 , v112
	.byte	W24
	.byte		N06   , As1 
	.byte	W06
	.byte		        As1 , v036
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 105*mus_cycling_mvl/mxv
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 028   ----------------------------------------
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N06   , An1 , v096
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte	GOTO
	 .word	mus_cycling_1_B1
mus_cycling_1_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_cycling_2:
	.byte	KEYSH , mus_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		VOL   , 123*mus_cycling_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BENDR , 12
	.byte	W48
	.byte		N06   , Gn4 , v028
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		        Bn4 , v040
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 , v044
	.byte	W06
	.byte		        En5 
	.byte	W06
mus_cycling_2_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		N03   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		VOICE , 48
	.byte		N06   , Fs4 , v096
	.byte	W06
	.byte		N03   , En4 , v084
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N06   , Dn4 , v092
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Bn3 , v092
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W06
	.byte		        An3 , v092
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		N03   , En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		N03   , Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		N03   , Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		N06   , Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W06
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , An2 
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		N03   , Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   , An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		N03   , Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		N06   , En2 , v112
	.byte	W06
	.byte		        En2 , v032
	.byte	W06
	.byte		N03   , Ds4 , v112
	.byte	W06
	.byte		        Ds4 , v032
	.byte	W06
	.byte		N09   , En4 , v096
	.byte	W09
	.byte		N03   , Ds4 , v080
	.byte	W03
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		N06   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W06
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
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
	.byte		VOICE , 1
	.byte		PAN   , c_v-32
	.byte		VOL   , 77*mus_cycling_mvl/mxv
	.byte		N09   , Gn3 
	.byte	W12
	.byte		N03   , Gn3 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		N03   , Gn3 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Gn3 , v112
	.byte	W12
	.byte		N03   , Gn3 , v064
	.byte	W12
@ 018   ----------------------------------------
	.byte		N09   , Cs4 , v112
	.byte	W12
	.byte		N03   , Cs4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Cs4 , v112
	.byte	W12
	.byte		N03   , Cs4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , An3 , v112
	.byte	W12
	.byte		N03   , Cs4 , v064
	.byte	W12
@ 019   ----------------------------------------
	.byte		N09   , An3 , v112
	.byte	W12
	.byte		N03   , An3 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , An3 , v112
	.byte	W12
	.byte		N03   , An3 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , An3 , v112
	.byte	W12
	.byte		N03   , An3 , v064
	.byte	W12
@ 020   ----------------------------------------
	.byte		N09   , An3 , v112
	.byte	W12
	.byte		N03   , An3 , v064
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N09   , Gs3 , v112
	.byte	W12
	.byte		N03   , Gn3 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		VOL   , 86*mus_cycling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn4 , v112
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N72   , Bn5 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        0
	.byte		N06   , Cs6 
	.byte	W12
	.byte		N04   , Bn5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		N12   , An5 
	.byte	W12
	.byte		N06   , Gn5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        An5 , v040
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        An5 , v040
	.byte	W06
	.byte		        Fs5 , v112
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W09
	.byte		N03   , Bn5 
	.byte	W03
	.byte		N12   , Cn6 
	.byte	W12
	.byte		N06   , Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N04   , Gn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		N06   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        An5 , v040
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        An5 , v040
	.byte	W06
	.byte		        An5 , v112
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Bn5 , v040
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Bn5 , v040
	.byte	W06
	.byte		        Cs6 , v112
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N72   , An5 
	.byte	W60
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N09   , Gn5 
	.byte	W12
	.byte		N03   , An5 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOICE , 48
	.byte	W96
	.byte	GOTO
	 .word	mus_cycling_2_B1
mus_cycling_2_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_cycling_3:
	.byte	KEYSH , mus_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 86*mus_cycling_mvl/mxv
	.byte	W84
	.byte		N12   , An1 , v108
	.byte	W12
mus_cycling_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v+27
	.byte		VOL   , 86*mus_cycling_mvl/mxv
	.byte	W12
	.byte		N06   , Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W18
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W18
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W18
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W18
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W54
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W18
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W18
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W18
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W18
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte		VOICE , 48
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 45
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W18
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W18
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W18
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
@ 006   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W18
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W54
@ 007   ----------------------------------------
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W18
	.byte		        Fs4 , v112
	.byte	W06
	.byte		        Fs4 , v032
	.byte	W18
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W18
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W18
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		VOICE , 48
	.byte		N03   , An3 , v112
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 82*mus_cycling_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N36   , Fs3 
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 80*mus_cycling_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        74*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        72*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_cycling_mvl/mxv
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W24
	.byte		VOL   , 79*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        74*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        82*mus_cycling_mvl/mxv
	.byte		N09   , Dn3 
	.byte	W09
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N36   , An3 
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		N12   , Fs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N72   , Gn3 , v108
	.byte	W24
	.byte		VOL   , 82*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        80*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        75*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        74*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        74*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_cycling_mvl/mxv
	.byte	W09
	.byte		        68*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        66*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 4
	.byte		VOL   , 65*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        62*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 82*mus_cycling_mvl/mxv
	.byte		N12   , Fs3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N48   , Bn3 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 74*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        66*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        56*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        40*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        80*mus_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte		N44   , Bn2 , v108
	.byte	W24
	.byte		VOL   , 79*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        77*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        72*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 4
	.byte		VOL   , 69*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        65*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        59*mus_cycling_mvl/mxv
	.byte	W01
	.byte		N03   , As2 , v112
	.byte	W03
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 80*mus_cycling_mvl/mxv
	.byte		N06   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N36   , Dn3 
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 79*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        66*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        62*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 60*mus_cycling_mvl/mxv
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 79*mus_cycling_mvl/mxv
	.byte		N36   , Cs3 
	.byte	W24
	.byte		MOD   , 3
	.byte		VOL   , 75*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        72*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_cycling_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 79*mus_cycling_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N36   , An2 
	.byte	W24
	.byte		MOD   , 3
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W09
@ 015   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W24
	.byte		VOL   , 79*mus_cycling_mvl/mxv
	.byte		MOD   , 2
	.byte	W02
	.byte		VOL   , 74*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        72*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        66*mus_cycling_mvl/mxv
	.byte	W05
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        56*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        54*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        51*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        49*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        43*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        42*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        40*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		        37*mus_cycling_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 37*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        34*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        31*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        25*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        20*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        19*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        17*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        16*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        14*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        14*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        13*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        7*mus_cycling_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 79*mus_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+25
	.byte		VOL   , 97*mus_cycling_mvl/mxv
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N03   , Dn4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Dn4 , v112
	.byte	W12
	.byte		N03   , Dn4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Bn3 , v112
	.byte	W12
	.byte		N03   , Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N09   , En4 
	.byte	W12
	.byte		N03   , En4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , En4 , v112
	.byte	W12
	.byte		N03   , En4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Cs4 , v112
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N03   , Fs4 , v064
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N09   , Fn4 , v112
	.byte	W12
	.byte		N03   , En4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Cs4 , v112
	.byte	W12
	.byte		N03   , En4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N03   , En4 , v064
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N09   , Fs4 , v112
	.byte	W12
	.byte		N03   , Fs4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N09   , Dn4 , v112
	.byte	W12
	.byte		N03   , Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 101*mus_cycling_mvl/mxv
	.byte		N06   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		MOD   , 1
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
@ 022   ----------------------------------------
	.byte		        1
	.byte		N12   , En4 
	.byte	W12
	.byte		N03   , Dn4 , v084
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N36   , An4 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		VOL   , 100*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        89*mus_cycling_mvl/mxv
	.byte	W01
	.byte		        95*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W01
	.byte		        92*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        62*mus_cycling_mvl/mxv
	.byte	W01
	.byte		        89*mus_cycling_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 101*mus_cycling_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W09
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		VOICE , 46
	.byte		PAN   , c_v-48
	.byte		N03   , Ds4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		PAN   , c_v-16
	.byte		N03   , An4 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N03   , Bn4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
	.byte		PAN   , c_v+36
	.byte		N03   , Fs5 
	.byte	W03
	.byte		PAN   , c_v+44
	.byte		N03   , An5 
	.byte	W03
	.byte		        Bn5 
	.byte	W03
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 86*mus_cycling_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v032
	.byte	W18
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W18
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W18
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
@ 028   ----------------------------------------
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W18
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		VOICE , 48
	.byte		VOL   , 92*mus_cycling_mvl/mxv
	.byte		N06   , Gn4 , v040
	.byte	W06
	.byte		        Fs4 , v044
	.byte	W06
	.byte		        Gn4 , v048
	.byte	W06
	.byte		        An4 , v052
	.byte	W06
	.byte		VOL   , 100*mus_cycling_mvl/mxv
	.byte		N06   , Bn4 , v056
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 , v060
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte	GOTO
	 .word	mus_cycling_3_B1
mus_cycling_3_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_cycling_4:
	.byte	KEYSH , mus_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 9
	.byte		        xIECL , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*mus_cycling_mvl/mxv
	.byte		BENDR , 12
	.byte		N06   , Cs2 , v096
	.byte	W06
	.byte		        Bn1 , v080
	.byte	W06
	.byte		        Cs2 , v084
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 , v092
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 45*mus_cycling_mvl/mxv
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        Bn2 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
mus_cycling_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 105*mus_cycling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
mus_cycling_4_003:
	.byte	W36
	.byte		MOD   , 7
	.byte	W24
	.byte		        0
	.byte	W24
	.byte		        7
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_cycling_4_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte	W60
	.byte		VOICE , 73
	.byte		PAN   , c_v-16
	.byte		VOL   , 121*mus_cycling_mvl/mxv
	.byte	W12
	.byte		N12   , An3 , v112
	.byte	W12
@ 009   ----------------------------------------
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W09
	.byte		N03   , As4 , v092
	.byte	W03
	.byte		N48   , An4 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 114*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        105*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        100*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        89*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        82*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        77*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        72*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_cycling_mvl/mxv
	.byte	W04
@ 010   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 121*mus_cycling_mvl/mxv
	.byte		N12   , An4 , v032
	.byte	W12
	.byte		N06   , Fs4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W09
	.byte		N03   , Ds5 , v080
	.byte	W03
	.byte		N12   , Dn5 , v112
	.byte	W12
	.byte		N06   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W09
	.byte		N03   , Fn4 , v072
	.byte	W03
@ 011   ----------------------------------------
	.byte		N96   , En4 , v112
	.byte	W48
	.byte		MOD   , 5
	.byte		VOL   , 118*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        112*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        108*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        105*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        101*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        97*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        92*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        85*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 82*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        74*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        66*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        62*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        59*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        54*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        51*mus_cycling_mvl/mxv
	.byte	W04
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 013   ----------------------------------------
	.byte		VOL   , 121*mus_cycling_mvl/mxv
	.byte		N06   
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
	.byte		N48   , Gn4 , v112
	.byte	W24
	.byte		MOD   , 5
	.byte		VOL   , 118*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        112*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        106*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        94*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        89*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        80*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        74*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W04
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 121*mus_cycling_mvl/mxv
	.byte		N12   , Gn4 , v032
	.byte	W12
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		N03   , Ds5 , v064
	.byte	W03
	.byte		        Dn5 , v068
	.byte	W03
	.byte		N09   , Cs5 , v104
	.byte	W09
	.byte		N03   , Cn5 , v080
	.byte	W03
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		N06   , Cs5 , v100
	.byte	W12
	.byte		        En5 , v108
	.byte	W12
@ 015   ----------------------------------------
	.byte		TIE   , Fs5 , v112
	.byte	W48
	.byte		MOD   , 3
	.byte		VOL   , 106*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        101*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        97*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        95*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        89*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        85*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        74*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        66*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        56*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        43*mus_cycling_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		        43*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        25*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        23*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        20*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        17*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        16*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        14*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        14*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 11*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        10*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        8*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        5*mus_cycling_mvl/mxv
	.byte	W01
	.byte		        10*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        10*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        8*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        8*mus_cycling_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W24
@ 017   ----------------------------------------
	.byte		VOL   , 111*mus_cycling_mvl/mxv
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
	.byte		VOICE , 48
	.byte		N06   , Cs2 , v060
	.byte	W06
	.byte		        Bn1 , v064
	.byte	W06
	.byte		        Cs2 , v068
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        Fs2 , v080
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        Bn2 , v092
	.byte	W06
	.byte		        An2 , v096
	.byte	W06
	.byte		        Bn2 , v100
	.byte	W06
	.byte		        Cs3 , v104
	.byte	W06
	.byte		        Dn3 , v108
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	GOTO
	 .word	mus_cycling_4_B1
mus_cycling_4_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_cycling_5:
	.byte	KEYSH , mus_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*mus_cycling_mvl/mxv
	.byte		N06   , An2 , v096
	.byte	W06
	.byte		        Gn2 , v080
	.byte	W06
	.byte		        An2 , v084
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 , v088
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v092
	.byte	W06
	.byte		        Fs3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 , v100
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
mus_cycling_5_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 105*mus_cycling_mvl/mxv
	.byte		N06   , Fs4 , v112
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		N48   , An4 , v112
	.byte	W24
	.byte		VOL   , 92*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        89*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        85*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        83*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        82*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        77*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        72*mus_cycling_mvl/mxv
	.byte	W01
	.byte		MOD   , 3
	.byte	W02
	.byte		VOL   , 63*mus_cycling_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 63*mus_cycling_mvl/mxv
	.byte		N12   , An4 , v032
	.byte	W02
	.byte		VOL   , 56*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        49*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        40*mus_cycling_mvl/mxv
	.byte	W01
	.byte		VOICE , 48
	.byte	W03
	.byte		VOL   , 105*mus_cycling_mvl/mxv
	.byte		N06   , Fs4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 , v104
	.byte	W06
	.byte		N03   , Bn4 , v096
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N06   , An4 , v100
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		N96   , En4 , v112
	.byte	W48
	.byte		VOL   , 95*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        92*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        89*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        85*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        82*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        77*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        65*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        57*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        54*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        49*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 3
	.byte		VOL   , 45*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        34*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        31*mus_cycling_mvl/mxv
	.byte	W01
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 27*mus_cycling_mvl/mxv
	.byte	W48
	.byte		        105*mus_cycling_mvl/mxv
	.byte	W12
	.byte		N06   , Fs4 , v104
	.byte	W06
	.byte		N03   , Gn4 , v096
	.byte	W03
	.byte		        Gs4 , v100
	.byte	W03
	.byte		N12   , An4 , v104
	.byte	W12
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		        Fs4 , v100
	.byte	W06
@ 005   ----------------------------------------
	.byte		        En4 , v112
	.byte	W12
	.byte		        En4 , v032
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W12
	.byte		        Fs4 , v032
	.byte	W12
	.byte		N48   , Gn4 , v112
	.byte	W24
	.byte	W03
	.byte		VOL   , 95*mus_cycling_mvl/mxv
	.byte	W05
	.byte		        94*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 3
	.byte		VOL   , 92*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        89*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        86*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        83*mus_cycling_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 82*mus_cycling_mvl/mxv
	.byte		N12   , Gn4 , v032
	.byte	W02
	.byte		VOL   , 79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        75*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        74*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        105*mus_cycling_mvl/mxv
	.byte		N06   , En4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N09   , Cs5 , v092
	.byte	W09
	.byte		N03   , Cn5 , v076
	.byte	W03
	.byte		N12   , Bn4 , v096
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N96   , An4 , v112
	.byte	W48
	.byte		VOL   , 95*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        92*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        89*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        85*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        82*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        77*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        65*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        57*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        54*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        49*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 3
	.byte		VOL   , 45*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        34*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        31*mus_cycling_mvl/mxv
	.byte	W01
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		N12   , An4 , v032
	.byte	W96
@ 009   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte		VOL   , 69*mus_cycling_mvl/mxv
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		VOL   , 79*mus_cycling_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N72   , An5 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		VOL   , 74*mus_cycling_mvl/mxv
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 66*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        57*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        43*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        40*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 79*mus_cycling_mvl/mxv
	.byte		N04   , Gn5 , v108
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 , v104
	.byte	W04
	.byte		        Fs5 , v100
	.byte	W04
	.byte		        Gn5 , v096
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 , v092
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        En5 , v088
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		        En5 , v080
	.byte	W04
	.byte		        Dn5 , v076
	.byte	W04
@ 019   ----------------------------------------
	.byte		N06   , Cs5 , v112
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N24   , En5 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N48   , Dn5 
	.byte	W24
	.byte		MOD   , 3
	.byte	W24
	.byte		        0
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N72   , Bn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W36
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Cs5 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		N12   , An4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W09
	.byte		N03   , Bn4 
	.byte	W03
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N04   , Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N06   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N72   , An4 
	.byte	W48
	.byte		MOD   , 3
	.byte	W24
	.byte		        0
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N03   , An4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   , An2 , v064
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 , v076
	.byte	W06
	.byte		        Cs3 , v080
	.byte	W06
	.byte		        Dn3 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		        Fs3 , v092
	.byte	W06
	.byte		        Gn3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Bn3 , v108
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	GOTO
	 .word	mus_cycling_5_B1
mus_cycling_5_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_cycling_6:
	.byte	KEYSH , mus_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 4
	.byte		        xIECL , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v-61
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte	W96
mus_cycling_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v-61
	.byte		VOL   , 27*mus_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fs2 , v112
	.byte	W05
	.byte		VOL   , 28*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        33*mus_cycling_mvl/mxv
	.byte		N24   , Dn3 , v104
	.byte	W05
	.byte		VOL   , 34*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W05
	.byte		        42*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        43*mus_cycling_mvl/mxv
	.byte		N12   , An2 , v100
	.byte	W05
	.byte		VOL   , 48*mus_cycling_mvl/mxv
	.byte	W07
	.byte		VOICE , 84
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte		N03   , Fs3 , v092
	.byte	W12
	.byte		VOL   , 59*mus_cycling_mvl/mxv
	.byte		N06   , Dn5 , v112
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Fs5 
	.byte	W12
	.byte		VOICE , 81
	.byte		N24   , Dn3 , v100
	.byte	W12
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte	W12
	.byte		N24   , Cs3 , v096
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 60*mus_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Gn4 
	.byte	W12
	.byte		VOL   , 60*mus_cycling_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 57*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        49*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        40*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        23*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        62*mus_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 57*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        51*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        42*mus_cycling_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        36*mus_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 27*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        17*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        62*mus_cycling_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte		N03   , Fs3 , v112
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		VOICE , 81
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		N12   , Cs3 , v088
	.byte	W12
	.byte		VOL   , 59*mus_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , An2 , v096
	.byte	W09
	.byte		VOICE , 84
	.byte	W03
	.byte		N06   , Bn4 , v080
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		N04   , Bn4 , v092
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 , v096
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
@ 006   ----------------------------------------
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , An5 
	.byte	W06
	.byte		        An5 , v032
	.byte	W06
	.byte		VOICE , 81
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 59*mus_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fs3 , v096
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , Fs4 
	.byte	W12
	.byte		VOL   , 60*mus_cycling_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 57*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        49*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        40*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        23*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        62*mus_cycling_mvl/mxv
	.byte		MOD   , 0
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 57*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        51*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        42*mus_cycling_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        36*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        17*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        62*mus_cycling_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		VOICE , 81
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , An2 , v112
	.byte	W15
	.byte		MOD   , 6
	.byte	W21
	.byte		N06   , Bn2 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   , Cs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 43*mus_cycling_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W84
	.byte		N12   , An2 , v064
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte		N92   , Dn2 
	.byte	W48
	.byte		VOL   , 49*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        43*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        40*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        25*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        23*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        20*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        19*mus_cycling_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte		        54*mus_cycling_mvl/mxv
	.byte	W96
@ 012   ----------------------------------------
	.byte		N36   , Gn2 
	.byte	W09
	.byte		VOL   , 51*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        46*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        42*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        28*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        25*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        23*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        53*mus_cycling_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , Gn2 
	.byte	W12
	.byte		VOL   , 51*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        46*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        42*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        28*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        25*mus_cycling_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte		        53*mus_cycling_mvl/mxv
	.byte		N60   , An2 
	.byte	W24
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        51*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        46*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        42*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        28*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        25*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        20*mus_cycling_mvl/mxv
	.byte	W10
	.byte		        53*mus_cycling_mvl/mxv
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N92   , Cs2 
	.byte	W48
	.byte		VOL   , 49*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        43*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        34*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W05
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        25*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        23*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        20*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        17*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        14*mus_cycling_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte		        10*mus_cycling_mvl/mxv
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W72
	.byte		N12   , Gn5 , v112
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Bn5 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        1
	.byte		N24   , Cs6 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		N24   , Dn6 
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        1
	.byte		N72   , An6 
	.byte	W24
@ 018   ----------------------------------------
	.byte		MOD   , 9
	.byte	W24
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        34*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        31*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte		N04   , Gn6 , v108
	.byte	W04
	.byte		        An6 
	.byte	W04
	.byte		        Gn6 , v104
	.byte	W04
	.byte		        Fs6 , v100
	.byte	W04
	.byte		        Gn6 , v096
	.byte	W04
	.byte		        Fs6 
	.byte	W04
	.byte		        En6 , v092
	.byte	W04
	.byte		        Fs6 
	.byte	W04
	.byte		        En6 , v088
	.byte	W04
	.byte		        Dn6 , v084
	.byte	W04
	.byte		        En6 , v080
	.byte	W04
	.byte		        Dn6 , v076
	.byte	W04
@ 019   ----------------------------------------
	.byte		N06   , Cs6 , v112
	.byte	W12
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W12
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Cs6 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		N24   , En6 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 020   ----------------------------------------
	.byte		        0
	.byte		N08   
	.byte	W08
	.byte		        Fs6 
	.byte	W08
	.byte		        En6 
	.byte	W08
	.byte		N48   , Dn6 
	.byte	W24
	.byte		MOD   , 10
	.byte	W24
	.byte		        0
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOL   , 30*mus_cycling_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N72   , Gn3 
	.byte	W02
	.byte		VOL   , 33*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        36*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        40*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        42*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        43*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        46*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        49*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W05
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        54*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte		N12   , An3 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		VOL   , 31*mus_cycling_mvl/mxv
	.byte		N72   , Cs4 
	.byte	W02
	.byte		VOL   , 33*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        34*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        40*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        42*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        51*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W10
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOL   , 31*mus_cycling_mvl/mxv
	.byte		N72   , An3 
	.byte	W02
	.byte		VOL   , 33*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        34*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        36*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        40*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        42*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        49*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        51*mus_cycling_mvl/mxv
	.byte	W01
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W09
	.byte		MOD   , 9
	.byte	W24
	.byte		        1
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		VOL   , 42*mus_cycling_mvl/mxv
	.byte		N48   , Ds4 
	.byte	W02
	.byte		VOL   , 46*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        51*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W12
	.byte		MOD   , 9
	.byte	W24
@ 025   ----------------------------------------
	.byte		        0
	.byte		N03   , Gn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N96   , Dn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_cycling_6_B1
mus_cycling_6_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_cycling_7:
	.byte	KEYSH , mus_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 4
	.byte		        xIECL , 4
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte	W96
mus_cycling_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+63
	.byte		VOL   , 22*mus_cycling_mvl/mxv
	.byte		N06   , Fs3 , v092
	.byte	W05
	.byte		VOL   , 27*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        28*mus_cycling_mvl/mxv
	.byte		N24   , An3 , v096
	.byte	W05
	.byte		VOL   , 33*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W05
	.byte		        42*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        46*mus_cycling_mvl/mxv
	.byte		N12   , Fs3 , v100
	.byte	W05
	.byte		VOL   , 48*mus_cycling_mvl/mxv
	.byte	W07
	.byte		        53*mus_cycling_mvl/mxv
	.byte		N03   , Dn4 , v076
	.byte	W09
	.byte		VOICE , 80
	.byte	W03
	.byte		VOL   , 62*mus_cycling_mvl/mxv
	.byte		N06   , Fs5 , v080
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 , v088
	.byte	W06
	.byte		        An5 , v032
	.byte	W06
	.byte		        Fs5 , v080
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An5 , v088
	.byte	W06
	.byte		        An5 , v032
	.byte	W06
	.byte		VOICE , 87
	.byte		N24   , An3 , v100
	.byte	W12
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte	W12
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 62*mus_cycling_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 56*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        31*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        23*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        14*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        8*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 62*mus_cycling_mvl/mxv
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        43*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        36*mus_cycling_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		        31*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        14*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        8*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        63*mus_cycling_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Bn3 , v096
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		VOICE , 87
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte		N03   , An3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , En3 , v092
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , An3 , v088
	.byte	W12
	.byte		VOL   , 62*mus_cycling_mvl/mxv
	.byte		N03   , En3 , v096
	.byte	W12
	.byte		VOICE , 80
	.byte		N06   , Bn4 , v080
	.byte	W06
	.byte		        An4 , v084
	.byte	W06
	.byte		N04   , Bn4 , v092
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 , v096
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
@ 006   ----------------------------------------
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte		N06   , An5 
	.byte	W06
	.byte		        An5 , v032
	.byte	W06
	.byte		VOICE , 87
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 62*mus_cycling_mvl/mxv
	.byte		N12   , Fs3 , v096
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , Fs4 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 56*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        31*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        23*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        14*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        8*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 62*mus_cycling_mvl/mxv
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , En4 
	.byte	W12
	.byte		MOD   , 7
	.byte	W03
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        43*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        36*mus_cycling_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		        31*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        14*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        8*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        63*mus_cycling_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   , An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v096
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		VOICE , 87
	.byte		VOL   , 53*mus_cycling_mvl/mxv
	.byte		N36   , Fs3 , v112
	.byte	W15
	.byte		MOD   , 6
	.byte	W21
	.byte		N06   , Fn3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W03
	.byte		N06   , En3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 86*mus_cycling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W84
	.byte		N12   , An2 , v064
	.byte	W12
@ 010   ----------------------------------------
	.byte		N92   , Dn1 
	.byte	W48
	.byte		VOL   , 85*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        82*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        74*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        66*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        59*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        54*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        51*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        43*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        17*mus_cycling_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte		        86*mus_cycling_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		N24   , En6 
	.byte	W24
	.byte		        En6 , v032
	.byte	W24
	.byte		PAN   , c_v+63
	.byte		N24   , Ds6 , v044
	.byte	W24
	.byte		        Ds6 , v024
	.byte	W24
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N36   , Gn1 , v064
	.byte	W12
	.byte		VOL   , 85*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        56*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        40*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        34*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        86*mus_cycling_mvl/mxv
	.byte		N12   , Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Gn1 
	.byte	W12
	.byte		VOL   , 82*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        77*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        68*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        59*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        49*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        43*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte		        86*mus_cycling_mvl/mxv
	.byte		N60   , An1 
	.byte	W24
	.byte		VOL   , 85*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        77*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        72*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        65*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        43*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        37*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        20*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        17*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        86*mus_cycling_mvl/mxv
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N92   , Cs1 
	.byte	W48
	.byte		VOL   , 85*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        66*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        59*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        56*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        49*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        48*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        43*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        33*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        30*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        22*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        19*mus_cycling_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte		        86*mus_cycling_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		N48   , Dn6 
	.byte	W12
	.byte		VOL   , 82*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        75*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        56*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        34*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        23*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        19*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        86*mus_cycling_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N48   , Cs6 
	.byte	W12
	.byte		VOL   , 82*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        75*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        56*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        34*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        23*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        19*mus_cycling_mvl/mxv
	.byte	W04
@ 016   ----------------------------------------
	.byte		        86*mus_cycling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Cn6 , v048
	.byte	W12
	.byte		VOL   , 82*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        75*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        56*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        45*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        34*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        27*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        23*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        19*mus_cycling_mvl/mxv
	.byte	W28
	.byte		VOICE , 82
	.byte		PAN   , c_v-61
	.byte		VOL   , 85*mus_cycling_mvl/mxv
	.byte		N12   , Dn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N24   , An4 
	.byte	W12
	.byte		MOD   , 10
	.byte	W12
	.byte		        0
	.byte		N24   , Bn4 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
	.byte		        0
	.byte		N72   , En5 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		MOD   , 9
	.byte		VOL   , 83*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        82*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        75*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        66*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        60*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        53*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        46*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        39*mus_cycling_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 89*mus_cycling_mvl/mxv
	.byte		N04   , Dn5 , v108
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 , v104
	.byte	W04
	.byte		        Cs5 , v100
	.byte	W04
	.byte		        Dn5 , v096
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 , v092
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		        An4 , v084
	.byte	W04
	.byte		        Bn4 , v080
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
@ 019   ----------------------------------------
	.byte		N06   , An4 , v112
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N24   , Cs5 
	.byte	W12
	.byte		MOD   , 9
	.byte	W12
@ 020   ----------------------------------------
	.byte		        0
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		N48   , Bn4 
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOL   , 57*mus_cycling_mvl/mxv
	.byte		N72   , Dn4 , v080
	.byte	W05
	.byte		VOL   , 60*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        63*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        65*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        66*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        75*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        82*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        85*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        86*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        89*mus_cycling_mvl/mxv
	.byte	W10
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte		N24   , Ds4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		VOL   , 57*mus_cycling_mvl/mxv
	.byte		N72   , En4 
	.byte	W02
	.byte		VOL   , 62*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        66*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        72*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        75*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        79*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        82*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        83*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        86*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        89*mus_cycling_mvl/mxv
	.byte	W19
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		VOL   , 63*mus_cycling_mvl/mxv
	.byte		N72   , Cs4 
	.byte	W02
	.byte		VOL   , 65*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        66*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        69*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        71*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        75*mus_cycling_mvl/mxv
	.byte	W06
	.byte		        80*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        82*mus_cycling_mvl/mxv
	.byte	W02
	.byte		        83*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        86*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        88*mus_cycling_mvl/mxv
	.byte	W16
	.byte		MOD   , 9
	.byte	W24
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		VOL   , 69*mus_cycling_mvl/mxv
	.byte		N48   , Fs4 
	.byte	W02
	.byte		VOL   , 74*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        80*mus_cycling_mvl/mxv
	.byte	W03
	.byte		        85*mus_cycling_mvl/mxv
	.byte	W04
	.byte		        88*mus_cycling_mvl/mxv
	.byte	W12
	.byte		MOD   , 9
	.byte	W24
@ 025   ----------------------------------------
	.byte		        0
	.byte		N03   , Bn4 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W18
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
@ 026   ----------------------------------------
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		N03   
	.byte	W12
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N96   
	.byte	W72
	.byte		MOD   , 9
	.byte	W24
@ 028   ----------------------------------------
	.byte		        0
	.byte	W96
	.byte	GOTO
	 .word	mus_cycling_7_B1
mus_cycling_7_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_cycling_8:
	.byte	KEYSH , mus_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		LFOS  , 44
	.byte		VOL   , 69*mus_cycling_mvl/mxv
	.byte	W96
mus_cycling_8_B1:
@ 001   ----------------------------------------
mus_cycling_8_001:
	.byte	W12
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_cycling_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_cycling_8_001
@ 004   ----------------------------------------
mus_cycling_8_004:
	.byte	W12
	.byte		N06   , Fs2 , v112
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_cycling_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_cycling_8_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_cycling_8_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_cycling_8_004
@ 009   ----------------------------------------
	.byte		N84   , An2 , v112
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
	.byte	PATT
	 .word	mus_cycling_8_001
@ 026   ----------------------------------------
	.byte	W12
	.byte		N06   , Fs2 , v112
	.byte	W06
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_cycling_8_B1
mus_cycling_8_B2:
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_cycling_9:
	.byte	KEYSH , mus_cycling_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 69*mus_cycling_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
mus_cycling_9_B1:
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W18
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W18
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W18
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W18
@ 002   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W18
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W18
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        En2 , v032
	.byte	W18
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W18
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v032
	.byte	W18
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W18
@ 004   ----------------------------------------
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v032
	.byte	W18
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v032
	.byte	W18
	.byte		N12   , En2 , v112
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        An2 , v032
	.byte	W18
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v032
	.byte	W18
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W18
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v032
	.byte	W18
@ 006   ----------------------------------------
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W18
	.byte		        En2 , v112
	.byte	W06
	.byte		        En2 , v032
	.byte	W18
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N06   , En2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W18
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W18
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W18
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W18
@ 008   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W18
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v032
	.byte	W18
	.byte		N12   , Cs2 , v112
	.byte	W12
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		N06   , Cs2 
	.byte	W12
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
	.byte		BEND  , c_v+1
	.byte		N09   , Gn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 018   ----------------------------------------
mus_cycling_9_018:
	.byte		N09   , Gn1 , v112
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N21   , Gn1 
	.byte	W24
	.byte		N06   , En1 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N09   , Fs1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N18   , Fs1 
	.byte	W24
	.byte		N06   , An1 
	.byte	W12
@ 020   ----------------------------------------
mus_cycling_9_020:
	.byte		N09   , Bn1 , v112
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N21   , Bn1 
	.byte	W24
	.byte		N06   , As1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N09   , Gn1 
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W24
	.byte		N06   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_cycling_9_018
@ 023   ----------------------------------------
	.byte		N09   , Fs1 , v112
	.byte	W36
	.byte		N06   
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		N18   , Fs1 
	.byte	W24
	.byte		N06   , As1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_cycling_9_020
@ 025   ----------------------------------------
	.byte		N06   , Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 027   ----------------------------------------
mus_cycling_9_027:
	.byte		N06   , An1 , v112
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte		        An1 , v112
	.byte	W24
	.byte		        An1 , v096
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_cycling_9_027
	.byte	GOTO
	 .word	mus_cycling_9_B1
mus_cycling_9_B2:
@ 029   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_cycling:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_cycling_pri	@ Priority
	.byte	mus_cycling_rev	@ Reverb.

	.word	mus_cycling_grp

	.word	mus_cycling_1
	.word	mus_cycling_2
	.word	mus_cycling_3
	.word	mus_cycling_4
	.word	mus_cycling_5
	.word	mus_cycling_6
	.word	mus_cycling_7
	.word	mus_cycling_8
	.word	mus_cycling_9

	.end
