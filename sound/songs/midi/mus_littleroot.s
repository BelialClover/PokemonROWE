	.include "MPlayDef.s"

	.equ	mus_littleroot_grp, voicegroup051
	.equ	mus_littleroot_pri, 0
	.equ	mus_littleroot_rev, reverb_set+50
	.equ	mus_littleroot_mvl, 100
	.equ	mus_littleroot_key, 0
	.equ	mus_littleroot_tbs, 1
	.equ	mus_littleroot_exg, 1
	.equ	mus_littleroot_cmp, 1

	.section .rodata
	.global	mus_littleroot
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_littleroot_1:
	.byte	KEYSH , mus_littleroot_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 108*mus_littleroot_tbs/2
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		PAN   , c_v+4
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		LFOS  , 44
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
mus_littleroot_1_B1:
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
	.byte	W96
@ 010   ----------------------------------------
	.byte		N03   , Bn3 , v096
	.byte	W03
	.byte		N32   , Cn4 , v108
	.byte	W21
	.byte		MOD   , 3
	.byte		VOL   , 46*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        44*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        41*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        37*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte		N12   , As3 , v104
	.byte	W12
	.byte		        Cn4 , v112
	.byte	W12
	.byte		        As3 , v096
	.byte	W12
	.byte		        Cn4 , v108
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N03   , Fn4 , v100
	.byte	W03
	.byte		N21   , En4 , v112
	.byte	W09
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Fn4 , v096
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        An3 , v096
	.byte	W12
	.byte		        Cs4 , v112
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        Fn4 , v036
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        An4 , v036
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        Cs4 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N03   , En4 
	.byte	W03
	.byte		N21   , Fn4 
	.byte	W09
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N48   , As3 
	.byte	W24
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        44*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        41*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        37*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 4
	.byte		VOL   , 35*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        35*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        28*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , As3 
	.byte	W24
	.byte		VOL   , 46*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        44*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        41*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        37*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 35*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        28*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte		N03   , En4 
	.byte	W03
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N06   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W24
	.byte		VOL   , 46*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        44*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        42*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        41*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        40*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        37*mus_littleroot_mvl/mxv
	.byte	W06
	.byte		        35*mus_littleroot_mvl/mxv
	.byte	W06
	.byte		        34*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W07
	.byte		MOD   , 4
	.byte		VOL   , 31*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        28*mus_littleroot_mvl/mxv
	.byte	W06
	.byte		        28*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , En3 
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 46*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        44*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        41*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        37*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W48
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
	.byte	GOTO
	 .word	mus_littleroot_1_B1
mus_littleroot_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_littleroot_2:
	.byte	KEYSH , mus_littleroot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		LFOS  , 44
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_littleroot_mvl/mxv
	.byte		N12   , Cn4 , v112
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
mus_littleroot_2_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 73
	.byte		N03   , Gs4 , v112
	.byte	W03
	.byte		N32   , An4 
	.byte	W21
	.byte		MOD   , 6
	.byte		VOL   , 53*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        47*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        45*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        41*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_littleroot_mvl/mxv
	.byte		N12   , Gn4 , v084
	.byte	W12
	.byte		N11   , An4 , v092
	.byte	W12
	.byte		        Gn4 , v088
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   , Cn5 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 53*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        47*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        39*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        30*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_littleroot_mvl/mxv
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An4 , v100
	.byte	W24
	.byte		        An4 , v096
	.byte	W12
	.byte		        Cs5 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        Dn5 , v036
	.byte	W12
	.byte		N24   , En5 , v100
	.byte	W15
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N12   , Dn5 , v092
	.byte	W12
	.byte		MOD   , 7
	.byte		N12   , Dn5 , v036
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Fn4 , v100
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		N03   , Cs5 , v104
	.byte	W03
	.byte		N21   , Dn5 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N12   , Dn4 , v096
	.byte	W12
	.byte		        En4 , v104
	.byte	W12
@ 006   ----------------------------------------
	.byte		N48   , Fn4 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 56*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        51*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        47*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        46*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        44*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        40*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        36*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_littleroot_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , As4 , v100
	.byte	W06
	.byte		        As4 , v036
	.byte	W06
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		N48   , Fn4 , v104
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 56*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        51*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        47*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        46*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        44*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        40*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        36*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_littleroot_mvl/mxv
	.byte		N03   , Cs5 , v092
	.byte	W03
	.byte		N09   , Dn5 , v096
	.byte	W09
	.byte		N06   , An4 
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		N12   , An4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W24
	.byte		VOL   , 54*mus_littleroot_mvl/mxv
	.byte		MOD   , 7
	.byte	W02
	.byte		VOL   , 51*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        51*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        49*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        47*mus_littleroot_mvl/mxv
	.byte	W05
	.byte		        46*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        45*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        44*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        42*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        40*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        37*mus_littleroot_mvl/mxv
	.byte	W06
	.byte		        37*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        36*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        31*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        55*mus_littleroot_mvl/mxv
	.byte		MOD   , 0
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , En4 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 51*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        44*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        36*mus_littleroot_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 56*mus_littleroot_mvl/mxv
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		VOICE , 48
	.byte		VOL   , 53*mus_littleroot_mvl/mxv
	.byte		N12   , Cn4 , v096
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N03   , Gs4 , v104
	.byte	W03
	.byte		N32   , An4 , v112
	.byte	W21
	.byte		MOD   , 3
	.byte		VOL   , 50*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        45*mus_littleroot_mvl/mxv
	.byte	W01
	.byte		        47*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        39*mus_littleroot_mvl/mxv
	.byte	W01
	.byte		        44*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W01
	.byte		        40*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 51*mus_littleroot_mvl/mxv
	.byte		N12   , Gn4 , v104
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        An4 , v108
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N03   , Cs5 , v100
	.byte	W03
	.byte		N21   , Cn5 , v112
	.byte	W09
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , Dn5 , v096
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        An4 , v112
	.byte	W12
	.byte		        Cs5 , v096
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Dn5 , v112
	.byte	W12
	.byte		        Dn5 , v036
	.byte	W12
	.byte		        En5 , v112
	.byte	W12
	.byte		        En5 , v036
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W12
	.byte		        Fn5 , v036
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N21   , Dn5 
	.byte	W09
	.byte		MOD   , 3
	.byte	W12
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W24
	.byte		VOL   , 51*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        47*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        46*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        42*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 4
	.byte		VOL   , 40*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        34*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        31*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        23*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 51*mus_littleroot_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        As4 , v032
	.byte	W06
	.byte		N12   , As4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W24
	.byte		VOL   , 51*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        47*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        46*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        42*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte		VOL   , 40*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        34*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        31*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        23*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 51*mus_littleroot_mvl/mxv
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N06   , An4 
	.byte	W06
	.byte		        An4 , v032
	.byte	W06
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W24
	.byte		VOL   , 50*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        47*mus_littleroot_mvl/mxv
	.byte	W06
	.byte		        44*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        42*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        41*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        40*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        37*mus_littleroot_mvl/mxv
	.byte	W06
	.byte		        35*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        34*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 31*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        28*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        26*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 51*mus_littleroot_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        46*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        44*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        41*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 51*mus_littleroot_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As4 , v032
	.byte	W12
	.byte		VOICE , 73
	.byte		VOL   , 59*mus_littleroot_mvl/mxv
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 53*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        50*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        47*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        44*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        42*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        37*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        35*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 58*mus_littleroot_mvl/mxv
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Dn4 , v032
	.byte	W12
	.byte		        Fn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 54*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        51*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        47*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        45*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        42*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        40*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        37*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		N12   , Gn4 , v032
	.byte	W12
	.byte		VOL   , 58*mus_littleroot_mvl/mxv
	.byte		N03   , En4 , v112
	.byte	W03
	.byte		N09   , Fn4 
	.byte	W09
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		N24   , En4 , v112
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v032
	.byte	W12
	.byte		VOICE , 48
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N48   , Cn5 
	.byte	W24
	.byte		MOD   , 4
	.byte		VOL   , 54*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        51*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        50*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        47*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        45*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        41*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        39*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        36*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 32*mus_littleroot_mvl/mxv
	.byte		N12   , Cn5 , v032
	.byte	W12
	.byte		VOL   , 58*mus_littleroot_mvl/mxv
	.byte		N12   , An4 , v112
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v032
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Gn5 
	.byte	W24
	.byte		VOL   , 54*mus_littleroot_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
	.byte		VOL   , 49*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        45*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        40*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        36*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        31*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        28*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 28*mus_littleroot_mvl/mxv
	.byte		N12   , Gn5 , v032
	.byte	W12
	.byte		VOL   , 56*mus_littleroot_mvl/mxv
	.byte		N03   , En5 , v112
	.byte	W03
	.byte		N09   , Fn5 
	.byte	W09
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   , En5 
	.byte	W06
	.byte		        En5 , v032
	.byte	W06
	.byte		N24   , En5 , v112
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		N24   , Gn5 
	.byte	W12
	.byte		MOD   , 4
	.byte	W12
	.byte		VOICE , 73
	.byte		MOD   , 0
	.byte		VOL   , 60*mus_littleroot_mvl/mxv
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	GOTO
	 .word	mus_littleroot_2_B1
mus_littleroot_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_littleroot_3:
	.byte	KEYSH , mus_littleroot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		LFOS  , 44
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N06   , Cn1 , v127
	.byte	W12
@ 001   ----------------------------------------
	.byte		N24   , En1 , v112
	.byte	W24
mus_littleroot_3_B1:
@ 002   ----------------------------------------
	.byte		N24   , Fn1 , v120
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Fn1 , v028
	.byte	W12
	.byte		N06   , Fn1 , v108
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        Cn2 , v088
	.byte	W06
	.byte		N05   , Cn2 , v028
	.byte	W06
	.byte		N17   , Fn1 , v100
	.byte	W18
	.byte		N05   , Fn1 , v028
	.byte	W06
	.byte		N06   , Gn1 , v100
	.byte	W06
	.byte		N05   , Gn1 , v028
	.byte	W06
@ 003   ----------------------------------------
	.byte		N24   , An1 , v120
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , An1 , v028
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		N18   , An1 , v120
	.byte	W24
	.byte		N06   , Gn1 , v112
	.byte	W12
@ 004   ----------------------------------------
	.byte		N24   , Dn1 , v124
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Dn1 , v028
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		N18   , An1 , v120
	.byte	W18
	.byte		N06   , An1 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		N24   , Cn1 , v124
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Cn1 , v028
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Fn1 , v028
	.byte	W12
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		        As0 , v028
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		N18   , As1 , v120
	.byte	W18
	.byte		N06   , As1 , v028
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte		N24   , Gn1 , v124
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Gn1 , v028
	.byte	W12
	.byte		N06   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		N18   , Gn1 , v120
	.byte	W18
	.byte		N06   , Gn1 , v028
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
@ 008   ----------------------------------------
	.byte		N24   , Cn2 , v120
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Cn2 , v028
	.byte	W12
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		N12   , Cn2 , v116
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , En1 , v124
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , En1 , v028
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        Cn1 , v116
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		N12   , Cn2 , v104
	.byte	W12
	.byte		N06   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		N12   , As1 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		N24   , Fn1 , v124
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Fn1 , v028
	.byte	W12
	.byte		N06   , Fn1 , v112
	.byte	W06
	.byte		        Fn1 , v028
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N18   , Fn1 , v120
	.byte	W18
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , An1 , v124
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , An1 , v028
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		N18   , An1 , v120
	.byte	W18
	.byte		N06   , An1 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
@ 012   ----------------------------------------
	.byte		N24   , Dn1 , v124
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Dn1 , v028
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		N18   , An1 , v120
	.byte	W24
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
@ 013   ----------------------------------------
	.byte		N24   , Cn1 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Cn1 , v028
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		N12   , Fn1 , v120
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Fn1 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Fn1 , v028
	.byte	W12
	.byte		N06   , As0 , v112
	.byte	W06
	.byte		        As0 , v028
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		N18   , As1 , v120
	.byte	W18
	.byte		N06   , As1 , v028
	.byte	W06
	.byte		        Fs1 , v112
	.byte	W06
	.byte		        Fs1 , v028
	.byte	W06
@ 015   ----------------------------------------
	.byte		N24   , Gn1 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Gn1 , v028
	.byte	W12
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		N18   , Gn1 , v120
	.byte	W18
	.byte		N06   , Gn1 , v028
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
@ 016   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Cn2 , v028
	.byte	W12
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v028
	.byte	W06
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , En1 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , En1 , v028
	.byte	W12
	.byte		N06   , En1 , v112
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v028
	.byte	W06
	.byte		N12   , Cn2 , v120
	.byte	W12
	.byte		N06   , Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v028
	.byte	W06
	.byte		N12   , As1 , v112
	.byte	W12
@ 018   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Cn2 , v028
	.byte	W12
	.byte		N06   , Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		N18   , Cs2 , v120
	.byte	W18
	.byte		N06   , Cs2 , v028
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
@ 019   ----------------------------------------
	.byte		N24   , An1 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , An1 , v028
	.byte	W12
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		N18   , Fn1 , v120
	.byte	W18
	.byte		N06   , Fn1 , v028
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
@ 020   ----------------------------------------
	.byte		N24   , As1 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , As1 , v028
	.byte	W12
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        En1 , v028
	.byte	W06
	.byte		N18   , Gn1 , v120
	.byte	W18
	.byte		N06   , Gn1 , v028
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
@ 021   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Cn2 , v028
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte		        As1 , v028
	.byte	W06
	.byte		N18   , As1 , v120
	.byte	W18
	.byte		N06   , As1 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
@ 022   ----------------------------------------
	.byte		N24   , An1 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , An1 , v028
	.byte	W12
	.byte		N06   , An1 , v112
	.byte	W06
	.byte		        An1 , v028
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
	.byte		N18   , An1 , v120
	.byte	W18
	.byte		N06   , An1 , v028
	.byte	W06
	.byte		        Cs2 , v112
	.byte	W06
	.byte		        Cs2 , v028
	.byte	W06
@ 023   ----------------------------------------
	.byte		N24   , Fn1 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Fn1 , v028
	.byte	W12
	.byte		N06   , Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		N18   , Bn1 , v120
	.byte	W18
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
@ 024   ----------------------------------------
	.byte		N24   , As1 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , As1 , v028
	.byte	W12
	.byte		N06   , Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte		        Bn1 , v112
	.byte	W06
	.byte		        Bn1 , v028
	.byte	W06
	.byte		N18   , Bn1 , v120
	.byte	W18
	.byte		N06   , Bn1 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
@ 025   ----------------------------------------
	.byte		N24   , Cn2 , v127
	.byte	W09
	.byte		MOD   , 8
	.byte	W03
	.byte		VOL   , 112*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        96*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        79*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        64*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_littleroot_mvl/mxv
	.byte		N12   , Cn2 , v028
	.byte	W12
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
	.byte		        Cn2 , v112
	.byte	W06
	.byte		        Cn2 , v028
	.byte	W06
	.byte		N18   , Cn2 , v120
	.byte	W18
	.byte		N06   , Cn2 , v028
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        Gn1 , v028
	.byte	W06
	.byte	GOTO
	 .word	mus_littleroot_3_B1
mus_littleroot_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_littleroot_4:
	.byte	KEYSH , mus_littleroot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		VOL   , 79*mus_littleroot_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
mus_littleroot_4_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 45
	.byte	W24
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N12   , Fn3 , v040
	.byte	W42
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N11   , Fn3 , v040
	.byte	W18
@ 003   ----------------------------------------
	.byte	W24
	.byte		N06   , An3 , v112
	.byte	W06
	.byte		N12   , An3 , v040
	.byte	W42
	.byte		N06   , En3 , v112
	.byte	W06
	.byte		N12   , En3 , v040
	.byte	W06
	.byte		N06   , Cs3 , v112
	.byte	W06
	.byte		N12   , Cs3 , v040
	.byte	W06
@ 004   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		N12   , Dn4 , v040
	.byte	W42
	.byte		N06   , Cs4 , v112
	.byte	W06
	.byte		N12   , Cs4 , v040
	.byte	W18
@ 005   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N12   , Cn4 , v040
	.byte	W42
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		N12   , Fn3 , v040
	.byte	W06
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		N12   , Dn3 , v040
	.byte	W06
@ 006   ----------------------------------------
mus_littleroot_4_006:
	.byte	W24
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		N12   , As3 , v040
	.byte	W42
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		N12   , As3 , v040
	.byte	W18
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_4_006
@ 008   ----------------------------------------
	.byte	W24
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N12   , Cn4 , v040
	.byte	W42
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		N12   , Cn4 , v040
	.byte	W18
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_4_006
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
	.byte	W60
	.byte		VOICE , 0
	.byte		VOL   , 64*mus_littleroot_mvl/mxv
	.byte	W36
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
	.byte	GOTO
	 .word	mus_littleroot_4_B1
mus_littleroot_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_littleroot_5:
	.byte	KEYSH , mus_littleroot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		LFOS  , 44
	.byte		VOL   , 64*mus_littleroot_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
mus_littleroot_5_B1:
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
	.byte	W72
	.byte		N12   , An5 , v112
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N48   , Cn6 
	.byte	W48
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   , Fn5 
	.byte	W06
	.byte		        Fn5 , v036
	.byte	W06
	.byte		N24   , Fn5 , v112
	.byte	W24
	.byte		N12   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v036
	.byte	W12
	.byte		        Fn5 , v112
	.byte	W12
	.byte		        An5 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N48   , Gn5 
	.byte	W48
	.byte		N12   , Gn5 , v036
	.byte	W12
	.byte		N03   , En5 , v112
	.byte	W03
	.byte		N09   , Fn5 
	.byte	W09
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , En5 
	.byte	W06
	.byte		        En5 , v036
	.byte	W06
	.byte		N24   , En5 , v112
	.byte	W24
	.byte		N12   , Fn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		        Gn5 , v036
	.byte	W12
	.byte		        An5 , v112
	.byte	W12
	.byte		        As5 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N48   , Cn6 
	.byte	W48
	.byte		N12   , Cn6 , v036
	.byte	W12
	.byte		        An5 , v112
	.byte	W12
	.byte		        Cs6 
	.byte	W12
	.byte		        En6 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        Dn6 , v032
	.byte	W12
	.byte		        Fn6 , v112
	.byte	W12
	.byte		        An6 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Gn6 
	.byte	W48
	.byte		N12   , Gn6 , v036
	.byte	W12
	.byte		N03   , En6 , v112
	.byte	W03
	.byte		N09   , Fn6 
	.byte	W09
	.byte		N12   , Dn6 
	.byte	W12
	.byte		        Fn6 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   , En6 
	.byte	W06
	.byte		        En6 , v032
	.byte	W06
	.byte		N24   , En6 , v112
	.byte	W24
	.byte		N12   , Fn6 
	.byte	W12
	.byte		N24   , Gn6 
	.byte	W24
	.byte		N12   , As5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte	GOTO
	 .word	mus_littleroot_5_B1
mus_littleroot_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_littleroot_6:
	.byte	KEYSH , mus_littleroot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		PAN   , c_v-8
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 87*mus_littleroot_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
mus_littleroot_6_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 45
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v040
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v040
	.byte	W06
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N06   , Cn3 , v040
	.byte	W06
	.byte		N05   , An3 , v112
	.byte	W06
	.byte		N06   , An3 , v040
	.byte	W06
	.byte		N05   , Cn3 , v112
	.byte	W06
	.byte		N06   , Cn3 , v040
	.byte	W06
@ 003   ----------------------------------------
	.byte		N05   , An2 , v112
	.byte	W06
	.byte		N06   , An2 , v040
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v040
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v040
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v040
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v040
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
@ 006   ----------------------------------------
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v040
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v040
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v040
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v040
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v040
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v040
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v040
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v040
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v040
	.byte	W06
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
	.byte	W60
	.byte		VOICE , 48
	.byte	W36
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
	.byte	GOTO
	 .word	mus_littleroot_6_B1
mus_littleroot_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_littleroot_7:
	.byte	KEYSH , mus_littleroot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		XCMD  , xIECV , 12
	.byte		        xIECV , 8
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte		N12   , Cn4 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
mus_littleroot_7_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Gs4 , v064
	.byte	W03
	.byte		N32   , An4 
	.byte	W21
	.byte		MOD   , 6
	.byte		VOL   , 44*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        31*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        23*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        16*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 41*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        23*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        20*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        An4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		        Dn5 , v024
	.byte	W12
	.byte		N24   , En5 , v064
	.byte	W15
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N12   , Dn5 
	.byte	W12
	.byte		MOD   , 7
	.byte		N12   , Dn5 , v024
	.byte	W12
	.byte		MOD   , 0
	.byte		N12   , An4 , v064
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N21   , Dn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        41*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        35*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        28*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        23*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        21*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        20*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        As4 , v024
	.byte	W06
	.byte		N12   , As4 , v064
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        46*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        42*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        39*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        35*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        28*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        23*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        21*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte		N03   , Cs5 
	.byte	W03
	.byte		N09   , Dn5 
	.byte	W09
	.byte		N06   , An4 
	.byte	W06
	.byte		        An4 , v024
	.byte	W06
	.byte		N12   , An4 , v064
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W24
	.byte		MOD   , 7
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        46*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        45*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        42*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        40*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        37*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        36*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        32*mus_littleroot_mvl/mxv
	.byte	W06
	.byte		        30*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        28*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        28*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		        26*mus_littleroot_mvl/mxv
	.byte	W05
	.byte		        25*mus_littleroot_mvl/mxv
	.byte	W07
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N36   , En4 
	.byte	W24
	.byte		MOD   , 6
	.byte		VOL   , 45*mus_littleroot_mvl/mxv
	.byte	W02
	.byte		        37*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        30*mus_littleroot_mvl/mxv
	.byte	W03
	.byte		        28*mus_littleroot_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte		VOL   , 47*mus_littleroot_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		VOICE , 6
	.byte		PAN   , c_v-61
	.byte		VOL   , 56*mus_littleroot_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
@ 014   ----------------------------------------
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
@ 019   ----------------------------------------
mus_littleroot_7_019:
	.byte		N06   , Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        As2 , v112
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Gn2 , v112
	.byte	W06
	.byte		        Gn2 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
@ 022   ----------------------------------------
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v032
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_7_019
@ 024   ----------------------------------------
	.byte		N06   , As2 , v112
	.byte	W06
	.byte		        As2 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Bn2 , v112
	.byte	W06
	.byte		        Bn2 , v032
	.byte	W06
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v032
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W06
	.byte		        En4 , v112
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Gn4 , v032
	.byte	W06
	.byte	GOTO
	 .word	mus_littleroot_7_B1
mus_littleroot_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_littleroot_8:
	.byte	KEYSH , mus_littleroot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		XCMD  , xIECV , 12
	.byte		        xIECV , 8
	.byte		LFOS  , 44
	.byte		VOL   , 64*mus_littleroot_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
mus_littleroot_8_B1:
@ 002   ----------------------------------------
	.byte		VOICE , 5
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
	.byte	W96
@ 010   ----------------------------------------
	.byte		        7
	.byte		VOL   , 56*mus_littleroot_mvl/mxv
	.byte	W24
	.byte		N06   , Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v032
	.byte	W30
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W06
@ 011   ----------------------------------------
	.byte	W24
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W42
	.byte		        En3 , v112
	.byte	W06
	.byte		        En3 , v032
	.byte	W06
	.byte		        Cs3 , v112
	.byte	W06
	.byte		        Cs3 , v032
	.byte	W06
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W42
	.byte		        Cs4 , v112
	.byte	W06
	.byte		        Cs4 , v032
	.byte	W18
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W42
	.byte		        Fn3 , v112
	.byte	W06
	.byte		        Fn3 , v032
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Dn3 , v032
	.byte	W06
@ 014   ----------------------------------------
mus_littleroot_8_014:
	.byte	W24
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W42
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W06
	.byte		        Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_8_014
@ 016   ----------------------------------------
mus_littleroot_8_016:
	.byte	W24
	.byte		N06   , Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W42
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W18
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W24
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W42
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W18
@ 018   ----------------------------------------
	.byte	W24
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W42
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W18
@ 019   ----------------------------------------
mus_littleroot_8_019:
	.byte	W24
	.byte		N06   , Dn4 , v112
	.byte	W06
	.byte		        Dn4 , v032
	.byte	W42
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W18
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W24
	.byte		        As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W42
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Gn3 , v032
	.byte	W18
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Fn4 , v112
	.byte	W06
	.byte		        Fn4 , v032
	.byte	W42
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W18
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Cn4 , v112
	.byte	W06
	.byte		        Cn4 , v032
	.byte	W42
	.byte		        An3 , v112
	.byte	W06
	.byte		        An3 , v032
	.byte	W18
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_8_019
@ 024   ----------------------------------------
	.byte	W24
	.byte		N06   , As3 , v112
	.byte	W06
	.byte		        As3 , v032
	.byte	W42
	.byte		        Bn3 , v112
	.byte	W06
	.byte		        Bn3 , v032
	.byte	W18
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_8_016
	.byte	GOTO
	 .word	mus_littleroot_8_B1
mus_littleroot_8_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_littleroot_9:
	.byte	KEYSH , mus_littleroot_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*mus_littleroot_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
mus_littleroot_9_B1:
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
	.byte	W96
@ 010   ----------------------------------------
mus_littleroot_9_010:
	.byte		N06   , Fs2 , v084
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        Fs2 , v064
	.byte	W12
	.byte		        Fs2 , v112
	.byte	W12
	.byte		        Fs2 , v068
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_littleroot_9_010
	.byte	GOTO
	 .word	mus_littleroot_9_B1
mus_littleroot_9_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_littleroot:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_littleroot_pri	@ Priority
	.byte	mus_littleroot_rev	@ Reverb.

	.word	mus_littleroot_grp

	.word	mus_littleroot_1
	.word	mus_littleroot_2
	.word	mus_littleroot_3
	.word	mus_littleroot_4
	.word	mus_littleroot_5
	.word	mus_littleroot_6
	.word	mus_littleroot_7
	.word	mus_littleroot_8
	.word	mus_littleroot_9

	.end
