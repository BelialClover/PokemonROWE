	.include "MPlayDef.s"

	.equ	mus_poke_mart_grp, voicegroup050
	.equ	mus_poke_mart_pri, 0
	.equ	mus_poke_mart_rev, reverb_set+50
	.equ	mus_poke_mart_mvl, 85
	.equ	mus_poke_mart_key, 0
	.equ	mus_poke_mart_tbs, 1
	.equ	mus_poke_mart_exg, 1
	.equ	mus_poke_mart_cmp, 1

	.section .rodata
	.global	mus_poke_mart
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_poke_mart_1:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 172*mus_poke_mart_tbs/2
	.byte		VOICE , 1
	.byte		LFOS  , 44
	.byte		VOL   , 80*mus_poke_mart_mvl/mxv
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N06   , Bn5 , v112
	.byte	W12
	.byte		N03   , An5 , v088
	.byte	W03
	.byte		        Gn5 
	.byte	W03
	.byte		        Fn5 , v084
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Dn5 , v076
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
	.byte		        Gn4 , v072
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 , v068
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fn3 
	.byte	W04
	.byte		VOL   , 119*mus_poke_mart_mvl/mxv
	.byte	W08
	.byte		VOICE , 17
	.byte		N04   , Fs3 , v112
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
mus_poke_mart_1_B1:
@ 004   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 125*mus_poke_mart_mvl/mxv
	.byte		N08   , Cs4 , v120
	.byte	W08
	.byte		        Cs4 , v032
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N32   , Bn3 , v112
	.byte	W24
	.byte		MOD   , 8
	.byte	W08
	.byte		        0
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N08   , Ds4 , v120
	.byte	W16
	.byte		        Dn4 , v112
	.byte	W08
	.byte		        Ds4 
	.byte	W16
	.byte		N16   , En4 
	.byte	W16
	.byte		N02   , Ds4 , v080
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 , v076
	.byte	W02
	.byte		        An3 , v072
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W04
	.byte		N04   , Ds4 , v112
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs4 , v032
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N32   , Bn3 , v112
	.byte	W24
	.byte		MOD   , 8
	.byte	W08
	.byte		        0
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W12
	.byte		N04   , Gn4 , v068
	.byte	W04
	.byte		N16   , Gs4 , v112
	.byte	W16
	.byte		N02   , Gn4 , v084
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 , v080
	.byte	W02
	.byte		        Dn4 , v076
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 , v072
	.byte	W06
	.byte		N04   , En4 , v112
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N04   , Gs3 , v112
	.byte	W08
	.byte		N08   , En4 
	.byte	W08
	.byte		        En4 , v032
	.byte	W08
	.byte		N40   , Cs4 , v112
	.byte	W32
	.byte		MOD   , 8
	.byte	W08
	.byte		        0
	.byte		N02   , Bn3 , v080
	.byte	W02
	.byte		        As3 , v076
	.byte	W02
	.byte		        Gs3 , v072
	.byte	W02
	.byte		        Fs3 , v064
	.byte	W02
	.byte		        En3 , v056
	.byte	W02
	.byte		        Ds3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N40   , Ds4 
	.byte	W40
	.byte		MOD   , 8
	.byte		N04   , En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 011   ----------------------------------------
	.byte		N10   , Cs4 
	.byte	W10
	.byte		N02   , Cn4 , v080
	.byte	W02
	.byte		        Bn3 , v076
	.byte	W02
	.byte		        An3 , v072
	.byte	W02
	.byte		        Gn3 , v064
	.byte	W02
	.byte		        Fn3 , v056
	.byte	W02
	.byte		        En3 
	.byte	W04
	.byte		VOL   , 125*mus_poke_mart_mvl/mxv
	.byte		N02   , Cs3 , v076
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        En3 , v080
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 , v084
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 , v088
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 , v092
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		VOICE , 1
	.byte		N02   , Bn4 
	.byte	W02
	.byte		N04   , Cn5 , v096
	.byte	W04
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   , Fs4 , v112
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N20   , Cs4 
	.byte	W20
	.byte		N04   , Dn4 
	.byte	W04
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N32   , Bn3 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W40
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v032
	.byte	W08
	.byte		        Fs4 , v112
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte		N08   , Fs4 , v032
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N32   , Bn3 , v112
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W36
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N08   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		        Gs3 , v112
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v032
	.byte	W08
	.byte		N56   , Cs4 , v112
	.byte	W56
@ 017   ----------------------------------------
	.byte		N08   , Cs4 , v032
	.byte	W24
	.byte		        Gs3 , v088
	.byte	W10
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W08
	.byte		N08   , As3 , v096
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte		N40   , Ds4 
	.byte	W40
	.byte		N04   , En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 019   ----------------------------------------
	.byte		        Cs4 
	.byte	W72
	.byte		VOICE , 17
	.byte		VOL   , 119*mus_poke_mart_mvl/mxv
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N08   , As4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W08
	.byte		        Gn4 , v032
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W16
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        Cs4 , v032
	.byte	W16
@ 022   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 117*mus_poke_mart_mvl/mxv
	.byte		N20   , Cs4 , v112
	.byte	W20
	.byte		N04   , Dn4 
	.byte	W04
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N08   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		N32   , Cs4 , v112
	.byte	W08
@ 023   ----------------------------------------
	.byte	W24
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N08   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
@ 024   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 119*mus_poke_mart_mvl/mxv
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W16
	.byte		N16   , Ds4 , v112
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N08   , As4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        As4 , v032
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N08   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N04   , As4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 120*mus_poke_mart_mvl/mxv
	.byte		N24   
	.byte	W24
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Bn4 , v032
	.byte	W08
	.byte		        Gs4 , v112
	.byte	W08
	.byte		        Gs4 , v032
	.byte	W16
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gs4 , v032
	.byte	W08
	.byte		N32   , As4 , v112
	.byte	W08
@ 027   ----------------------------------------
	.byte	W24
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Bn4 , v032
	.byte	W08
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N08   , Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Bn4 , v032
	.byte	W08
	.byte		        As4 , v112
	.byte	W08
@ 028   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 65*mus_poke_mart_mvl/mxv
	.byte		N92   , Bn5 
	.byte	W04
	.byte		VOL   , 63*mus_poke_mart_mvl/mxv
	.byte	W03
	.byte		        57*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        41*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        26*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        21*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        18*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        15*mus_poke_mart_mvl/mxv
	.byte	W12
	.byte		        18*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        24*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        27*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        36*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        44*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        56*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        65*mus_poke_mart_mvl/mxv
	.byte	W01
	.byte		        65*mus_poke_mart_mvl/mxv
	.byte	W08
	.byte		MOD   , 4
	.byte	W20
	.byte		N04   , As5 
	.byte	W04
@ 029   ----------------------------------------
	.byte		MOD   , 0
	.byte		N72   , Bn5 
	.byte	W04
	.byte		VOL   , 63*mus_poke_mart_mvl/mxv
	.byte	W03
	.byte		        57*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        41*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        26*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        21*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        18*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        15*mus_poke_mart_mvl/mxv
	.byte	W12
	.byte		        18*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        24*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        27*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        36*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        44*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        56*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        65*mus_poke_mart_mvl/mxv
	.byte	W01
	.byte		        65*mus_poke_mart_mvl/mxv
	.byte	W08
	.byte		MOD   , 4
	.byte		N08   , Gs5 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
@ 030   ----------------------------------------
	.byte		MOD   , 0
	.byte		N72   , As5 
	.byte	W04
	.byte		VOL   , 63*mus_poke_mart_mvl/mxv
	.byte	W03
	.byte		        57*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        41*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        26*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        21*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        18*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        15*mus_poke_mart_mvl/mxv
	.byte	W12
	.byte		        18*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        24*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        27*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        36*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        44*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        56*mus_poke_mart_mvl/mxv
	.byte	W04
	.byte		        65*mus_poke_mart_mvl/mxv
	.byte	W01
	.byte		        65*mus_poke_mart_mvl/mxv
	.byte	W08
	.byte		MOD   , 4
	.byte		N08   , Gs5 
	.byte	W08
	.byte		N04   , As5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
@ 031   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Fs5 
	.byte	W24
	.byte		VOICE , 1
	.byte		VOL   , 113*mus_poke_mart_mvl/mxv
	.byte		N08   , En5 , v084
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Gs4 , v080
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Fs4 , v076
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs3 , v084
	.byte	W08
	.byte		        As3 , v096
	.byte	W08
	.byte	GOTO
	 .word	mus_poke_mart_1_B1
mus_poke_mart_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_poke_mart_2:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 87
	.byte		PAN   , c_v+0
	.byte		XCMD  , xIECV , 12
	.byte		        xIECL , 8
	.byte		BENDR , 12
	.byte		VOL   , 44*mus_poke_mart_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N04   , Fs3 , v112
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        As3 
	.byte	W08
mus_poke_mart_2_B1:
@ 004   ----------------------------------------
	.byte		N08   , Cs4 , v120
	.byte	W08
	.byte		        Cs4 , v032
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N32   , Bn3 , v112
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 005   ----------------------------------------
	.byte		N08   , Ds4 , v120
	.byte	W16
	.byte		        Dn4 , v112
	.byte	W08
	.byte		        Ds4 
	.byte	W16
	.byte		N16   , En4 
	.byte	W16
	.byte		N02   , Ds4 , v080
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        As3 , v076
	.byte	W02
	.byte		        An3 , v072
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W04
	.byte		N04   , Ds4 , v112
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W08
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W08
	.byte		        Cs4 , v032
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W08
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N32   , Bn3 , v112
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W12
	.byte		N04   , Gn4 , v068
	.byte	W04
	.byte		N16   , Gs4 , v112
	.byte	W16
	.byte		N02   , Gn4 , v084
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        En4 , v080
	.byte	W02
	.byte		        Dn4 , v076
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 , v072
	.byte	W06
	.byte		N04   , En4 , v112
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N04   , Gs3 , v112
	.byte	W08
	.byte		N08   , En4 
	.byte	W08
	.byte		        En4 , v032
	.byte	W08
	.byte		N40   , Cs4 , v112
	.byte	W40
	.byte		N02   , Bn3 , v080
	.byte	W02
	.byte		        As3 , v076
	.byte	W02
	.byte		        Gs3 , v072
	.byte	W02
	.byte		        Fs3 , v064
	.byte	W02
	.byte		        En3 , v056
	.byte	W02
	.byte		        Ds3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   , Gs3 , v112
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 010   ----------------------------------------
mus_poke_mart_2_010:
	.byte		N40   , Ds4 , v112
	.byte	W40
	.byte		N04   , En4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N10   , Cs4 
	.byte	W10
	.byte		N02   , Cn4 , v080
	.byte	W02
	.byte		        Bn3 , v076
	.byte	W02
	.byte		        An3 , v072
	.byte	W02
	.byte		        Gn3 , v064
	.byte	W02
	.byte		        Fn3 , v056
	.byte	W02
	.byte		        En3 
	.byte	W04
	.byte		        Cs3 , v076
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        En3 , v080
	.byte	W02
	.byte		        Fs3 
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		        As3 , v084
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		        Cs4 , v088
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Fs4 , v092
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N02   , As4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N04   , Cn5 , v096
	.byte	W04
	.byte		N16   , Bn4 
	.byte	W16
	.byte		N08   , Fs4 , v112
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
@ 012   ----------------------------------------
	.byte		N20   , Cs4 
	.byte	W20
	.byte		N04   , Dn4 
	.byte	W04
	.byte		N16   , Ds4 
	.byte	W16
	.byte		N32   , Bn3 
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W40
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v032
	.byte	W08
	.byte		        Fs4 , v112
	.byte	W08
@ 014   ----------------------------------------
	.byte		        Cs4 
	.byte		N08   , Fs4 , v032
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N32   , Bn3 , v112
	.byte	W40
	.byte		N04   
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W36
	.byte		N04   , Gn4 
	.byte	W04
	.byte		N08   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W16
	.byte		N04   , Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		        Gs3 , v112
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        En4 , v032
	.byte	W08
	.byte		N56   , Cs4 , v112
	.byte	W56
@ 017   ----------------------------------------
	.byte		N08   , Cs4 , v032
	.byte	W24
	.byte		        Gs3 , v088
	.byte	W10
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W08
	.byte		N08   , As3 , v096
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N04   , As3 
	.byte	W08
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_2_010
@ 019   ----------------------------------------
	.byte		N08   , Cs4 , v112
	.byte	W72
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
@ 020   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N08   , As4 
	.byte	W08
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W08
	.byte		        Gn4 , v032
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W16
	.byte		        Cs4 , v112
	.byte	W08
	.byte		        Cs4 , v032
	.byte	W16
@ 022   ----------------------------------------
	.byte		N20   , Cs4 , v112
	.byte	W20
	.byte		N04   , Dn4 
	.byte	W04
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N08   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		N32   , Cs4 , v112
	.byte	W08
@ 023   ----------------------------------------
	.byte	W24
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N24   , Bn3 , v112
	.byte	W24
	.byte		N08   , As3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W16
	.byte		        Ds4 , v112
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W16
	.byte		N16   , Ds4 , v112
	.byte	W16
	.byte		N08   , Dn4 
	.byte	W08
	.byte		N04   , Ds4 
	.byte	W08
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        As4 
	.byte	W08
@ 025   ----------------------------------------
	.byte		        As4 , v032
	.byte	W24
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N04   , Gn4 
	.byte	W08
	.byte		N08   , Gs4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N04   , Gs4 
	.byte	W08
	.byte		N08   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		N04   , As4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Bn4 , v032
	.byte	W08
	.byte		        Gs4 , v112
	.byte	W08
	.byte		        Gs4 , v032
	.byte	W16
	.byte		        Gn4 , v112
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Gs4 , v032
	.byte	W08
	.byte		N32   , As4 , v112
	.byte	W08
@ 027   ----------------------------------------
	.byte	W24
	.byte		N08   , Bn4 
	.byte	W08
	.byte		        Bn4 , v032
	.byte	W08
	.byte		N24   , Gs4 , v112
	.byte	W24
	.byte		N08   , Cs5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Bn4 , v032
	.byte	W08
	.byte		        As4 , v112
	.byte	W08
@ 028   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N92   , Bn5 
	.byte	W92
	.byte		N04   , As5 
	.byte	W04
@ 029   ----------------------------------------
	.byte		N72   , Bn5 
	.byte	W72
	.byte		N08   , Gs5 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N72   , As5 
	.byte	W72
	.byte		N08   , Gs5 
	.byte	W08
	.byte		N04   , As5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
@ 031   ----------------------------------------
	.byte		N24   , Fs5 
	.byte	W24
	.byte		N08   , En6 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte	GOTO
	 .word	mus_poke_mart_2_B1
mus_poke_mart_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_poke_mart_3:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_poke_mart_mvl/mxv
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_poke_mart_3_B1:
@ 004   ----------------------------------------
mus_poke_mart_3_004:
	.byte		PAN   , c_v+0
	.byte		N08   , Bn0 , v127
	.byte	W08
	.byte		        Bn0 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N08   , Ds3 , v048
	.byte	W08
	.byte		        Ds3 , v016
	.byte	W08
	.byte		N04   , Bn2 , v048
	.byte	W04
	.byte		        Bn2 , v016
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N08   , Bn0 , v120
	.byte	W08
	.byte		        Bn0 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N04   , Ds3 , v048
	.byte	W04
	.byte		N08   , Ds3 , v016
	.byte	W20
	.byte	PEND
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Bn0 , v127
	.byte	W08
	.byte		        Bn0 , v032
	.byte	W08
	.byte		N04   , Bn0 , v112
	.byte	W04
	.byte		        Bn0 , v032
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N08   , Ds3 , v048
	.byte	W08
	.byte		        Ds3 , v016
	.byte	W08
	.byte		N04   , Bn2 , v048
	.byte	W04
	.byte		        Bn2 , v016
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N08   , Bn0 , v120
	.byte	W08
	.byte		        Bn0 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N04   , Ds3 , v048
	.byte	W04
	.byte		N08   , Ds3 , v016
	.byte	W20
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Bn0 , v127
	.byte	W08
	.byte		        Bn0 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N08   , Ds3 , v048
	.byte	W08
	.byte		        Ds3 , v016
	.byte	W08
	.byte		N04   , Bn2 , v064
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N08   , Bn0 , v120
	.byte	W08
	.byte		        Bn0 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N04   , Ds3 , v048
	.byte	W04
	.byte		N08   , Ds3 , v016
	.byte	W20
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Bn0 , v127
	.byte	W08
	.byte		        Bn0 , v032
	.byte	W08
	.byte		N04   , Bn0 , v112
	.byte	W04
	.byte		        Bn0 , v032
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N08   , Ds3 , v048
	.byte	W08
	.byte		        Ds3 , v016
	.byte	W08
	.byte		N04   , Bn2 , v064
	.byte	W04
	.byte		        Bn2 , v032
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N08   , Bn0 , v120
	.byte	W08
	.byte		        Bn0 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N04   , Ds3 , v048
	.byte	W04
	.byte		N08   , Ds3 , v016
	.byte	W20
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , En1 , v127
	.byte	W08
	.byte		        En1 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N08   , Gs3 , v052
	.byte	W08
	.byte		        Gs3 , v016
	.byte	W08
	.byte		N04   , Bn2 , v048
	.byte	W04
	.byte		        Bn2 , v016
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N08   , En1 , v120
	.byte	W08
	.byte		        En1 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N04   , Gs3 , v048
	.byte	W04
	.byte		        Gs3 , v016
	.byte	W04
	.byte		        En3 , v048
	.byte	W04
	.byte		        En3 , v016
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Gs3 , v016
	.byte	W04
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Cs1 , v127
	.byte	W08
	.byte		        Cs1 , v032
	.byte	W08
	.byte		N04   , Cs1 , v108
	.byte	W04
	.byte		        Cs1 , v032
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N08   , En3 , v048
	.byte	W08
	.byte		        En3 , v016
	.byte	W08
	.byte		N04   , Bn2 , v048
	.byte	W04
	.byte		        Bn2 , v016
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N08   , Cs1 , v120
	.byte	W08
	.byte		        Cs1 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N04   , En3 , v048
	.byte	W04
	.byte		N08   , En3 , v016
	.byte	W20
@ 010   ----------------------------------------
mus_poke_mart_3_010:
	.byte		PAN   , c_v+0
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N08   , Cs3 , v048
	.byte	W08
	.byte		        Cs3 , v016
	.byte	W08
	.byte		N04   , Cs3 , v048
	.byte	W04
	.byte		        Cs3 , v016
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N08   , Fs1 , v120
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N04   , Cs3 , v048
	.byte	W04
	.byte		N08   , Cs3 , v016
	.byte	W20
	.byte	PEND
@ 011   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N04   , Fs1 , v100
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , As3 , v080
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Fs3 , v072
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		        As3 , v080
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N08   , Fs1 , v120
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N08   , As3 , v084
	.byte	W08
	.byte		        As3 , v032
	.byte	W08
	.byte		N04   , Bn3 , v084
	.byte	W04
	.byte		N08   , Bn3 , v032
	.byte	W12
	.byte		N04   , Cs4 , v084
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_3_004
@ 013   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Bn0 , v127
	.byte	W08
	.byte		        Bn0 , v032
	.byte	W08
	.byte		N04   , Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v032
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N08   , Ds3 , v052
	.byte	W08
	.byte		        Ds3 , v016
	.byte	W08
	.byte		N04   , Bn2 , v048
	.byte	W04
	.byte		        Bn2 , v016
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N08   , Bn0 , v120
	.byte	W08
	.byte		        Bn0 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N04   , Ds3 , v048
	.byte	W04
	.byte		N08   , Ds3 , v016
	.byte	W20
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_3_004
@ 015   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Bn0 , v127
	.byte	W08
	.byte		        Bn0 , v032
	.byte	W08
	.byte		N04   , Bn0 , v116
	.byte	W04
	.byte		        Bn0 , v032
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N08   , Ds3 , v048
	.byte	W08
	.byte		        Ds3 , v016
	.byte	W08
	.byte		N04   , Bn2 , v048
	.byte	W04
	.byte		        Bn2 , v016
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N08   , Bn0 , v120
	.byte	W08
	.byte		        Bn0 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N04   , Ds3 , v048
	.byte	W04
	.byte		N08   , Ds3 , v016
	.byte	W20
@ 016   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , En1 , v127
	.byte	W08
	.byte		        En1 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N08   , Gs3 , v048
	.byte	W08
	.byte		        Gs3 , v016
	.byte	W08
	.byte		N04   , Bn2 , v048
	.byte	W04
	.byte		        Bn2 , v016
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N08   , En1 , v120
	.byte	W08
	.byte		        En1 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N04   , Gs3 , v048
	.byte	W04
	.byte		        Gs3 , v016
	.byte	W04
	.byte		        En3 , v048
	.byte	W04
	.byte		        En3 , v016
	.byte	W04
	.byte		        Gs3 , v048
	.byte	W04
	.byte		        Gs3 , v016
	.byte	W04
@ 017   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Cs1 , v127
	.byte	W08
	.byte		        Cs1 , v032
	.byte	W08
	.byte		N04   , Cs1 , v120
	.byte	W04
	.byte		        Cs1 , v032
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N08   , En3 , v048
	.byte	W08
	.byte		        En3 , v016
	.byte	W08
	.byte		N04   , Bn2 , v048
	.byte	W04
	.byte		        Bn2 , v016
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N08   , Cs1 , v127
	.byte	W08
	.byte		        Cs1 , v032
	.byte	W16
	.byte		PAN   , c_v-32
	.byte		N04   , En3 , v048
	.byte	W04
	.byte		N08   , En3 , v016
	.byte	W20
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_3_010
@ 019   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N04   , Fs1 , v096
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		N04   , As3 , v080
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Fs3 , v072
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		        As3 , v076
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N08   , Fs1 , v120
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		N08   , As3 , v080
	.byte	W08
	.byte		        As3 , v032
	.byte	W08
	.byte		N04   , Bn3 , v080
	.byte	W04
	.byte		N08   , Bn3 , v032
	.byte	W12
	.byte		N04   , Cs4 , v080
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N08   , Ds1 , v127
	.byte	W08
	.byte		        Ds1 , v032
	.byte	W16
	.byte		        Ds1 , v120
	.byte	W08
	.byte		        Ds1 , v032
	.byte	W16
	.byte		N24   , As0 , v116
	.byte	W24
	.byte		N08   , As0 , v032
	.byte	W16
	.byte		        Ds1 , v124
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Ds1 , v032
	.byte	W16
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        Ds1 , v032
	.byte	W16
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        Gn1 , v120
	.byte	W08
	.byte		        Gn1 , v032
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
	.byte		        Cs1 
	.byte	W08
	.byte		        Cs1 , v032
	.byte	W08
	.byte		        As0 , v112
	.byte	W08
@ 022   ----------------------------------------
	.byte		N16   , Gs1 , v127
	.byte	W16
	.byte		N08   , Bn1 , v112
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W08
	.byte		N24   , Gn1 , v120
	.byte	W24
	.byte		N08   , Bn1 , v112
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W16
@ 023   ----------------------------------------
	.byte		N16   , Fs1 , v127
	.byte	W16
	.byte		N08   , Gs1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N32   , Fn1 , v112
	.byte	W32
	.byte		N08   , Ds1 , v120
	.byte	W08
	.byte		        Ds1 , v032
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
@ 024   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W08
	.byte		        Gn1 , v032
	.byte	W16
	.byte		        Gn1 , v112
	.byte	W08
	.byte		        Gn1 , v032
	.byte	W16
	.byte		N16   , Ds1 , v112
	.byte	W16
	.byte		N08   , As0 , v120
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W08
	.byte		        Gn1 , v032
	.byte	W08
	.byte		        Ds1 , v124
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Ds1 , v032
	.byte	W16
	.byte		        As1 , v116
	.byte	W08
	.byte		        As1 , v032
	.byte	W16
	.byte		        As1 , v112
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W08
	.byte		        As1 , v112
	.byte	W08
	.byte		        Gn1 , v120
	.byte	W08
	.byte		        Gn1 , v032
	.byte	W08
	.byte		        Ds1 , v112
	.byte	W08
@ 026   ----------------------------------------
	.byte		N16   , Gs1 , v127
	.byte	W16
	.byte		N08   , Bn1 , v112
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		        Ds2 , v032
	.byte	W08
	.byte		N16   , Gn1 , v120
	.byte	W16
	.byte		N08   , Gn1 , v032
	.byte	W08
	.byte		        Bn1 , v112
	.byte	W08
	.byte		N24   , Ds2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N16   , Fs1 , v127
	.byte	W16
	.byte		N08   , Gs1 , v112
	.byte	W08
	.byte		        Fs1 
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N32   , Fn1 , v120
	.byte	W32
	.byte		N08   , Ds1 , v112
	.byte	W08
	.byte		        Ds1 , v032
	.byte	W08
	.byte		        Fn1 , v112
	.byte	W08
@ 028   ----------------------------------------
	.byte		        En1 , v127
	.byte	W08
	.byte		        En1 , v032
	.byte	W08
	.byte		N04   , Bn0 , v112
	.byte	W04
	.byte		        Bn0 , v032
	.byte	W04
	.byte		N08   , En1 , v112
	.byte	W08
	.byte		        En1 , v032
	.byte	W08
	.byte		N04   , Bn0 , v112
	.byte	W04
	.byte		        Bn0 , v032
	.byte	W04
	.byte		N08   , En1 , v120
	.byte	W08
	.byte		        En1 , v032
	.byte	W08
	.byte		N04   , Bn0 , v112
	.byte	W04
	.byte		        Bn0 , v032
	.byte	W04
	.byte		N08   , En1 , v112
	.byte	W08
	.byte		        En1 , v032
	.byte	W08
	.byte		N04   , Bn0 , v112
	.byte	W04
	.byte		        Bn0 , v032
	.byte	W04
@ 029   ----------------------------------------
	.byte		N08   , Fn1 , v127
	.byte	W08
	.byte		        Fn1 , v032
	.byte	W08
	.byte		N04   , Bn0 , v112
	.byte	W04
	.byte		        Bn0 , v032
	.byte	W04
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		        Fn1 , v032
	.byte	W08
	.byte		N04   , Bn0 , v112
	.byte	W04
	.byte		        Bn0 , v032
	.byte	W04
	.byte		N08   , Fn1 , v120
	.byte	W08
	.byte		        Fn1 , v032
	.byte	W08
	.byte		N04   , Bn0 , v112
	.byte	W04
	.byte		        Bn0 , v032
	.byte	W04
	.byte		N08   , Fn1 , v112
	.byte	W08
	.byte		        Fn1 , v032
	.byte	W08
	.byte		N04   , Bn0 , v112
	.byte	W04
	.byte		        Bn0 , v032
	.byte	W04
@ 030   ----------------------------------------
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N04   , Cs1 , v112
	.byte	W04
	.byte		        Cs1 , v032
	.byte	W04
	.byte		N08   , Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N04   , Cs1 , v112
	.byte	W04
	.byte		        Cs1 , v032
	.byte	W04
	.byte		N08   , Fs1 , v120
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N04   , Cs1 , v112
	.byte	W04
	.byte		        Cs1 , v032
	.byte	W04
	.byte		N08   , Fs1 , v112
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N04   , Cs1 , v112
	.byte	W04
	.byte		        Cs1 , v032
	.byte	W04
@ 031   ----------------------------------------
	.byte		N08   , Fs1 , v127
	.byte	W08
	.byte		        Fs1 , v032
	.byte	W08
	.byte		N04   , Fs1 , v112
	.byte	W04
	.byte		        Fs1 , v032
	.byte	W04
	.byte		N08   , En1 , v112
	.byte	W08
	.byte		        En1 , v032
	.byte	W08
	.byte		N04   , Cs1 , v112
	.byte	W04
	.byte		        Cs1 , v032
	.byte	W04
	.byte		N08   , As0 , v120
	.byte	W08
	.byte		        As0 , v032
	.byte	W08
	.byte		N04   , Gs0 , v112
	.byte	W04
	.byte		        Gs0 , v032
	.byte	W04
	.byte		N08   , Fs0 , v112
	.byte	W08
	.byte		        Fs0 , v032
	.byte	W08
	.byte		        As0 , v112
	.byte	W08
	.byte	GOTO
	 .word	mus_poke_mart_3_B1
mus_poke_mart_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_poke_mart_4:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*mus_poke_mart_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_poke_mart_4_B1:
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte		N04   , Bn2 , v112
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+4
	.byte	W24
	.byte		N08   , En6 , v056
	.byte	W08
	.byte		        Cs6 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte	GOTO
	 .word	mus_poke_mart_4_B1
mus_poke_mart_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_poke_mart_5:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v-64
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 81*mus_poke_mart_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W40
	.byte		XCMD  , xIECV , 8
	.byte		        xIECL , 12
	.byte	W56
@ 003   ----------------------------------------
	.byte	W96
mus_poke_mart_5_B1:
@ 004   ----------------------------------------
	.byte	W24
	.byte		N08   , Fs3 , v112
	.byte	W08
	.byte		        Fs3 , v032
	.byte	W08
	.byte		N04   , Ds3 , v112
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W28
	.byte		        Fs3 , v112
	.byte	W04
	.byte		N08   , Fs3 , v032
	.byte	W20
@ 005   ----------------------------------------
mus_poke_mart_5_005:
	.byte	W24
	.byte		N08   , Gn3 , v112
	.byte	W08
	.byte		        Gn3 , v032
	.byte	W08
	.byte		N04   , Ds3 , v112
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W28
	.byte		        Gn3 , v112
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W20
	.byte	PEND
@ 006   ----------------------------------------
mus_poke_mart_5_006:
	.byte	W24
	.byte		N08   , Gs3 , v112
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		N04   , Ds3 , v112
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W28
	.byte		        Gs3 , v112
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W20
	.byte	PEND
@ 007   ----------------------------------------
mus_poke_mart_5_007:
	.byte	W24
	.byte		N08   , An3 , v112
	.byte	W08
	.byte		        An3 , v032
	.byte	W08
	.byte		N04   , Ds3 , v112
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W28
	.byte		        An3 , v112
	.byte	W04
	.byte		        An3 , v032
	.byte	W20
	.byte	PEND
@ 008   ----------------------------------------
mus_poke_mart_5_008:
	.byte	W24
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		N04   , Gs3 , v112
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W28
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Gs3 , v112
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W24
	.byte		N08   , Gs3 , v112
	.byte	W08
	.byte		N04   , Gs3 , v032
	.byte	W08
	.byte		        En3 , v112
	.byte	W04
	.byte		        En3 , v032
	.byte	W28
	.byte		        Gs3 , v112
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W20
@ 010   ----------------------------------------
	.byte	W24
	.byte		N08   , As3 , v112
	.byte	W08
	.byte		N04   , As3 , v032
	.byte	W08
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W28
	.byte		        As3 , v112
	.byte	W04
	.byte		        As3 , v032
	.byte	W20
@ 011   ----------------------------------------
	.byte		VOL   , 81*mus_poke_mart_mvl/mxv
	.byte	W24
	.byte		N04   , Cs4 , v112
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Cs4 , v112
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W12
	.byte		N08   , Ds4 , v112
	.byte	W08
	.byte		N04   , Ds4 , v032
	.byte	W08
	.byte		        En4 , v112
	.byte	W04
	.byte		        En4 , v032
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
@ 012   ----------------------------------------
	.byte		VOL   , 81*mus_poke_mart_mvl/mxv
	.byte	W24
	.byte		N08   , Fs3 , v112
	.byte	W08
	.byte		        Fs3 , v032
	.byte	W08
	.byte		N04   , Ds3 , v112
	.byte	W04
	.byte		        Ds3 , v032
	.byte	W28
	.byte		        Fs3 , v112
	.byte	W04
	.byte		N08   , Fs3 , v032
	.byte	W20
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_5_008
@ 017   ----------------------------------------
	.byte	W24
	.byte		N08   , Gs3 , v112
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		N04   , En3 , v112
	.byte	W04
	.byte		        En3 , v032
	.byte	W28
	.byte		        Gs3 , v112
	.byte	W04
	.byte		        Gs3 , v032
	.byte	W20
@ 018   ----------------------------------------
	.byte	W24
	.byte		N08   , As3 , v112
	.byte	W08
	.byte		        As3 , v032
	.byte	W08
	.byte		N04   , Fs3 , v112
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W28
	.byte		        As3 , v112
	.byte	W04
	.byte		        As3 , v032
	.byte	W20
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Cs4 , v112
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
	.byte		        Bn3 , v112
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		        Cs4 , v112
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W12
	.byte		N08   , Ds4 , v112
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N04   , En4 , v112
	.byte	W04
	.byte		        En4 , v032
	.byte	W12
	.byte		        Fs4 , v112
	.byte	W04
	.byte		        Fs4 , v032
	.byte	W04
@ 020   ----------------------------------------
	.byte		N08   , As3 , v112
	.byte	W08
	.byte		        As3 , v032
	.byte	W16
	.byte		        As3 , v112
	.byte	W08
	.byte		        As3 , v032
	.byte	W16
	.byte		N16   , As3 , v112
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , As3 
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Gn3 , v112
	.byte	W04
	.byte		        Gn3 , v032
	.byte	W04
	.byte		N08   , Ds4 , v112
	.byte	W08
@ 021   ----------------------------------------
	.byte		        Ds4 , v032
	.byte	W24
	.byte		        As3 , v112
	.byte	W08
	.byte		        As3 , v032
	.byte	W16
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        Gn3 , v032
	.byte	W16
	.byte		        Ds3 , v112
	.byte	W08
	.byte		        Ds3 , v032
	.byte	W16
@ 022   ----------------------------------------
	.byte		        Gs3 , v112
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		        Gn3 , v112
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gs3 , v032
	.byte	W08
	.byte		        As3 , v112
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		        As3 , v112
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		        Dn4 , v112
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N24   , Gs4 , v112
	.byte	W08
	.byte		MOD   , 7
	.byte	W16
	.byte		        0
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 024   ----------------------------------------
	.byte		        As3 
	.byte	W08
	.byte		        As3 , v032
	.byte	W16
	.byte		        As3 , v112
	.byte	W08
	.byte		        As3 , v032
	.byte	W16
	.byte		N16   , As3 , v112
	.byte	W16
	.byte		N08   , Fs3 
	.byte	W08
	.byte		N04   , As3 
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		        Fs3 , v112
	.byte	W04
	.byte		        Fs3 , v032
	.byte	W04
	.byte		N08   , Ds4 , v112
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Ds4 , v032
	.byte	W24
	.byte		        As3 , v112
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N04   , As3 
	.byte	W04
	.byte		        As3 , v032
	.byte	W04
	.byte		N08   , Bn3 , v112
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N04   , Bn3 
	.byte	W04
	.byte		        Bn3 , v032
	.byte	W04
	.byte		N08   , Cs4 , v112
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W04
	.byte		        Cs4 , v032
	.byte	W04
@ 026   ----------------------------------------
	.byte		N24   , Cs4 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		        Bn3 , v112
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W16
	.byte		        As3 , v112
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Bn3 , v032
	.byte	W08
	.byte		N32   , Cs4 , v112
	.byte	W08
@ 027   ----------------------------------------
	.byte	W08
	.byte		MOD   , 8
	.byte	W16
	.byte		        0
	.byte		N08   , Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		N24   , Bn3 , v112
	.byte	W12
	.byte		MOD   , 8
	.byte	W12
	.byte		        0
	.byte		N08   , En4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds4 , v032
	.byte	W08
	.byte		        Cs4 , v112
	.byte	W08
@ 028   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N04   , Bn2 , v064
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Fn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 030   ----------------------------------------
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
@ 031   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W24
	.byte		N08   , En6 , v056
	.byte	W08
	.byte		        Cs6 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        As5 
	.byte	W08
	.byte		        Gs5 
	.byte	W08
	.byte		        Fs5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte	GOTO
	 .word	mus_poke_mart_5_B1
mus_poke_mart_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_poke_mart_6:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+63
	.byte		XCMD  , xIECV , 12
	.byte		        xIECL , 8
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 48*mus_poke_mart_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
mus_poke_mart_6_B1:
@ 004   ----------------------------------------
mus_poke_mart_6_004:
	.byte	W48
	.byte		N08   , Ds5 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_6_004
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W48
	.byte		N08   , En5 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
@ 009   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W24
	.byte		MOD   , 5
	.byte	W24
	.byte		        0
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N40   , Fs4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte		N04   , Gs4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N48   , Gs4 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
@ 011   ----------------------------------------
	.byte		        0
	.byte		N08   , As4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cs5 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Fs5 
	.byte	W56
@ 012   ----------------------------------------
mus_poke_mart_6_012:
	.byte	W48
	.byte		N08   , Bn5 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Bn5 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_6_012
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte		N08   , En6 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Ds6 
	.byte	W08
	.byte		        Cs6 
	.byte	W08
@ 017   ----------------------------------------
	.byte		N48   , Gs5 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
	.byte		        0
	.byte		N24   , Bn5 , v108
	.byte	W24
	.byte		        Gs5 , v112
	.byte	W24
@ 018   ----------------------------------------
	.byte		N40   , As5 
	.byte	W24
	.byte		MOD   , 4
	.byte	W16
	.byte		        0
	.byte		N04   , Bn5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		N48   , Gs5 
	.byte	W24
	.byte		MOD   , 4
	.byte	W24
@ 019   ----------------------------------------
	.byte		        0
	.byte		N08   , As5 
	.byte	W16
	.byte		        Bn5 
	.byte	W08
	.byte		        Cs6 
	.byte	W16
	.byte		        Ds6 
	.byte	W08
	.byte		        En6 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte		N04   , Ds5 
	.byte	W08
	.byte		        Ds6 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Ds6 
	.byte	W16
	.byte		        Ds5 
	.byte	W08
	.byte		        Ds6 
	.byte	W16
	.byte		        Ds5 
	.byte	W08
	.byte		        Ds6 
	.byte	W16
	.byte		        Ds5 
	.byte	W08
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N08   
	.byte	W08
	.byte		N04   , Ds6 
	.byte	W08
	.byte		        Ds5 
	.byte	W08
	.byte		        Ds6 
	.byte	W16
	.byte		        Ds5 
	.byte	W08
	.byte		        Ds6 
	.byte	W16
	.byte		        Ds5 
	.byte	W08
	.byte		        Ds6 
	.byte	W16
	.byte		        Ds5 
	.byte	W08
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
	.byte	GOTO
	 .word	mus_poke_mart_6_B1
mus_poke_mart_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_poke_mart_7:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v+63
	.byte		VOL   , 68*mus_poke_mart_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N12   , Ds6 , v120
	.byte	W09
	.byte		PAN   , c_v+62
	.byte	W03
	.byte		        c_v+60
	.byte		N03   , Bn5 , v108
	.byte	W02
	.byte		PAN   , c_v+55
	.byte	W01
	.byte		N03   , An5 
	.byte	W02
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		N03   , Gn5 , v100
	.byte	W02
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		N03   , Fn5 
	.byte	W03
	.byte		PAN   , c_v+35
	.byte		N03   , En5 , v096
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N03   , Dn5 
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		N03   , Cn5 
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N03   , Bn4 
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		N03   , An4 
	.byte	W02
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		N03   , Gn4 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N03   , Fn4 , v092
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		N03   , En4 
	.byte	W03
	.byte		PAN   , c_v-11
	.byte		N03   , Dn4 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 , v088
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W21
mus_poke_mart_7_B1:
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
	.byte	GOTO
	 .word	mus_poke_mart_7_B1
mus_poke_mart_7_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_poke_mart_8:
	.byte	KEYSH , mus_poke_mart_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 122*mus_poke_mart_mvl/mxv
	.byte		N04   , Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Fs1 , v060
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        En1 
	.byte		N04   , Fs2 
	.byte	W16
	.byte		        Fs1 , v068
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W16
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        En1 , v112
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Fs1 , v060
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        En1 
	.byte		N04   , Fs2 
	.byte	W16
	.byte		        Cn1 
	.byte		N04   , Fs1 , v068
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W16
	.byte		        En1 , v080
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        En1 , v112
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Fs1 , v060
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        En1 
	.byte		N04   , Fs2 
	.byte	W16
	.byte		        Fs1 , v068
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W16
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        En1 , v112
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
@ 003   ----------------------------------------
	.byte		        En1 
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Fs1 , v060
	.byte	W08
	.byte		        En1 , v112
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Cn1 
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte		N04   , Fs1 , v068
	.byte	W08
	.byte		        Cn1 
	.byte		N04   , Fs1 , v112
	.byte	W16
	.byte		        En1 
	.byte		N04   , Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Cn1 
	.byte		N04   , Fs1 , v064
	.byte	W04
	.byte		        Cn1 , v080
	.byte	W04
	.byte		        En1 , v112
	.byte		N04   , Fs1 
	.byte	W08
mus_poke_mart_8_B1:
@ 004   ----------------------------------------
	.byte		VOL   , 110*mus_poke_mart_mvl/mxv
	.byte		N04   , Cn1 , v112
	.byte		N48   , An2 
	.byte	W24
	.byte		N04   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W16
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        En1 , v112
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs2 , v080
	.byte	W08
@ 005   ----------------------------------------
mus_poke_mart_8_005:
	.byte		N04   , Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Fs1 , v060
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        En1 
	.byte		N04   , Fs1 
	.byte	W16
	.byte		        Fs1 , v068
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W16
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        En1 , v112
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
mus_poke_mart_8_006:
	.byte		N04   , Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Fs1 , v060
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        En1 
	.byte		N04   , Fs1 
	.byte	W16
	.byte		        Fs1 , v068
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W16
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        En1 , v112
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs2 , v080
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_8_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_8_006
@ 009   ----------------------------------------
mus_poke_mart_8_009:
	.byte		N04   , Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Fs1 , v060
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        En1 
	.byte		N04   , Fs1 
	.byte	W16
	.byte		        Cn1 
	.byte		N04   , Fs1 , v068
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W16
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        En1 , v112
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
	.byte	PEND
@ 010   ----------------------------------------
mus_poke_mart_8_010:
	.byte		N04   , Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
	.byte		        Fs1 , v060
	.byte	W08
	.byte		        Fs1 , v112
	.byte	W08
	.byte		        En1 
	.byte		N48   , An2 
	.byte	W24
	.byte		N04   , Cn1 
	.byte	W24
	.byte		        En1 
	.byte		N48   , An2 
	.byte	W16
	.byte		N04   , Cn1 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 
	.byte		N48   , An2 
	.byte	W08
	.byte		N04   , En1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 012   ----------------------------------------
	.byte		        Cn1 
	.byte		N48   , An2 
	.byte	W24
	.byte		N04   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte		N04   , Fs1 
	.byte	W16
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        En1 , v112
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        Fs1 , v064
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs2 , v080
	.byte	W08
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_8_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_8_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_8_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_8_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_8_010
@ 019   ----------------------------------------
	.byte		N04   , Cn1 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 
	.byte		N48   , An2 
	.byte	W16
	.byte		N04   , Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N04   
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        En1 
	.byte		N04   , Fs2 , v064
	.byte	W08
	.byte		        Cn1 , v112
	.byte		N04   , Fs1 
	.byte	W08
@ 020   ----------------------------------------
	.byte		        En1 
	.byte		N04   , Fs2 
	.byte	W16
	.byte		        Cn1 
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        En1 
	.byte		N24   , As1 
	.byte	W16
	.byte		N04   , Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Cn1 
	.byte		N24   , As1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N04   , Dn3 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        En3 
	.byte	W08
	.byte		N48   , An2 , v112
	.byte		N04   , Dn3 , v064
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        En3 
	.byte	W08
@ 022   ----------------------------------------
	.byte		        Fs2 , v112
	.byte	W16
	.byte		        Fs2 , v064
	.byte	W08
	.byte		        Fs2 , v080
	.byte	W16
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W16
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        Fs2 , v080
	.byte	W16
	.byte		        Fs2 , v112
	.byte	W08
@ 023   ----------------------------------------
	.byte		        Fs2 , v080
	.byte	W04
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v092
	.byte	W08
	.byte		        Fs2 , v108
	.byte	W08
	.byte		        Fs2 , v112
	.byte	W16
	.byte		        Fs2 , v080
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        Fs2 , v112
	.byte	W16
	.byte		        Fs2 , v080
	.byte	W08
@ 024   ----------------------------------------
	.byte		        En1 , v112
	.byte		N04   , Fs2 
	.byte	W16
	.byte		        Cn1 
	.byte		N04   , Fs2 
	.byte	W08
	.byte		        En1 
	.byte		N24   , As1 
	.byte	W16
	.byte		N04   , Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W16
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs2 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 025   ----------------------------------------
	.byte		        En1 
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		N04   
	.byte	W08
	.byte		        En1 , v072
	.byte	W08
	.byte		        En1 , v112
	.byte		N24   , As1 
	.byte	W16
	.byte		N04   , En1 
	.byte	W08
	.byte		N04   
	.byte		N48   , An2 
	.byte	W16
	.byte		N04   , En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W16
	.byte		N04   
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Fs2 
	.byte	W08
	.byte		        Fs2 , v064
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		        Fs2 , v068
	.byte	W16
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        Fs2 , v068
	.byte	W16
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        Fs2 , v068
	.byte	W16
	.byte		        Fs2 , v112
	.byte	W08
@ 027   ----------------------------------------
	.byte		        Fs2 , v068
	.byte	W16
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        Fs2 , v068
	.byte	W16
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        Fs2 , v104
	.byte	W04
	.byte		        Fs2 , v072
	.byte	W04
	.byte		        Fs2 , v092
	.byte	W08
	.byte		        Fs2 , v096
	.byte	W08
	.byte		        Fs2 , v112
	.byte	W16
	.byte		N04   
	.byte	W08
@ 028   ----------------------------------------
mus_poke_mart_8_028:
	.byte		N04   , Fs2 , v068
	.byte	W16
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        Fs2 , v068
	.byte	W16
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        Fs2 , v068
	.byte	W16
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        Fs2 , v068
	.byte	W16
	.byte		        Fs2 , v112
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_8_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_poke_mart_8_028
@ 031   ----------------------------------------
	.byte		N04   , Cn1 , v112
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        En1 , v068
	.byte	W08
	.byte		        Fs2 , v112
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		        Fs2 
	.byte	W04
	.byte		        Cn1 , v080
	.byte	W04
	.byte		        En1 , v112
	.byte	W08
	.byte	GOTO
	 .word	mus_poke_mart_8_B1
mus_poke_mart_8_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_poke_mart:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_poke_mart_pri	@ Priority
	.byte	mus_poke_mart_rev	@ Reverb.

	.word	mus_poke_mart_grp

	.word	mus_poke_mart_1
	.word	mus_poke_mart_2
	.word	mus_poke_mart_3
	.word	mus_poke_mart_4
	.word	mus_poke_mart_5
	.word	mus_poke_mart_6
	.word	mus_poke_mart_7
	.word	mus_poke_mart_8

	.end
