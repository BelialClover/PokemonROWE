	.include "MPlayDef.s"

	.equ	mus_route119_grp, voicegroup048
	.equ	mus_route119_pri, 0
	.equ	mus_route119_rev, reverb_set+50
	.equ	mus_route119_mvl, 96
	.equ	mus_route119_key, 0
	.equ	mus_route119_tbs, 1
	.equ	mus_route119_exg, 1
	.equ	mus_route119_cmp, 1

	.section .rodata
	.global	mus_route119
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_route119_1:
	.byte	KEYSH , mus_route119_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 136*mus_route119_tbs/2
	.byte		VOICE , 58
	.byte		LFOS  , 44
	.byte		VOL   , 110*mus_route119_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 122*mus_route119_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_route119_mvl/mxv
	.byte		XCMD  , xIECV , 12
	.byte		        xIECL , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 98*mus_route119_mvl/mxv
	.byte	W24
	.byte		N24   , En1 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		VOICE , 56
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N04   , Fs4 , v096
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N72   , An4 
	.byte	W03
	.byte		VOL   , 112*mus_route119_mvl/mxv
	.byte	W02
	.byte		        100*mus_route119_mvl/mxv
	.byte	W03
	.byte		        96*mus_route119_mvl/mxv
	.byte	W07
	.byte		        80*mus_route119_mvl/mxv
	.byte	W02
	.byte		        86*mus_route119_mvl/mxv
	.byte	W03
	.byte		        92*mus_route119_mvl/mxv
	.byte	W04
	.byte		        96*mus_route119_mvl/mxv
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 106*mus_route119_mvl/mxv
	.byte	W03
	.byte		        112*mus_route119_mvl/mxv
	.byte	W03
	.byte		        120*mus_route119_mvl/mxv
	.byte	W04
	.byte		        127*mus_route119_mvl/mxv
	.byte	W12
	.byte		        125*mus_route119_mvl/mxv
	.byte	W04
	.byte		        121*mus_route119_mvl/mxv
	.byte	W04
	.byte		        114*mus_route119_mvl/mxv
	.byte	W04
	.byte		        110*mus_route119_mvl/mxv
	.byte	W04
	.byte		        104*mus_route119_mvl/mxv
	.byte	W04
	.byte		        98*mus_route119_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 92*mus_route119_mvl/mxv
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOICE , 56
	.byte	W04
	.byte		VOL   , 112*mus_route119_mvl/mxv
	.byte		N04   , Fs4 
	.byte	W08
	.byte		N72   , An4 
	.byte	W03
	.byte		VOL   , 112*mus_route119_mvl/mxv
	.byte	W02
	.byte		        100*mus_route119_mvl/mxv
	.byte	W03
	.byte		        96*mus_route119_mvl/mxv
	.byte	W07
	.byte		        80*mus_route119_mvl/mxv
	.byte	W02
	.byte		        86*mus_route119_mvl/mxv
	.byte	W03
	.byte		        92*mus_route119_mvl/mxv
	.byte	W04
	.byte		        96*mus_route119_mvl/mxv
	.byte		MOD   , 10
	.byte	W02
	.byte		VOL   , 106*mus_route119_mvl/mxv
	.byte	W03
	.byte		        112*mus_route119_mvl/mxv
	.byte	W03
	.byte		        120*mus_route119_mvl/mxv
	.byte	W04
	.byte		        127*mus_route119_mvl/mxv
	.byte	W12
	.byte		        125*mus_route119_mvl/mxv
	.byte	W04
	.byte		        121*mus_route119_mvl/mxv
	.byte	W04
	.byte		        114*mus_route119_mvl/mxv
	.byte	W04
	.byte		        110*mus_route119_mvl/mxv
	.byte	W04
	.byte		        104*mus_route119_mvl/mxv
	.byte	W04
	.byte		        98*mus_route119_mvl/mxv
	.byte	W04
@ 008   ----------------------------------------
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_route119_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
mus_route119_1_B1:
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-63
	.byte		VOL   , 86*mus_route119_mvl/mxv
	.byte		N04   , En3 , v092
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        An3 , v076
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , An3 , v032
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N04   , En4 , v084
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
	.byte		        Gs4 , v080
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , Gs4 , v032
	.byte	W04
	.byte		        An4 , v076
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Bn4 , v064
	.byte	W04
	.byte		        Bn4 , v032
	.byte	W04
	.byte		        An4 , v060
	.byte	W04
	.byte		PAN   , c_v+47
	.byte		N04   , An4 , v032
	.byte	W04
	.byte		        Gs4 , v064
	.byte	W04
	.byte		        Gs4 , v032
	.byte	W04
	.byte		PAN   , c_v+28
	.byte		N04   , Fs4 , v080
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
	.byte		        En4 , v088
	.byte	W04
	.byte		PAN   , c_v+13
	.byte		N04   , En4 , v032
	.byte	W04
	.byte		        Dn4 , v092
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_route119_mvl/mxv
	.byte		N04   , Cs4 , v084
	.byte	W04
	.byte		N20   , Cs4 , v032
	.byte	W92
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		VOICE , 9
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*mus_route119_mvl/mxv
	.byte		N48   , En5 , v112
	.byte	W24
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		        c_v+0
	.byte		N48   , An4 
	.byte	W24
	.byte		PAN   , c_v-61
	.byte	W24
@ 018   ----------------------------------------
	.byte		        c_v+0
	.byte		N48   , Dn5 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		        c_v+0
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		        c_v+0
	.byte		N48   , En4 
	.byte	W24
	.byte		PAN   , c_v-61
	.byte	W24
@ 020   ----------------------------------------
	.byte		        c_v+0
	.byte		N48   , Cs5 
	.byte	W24
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		        c_v+0
	.byte		N24   , An4 
	.byte	W24
	.byte		VOL   , 44*mus_route119_mvl/mxv
	.byte		N72   , Bn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 40*mus_route119_mvl/mxv
	.byte	W04
	.byte		        38*mus_route119_mvl/mxv
	.byte	W04
	.byte		        36*mus_route119_mvl/mxv
	.byte	W04
	.byte		        32*mus_route119_mvl/mxv
	.byte	W04
	.byte		        31*mus_route119_mvl/mxv
	.byte	W04
	.byte		        28*mus_route119_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 27*mus_route119_mvl/mxv
	.byte	W04
	.byte		        26*mus_route119_mvl/mxv
	.byte	W04
	.byte		        23*mus_route119_mvl/mxv
	.byte	W04
	.byte		        22*mus_route119_mvl/mxv
	.byte	W04
	.byte		        20*mus_route119_mvl/mxv
	.byte	W04
	.byte		        19*mus_route119_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*mus_route119_mvl/mxv
	.byte	W08
	.byte		        12*mus_route119_mvl/mxv
	.byte	W04
	.byte		        11*mus_route119_mvl/mxv
	.byte	W04
	.byte		        10*mus_route119_mvl/mxv
	.byte	W04
	.byte		        8*mus_route119_mvl/mxv
	.byte	W04
	.byte		        56*mus_route119_mvl/mxv
	.byte	W24
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v-63
	.byte		N04   , An3 , v060
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		        En4 , v080
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		PAN   , c_v-16
	.byte		N04   , En4 , v084
	.byte	W04
	.byte		        Bn4 , v088
	.byte	W04
	.byte		        Dn5 , v084
	.byte	W04
	.byte		PAN   , c_v+17
	.byte		N04   , An4 , v080
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N04   , Bn5 , v056
	.byte	W04
	.byte		        En5 , v068
	.byte	W04
	.byte		        Dn5 , v080
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		N04   , An4 
	.byte	W04
	.byte		        En5 , v088
	.byte	W04
	.byte		        Dn5 , v092
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N04   , An4 , v088
	.byte	W04
	.byte		        Dn5 , v092
	.byte	W04
	.byte		        Gs4 , v076
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , En4 , v080
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Dn4 , v072
	.byte	W04
@ 027   ----------------------------------------
	.byte		PAN   , c_v+0
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
	.byte		VOICE , 56
	.byte		VOL   , 110*mus_route119_mvl/mxv
	.byte		N08   , En3 , v112
	.byte	W08
	.byte		N04   , An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		N08   , En4 
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W08
@ 034   ----------------------------------------
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W08
@ 035   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N72   , An4 
	.byte	W03
	.byte		VOL   , 112*mus_route119_mvl/mxv
	.byte	W02
	.byte		        100*mus_route119_mvl/mxv
	.byte	W03
	.byte		        96*mus_route119_mvl/mxv
	.byte	W07
	.byte		        80*mus_route119_mvl/mxv
	.byte	W02
	.byte		        86*mus_route119_mvl/mxv
	.byte	W03
	.byte		        92*mus_route119_mvl/mxv
	.byte	W04
	.byte		        96*mus_route119_mvl/mxv
	.byte	W02
	.byte		        106*mus_route119_mvl/mxv
	.byte	W03
	.byte		        112*mus_route119_mvl/mxv
	.byte	W03
	.byte		MOD   , 9
	.byte		VOL   , 120*mus_route119_mvl/mxv
	.byte	W04
	.byte		        127*mus_route119_mvl/mxv
	.byte	W36
@ 036   ----------------------------------------
	.byte		MOD   , 0
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_route119_1_B1
mus_route119_1_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_route119_2:
	.byte	KEYSH , mus_route119_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		MOD   , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 118*mus_route119_mvl/mxv
	.byte		N04   , Ds3 , v068
	.byte	W04
	.byte		        En3 , v072
	.byte	W04
	.byte		        Fs3 , v076
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 , v080
	.byte	W04
	.byte		        Gs3 , v084
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W04
	.byte		        Gs3 , v092
	.byte	W04
	.byte		        An3 , v096
	.byte	W04
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        An3 , v104
	.byte	W04
	.byte		        Bn3 , v108
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		N32   , Cs4 , v112
	.byte	W24
	.byte		MOD   , 9
	.byte	W08
	.byte		        2
	.byte		N04   , En3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N08   , En3 , v032
	.byte	W12
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		N08   , Cs4 , v032
	.byte	W08
@ 002   ----------------------------------------
mus_route119_2_002:
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W24
	.byte		MOD   , 8
	.byte	W08
	.byte		N08   , Dn4 , v032
	.byte	W04
	.byte		MOD   , 2
	.byte	W04
	.byte		N04   , An3 , v112
	.byte	W08
	.byte		N48   
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
@ 004   ----------------------------------------
	.byte		        2
	.byte		N04   , Fn3 
	.byte	W04
	.byte		N08   , Fn3 , v032
	.byte	W12
	.byte		N04   , Gn3 , v112
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N04   , Gn3 
	.byte	W04
	.byte		N08   , Gn3 , v032
	.byte	W12
	.byte		N04   , An3 , v112
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		N24   , Bn3 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N02   , En3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N08   , Cs4 , v032
	.byte	W08
@ 006   ----------------------------------------
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N04   , Cs4 , v116
	.byte	W16
	.byte		N32   , En4 , v112
	.byte	W32
@ 007   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , Dn4 , v032
	.byte	W16
	.byte		N04   , An3 , v112
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		N48   , An3 , v112
	.byte	W24
	.byte		MOD   , 7
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 60
	.byte		MOD   , 2
	.byte		N04   , Fn3 
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
	.byte		        Fn3 , v112
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
	.byte		        Gn3 , v112
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        Gn3 , v112
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		VOL   , 24*mus_route119_mvl/mxv
	.byte		N88   , Bn3 , v072
	.byte	W02
	.byte		VOL   , 26*mus_route119_mvl/mxv
	.byte	W03
	.byte		        27*mus_route119_mvl/mxv
	.byte	W09
	.byte		        28*mus_route119_mvl/mxv
	.byte	W03
	.byte		        30*mus_route119_mvl/mxv
	.byte	W07
@ 009   ----------------------------------------
	.byte		        31*mus_route119_mvl/mxv
	.byte	W02
	.byte		        32*mus_route119_mvl/mxv
	.byte	W03
	.byte		        34*mus_route119_mvl/mxv
	.byte	W03
	.byte		        35*mus_route119_mvl/mxv
	.byte	W06
	.byte		        36*mus_route119_mvl/mxv
	.byte	W03
	.byte		        38*mus_route119_mvl/mxv
	.byte	W03
	.byte		        39*mus_route119_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 40*mus_route119_mvl/mxv
	.byte	W05
	.byte		        43*mus_route119_mvl/mxv
	.byte	W09
	.byte		        44*mus_route119_mvl/mxv
	.byte	W03
	.byte		        45*mus_route119_mvl/mxv
	.byte	W03
	.byte		        47*mus_route119_mvl/mxv
	.byte	W20
	.byte		N04   , An3 
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		MOD   , 2
	.byte		N04   , Fs3 , v072
	.byte	W04
	.byte		N08   , Fs3 , v032
	.byte	W12
	.byte		N04   , An3 , v072
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
mus_route119_2_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 30*mus_route119_mvl/mxv
	.byte		N48   , An3 , v072
	.byte	W02
	.byte		VOL   , 32*mus_route119_mvl/mxv
	.byte	W03
	.byte		        34*mus_route119_mvl/mxv
	.byte	W03
	.byte		        38*mus_route119_mvl/mxv
	.byte	W04
	.byte		        39*mus_route119_mvl/mxv
	.byte	W02
	.byte		        40*mus_route119_mvl/mxv
	.byte	W03
	.byte		        42*mus_route119_mvl/mxv
	.byte	W03
	.byte		        43*mus_route119_mvl/mxv
	.byte	W04
	.byte		        44*mus_route119_mvl/mxv
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N08   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		VOL   , 22*mus_route119_mvl/mxv
	.byte		N64   , An3 
	.byte	W02
	.byte		VOL   , 23*mus_route119_mvl/mxv
	.byte	W03
	.byte		        26*mus_route119_mvl/mxv
	.byte	W03
	.byte		        28*mus_route119_mvl/mxv
	.byte	W06
	.byte		        30*mus_route119_mvl/mxv
	.byte	W03
	.byte		        31*mus_route119_mvl/mxv
	.byte	W07
	.byte		        32*mus_route119_mvl/mxv
	.byte	W02
	.byte		        35*mus_route119_mvl/mxv
	.byte	W03
	.byte		        36*mus_route119_mvl/mxv
	.byte	W03
	.byte		        38*mus_route119_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte		VOL   , 40*mus_route119_mvl/mxv
	.byte	W02
	.byte		        43*mus_route119_mvl/mxv
	.byte	W03
	.byte		        45*mus_route119_mvl/mxv
	.byte	W23
	.byte		MOD   , 0
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		        Dn3 , v072
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W12
	.byte		        An3 , v072
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
@ 012   ----------------------------------------
	.byte		VOL   , 26*mus_route119_mvl/mxv
	.byte		N48   , Gs3 , v072
	.byte	W02
	.byte		VOL   , 30*mus_route119_mvl/mxv
	.byte	W03
	.byte		        31*mus_route119_mvl/mxv
	.byte	W03
	.byte		        32*mus_route119_mvl/mxv
	.byte	W04
	.byte		        34*mus_route119_mvl/mxv
	.byte	W02
	.byte		        35*mus_route119_mvl/mxv
	.byte	W03
	.byte		        36*mus_route119_mvl/mxv
	.byte	W03
	.byte		        38*mus_route119_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte		VOL   , 39*mus_route119_mvl/mxv
	.byte	W02
	.byte		        40*mus_route119_mvl/mxv
	.byte	W03
	.byte		        42*mus_route119_mvl/mxv
	.byte	W03
	.byte		        43*mus_route119_mvl/mxv
	.byte	W06
	.byte		        44*mus_route119_mvl/mxv
	.byte	W10
	.byte		MOD   , 0
	.byte		N48   
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 013   ----------------------------------------
	.byte		        0
	.byte		VOL   , 24*mus_route119_mvl/mxv
	.byte		N64   , An3 
	.byte	W02
	.byte		VOL   , 26*mus_route119_mvl/mxv
	.byte	W03
	.byte		        27*mus_route119_mvl/mxv
	.byte	W03
	.byte		        30*mus_route119_mvl/mxv
	.byte	W04
	.byte		        31*mus_route119_mvl/mxv
	.byte	W02
	.byte		        34*mus_route119_mvl/mxv
	.byte	W03
	.byte		        36*mus_route119_mvl/mxv
	.byte	W03
	.byte		        38*mus_route119_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte		VOL   , 39*mus_route119_mvl/mxv
	.byte	W08
	.byte		        42*mus_route119_mvl/mxv
	.byte	W04
	.byte		        43*mus_route119_mvl/mxv
	.byte	W02
	.byte		        44*mus_route119_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		MOD   , 0
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		        En3 , v072
	.byte	W04
	.byte		N08   , En3 , v032
	.byte	W12
	.byte		N04   , An3 , v072
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
@ 014   ----------------------------------------
	.byte		VOL   , 28*mus_route119_mvl/mxv
	.byte		N48   , Fs3 , v072
	.byte	W02
	.byte		VOL   , 31*mus_route119_mvl/mxv
	.byte	W03
	.byte		        34*mus_route119_mvl/mxv
	.byte	W03
	.byte		        35*mus_route119_mvl/mxv
	.byte	W04
	.byte		        38*mus_route119_mvl/mxv
	.byte	W02
	.byte		        42*mus_route119_mvl/mxv
	.byte	W03
	.byte		        43*mus_route119_mvl/mxv
	.byte	W03
	.byte		        47*mus_route119_mvl/mxv
	.byte	W04
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N08   , Bn2 , v032
	.byte	W08
	.byte		N04   , Fs3 , v080
	.byte	W04
	.byte		N08   , Fs3 , v032
	.byte	W12
	.byte		N04   , Fs3 , v080
	.byte	W04
	.byte		N08   , Fs3 , v032
	.byte	W12
	.byte		N04   , Fs3 , v080
	.byte	W04
	.byte		N08   , Fs3 , v032
	.byte	W12
	.byte		N04   , Fs3 , v080
	.byte	W04
	.byte		N08   , Fs3 , v032
	.byte	W36
@ 016   ----------------------------------------
	.byte		N48   , Gs3 , v088
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , Bn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 017   ----------------------------------------
	.byte		        0
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
	.byte	W08
	.byte		N04   , Fs3 , v080
	.byte	W04
	.byte		N08   , Fs3 , v032
	.byte	W12
	.byte		N04   , Fs3 , v080
	.byte	W04
	.byte		N08   , Fs3 , v032
	.byte	W12
	.byte		N04   , Fs3 , v080
	.byte	W04
	.byte		N08   , Fs3 , v032
	.byte	W12
	.byte		N04   , Fs3 , v084
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		N08   , Dn3 , v084
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
@ 024   ----------------------------------------
	.byte		N48   , Gs3 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N48   , An3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 025   ----------------------------------------
	.byte		        0
	.byte		N08   , An3 , v032
	.byte	W96
@ 026   ----------------------------------------
	.byte	W48
	.byte		N04   , Ds3 , v112
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
@ 027   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 61*mus_route119_mvl/mxv
	.byte		N32   , Cn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N08   , Ds3 , v032
	.byte	W12
	.byte		N24   , Cn4 , v112
	.byte	W24
	.byte		N08   , Cn4 , v032
	.byte	W08
@ 028   ----------------------------------------
	.byte		N24   , Ds4 , v112
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte		N08   , Fn4 , v032
	.byte	W08
	.byte		N04   , Gs3 , v112
	.byte	W08
	.byte		N20   
	.byte	W20
	.byte		N04   , Gs3 , v032
	.byte	W04
	.byte		        Fn3 , v112
	.byte	W04
	.byte		N08   , Fn3 , v032
	.byte	W12
	.byte		N04   , Gs3 , v112
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W04
@ 030   ----------------------------------------
	.byte		N24   , Fs3 , v112
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N04   , Cn3 
	.byte	W04
	.byte		N08   , Cn3 , v032
	.byte	W12
	.byte		N04   , Cs3 , v112
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W04
	.byte		N48   , Ds3 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N04   
	.byte	W04
	.byte		N08   , Ds3 , v032
	.byte	W12
	.byte		N04   , Fn3 , v112
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
@ 032   ----------------------------------------
	.byte		N48   , Fs3 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
	.byte		        0
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W04
	.byte		        As3 , v112
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		N32   , Cn4 , v112
	.byte	W32
@ 033   ----------------------------------------
	.byte		PAN   , c_v+29
	.byte		N32   , Cs4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W08
	.byte		        0
	.byte		N04   , En3 
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        En3 , v112
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        En3 , v112
	.byte	W04
	.byte		N08   , En3 , v032
	.byte	W12
	.byte		N24   , Cs4 , v112
	.byte	W24
	.byte		N08   , Cs4 , v032
	.byte	W08
@ 034   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_2_002
@ 035   ----------------------------------------
	.byte		N32   , Dn4 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte	W08
	.byte		N08   , Dn4 , v032
	.byte	W04
	.byte		MOD   , 0
	.byte	W04
	.byte		N04   , An3 , v112
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		N48   , An3 , v112
	.byte	W24
	.byte		MOD   , 6
	.byte	W24
@ 036   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+0
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N04   , Fn4 , v032
	.byte	W04
	.byte		N02   , Gs3 , v112
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N08   , Fn4 , v032
	.byte	W08
@ 038   ----------------------------------------
	.byte		N24   , En4 , v112
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		VOL   , 68*mus_route119_mvl/mxv
	.byte		N04   , Fs3 
	.byte	W04
	.byte		N08   , Fs3 , v032
	.byte	W12
	.byte		N04   , Gn3 , v112
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		N48   , An3 , v112
	.byte	W48
	.byte		N08   , An3 , v032
	.byte	W24
@ 040   ----------------------------------------
	.byte		N04   , Fn3 , v112
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
	.byte		        Fn3 , v112
	.byte	W04
	.byte		        Fn3 , v032
	.byte	W04
	.byte		        Gn3 , v112
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        Gn3 , v112
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		VOL   , 22*mus_route119_mvl/mxv
	.byte		N88   , Bn3 , v112
	.byte	W02
	.byte		VOL   , 23*mus_route119_mvl/mxv
	.byte	W03
	.byte		        24*mus_route119_mvl/mxv
	.byte	W03
	.byte		        30*mus_route119_mvl/mxv
	.byte	W04
	.byte		        32*mus_route119_mvl/mxv
	.byte	W02
	.byte		        35*mus_route119_mvl/mxv
	.byte	W03
	.byte		        36*mus_route119_mvl/mxv
	.byte	W03
	.byte		        36*mus_route119_mvl/mxv
	.byte	W04
@ 041   ----------------------------------------
	.byte		        39*mus_route119_mvl/mxv
	.byte	W02
	.byte		        40*mus_route119_mvl/mxv
	.byte	W03
	.byte		        40*mus_route119_mvl/mxv
	.byte	W07
	.byte		        43*mus_route119_mvl/mxv
	.byte	W02
	.byte		        44*mus_route119_mvl/mxv
	.byte	W03
	.byte		        45*mus_route119_mvl/mxv
	.byte	W03
	.byte		        47*mus_route119_mvl/mxv
	.byte	W04
	.byte		        48*mus_route119_mvl/mxv
	.byte	W40
	.byte		N04   , An3 , v088
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		        Fs3 , v088
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W04
	.byte		        An3 , v088
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte	GOTO
	 .word	mus_route119_2_B1
mus_route119_2_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_route119_3:
	.byte	KEYSH , mus_route119_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 106*mus_route119_mvl/mxv
	.byte		LFOS  , 44
	.byte		MOD   , 2
	.byte	W48
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
	.byte	W72
	.byte		VOL   , 40*mus_route119_mvl/mxv
	.byte		N16   , Gn4 , v120
	.byte	W16
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
@ 009   ----------------------------------------
	.byte		VOL   , 15*mus_route119_mvl/mxv
	.byte		N64   , En4 , v124
	.byte	W05
	.byte		VOL   , 16*mus_route119_mvl/mxv
	.byte	W03
	.byte		        19*mus_route119_mvl/mxv
	.byte	W04
	.byte		        22*mus_route119_mvl/mxv
	.byte	W02
	.byte		        24*mus_route119_mvl/mxv
	.byte	W03
	.byte		        27*mus_route119_mvl/mxv
	.byte	W03
	.byte		        30*mus_route119_mvl/mxv
	.byte	W04
	.byte		        31*mus_route119_mvl/mxv
	.byte	W02
	.byte		        35*mus_route119_mvl/mxv
	.byte	W03
	.byte		        38*mus_route119_mvl/mxv
	.byte	W03
	.byte		        39*mus_route119_mvl/mxv
	.byte	W16
	.byte		MOD   , 9
	.byte	W16
	.byte		        2
	.byte		N04   , Dn4 , v120
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Cs4 , v120
	.byte	W04
	.byte		N08   , Cs4 , v032
	.byte	W12
	.byte		N04   , En4 , v120
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
mus_route119_3_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 16*mus_route119_mvl/mxv
	.byte		N48   , Dn4 , v124
	.byte	W02
	.byte		VOL   , 19*mus_route119_mvl/mxv
	.byte	W03
	.byte		        24*mus_route119_mvl/mxv
	.byte	W03
	.byte		        28*mus_route119_mvl/mxv
	.byte	W04
	.byte		        30*mus_route119_mvl/mxv
	.byte	W02
	.byte		        34*mus_route119_mvl/mxv
	.byte	W03
	.byte		        36*mus_route119_mvl/mxv
	.byte	W03
	.byte		        38*mus_route119_mvl/mxv
	.byte	W12
	.byte		MOD   , 8
	.byte	W16
	.byte		        2
	.byte		N24   , An3 , v120
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		VOL   , 16*mus_route119_mvl/mxv
	.byte		N64   , Dn4 , v124
	.byte	W02
	.byte		VOL   , 18*mus_route119_mvl/mxv
	.byte	W03
	.byte		        20*mus_route119_mvl/mxv
	.byte	W03
	.byte		        24*mus_route119_mvl/mxv
	.byte	W04
	.byte		        27*mus_route119_mvl/mxv
	.byte	W02
	.byte		        30*mus_route119_mvl/mxv
	.byte	W03
	.byte		        32*mus_route119_mvl/mxv
	.byte	W03
	.byte		        34*mus_route119_mvl/mxv
	.byte	W06
	.byte		        35*mus_route119_mvl/mxv
	.byte	W03
	.byte		        38*mus_route119_mvl/mxv
	.byte	W11
	.byte		MOD   , 9
	.byte	W24
	.byte		        2
	.byte		N04   , Cs4 , v120
	.byte	W08
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
@ 012   ----------------------------------------
	.byte		VOL   , 16*mus_route119_mvl/mxv
	.byte		N48   , Cs4 , v124
	.byte	W02
	.byte		VOL   , 22*mus_route119_mvl/mxv
	.byte	W03
	.byte		        24*mus_route119_mvl/mxv
	.byte	W03
	.byte		        26*mus_route119_mvl/mxv
	.byte	W04
	.byte		        27*mus_route119_mvl/mxv
	.byte	W02
	.byte		        28*mus_route119_mvl/mxv
	.byte	W03
	.byte		        31*mus_route119_mvl/mxv
	.byte	W03
	.byte		        34*mus_route119_mvl/mxv
	.byte	W06
	.byte		        35*mus_route119_mvl/mxv
	.byte	W03
	.byte		        36*mus_route119_mvl/mxv
	.byte	W03
	.byte		MOD   , 8
	.byte		VOL   , 39*mus_route119_mvl/mxv
	.byte	W16
	.byte		MOD   , 2
	.byte		N16   , En4 , v120
	.byte	W16
	.byte		N08   , En4 , v032
	.byte	W08
	.byte		        An3 , v120
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		VOL   , 15*mus_route119_mvl/mxv
	.byte		N64   , Cs4 , v124
	.byte	W02
	.byte		VOL   , 16*mus_route119_mvl/mxv
	.byte	W03
	.byte		        20*mus_route119_mvl/mxv
	.byte	W03
	.byte		        22*mus_route119_mvl/mxv
	.byte	W06
	.byte		        24*mus_route119_mvl/mxv
	.byte	W06
	.byte		        26*mus_route119_mvl/mxv
	.byte	W04
	.byte		        27*mus_route119_mvl/mxv
	.byte	W02
	.byte		        28*mus_route119_mvl/mxv
	.byte	W03
	.byte		        32*mus_route119_mvl/mxv
	.byte	W03
	.byte		        34*mus_route119_mvl/mxv
	.byte	W04
	.byte		        36*mus_route119_mvl/mxv
	.byte	W02
	.byte		        38*mus_route119_mvl/mxv
	.byte	W10
	.byte		MOD   , 9
	.byte	W16
	.byte		        2
	.byte		N04   , Bn3 , v120
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        An3 , v120
	.byte	W04
	.byte		N08   , An3 , v032
	.byte	W12
	.byte		N04   , Cs4 , v120
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
@ 014   ----------------------------------------
	.byte		VOL   , 15*mus_route119_mvl/mxv
	.byte		N48   , Bn3 , v120
	.byte	W02
	.byte		VOL   , 20*mus_route119_mvl/mxv
	.byte	W03
	.byte		        26*mus_route119_mvl/mxv
	.byte	W03
	.byte		        27*mus_route119_mvl/mxv
	.byte	W06
	.byte		        30*mus_route119_mvl/mxv
	.byte	W03
	.byte		        31*mus_route119_mvl/mxv
	.byte	W03
	.byte		        32*mus_route119_mvl/mxv
	.byte	W04
	.byte		MOD   , 9
	.byte		VOL   , 34*mus_route119_mvl/mxv
	.byte	W02
	.byte		        35*mus_route119_mvl/mxv
	.byte	W03
	.byte		        36*mus_route119_mvl/mxv
	.byte	W07
	.byte		        38*mus_route119_mvl/mxv
	.byte	W12
	.byte		MOD   , 2
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		VOL   , 45*mus_route119_mvl/mxv
	.byte		N04   , Gs3 , v124
	.byte	W08
	.byte		        An3 , v127
	.byte	W04
	.byte		N08   , An3 , v032
	.byte	W12
	.byte		N04   , An3 , v120
	.byte	W04
	.byte		N08   , An3 , v032
	.byte	W12
	.byte		N04   , An3 , v120
	.byte	W04
	.byte		N08   , An3 , v032
	.byte	W12
	.byte		N04   , An3 , v127
	.byte	W04
	.byte		N08   , An3 , v032
	.byte	W04
	.byte		        Fs3 , v120
	.byte	W08
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N04   , An3 
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
@ 016   ----------------------------------------
	.byte		VOL   , 49*mus_route119_mvl/mxv
	.byte		N72   , En4 , v120
	.byte	W44
	.byte		VOL   , 49*mus_route119_mvl/mxv
	.byte	W04
	.byte		MOD   , 9
	.byte		VOL   , 53*mus_route119_mvl/mxv
	.byte	W04
	.byte		        53*mus_route119_mvl/mxv
	.byte	W04
	.byte		        57*mus_route119_mvl/mxv
	.byte	W04
	.byte		        63*mus_route119_mvl/mxv
	.byte	W04
	.byte		        71*mus_route119_mvl/mxv
	.byte	W04
	.byte		        77*mus_route119_mvl/mxv
	.byte	W04
	.byte		VOICE , 56
	.byte		VOL   , 127*mus_route119_mvl/mxv
	.byte		MOD   , 2
	.byte		N08   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 017   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v032
	.byte	W56
	.byte		N04   , Dn4 , v120
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Cs4 , v120
	.byte	W04
	.byte		N08   , Cs4 , v032
	.byte	W12
	.byte		N04   , En4 , v120
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
@ 018   ----------------------------------------
	.byte		N48   , Dn4 , v120
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
	.byte		        2
	.byte		N24   , An3 
	.byte	W24
	.byte		N08   , En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Dn4 , v032
	.byte	W56
	.byte		N04   , Cs4 , v120
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Bn3 , v120
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W12
	.byte		        Dn4 , v120
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
@ 020   ----------------------------------------
	.byte		N48   , Cs4 , v120
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
	.byte		        2
	.byte		N08   , En4 
	.byte	W08
	.byte		N04   , En3 
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        An3 , v120
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		N16   , Bn3 , v120
	.byte	W16
	.byte		N08   , Bn3 , v032
	.byte	W08
@ 021   ----------------------------------------
	.byte		N16   , An3 , v120
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N04   , Gs4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N32   , Bn4 
	.byte	W24
	.byte		MOD   , 9
	.byte	W08
	.byte		        2
	.byte		N04   , As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N04   , An4 
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		        An4 , v120
	.byte	W04
	.byte		N08   , An4 , v032
	.byte	W12
	.byte		N04   , An4 , v120
	.byte	W04
	.byte		N08   , An4 , v032
	.byte	W12
	.byte		N04   , An4 , v120
	.byte	W04
	.byte		N08   , An4 , v032
	.byte	W12
	.byte		N04   , An4 , v120
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
	.byte		N08   , Fs4 , v120
	.byte	W08
	.byte		N16   , Gs4 
	.byte	W16
	.byte		N04   , An4 
	.byte	W04
	.byte		        An4 , v032
	.byte	W04
@ 024   ----------------------------------------
	.byte		N48   , Bn4 , v120
	.byte	W24
	.byte		MOD   , 10
	.byte	W24
	.byte		        2
	.byte		N48   , Cn5 
	.byte	W24
	.byte		MOD   , 9
	.byte	W24
@ 025   ----------------------------------------
	.byte		        2
	.byte		N04   , Cs5 
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		        Cs5 , v120
	.byte	W04
	.byte		N08   , Cs5 , v032
	.byte	W12
	.byte		N04   , Cs5 , v120
	.byte	W04
	.byte		N08   , Cs5 , v032
	.byte	W12
	.byte		N04   , Cs5 , v120
	.byte	W04
	.byte		        Cs5 , v032
	.byte	W04
	.byte		        Dn5 , v120
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
	.byte		        Dn5 , v120
	.byte	W04
	.byte		N08   , Dn5 , v032
	.byte	W12
	.byte		N04   , Dn5 , v120
	.byte	W04
	.byte		N08   , Dn5 , v032
	.byte	W12
	.byte		N04   , Dn5 , v120
	.byte	W04
	.byte		        Dn5 , v032
	.byte	W04
@ 026   ----------------------------------------
	.byte		N96   , En3 , v120
	.byte	W48
	.byte		MOD   , 10
	.byte	W48
@ 027   ----------------------------------------
	.byte		        2
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte		N04   , Cs4 , v112
	.byte	W16
	.byte		        Fn4 
	.byte	W08
	.byte		N72   , Gs4 
	.byte	W03
	.byte		VOL   , 112*mus_route119_mvl/mxv
	.byte	W02
	.byte		        100*mus_route119_mvl/mxv
	.byte	W03
	.byte		        96*mus_route119_mvl/mxv
	.byte	W07
	.byte		        80*mus_route119_mvl/mxv
	.byte	W02
	.byte		        86*mus_route119_mvl/mxv
	.byte	W03
	.byte		        92*mus_route119_mvl/mxv
	.byte	W04
	.byte		        96*mus_route119_mvl/mxv
	.byte	W02
	.byte		        106*mus_route119_mvl/mxv
	.byte	W03
	.byte		        112*mus_route119_mvl/mxv
	.byte	W03
	.byte		        120*mus_route119_mvl/mxv
	.byte	W04
	.byte		        127*mus_route119_mvl/mxv
	.byte	W12
	.byte		MOD   , 8
	.byte	W24
@ 030   ----------------------------------------
	.byte		        0
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 64*mus_route119_mvl/mxv
	.byte	W48
	.byte		N04   , Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		TIE   , Gn4 
	.byte	W08
	.byte		VOL   , 61*mus_route119_mvl/mxv
	.byte	W04
	.byte		        53*mus_route119_mvl/mxv
	.byte	W04
	.byte		        51*mus_route119_mvl/mxv
	.byte	W04
	.byte		        45*mus_route119_mvl/mxv
	.byte	W04
@ 040   ----------------------------------------
	.byte		        43*mus_route119_mvl/mxv
	.byte	W04
	.byte		        35*mus_route119_mvl/mxv
	.byte	W04
	.byte		        32*mus_route119_mvl/mxv
	.byte	W04
	.byte		        30*mus_route119_mvl/mxv
	.byte	W04
	.byte		        28*mus_route119_mvl/mxv
	.byte	W04
	.byte		        24*mus_route119_mvl/mxv
	.byte	W08
	.byte		        23*mus_route119_mvl/mxv
	.byte	W12
	.byte		        18*mus_route119_mvl/mxv
	.byte	W16
	.byte		        20*mus_route119_mvl/mxv
	.byte	W40
@ 041   ----------------------------------------
	.byte		        18*mus_route119_mvl/mxv
	.byte	W12
	.byte		        20*mus_route119_mvl/mxv
	.byte	W04
	.byte		        23*mus_route119_mvl/mxv
	.byte	W04
	.byte		        24*mus_route119_mvl/mxv
	.byte	W04
	.byte		        28*mus_route119_mvl/mxv
	.byte	W04
	.byte		        30*mus_route119_mvl/mxv
	.byte	W04
	.byte		        32*mus_route119_mvl/mxv
	.byte	W04
	.byte		        38*mus_route119_mvl/mxv
	.byte	W04
	.byte		        45*mus_route119_mvl/mxv
	.byte	W04
	.byte		        59*mus_route119_mvl/mxv
	.byte	W04
	.byte		        69*mus_route119_mvl/mxv
	.byte	W16
	.byte		EOT   
	.byte		VOL   , 48*mus_route119_mvl/mxv
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N08   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte	GOTO
	 .word	mus_route119_3_B1
mus_route119_3_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_route119_4:
	.byte	KEYSH , mus_route119_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-8
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 80*mus_route119_mvl/mxv
	.byte		N04   , Fs2 , v068
	.byte	W04
	.byte		        Gs2 , v072
	.byte	W04
	.byte		        An2 , v076
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        An2 , v080
	.byte	W04
	.byte		        Bn2 , v084
	.byte	W04
	.byte		        An2 , v088
	.byte	W04
	.byte		        Bn2 , v092
	.byte	W04
	.byte		        Cs3 , v096
	.byte	W04
	.byte		        Bn2 , v100
	.byte	W04
	.byte		        Cs3 , v104
	.byte	W04
	.byte		        Dn3 , v108
	.byte	W04
@ 001   ----------------------------------------
	.byte		PAN   , c_v-25
	.byte		N32   , En3 , v100
	.byte	W32
	.byte		N04   , An2 , v096
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        An2 , v096
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        An2 , v096
	.byte	W04
	.byte		N08   , An2 , v032
	.byte	W12
	.byte		N24   , En3 , v096
	.byte	W24
	.byte		N08   , En3 , v032
	.byte	W08
@ 002   ----------------------------------------
	.byte		N24   , Gn3 , v096
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cs4 , v100
	.byte	W08
	.byte		        An4 , v127
	.byte	W08
@ 003   ----------------------------------------
	.byte		VOL   , 64*mus_route119_mvl/mxv
	.byte		N08   , Dn4 , v100
	.byte	W08
	.byte		N04   , Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		VOL   , 80*mus_route119_mvl/mxv
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N04   , Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		VOL   , 96*mus_route119_mvl/mxv
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Cs4 , v112
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		VOL   , 122*mus_route119_mvl/mxv
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Cs4 , v112
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
@ 004   ----------------------------------------
	.byte		VOL   , 80*mus_route119_mvl/mxv
	.byte		N04   , An2 , v092
	.byte	W04
	.byte		N08   , An2 , v032
	.byte	W12
	.byte		N04   , Dn3 , v104
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		N24   , Fn3 , v104
	.byte	W24
	.byte		N04   , Bn2 , v100
	.byte	W04
	.byte		N08   , Bn2 , v032
	.byte	W12
	.byte		N04   , Dn3 , v096
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		N24   , Gn3 , v096
	.byte	W24
@ 005   ----------------------------------------
	.byte		N08   , En3 
	.byte	W08
	.byte		N02   , An2 
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        An2 , v096
	.byte	W16
	.byte		        An2 , v104
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   , En3 , v112
	.byte	W24
	.byte		N08   , En3 , v032
	.byte	W08
@ 006   ----------------------------------------
	.byte		N24   , Gn3 , v112
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N04   , Cs3 
	.byte	W04
	.byte		        Bn2 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Cs4 , v127
	.byte	W08
	.byte		        An4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		VOL   , 64*mus_route119_mvl/mxv
	.byte		N08   , Dn5 , v112
	.byte	W08
	.byte		N04   , Cs5 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		VOL   , 80*mus_route119_mvl/mxv
	.byte		N08   , Dn5 , v112
	.byte	W08
	.byte		N04   , Cs5 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		VOL   , 102*mus_route119_mvl/mxv
	.byte		N04   , Dn5 , v112
	.byte	W04
	.byte		        Cs5 , v080
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 , v112
	.byte	W04
	.byte		        Gn4 , v104
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		VOL   , 114*mus_route119_mvl/mxv
	.byte		N04   , En4 , v100
	.byte	W04
	.byte		        Dn4 , v096
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 , v092
	.byte	W04
	.byte		        Gn3 , v088
	.byte	W04
@ 008   ----------------------------------------
	.byte		VOL   , 64*mus_route119_mvl/mxv
	.byte		N04   , An2 , v092
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        An2 , v096
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		        Dn3 , v096
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		N24   , Fn3 , v100
	.byte	W24
	.byte		N04   , Bn2 , v096
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Bn2 , v096
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		        Dn3 , v088
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		VOL   , 32*mus_route119_mvl/mxv
	.byte		N88   , Gn3 , v072
	.byte	W02
	.byte		VOL   , 35*mus_route119_mvl/mxv
	.byte	W03
	.byte		        39*mus_route119_mvl/mxv
	.byte	W03
	.byte		        42*mus_route119_mvl/mxv
	.byte	W04
	.byte		        43*mus_route119_mvl/mxv
	.byte	W02
	.byte		        47*mus_route119_mvl/mxv
	.byte	W03
	.byte		        49*mus_route119_mvl/mxv
	.byte	W03
	.byte		        51*mus_route119_mvl/mxv
	.byte	W04
@ 009   ----------------------------------------
	.byte		        53*mus_route119_mvl/mxv
	.byte	W02
	.byte		        56*mus_route119_mvl/mxv
	.byte	W03
	.byte		        57*mus_route119_mvl/mxv
	.byte	W03
	.byte		        59*mus_route119_mvl/mxv
	.byte	W04
	.byte		        61*mus_route119_mvl/mxv
	.byte	W02
	.byte		        63*mus_route119_mvl/mxv
	.byte	W48
	.byte	W02
	.byte		N08   , Gn3 , v032
	.byte	W32
mus_route119_4_B1:
@ 010   ----------------------------------------
	.byte		VOL   , 32*mus_route119_mvl/mxv
	.byte		N48   , Fs3 , v064
	.byte	W02
	.byte		VOL   , 35*mus_route119_mvl/mxv
	.byte	W03
	.byte		        38*mus_route119_mvl/mxv
	.byte	W03
	.byte		        40*mus_route119_mvl/mxv
	.byte	W04
	.byte		        42*mus_route119_mvl/mxv
	.byte	W02
	.byte		        43*mus_route119_mvl/mxv
	.byte	W03
	.byte		        45*mus_route119_mvl/mxv
	.byte	W03
	.byte		        48*mus_route119_mvl/mxv
	.byte	W04
	.byte		        51*mus_route119_mvl/mxv
	.byte	W02
	.byte		        52*mus_route119_mvl/mxv
	.byte	W03
	.byte		        55*mus_route119_mvl/mxv
	.byte	W03
	.byte		        60*mus_route119_mvl/mxv
	.byte	W06
	.byte		        63*mus_route119_mvl/mxv
	.byte	W10
	.byte		        38*mus_route119_mvl/mxv
	.byte		N48   , Dn3 
	.byte	W02
	.byte		VOL   , 42*mus_route119_mvl/mxv
	.byte	W03
	.byte		        47*mus_route119_mvl/mxv
	.byte	W03
	.byte		        51*mus_route119_mvl/mxv
	.byte	W04
	.byte		        53*mus_route119_mvl/mxv
	.byte	W02
	.byte		        57*mus_route119_mvl/mxv
	.byte	W03
	.byte		        61*mus_route119_mvl/mxv
	.byte	W30
	.byte	W01
@ 011   ----------------------------------------
	.byte		        40*mus_route119_mvl/mxv
	.byte		N64   , Fs3 
	.byte	W02
	.byte		VOL   , 43*mus_route119_mvl/mxv
	.byte	W03
	.byte		        48*mus_route119_mvl/mxv
	.byte	W03
	.byte		        49*mus_route119_mvl/mxv
	.byte	W04
	.byte		        51*mus_route119_mvl/mxv
	.byte	W02
	.byte		        52*mus_route119_mvl/mxv
	.byte	W03
	.byte		        55*mus_route119_mvl/mxv
	.byte	W03
	.byte		        56*mus_route119_mvl/mxv
	.byte	W04
	.byte		        57*mus_route119_mvl/mxv
	.byte	W02
	.byte		        59*mus_route119_mvl/mxv
	.byte	W03
	.byte		        60*mus_route119_mvl/mxv
	.byte	W03
	.byte		        61*mus_route119_mvl/mxv
	.byte	W32
	.byte		N08   , Fs3 , v032
	.byte	W32
@ 012   ----------------------------------------
	.byte		VOL   , 44*mus_route119_mvl/mxv
	.byte		N48   , Cs3 , v064
	.byte	W02
	.byte		VOL   , 47*mus_route119_mvl/mxv
	.byte	W03
	.byte		        49*mus_route119_mvl/mxv
	.byte	W03
	.byte		        53*mus_route119_mvl/mxv
	.byte	W04
	.byte		        57*mus_route119_mvl/mxv
	.byte	W02
	.byte		        61*mus_route119_mvl/mxv
	.byte	W03
	.byte		        63*mus_route119_mvl/mxv
	.byte	W30
	.byte	W01
	.byte		        42*mus_route119_mvl/mxv
	.byte		N48   , En3 , v072
	.byte	W02
	.byte		VOL   , 45*mus_route119_mvl/mxv
	.byte	W06
	.byte		        47*mus_route119_mvl/mxv
	.byte	W04
	.byte		        49*mus_route119_mvl/mxv
	.byte	W05
	.byte		        51*mus_route119_mvl/mxv
	.byte	W07
	.byte		        52*mus_route119_mvl/mxv
	.byte	W02
	.byte		        53*mus_route119_mvl/mxv
	.byte	W03
	.byte		        55*mus_route119_mvl/mxv
	.byte	W03
	.byte		        57*mus_route119_mvl/mxv
	.byte	W04
	.byte		        60*mus_route119_mvl/mxv
	.byte	W02
	.byte		        61*mus_route119_mvl/mxv
	.byte	W01
	.byte		        64*mus_route119_mvl/mxv
	.byte	W09
@ 013   ----------------------------------------
	.byte		N68   
	.byte	W96
@ 014   ----------------------------------------
	.byte		VOL   , 48*mus_route119_mvl/mxv
	.byte		N48   , Dn3 
	.byte	W02
	.byte		VOL   , 53*mus_route119_mvl/mxv
	.byte	W03
	.byte		        56*mus_route119_mvl/mxv
	.byte	W03
	.byte		        60*mus_route119_mvl/mxv
	.byte	W04
	.byte		        61*mus_route119_mvl/mxv
	.byte	W02
	.byte		        63*mus_route119_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		N24   , An2 , v064
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N08   , Fs2 , v032
	.byte	W08
	.byte		N04   , An2 , v072
	.byte	W04
	.byte		N08   , An2 , v032
	.byte	W12
	.byte		N04   , An2 , v072
	.byte	W04
	.byte		        An2 , v032
	.byte	W12
	.byte		        An2 , v080
	.byte	W04
	.byte		        An2 , v032
	.byte	W12
	.byte		        An2 , v084
	.byte	W04
	.byte		        An2 , v032
	.byte	W04
	.byte		N08   , Dn3 , v076
	.byte	W08
	.byte		N16   , En3 , v072
	.byte	W16
	.byte		N04   , Fs3 , v080
	.byte	W08
@ 016   ----------------------------------------
	.byte		VOL   , 52*mus_route119_mvl/mxv
	.byte		N08   , Gs3 , v112
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
@ 017   ----------------------------------------
	.byte		N08   , An3 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N04   , An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N08   , En3 
	.byte	W08
	.byte		N04   , Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N08   , An3 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		N08   , An4 , v112
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		N08   , An3 , v112
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		N08   , An4 , v112
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W04
	.byte		        Dn3 , v032
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
@ 019   ----------------------------------------
	.byte		N08   , Dn4 , v112
	.byte	W08
	.byte		N04   , En4 
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
	.byte		        Dn4 , v112
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		N08   , Cs4 , v112
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
	.byte		        Cs4 , v112
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		N08   , En3 , v112
	.byte	W08
	.byte		N04   , An3 
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
@ 020   ----------------------------------------
	.byte		N08   , Cs4 , v112
	.byte	W08
	.byte		N04   , En3 
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		N08   , An4 , v112
	.byte	W08
	.byte		N04   , En3 
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		N08   , En4 , v112
	.byte	W08
	.byte		N04   , En3 
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
	.byte		N08   , An4 , v112
	.byte	W08
	.byte		N04   , En3 
	.byte	W04
	.byte		        En3 , v032
	.byte	W04
	.byte		        An3 , v112
	.byte	W04
	.byte		        An3 , v032
	.byte	W04
@ 021   ----------------------------------------
	.byte		N16   , En3 , v112
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		N08   , An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 022   ----------------------------------------
	.byte		N32   , Fs4 
	.byte	W32
	.byte		N04   , Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 023   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		        En4 
	.byte	W04
	.byte		N08   , En4 , v032
	.byte	W12
	.byte		N04   , En4 , v112
	.byte	W04
	.byte		N08   , En4 , v032
	.byte	W12
	.byte		N04   , En4 , v112
	.byte	W04
	.byte		N08   , En4 , v032
	.byte	W12
	.byte		N04   , En4 , v112
	.byte	W04
	.byte		        En4 , v032
	.byte	W04
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		N16   , Cs4 
	.byte	W16
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Dn4 , v032
	.byte	W04
@ 024   ----------------------------------------
	.byte		N08   , Gs4 , v112
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N04   , As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
@ 026   ----------------------------------------
	.byte		VOL   , 63*mus_route119_mvl/mxv
	.byte	W96
@ 027   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W32
	.byte		N04   , Gs2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N24   , Ds3 
	.byte	W32
@ 028   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W40
	.byte		N04   , Cs3 
	.byte	W08
	.byte		N20   
	.byte	W48
@ 030   ----------------------------------------
	.byte	W24
	.byte		N04   , Fn2 
	.byte	W16
	.byte		        Gs2 
	.byte	W08
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N04   , Gs2 
	.byte	W16
	.byte		        As2 
	.byte	W08
	.byte		N48   , Cn3 
	.byte	W48
	.byte		N04   
	.byte	W16
	.byte		        Cs3 
	.byte	W08
@ 032   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N04   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N32   , Fs3 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W08
@ 033   ----------------------------------------
	.byte		        An4 
	.byte	W08
	.byte		N04   , An3 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N04   , An3 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 034   ----------------------------------------
	.byte		N08   , Cs5 
	.byte	W08
	.byte		N04   , En4 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N08   , En5 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 035   ----------------------------------------
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N04   , Fs4 , v080
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W16
	.byte		        Dn5 , v080
	.byte	W08
	.byte		N08   , Dn5 , v112
	.byte	W08
	.byte		N04   , Fs4 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 036   ----------------------------------------
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N04   , Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N08   , En4 
	.byte	W08
	.byte		N04   , Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N04   , En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 037   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W40
	.byte		N02   , Cs3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   , Gs3 
	.byte	W32
@ 038   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N08   , Dn5 
	.byte	W08
	.byte		N04   , Cs5 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn5 , v112
	.byte	W08
	.byte		N04   , Cs5 , v080
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn5 , v112
	.byte	W04
	.byte		        Cs5 , v080
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        An4 , v112
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
@ 040   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N04   , Bn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		VOL   , 34*mus_route119_mvl/mxv
	.byte		N88   , Gn3 
	.byte	W02
	.byte		VOL   , 36*mus_route119_mvl/mxv
	.byte	W03
	.byte		        36*mus_route119_mvl/mxv
	.byte	W03
	.byte		        40*mus_route119_mvl/mxv
	.byte	W06
	.byte		        44*mus_route119_mvl/mxv
	.byte	W03
	.byte		        48*mus_route119_mvl/mxv
	.byte	W07
@ 041   ----------------------------------------
	.byte		        49*mus_route119_mvl/mxv
	.byte	W02
	.byte		        53*mus_route119_mvl/mxv
	.byte	W03
	.byte		        57*mus_route119_mvl/mxv
	.byte	W09
	.byte		        61*mus_route119_mvl/mxv
	.byte	W03
	.byte		        63*mus_route119_mvl/mxv
	.byte	W03
	.byte		        64*mus_route119_mvl/mxv
	.byte	W06
	.byte		        68*mus_route119_mvl/mxv
	.byte	W03
	.byte		        71*mus_route119_mvl/mxv
	.byte	W03
	.byte		        73*mus_route119_mvl/mxv
	.byte	W64
	.byte	GOTO
	 .word	mus_route119_4_B1
mus_route119_4_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_route119_5:
	.byte	KEYSH , mus_route119_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 12
	.byte		        xIECV , 8
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		MOD   , 2
	.byte		XCMD  , xIECV , 8
	.byte		PAN   , c_v-61
	.byte		VOL   , 48*mus_route119_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fs1 , v068
	.byte	W04
	.byte		        Gs1 , v040
	.byte	W04
	.byte		        An1 , v044
	.byte	W04
	.byte		        Gs1 , v048
	.byte	W04
	.byte		        An1 , v052
	.byte	W04
	.byte		        Bn1 , v056
	.byte	W04
	.byte		        An1 , v060
	.byte	W04
	.byte		        Bn1 , v064
	.byte	W04
	.byte		        Cs2 , v072
	.byte	W04
	.byte		        Bn1 , v076
	.byte	W04
	.byte		        Cs2 , v080
	.byte	W04
	.byte		        Dn2 , v084
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOICE , 81
	.byte		N32   , Cs3 , v112
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        0
	.byte	W08
	.byte		N02   , An2 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N32   , Cs3 
	.byte	W20
	.byte		MOD   , 12
	.byte	W12
@ 002   ----------------------------------------
	.byte		        0
	.byte		N08   , En2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N04   , En2 
	.byte	W08
	.byte		N08   , An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N04   , An2 
	.byte	W08
	.byte		N16   , En3 
	.byte	W16
	.byte		N24   , An3 
	.byte	W08
	.byte		MOD   , 12
	.byte	W16
	.byte		        0
	.byte		N08   , En3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N24   , An2 
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N04   , Cs3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , Fn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N08   , An3 
	.byte	W08
	.byte		N02   , Gs3 , v104
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fs3 , v108
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Dn3 , v104
	.byte	W02
	.byte		        Cs3 , v088
	.byte	W02
@ 004   ----------------------------------------
	.byte		MOD   , 2
	.byte		N24   , An3 , v112
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   , Gn3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N04   , Gn2 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N08   , Cs3 
	.byte	W08
	.byte		N02   , An2 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   , Cs3 
	.byte	W08
	.byte		MOD   , 9
	.byte	W16
	.byte		N08   , Dn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		N08   , En3 , v096
	.byte	W08
	.byte		N02   , An2 
	.byte	W08
	.byte		        An2 , v100
	.byte	W08
	.byte		        An2 , v096
	.byte	W16
	.byte		        An2 , v104
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N24   , An3 , v112
	.byte	W08
	.byte		MOD   , 11
	.byte	W16
	.byte		N08   , En3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Fs3 
	.byte	W40
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N32   , Fs4 
	.byte	W08
	.byte		MOD   , 12
	.byte	W24
@ 008   ----------------------------------------
	.byte		VOICE , 83
	.byte		MOD   , 0
	.byte		N32   , An2 
	.byte	W32
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W08
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N04   , As2 
	.byte	W04
	.byte		        An2 
	.byte	W04
@ 009   ----------------------------------------
	.byte		VOL   , 53*mus_route119_mvl/mxv
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 , v048
	.byte	W08
	.byte		        Cs3 , v052
	.byte	W08
	.byte		        An2 , v056
	.byte	W08
	.byte		        Cs3 , v060
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        Bn2 , v076
	.byte	W08
	.byte		        Gs2 , v080
	.byte	W08
mus_route119_5_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 53*mus_route119_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Fs2 , v084
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 , v052
	.byte	W08
	.byte		        An2 , v056
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 , v060
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W08
	.byte		        An2 , v068
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W08
	.byte		        Bn2 , v076
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 , v080
	.byte	W08
@ 011   ----------------------------------------
	.byte		        Fs2 , v084
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 , v048
	.byte	W08
	.byte		        An2 , v052
	.byte	W08
	.byte		        Fs2 , v056
	.byte	W08
	.byte		        An2 , v060
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W08
	.byte		        An2 , v068
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W08
	.byte		        Bn2 , v076
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
	.byte		        Gs2 , v084
	.byte	W08
@ 012   ----------------------------------------
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 60*mus_route119_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N04   , En3 , v048
	.byte	W04
	.byte		        En3 , v028
	.byte	W04
	.byte		        An3 , v048
	.byte	W04
	.byte		        An3 , v028
	.byte	W04
	.byte		        Cs4 , v048
	.byte	W04
	.byte		        Cs4 , v028
	.byte	W04
	.byte		        En4 , v048
	.byte	W04
	.byte		        En4 , v028
	.byte	W04
	.byte		        Gs4 , v048
	.byte	W04
	.byte		        Gs4 , v028
	.byte	W04
	.byte		        An4 , v048
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		        Bn4 , v048
	.byte	W04
	.byte		        Bn4 , v028
	.byte	W04
	.byte		        An4 , v048
	.byte	W04
	.byte		        An4 , v028
	.byte	W04
	.byte		        Gs4 , v048
	.byte	W04
	.byte		        Gs4 , v028
	.byte	W04
	.byte		        Fs4 , v048
	.byte	W04
	.byte		        Fs4 , v028
	.byte	W04
	.byte		        En4 , v048
	.byte	W04
	.byte		        En4 , v028
	.byte	W04
	.byte		        Dn4 , v048
	.byte	W04
	.byte		        Dn4 , v028
	.byte	W04
@ 013   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 55*mus_route119_mvl/mxv
	.byte		PAN   , c_v-62
	.byte		BEND  , c_v+0
	.byte		N08   , Cs2 , v084
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs2 , v048
	.byte	W08
	.byte		        An2 , v052
	.byte	W08
	.byte		        Cs2 , v056
	.byte	W08
	.byte		        An2 , v060
	.byte	W08
	.byte		        Cs2 , v064
	.byte	W08
	.byte		        An2 , v068
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        An2 , v072
	.byte	W08
	.byte		        Gs2 , v076
	.byte	W08
	.byte		        Fs2 , v080
	.byte	W08
@ 014   ----------------------------------------
	.byte		        En2 , v084
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En2 , v048
	.byte	W08
	.byte		        Bn2 , v052
	.byte	W08
	.byte		        En2 , v056
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        En2 , v064
	.byte	W08
	.byte		        Bn2 , v068
	.byte	W08
	.byte		        En2 , v072
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        An2 , v076
	.byte	W08
	.byte		        Gs2 , v084
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn2 , v048
	.byte	W08
	.byte		        Bn2 , v052
	.byte	W08
	.byte		        Dn2 , v056
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Dn2 , v064
	.byte	W08
	.byte		        Bn2 , v068
	.byte	W08
	.byte		        Dn2 , v072
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 , v076
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
@ 016   ----------------------------------------
	.byte		        En2 , v084
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        En2 , v048
	.byte	W08
	.byte		        Bn2 , v052
	.byte	W08
	.byte		        En2 , v056
	.byte	W08
	.byte		        Bn2 , v060
	.byte	W08
	.byte		        Gs2 , v064
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
@ 017   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		VOL   , 28*mus_route119_mvl/mxv
	.byte		MOD   , 4
	.byte		BEND  , c_v+1
	.byte		N48   , En6 , v112
	.byte	W48
	.byte		        An5 
	.byte	W48
@ 018   ----------------------------------------
	.byte		        Dn6 
	.byte	W48
	.byte		N24   , An5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Dn6 
	.byte	W48
	.byte		        En5 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Cs6 
	.byte	W48
	.byte		N24   , An5 
	.byte	W24
	.byte		        Bn5 
	.byte	W24
@ 021   ----------------------------------------
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		PAN   , c_v-61
	.byte		VOL   , 48*mus_route119_mvl/mxv
	.byte		N16   , An2 
	.byte	W16
	.byte		N02   , Gs2 
	.byte	W08
	.byte		N04   , An2 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N02   
	.byte	W08
@ 022   ----------------------------------------
	.byte		MOD   , 0
	.byte		N16   , Gs2 
	.byte	W16
	.byte		N02   , Gn2 
	.byte	W08
	.byte		N04   , Gs2 
	.byte	W16
	.byte		N02   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N02   
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W16
	.byte		N04   , Fs2 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn2 
	.byte	W08
	.byte		N16   , En2 
	.byte	W16
	.byte		N08   , Fs2 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N16   , Gs2 
	.byte	W16
	.byte		N02   , En2 
	.byte	W08
	.byte		N04   , Gs2 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N16   , An2 
	.byte	W16
	.byte		N02   , Fn2 
	.byte	W08
	.byte		N04   , An2 
	.byte	W16
	.byte		N02   
	.byte	W08
@ 025   ----------------------------------------
	.byte		N16   , As2 
	.byte	W16
	.byte		N02   , Fs2 
	.byte	W08
	.byte		N04   , As2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N02   , As2 
	.byte	W08
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N02   , Gn2 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		N02   , Ds3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*mus_route119_mvl/mxv
	.byte		N04   , An3 , v064
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Bn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
@ 027   ----------------------------------------
	.byte		VOICE , 81
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*mus_route119_mvl/mxv
	.byte		N32   , Cn3 , v112
	.byte	W32
	.byte		N02   , Ds2 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N24   , Cn3 
	.byte	W24
	.byte		N04   , Ds2 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W32
	.byte		N02   , As2 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N04   , As2 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W40
	.byte		N04   , Gs2 
	.byte	W08
	.byte		N20   
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W72
	.byte		VOICE , 5
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*mus_route119_mvl/mxv
	.byte		N04   , Ds5 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		N08   , Fs5 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N04   , An5 
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		        An5 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        An4 
	.byte	W16
	.byte		        An5 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 034   ----------------------------------------
	.byte		        Gn5 
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		        Gn5 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs5 
	.byte	W16
	.byte		        Gn5 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 035   ----------------------------------------
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		N72   , Dn5 
	.byte	W72
@ 036   ----------------------------------------
	.byte		VOICE , 81
	.byte		MOD   , 2
	.byte		PAN   , c_v-62
	.byte		VOL   , 48*mus_route119_mvl/mxv
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W40
	.byte		N02   , Gs2 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N08   , Ds3 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 53*mus_route119_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Fs2 , v084
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Fs2 , v052
	.byte	W08
	.byte		        An2 , v056
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        An2 , v060
	.byte	W08
	.byte		        Gs2 , v064
	.byte	W08
	.byte		        Bn2 , v068
	.byte	W08
	.byte		        Gs2 , v072
	.byte	W08
	.byte		        Bn2 , v076
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        En2 , v080
	.byte	W08
@ 041   ----------------------------------------
	.byte		        An2 , v084
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        An2 , v048
	.byte	W08
	.byte		        Cs3 , v052
	.byte	W08
	.byte		        An2 , v056
	.byte	W08
	.byte		        Cs3 , v060
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        Bn2 , v076
	.byte	W08
	.byte		        Gs2 , v080
	.byte	W08
	.byte	GOTO
	 .word	mus_route119_5_B1
mus_route119_5_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_route119_6:
	.byte	KEYSH , mus_route119_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 12
	.byte		        xIECV , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 48*mus_route119_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Ds2 , v068
	.byte	W04
	.byte		        En2 , v040
	.byte	W04
	.byte		        Fs2 , v044
	.byte	W04
	.byte		        En2 , v048
	.byte	W04
	.byte		        Fs2 , v056
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Fs2 , v060
	.byte	W04
	.byte		        Gs2 , v064
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Gs2 , v072
	.byte	W04
	.byte		        An2 , v080
	.byte	W04
	.byte		        Bn2 
	.byte	W04
@ 001   ----------------------------------------
	.byte		N32   , An3 , v112
	.byte	W12
	.byte		MOD   , 12
	.byte	W12
	.byte		        0
	.byte	W08
	.byte		N02   , En3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N32   , An3 
	.byte	W20
	.byte		MOD   , 12
	.byte	W12
@ 002   ----------------------------------------
	.byte		        0
	.byte		N08   , An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		N04   , An2 
	.byte	W08
	.byte		N08   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N04   , Cs3 
	.byte	W08
	.byte		N16   , Bn3 
	.byte	W16
	.byte		N24   , Cs4 
	.byte	W08
	.byte		MOD   , 12
	.byte	W16
	.byte		        0
	.byte		N08   , An3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N24   , Fs3 
	.byte	W12
	.byte		MOD   , 11
	.byte	W12
	.byte		        0
	.byte		N08   , An3 
	.byte	W08
	.byte		N04   , Gs3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W08
	.byte		N02   , Fs4 , v104
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 , v108
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 , v104
	.byte	W02
	.byte		        Bn3 , v084
	.byte	W02
@ 004   ----------------------------------------
	.byte		N24   , Dn4 , v112
	.byte	W24
	.byte		N08   , Fn4 
	.byte	W08
	.byte		N04   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N16   , An3 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N04   , Dn3 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N08   , An3 
	.byte	W08
	.byte		N02   , En3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   , An3 
	.byte	W08
	.byte		MOD   , 9
	.byte	W16
	.byte		N08   , Bn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte		MOD   , 0
	.byte		N08   , Cs4 
	.byte	W08
	.byte		N02   , En3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N24   , En4 
	.byte	W08
	.byte		MOD   , 11
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , An3 
	.byte	W40
	.byte		N04   , Fs3 
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N32   , Dn4 
	.byte	W08
	.byte		MOD   , 13
	.byte	W24
@ 008   ----------------------------------------
	.byte		        0
	.byte		N32   , Dn3 
	.byte	W32
	.byte		N04   , Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W16
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Gn3 
	.byte	W16
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
@ 009   ----------------------------------------
	.byte		VOL   , 48*mus_route119_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , Cs3 , v084
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 , v048
	.byte	W08
	.byte		        En3 , v052
	.byte	W08
	.byte		        Cs3 , v056
	.byte	W08
	.byte		        En3 , v060
	.byte	W08
	.byte		        Cs3 , v064
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
mus_route119_6_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 48*mus_route119_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 , v052
	.byte	W08
	.byte		        Dn3 , v056
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 , v060
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        An2 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
@ 011   ----------------------------------------
	.byte		        An2 , v084
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 , v048
	.byte	W08
	.byte		        Dn3 , v052
	.byte	W08
	.byte		        An2 , v056
	.byte	W08
	.byte		        Dn3 , v060
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        An2 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Cs3 , v080
	.byte	W08
	.byte		        Bn2 , v084
	.byte	W08
@ 012   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An2 , v048
	.byte	W08
	.byte		        En3 , v052
	.byte	W08
	.byte		        An2 , v056
	.byte	W08
	.byte		        En3 , v060
	.byte	W08
	.byte		        An2 , v064
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
@ 013   ----------------------------------------
	.byte		        Fs2 , v084
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fs2 , v048
	.byte	W08
	.byte		        Cs3 , v052
	.byte	W08
	.byte		        Fs2 , v056
	.byte	W08
	.byte		        Cs3 , v060
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W08
	.byte		        Cs3 , v068
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cs3 , v072
	.byte	W08
	.byte		        Bn2 , v076
	.byte	W08
	.byte		        An2 , v080
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Gs2 , v084
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs2 , v048
	.byte	W08
	.byte		        En3 , v052
	.byte	W08
	.byte		        Gs2 , v056
	.byte	W08
	.byte		        En3 , v060
	.byte	W08
	.byte		        Gs2 , v064
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        Gs2 , v072
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Bn2 , v084
	.byte	W08
@ 015   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fs2 , v048
	.byte	W08
	.byte		        Dn3 , v052
	.byte	W08
	.byte		        Fs2 , v056
	.byte	W08
	.byte		        Dn3 , v060
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W08
	.byte		        Dn3 , v068
	.byte	W08
	.byte		        Fs2 , v072
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Cs3 , v076
	.byte	W08
	.byte		        Dn3 , v080
	.byte	W08
@ 016   ----------------------------------------
	.byte		        Gs2 , v084
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs2 , v048
	.byte	W08
	.byte		        En3 , v052
	.byte	W08
	.byte		        Gs2 , v056
	.byte	W08
	.byte		        En3 , v060
	.byte	W08
	.byte		        Bn2 , v064
	.byte	W08
	.byte		        Gs3 , v068
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Gs3 , v072
	.byte	W08
	.byte		        Fs3 , v076
	.byte	W08
	.byte		        En3 , v080
	.byte	W08
@ 017   ----------------------------------------
	.byte		VOICE , 87
	.byte		VOL   , 32*mus_route119_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		N72   , Dn4 , v120
	.byte	W08
	.byte		VOL   , 36*mus_route119_mvl/mxv
	.byte	W04
	.byte		        40*mus_route119_mvl/mxv
	.byte	W04
	.byte		        42*mus_route119_mvl/mxv
	.byte	W04
	.byte		        45*mus_route119_mvl/mxv
	.byte	W04
	.byte		        48*mus_route119_mvl/mxv
	.byte		MOD   , 8
	.byte	W04
	.byte		VOL   , 49*mus_route119_mvl/mxv
	.byte	W04
	.byte		        53*mus_route119_mvl/mxv
	.byte	W04
	.byte		        57*mus_route119_mvl/mxv
	.byte	W04
	.byte		        61*mus_route119_mvl/mxv
	.byte	W04
	.byte		        64*mus_route119_mvl/mxv
	.byte	W04
	.byte		        68*mus_route119_mvl/mxv
	.byte	W04
	.byte		        73*mus_route119_mvl/mxv
	.byte	W04
	.byte		        75*mus_route119_mvl/mxv
	.byte	W04
	.byte		        77*mus_route119_mvl/mxv
	.byte	W04
	.byte		        80*mus_route119_mvl/mxv
	.byte	W04
	.byte		        85*mus_route119_mvl/mxv
	.byte	W04
	.byte		        48*mus_route119_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N08   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		VOL   , 18*mus_route119_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W04
	.byte		VOL   , 22*mus_route119_mvl/mxv
	.byte	W04
	.byte		        27*mus_route119_mvl/mxv
	.byte	W04
	.byte		        31*mus_route119_mvl/mxv
	.byte	W04
	.byte		        32*mus_route119_mvl/mxv
	.byte	W04
	.byte		        36*mus_route119_mvl/mxv
	.byte	W04
	.byte		        40*mus_route119_mvl/mxv
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 45*mus_route119_mvl/mxv
	.byte	W04
	.byte		        52*mus_route119_mvl/mxv
	.byte	W04
	.byte		        61*mus_route119_mvl/mxv
	.byte	W04
	.byte		        65*mus_route119_mvl/mxv
	.byte	W04
	.byte		        73*mus_route119_mvl/mxv
	.byte	W04
	.byte		        48*mus_route119_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , Fs4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 019   ----------------------------------------
	.byte		VOL   , 32*mus_route119_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		N72   , Dn4 
	.byte	W04
	.byte		VOL   , 34*mus_route119_mvl/mxv
	.byte	W04
	.byte		        36*mus_route119_mvl/mxv
	.byte	W04
	.byte		        38*mus_route119_mvl/mxv
	.byte	W04
	.byte		        40*mus_route119_mvl/mxv
	.byte	W04
	.byte		        42*mus_route119_mvl/mxv
	.byte	W04
	.byte		        48*mus_route119_mvl/mxv
	.byte		MOD   , 8
	.byte	W04
	.byte		VOL   , 49*mus_route119_mvl/mxv
	.byte	W04
	.byte		        55*mus_route119_mvl/mxv
	.byte	W04
	.byte		        60*mus_route119_mvl/mxv
	.byte	W04
	.byte		        64*mus_route119_mvl/mxv
	.byte	W04
	.byte		        65*mus_route119_mvl/mxv
	.byte	W04
	.byte		        69*mus_route119_mvl/mxv
	.byte	W04
	.byte		        73*mus_route119_mvl/mxv
	.byte	W04
	.byte		        77*mus_route119_mvl/mxv
	.byte	W04
	.byte		        80*mus_route119_mvl/mxv
	.byte	W04
	.byte		        81*mus_route119_mvl/mxv
	.byte	W04
	.byte		        85*mus_route119_mvl/mxv
	.byte	W04
	.byte		        48*mus_route119_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		MOD   , 0
	.byte		N08   , En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 020   ----------------------------------------
	.byte		VOL   , 32*mus_route119_mvl/mxv
	.byte		N48   , Cs4 
	.byte	W04
	.byte		VOL   , 36*mus_route119_mvl/mxv
	.byte	W04
	.byte		        40*mus_route119_mvl/mxv
	.byte	W04
	.byte		        40*mus_route119_mvl/mxv
	.byte	W04
	.byte		        44*mus_route119_mvl/mxv
	.byte	W04
	.byte		        49*mus_route119_mvl/mxv
	.byte	W04
	.byte		        53*mus_route119_mvl/mxv
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 60*mus_route119_mvl/mxv
	.byte	W04
	.byte		        64*mus_route119_mvl/mxv
	.byte	W04
	.byte		        68*mus_route119_mvl/mxv
	.byte	W04
	.byte		        76*mus_route119_mvl/mxv
	.byte	W04
	.byte		        81*mus_route119_mvl/mxv
	.byte	W04
	.byte		        48*mus_route119_mvl/mxv
	.byte		MOD   , 0
	.byte		N24   , En4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N24   , Dn4 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
@ 021   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte		VOL   , 43*mus_route119_mvl/mxv
	.byte		N16   , Cs3 , v112
	.byte	W16
	.byte		N02   , Cn3 
	.byte	W08
	.byte		N04   , Cs3 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N02   
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N02   , As2 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W16
	.byte		N02   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N02   
	.byte	W08
@ 023   ----------------------------------------
	.byte		        An2 
	.byte	W08
	.byte		        Gs2 
	.byte	W16
	.byte		N04   , An2 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N16   , Gs2 
	.byte	W16
	.byte		N08   , An2 
	.byte	W08
@ 024   ----------------------------------------
	.byte		N16   , Bn2 
	.byte	W16
	.byte		N02   , Gs2 
	.byte	W08
	.byte		N04   , Bn2 
	.byte	W16
	.byte		N02   
	.byte	W08
	.byte		N16   , Cn3 
	.byte	W16
	.byte		N02   , An2 
	.byte	W08
	.byte		N04   , Cn3 
	.byte	W16
	.byte		N02   
	.byte	W08
@ 025   ----------------------------------------
	.byte		N16   , Cs3 
	.byte	W16
	.byte		N02   , As2 
	.byte	W08
	.byte		N04   , Cs3 
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		N02   , Cs3 
	.byte	W08
	.byte		N16   , Dn3 
	.byte	W16
	.byte		N02   , Bn2 
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		N02   , Fs3 
	.byte	W08
@ 026   ----------------------------------------
	.byte		VOICE , 85
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_route119_mvl/mxv
	.byte		N96   , En1 
	.byte	W24
	.byte		MOD   , 8
	.byte	W72
@ 027   ----------------------------------------
	.byte		        0
	.byte		PAN   , c_v+63
	.byte		VOL   , 48*mus_route119_mvl/mxv
	.byte		N32   , Gs3 
	.byte	W32
	.byte		N02   , Cn3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N04   , Ds3 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W32
	.byte		N02   , Ds3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N04   , Ds3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W40
	.byte		N04   , Fn3 
	.byte	W08
	.byte		N20   
	.byte	W48
@ 030   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*mus_route119_mvl/mxv
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N32   , En3 
	.byte	W32
	.byte		N02   , An2 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W16
	.byte		N24   , En3 
	.byte	W24
	.byte		N04   , Fs3 
	.byte	W08
@ 034   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N32   , Fs3 
	.byte	W40
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N48   
	.byte	W48
@ 036   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W40
	.byte		N02   , Fn3 
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
@ 038   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte		VOL   , 48*mus_route119_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        An2 , v052
	.byte	W08
	.byte		        Dn3 , v056
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		        Dn3 , v060
	.byte	W08
	.byte		        Bn2 , v064
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        Bn2 , v072
	.byte	W08
	.byte		        En3 , v076
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
@ 041   ----------------------------------------
	.byte		        Cs3 , v084
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Cs3 , v048
	.byte	W08
	.byte		        En3 , v052
	.byte	W08
	.byte		        Cs3 , v056
	.byte	W08
	.byte		        En3 , v060
	.byte	W08
	.byte		        Cs3 , v064
	.byte	W08
	.byte		        En3 , v068
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        En3 , v072
	.byte	W08
	.byte		        Dn3 , v076
	.byte	W08
	.byte		        Bn2 , v080
	.byte	W08
	.byte	GOTO
	 .word	mus_route119_6_B1
mus_route119_6_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_route119_7:
	.byte	KEYSH , mus_route119_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 112*mus_route119_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*mus_route119_mvl/mxv
	.byte	W48
@ 001   ----------------------------------------
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		N04   , En1 , v088
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N08   
	.byte	W20
	.byte		N04   , En1 , v127
	.byte	W08
	.byte		        En1 , v088
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 002   ----------------------------------------
mus_route119_7_002:
	.byte		N04   , En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N04   
	.byte	W16
	.byte		        En1 , v127
	.byte	W08
	.byte		        En1 , v088
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W52
@ 004   ----------------------------------------
	.byte		N32   , An2 , v096
	.byte	W32
	.byte		N16   , An2 , v064
	.byte	W16
	.byte		N48   , An2 , v088
	.byte	W48
@ 005   ----------------------------------------
	.byte		N24   , An2 , v084
	.byte	W24
	.byte		N04   , En1 , v088
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W20
	.byte		N24   , An2 , v092
	.byte	W28
	.byte		N04   , En1 , v044
	.byte	W04
@ 006   ----------------------------------------
mus_route119_7_006:
	.byte		N04   , En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N16   , An2 , v084
	.byte	W16
	.byte		N40   , An2 , v096
	.byte	W40
	.byte		N04   , En1 , v112
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N40   , An2 , v088
	.byte	W96
@ 008   ----------------------------------------
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		N24   , An2 , v080
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
mus_route119_7_B1:
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
mus_route119_7_015:
	.byte		N04   , En1 , v112
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v108
	.byte	W04
	.byte		        En1 , v084
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_7_015
@ 018   ----------------------------------------
mus_route119_7_018:
	.byte		N04   , En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W24
	.byte		        En1 , v084
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_7_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_7_018
@ 021   ----------------------------------------
	.byte		N04   , En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v108
	.byte	W04
	.byte		        En1 , v084
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 022   ----------------------------------------
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v108
	.byte	W04
	.byte		        En1 , v084
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v108
	.byte	W04
	.byte		        En1 , v084
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_7_015
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		N04   , En1 , v088
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N08   
	.byte	W20
	.byte		N04   , En1 , v127
	.byte	W08
	.byte		        En1 , v088
	.byte	W04
	.byte		N08   , En1 , v044
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_7_002
@ 029   ----------------------------------------
	.byte		N04   , En1 , v112
	.byte	W16
	.byte		        En1 , v127
	.byte	W08
	.byte		        En1 , v088
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N08   
	.byte	W20
	.byte		N04   , En1 , v127
	.byte	W32
@ 030   ----------------------------------------
	.byte		N32   , An2 , v092
	.byte	W32
	.byte		N16   , An2 , v072
	.byte	W16
	.byte		N48   , An2 , v096
	.byte	W48
@ 031   ----------------------------------------
	.byte		N24   , An2 , v092
	.byte	W24
	.byte		N04   , En1 , v088
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W20
	.byte		        En1 , v044
	.byte	W04
@ 032   ----------------------------------------
	.byte		        En1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N32   , An2 , v064
	.byte	W32
	.byte		N16   , An2 , v096
	.byte	W16
	.byte		N32   , An2 , v064
	.byte	W32
	.byte		N16   , An2 , v096
	.byte	W16
@ 037   ----------------------------------------
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		N04   , En1 , v088
	.byte	W04
	.byte		        En1 , v044
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N08   
	.byte	W20
	.byte		N28   , An2 , v092
	.byte	W28
	.byte		N04   , En1 , v044
	.byte	W04
@ 038   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_7_006
@ 039   ----------------------------------------
	.byte		N40   , An2 , v088
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_route119_7_B1
mus_route119_7_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_route119_8:
	.byte	KEYSH , mus_route119_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 84
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 21
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		XCMD  , xIECV , 12
	.byte		        xIECL , 8
	.byte		VOL   , 80*mus_route119_mvl/mxv
	.byte	W24
	.byte		N16   , En1 , v112
	.byte	W16
	.byte		N08   , Gs1 
	.byte	W08
@ 001   ----------------------------------------
mus_route119_8_001:
	.byte		N24   , An1 , v112
	.byte	W64
	.byte		N32   
	.byte	W32
	.byte	PEND
@ 002   ----------------------------------------
mus_route119_8_002:
	.byte		N24   , Gn1 , v112
	.byte	W64
	.byte		N32   
	.byte	W32
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N24   , Fs1 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Fn1 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		        Gs1 
	.byte	W08
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_8_002
@ 007   ----------------------------------------
	.byte		N24   , Fs1 , v112
	.byte	W64
	.byte		N32   
	.byte	W32
@ 008   ----------------------------------------
mus_route119_8_008:
	.byte		N04   , Fn1 , v112
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Gn1 
	.byte	W32
	.byte		N08   
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
mus_route119_8_009:
	.byte		N08   , Dn2 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W16
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
	.byte	PEND
mus_route119_8_B1:
@ 010   ----------------------------------------
	.byte		VOICE , 84
	.byte		VOL   , 80*mus_route119_mvl/mxv
	.byte		N08   , Dn2 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W16
	.byte		N04   , Dn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N04   , Dn3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N08   , Bn1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Bn2 
	.byte	W16
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N16   , Bn1 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N08   , An1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , An2 
	.byte	W16
	.byte		N04   , An1 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N16   , An1 
	.byte	W16
@ 013   ----------------------------------------
	.byte		N08   , Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Fs2 
	.byte	W16
	.byte		N04   , Fs1 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N16   , Fs1 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N08   , En1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , En2 
	.byte	W16
	.byte		N04   , En1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N04   , En2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N16   , En1 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N08   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn3 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N08   , Dn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N16   , Dn2 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N08   , En2 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		N08   , En2 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		N08   , En2 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N08   , En2 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N08   , Dn2 
	.byte	W16
	.byte		N08   
	.byte	W24
	.byte		N04   , Dn3 
	.byte	W08
	.byte		N08   , Dn2 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 018   ----------------------------------------
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N12   , Dn2 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		N08   , Bn1 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N08   , Bn1 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N04   , Bn2 
	.byte	W08
@ 020   ----------------------------------------
	.byte		N08   , An1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte		N12   , An1 
	.byte	W16
	.byte		N04   , An2 
	.byte	W08
	.byte		N12   , An1 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 021   ----------------------------------------
	.byte		N08   , Fs1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Fs2 
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		N08   , Fs1 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 022   ----------------------------------------
	.byte		N08   , En1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En2 
	.byte	W16
	.byte		        En1 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		N16   , En1 
	.byte	W16
@ 023   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_8_009
@ 024   ----------------------------------------
	.byte		N08   , En2 , v112
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		N08   , En2 
	.byte	W08
	.byte		N04   , En3 
	.byte	W08
	.byte		N08   , En2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		N08   , Fn2 
	.byte	W08
@ 025   ----------------------------------------
	.byte		N04   , Fs2 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn2 
	.byte	W04
	.byte		        En1 
	.byte	W04
@ 026   ----------------------------------------
	.byte		N96   , Bn2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N24   , Gs1 
	.byte	W64
	.byte		N24   
	.byte	W24
	.byte		N08   , Gn1 
	.byte	W08
@ 028   ----------------------------------------
	.byte		N24   , Fs1 
	.byte	W64
	.byte		N24   
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte		N04   , Bn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W32
	.byte		        Cn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Cs2 
	.byte	W64
	.byte		N24   
	.byte	W32
@ 038   ----------------------------------------
	.byte		        Gn1 
	.byte	W64
	.byte		N24   
	.byte	W24
	.byte		N08   , Fs1 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N24   
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_8_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_8_009
	.byte	GOTO
	 .word	mus_route119_8_B1
mus_route119_8_B2:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_route119_9:
	.byte	KEYSH , mus_route119_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 120*mus_route119_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W40
	.byte		N04   , En1 , v127
	.byte	W04
	.byte		N04   
	.byte	W04
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		N12   , An1 
	.byte	W32
	.byte		N04   , En2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N24   , An1 
	.byte	W32
@ 002   ----------------------------------------
mus_route119_9_002:
	.byte		N16   , Gn1 , v127
	.byte	W32
	.byte		N08   , En2 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N24   , Gn1 
	.byte	W32
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W40
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		N04   , An1 , v064
	.byte	W04
	.byte		        An1 , v072
	.byte	W04
	.byte		        An1 , v084
	.byte	W04
	.byte		        An1 , v092
	.byte	W04
	.byte		        An2 , v100
	.byte	W04
	.byte		        An2 , v127
	.byte	W04
@ 004   ----------------------------------------
	.byte		N16   , Fn2 
	.byte	W32
	.byte		N08   
	.byte	W08
	.byte		N04   , Cn3 , v112
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N16   , Gn2 , v127
	.byte	W32
	.byte		N16   
	.byte	W16
@ 005   ----------------------------------------
	.byte		N08   , An1 
	.byte	W08
	.byte		N04   , En2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N32   , An1 
	.byte	W32
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_9_002
@ 007   ----------------------------------------
	.byte		N16   , Fs1 , v127
	.byte	W40
	.byte		N04   , Fs2 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N08   , Fs1 
	.byte	W08
	.byte		N04   , An1 , v064
	.byte	W04
	.byte		        An1 , v072
	.byte	W04
	.byte		        An1 , v084
	.byte	W04
	.byte		        An1 , v092
	.byte	W04
	.byte		        An2 , v127
	.byte	W04
	.byte		N04   
	.byte	W04
@ 008   ----------------------------------------
mus_route119_9_008:
	.byte		N04   , Fn2 , v127
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   , An1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N08   , Bn1 
	.byte	W16
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N64   , Dn1 , v064
	.byte	W96
mus_route119_9_B1:
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
	.byte	W24
	.byte		N04   , En2 , v088
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N24   , An1 
	.byte	W48
@ 018   ----------------------------------------
mus_route119_9_018:
	.byte	W24
	.byte		N16   , An2 , v088
	.byte	W48
	.byte		N16   
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W24
	.byte		N04   , Fs2 
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		N24   , Bn1 
	.byte	W48
@ 020   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_9_018
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W08
	.byte		N16   , En2 , v127
	.byte	W16
	.byte		N24   , En1 
	.byte	W32
	.byte		N16   , Fn2 
	.byte	W16
	.byte		N24   , Fn1 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Fs1 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		N24   , Gn1 
	.byte	W40
	.byte		N04   , Fn3 
	.byte	W04
	.byte		N04   
	.byte	W04
@ 026   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N12   , Gs1 
	.byte	W32
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N32   , Gs1 
	.byte	W32
@ 028   ----------------------------------------
	.byte		N16   , Fs1 
	.byte	W32
	.byte		N08   , Ds2 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N32   , Fs1 
	.byte	W32
@ 029   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W40
	.byte		N04   , Gs2 
	.byte	W08
	.byte		N20   
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte		N12   , An1 
	.byte	W32
	.byte		N16   , En2 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N32   , An1 
	.byte	W32
@ 034   ----------------------------------------
	.byte		N16   , Gn1 
	.byte	W32
	.byte		N04   , En2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N32   , Gn1 
	.byte	W32
@ 035   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W40
	.byte		N08   , Fs2 
	.byte	W08
	.byte		N08   
	.byte	W16
	.byte		        Fs1 
	.byte	W08
	.byte		N04   , An1 , v072
	.byte	W04
	.byte		        An1 , v080
	.byte	W04
	.byte		        An1 , v092
	.byte	W04
	.byte		        An1 , v104
	.byte	W04
	.byte		        An2 , v116
	.byte	W04
	.byte		        An2 , v127
	.byte	W04
@ 036   ----------------------------------------
	.byte		        Bn2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N04   , Cn3 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N24   , Cn2 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N36   , Cs2 
	.byte	W40
	.byte		N04   , Gs2 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N32   , Cs2 
	.byte	W32
@ 038   ----------------------------------------
	.byte		N16   , Gn1 
	.byte	W32
	.byte		N08   , En2 
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		N32   , Gn1 
	.byte	W32
@ 039   ----------------------------------------
	.byte		N16   , Fs1 
	.byte	W40
	.byte		N04   , Fs2 
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N32   , Fs1 
	.byte	W24
	.byte		N04   , An2 
	.byte	W04
	.byte		N04   
	.byte	W04
@ 040   ----------------------------------------
	.byte	PATT
	 .word	mus_route119_9_008
@ 041   ----------------------------------------
	.byte		N64   , Dn1 , v064
	.byte	W96
	.byte	GOTO
	 .word	mus_route119_9_B1
mus_route119_9_B2:
@ 042   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_route119:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_route119_pri	@ Priority
	.byte	mus_route119_rev	@ Reverb.

	.word	mus_route119_grp

	.word	mus_route119_1
	.word	mus_route119_2
	.word	mus_route119_3
	.word	mus_route119_4
	.word	mus_route119_5
	.word	mus_route119_6
	.word	mus_route119_7
	.word	mus_route119_8
	.word	mus_route119_9

	.end
