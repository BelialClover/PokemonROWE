	.include "MPlayDef.s"

	.equ	mus_verdanturf_grp, voicegroup044
	.equ	mus_verdanturf_pri, 0
	.equ	mus_verdanturf_rev, reverb_set+50
	.equ	mus_verdanturf_mvl, 90
	.equ	mus_verdanturf_key, 0
	.equ	mus_verdanturf_tbs, 1
	.equ	mus_verdanturf_exg, 1
	.equ	mus_verdanturf_cmp, 1

	.section .rodata
	.global	mus_verdanturf
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_verdanturf_1:
	.byte	KEYSH , mus_verdanturf_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 84*mus_verdanturf_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 125*mus_verdanturf_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		N06   , An3 , v080
	.byte	W06
	.byte		        Dn4 , v092
	.byte	W06
	.byte		        En4 , v104
	.byte	W06
mus_verdanturf_1_B1:
@ 001   ----------------------------------------
	.byte		N36   , Fs4 , v116
	.byte	W36
	.byte		N12   , Gn4 , v088
	.byte	W12
	.byte		N36   , En4 , v104
	.byte	W36
	.byte		N12   , Fs4 , v092
	.byte	W12
@ 002   ----------------------------------------
	.byte		N36   , Cs4 , v096
	.byte	W36
	.byte		N12   , Dn4 , v088
	.byte	W12
	.byte		        Bn3 , v092
	.byte	W12
	.byte		N09   , Cs4 , v096
	.byte	W09
	.byte		N03   , Ds4 , v080
	.byte	W03
	.byte		N06   , Dn4 , v108
	.byte	W06
	.byte		        Cs4 , v096
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        En4 , v108
	.byte	W06
@ 003   ----------------------------------------
	.byte		N18   , Bn4 , v076
	.byte	W18
	.byte		N42   , Dn4 , v092
	.byte	W66
	.byte		N12   , Fs4 , v108
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		N02   , Dn4 , v088
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N08   , Dn4 , v104
	.byte	W08
	.byte		N12   , Cs4 , v092
	.byte	W12
	.byte		        Bn3 , v088
	.byte	W12
	.byte		N06   , Cs4 , v092
	.byte	W12
	.byte		        Dn4 , v104
	.byte	W12
	.byte		        En4 , v108
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W06
	.byte		        Cs4 , v088
	.byte	W06
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
	.byte	W68
	.byte	W01
	.byte		N03   , Ds4 , v092
	.byte	W03
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	GOTO
	 .word	mus_verdanturf_1_B1
mus_verdanturf_1_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_verdanturf_2:
	.byte	KEYSH , mus_verdanturf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*mus_verdanturf_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W18
mus_verdanturf_2_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W48
	.byte		VOL   , 39*mus_verdanturf_mvl/mxv
	.byte		N36   , En3 , v060
	.byte	W02
	.byte		VOL   , 51*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        58*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        74*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        82*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        91*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        96*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        105*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        126*mus_verdanturf_mvl/mxv
	.byte	W01
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        84*mus_verdanturf_mvl/mxv
	.byte	W06
	.byte		N06   , An2 
	.byte	W03
	.byte		VOL   , 96*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		N06   , Cs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N36   , Dn3 , v064
	.byte	W02
	.byte		VOL   , 68*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        72*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        74*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        88*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        91*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        96*mus_verdanturf_mvl/mxv
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N36   , En3 
	.byte	W02
	.byte		VOL   , 68*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        72*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        74*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        88*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        91*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        96*mus_verdanturf_mvl/mxv
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOL   , 74*mus_verdanturf_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W02
	.byte		VOL   , 78*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        94*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        96*mus_verdanturf_mvl/mxv
	.byte	W13
	.byte		N06   , An3 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		N36   , Dn3 
	.byte	W12
	.byte		VOL   , 92*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        84*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        80*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        75*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        71*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        68*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        63*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        56*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        96*mus_verdanturf_mvl/mxv
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W02
	.byte		VOL   , 68*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        72*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        74*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        88*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        91*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        96*mus_verdanturf_mvl/mxv
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		VOL   , 74*mus_verdanturf_mvl/mxv
	.byte		N24   , Cs3 
	.byte	W02
	.byte		VOL   , 78*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        94*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        96*mus_verdanturf_mvl/mxv
	.byte	W13
	.byte		        74*mus_verdanturf_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W02
	.byte		VOL   , 78*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        94*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        96*mus_verdanturf_mvl/mxv
	.byte	W13
@ 008   ----------------------------------------
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		PAN   , c_v+16
	.byte		N06   , Gn4 , v084
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 009   ----------------------------------------
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte		N36   , Bn4 
	.byte	W03
	.byte		VOL   , 95*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        104*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W12
	.byte		        120*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        116*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        104*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W12
	.byte		VOL   , 123*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        120*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        118*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        113*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte		N36   , An4 
	.byte	W03
	.byte		VOL   , 95*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        104*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W12
	.byte		        123*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        122*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        118*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        116*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W12
	.byte		VOL   , 123*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        120*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        118*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        113*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W03
	.byte		VOL   , 95*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        104*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W15
	.byte		        123*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        120*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        116*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        108*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        106*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        105*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte		N36   , Gn4 
	.byte	W03
	.byte		VOL   , 95*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        104*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W12
	.byte		        123*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        120*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        118*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        115*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte		N24   , Fs4 
	.byte	W03
	.byte		VOL   , 95*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        104*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte		N36   , Bn4 
	.byte	W03
	.byte		VOL   , 95*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        104*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W12
	.byte		        123*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        120*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        116*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        113*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N06   , Cs5 
	.byte	W06
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte		N42   , An4 
	.byte	W03
	.byte		VOL   , 95*mus_verdanturf_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		        104*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W21
	.byte		        123*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        119*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        116*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W12
	.byte		VOL   , 127*mus_verdanturf_mvl/mxv
	.byte		N12   , Bn4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N08   , An4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W18
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte		N36   , Dn4 
	.byte	W03
	.byte		VOL   , 95*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        104*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W12
	.byte		        122*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        118*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        116*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        113*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N18   , Fs4 
	.byte	W18
	.byte		N06   , Gn4 
	.byte	W18
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte		N36   
	.byte	W03
	.byte		VOL   , 95*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        104*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W09
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        122*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        119*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        111*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        106*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        96*mus_verdanturf_mvl/mxv
	.byte	W09
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W15
	.byte	GOTO
	 .word	mus_verdanturf_2_B1
mus_verdanturf_2_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_verdanturf_3:
	.byte	KEYSH , mus_verdanturf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*mus_verdanturf_mvl/mxv
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte	W18
mus_verdanturf_3_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_verdanturf_mvl/mxv
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		N03   , Ds5 , v076
	.byte	W03
	.byte		VOL   , 112*mus_verdanturf_mvl/mxv
	.byte		N06   , Dn5 , v096
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 63*mus_verdanturf_mvl/mxv
	.byte		N03   , Fn5 , v060
	.byte	W02
	.byte		VOL   , 68*mus_verdanturf_mvl/mxv
	.byte	W01
	.byte		N32   , Fs5 , v096
	.byte	W03
	.byte		VOL   , 70*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        75*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        82*mus_verdanturf_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 92*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        104*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        119*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W01
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N09   , Gn5 
	.byte	W09
	.byte		N03   , Fs5 , v100
	.byte	W03
	.byte		VOL   , 63*mus_verdanturf_mvl/mxv
	.byte		N36   , En5 , v108
	.byte	W02
	.byte		VOL   , 68*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        70*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        75*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        82*mus_verdanturf_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 92*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        104*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        119*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W01
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		N09   , Fs5 , v096
	.byte	W09
	.byte		N03   , Ds5 , v076
	.byte	W03
@ 006   ----------------------------------------
	.byte		N06   , Dn5 , v104
	.byte	W06
	.byte		        Cs5 , v108
	.byte	W06
	.byte		        Bn4 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N03   , Cs5 , v088
	.byte	W03
	.byte		        Cn5 , v084
	.byte	W03
	.byte		N18   , Bn4 , v108
	.byte	W03
	.byte		MOD   , 6
	.byte	W15
	.byte		        0
	.byte		N06   , As4 , v076
	.byte	W06
	.byte		        Bn4 , v068
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W06
	.byte		        Dn5 , v080
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 , v084
	.byte	W06
	.byte		        Dn5 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		VOL   , 109*mus_verdanturf_mvl/mxv
	.byte		N15   , Bn5 , v064
	.byte	W02
	.byte		VOL   , 116*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		MOD   , 7
	.byte		VOL   , 120*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W07
	.byte		N03   , Ds5 , v092
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 119*mus_verdanturf_mvl/mxv
	.byte		N54   , Dn5 , v096
	.byte	W03
	.byte		VOL   , 113*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        61*mus_verdanturf_mvl/mxv
	.byte	W01
	.byte		        102*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        63*mus_verdanturf_mvl/mxv
	.byte	W01
	.byte		MOD   , 7
	.byte		VOL   , 85*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        82*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        78*mus_verdanturf_mvl/mxv
	.byte	W09
	.byte		        75*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        78*mus_verdanturf_mvl/mxv
	.byte	W07
	.byte		        80*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        82*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        102*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        106*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        108*mus_verdanturf_mvl/mxv
	.byte	W01
	.byte		        113*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte	W12
	.byte		N12   , Fs5 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En5 
	.byte	W12
	.byte		N02   , Dn5 , v096
	.byte	W02
	.byte		        En5 
	.byte	W02
	.byte		N08   , Dn5 , v084
	.byte	W08
	.byte		N12   , Cs5 , v092
	.byte	W12
	.byte		        Bn4 , v096
	.byte	W12
	.byte		        Cs5 , v092
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N24   , En5 , v104
	.byte	W02
	.byte		VOL   , 78*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        82*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        92*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        101*mus_verdanturf_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W02
	.byte		VOL   , 112*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        127*mus_verdanturf_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		MOD   , 0
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
	.byte	GOTO
	 .word	mus_verdanturf_3_B1
mus_verdanturf_3_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_verdanturf_4:
	.byte	KEYSH , mus_verdanturf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 127*mus_verdanturf_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
mus_verdanturf_4_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 127*mus_verdanturf_mvl/mxv
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
	.byte	W84
	.byte		N06   , En1 , v127
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 009   ----------------------------------------
mus_verdanturf_4_009:
	.byte		N12   , Gn1 , v127
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte	W36
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , An1 
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_verdanturf_4_009
@ 014   ----------------------------------------
	.byte		N12   , Fs1 , v127
	.byte	W36
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , An1 
	.byte	W18
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte		N18   , En1 , v127
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W18
	.byte		N12   , Dn2 , v096
	.byte	W18
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N18   , An1 
	.byte	W18
	.byte		N06   , Dn2 
	.byte	W18
	.byte		N36   , En2 , v104
	.byte	W12
	.byte		VOL   , 122*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        112*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        105*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        88*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        78*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        72*mus_verdanturf_mvl/mxv
	.byte	W02
	.byte		        63*mus_verdanturf_mvl/mxv
	.byte	W04
	.byte		        46*mus_verdanturf_mvl/mxv
	.byte	W24
	.byte	GOTO
	 .word	mus_verdanturf_4_B1
mus_verdanturf_4_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_verdanturf_5:
	.byte	KEYSH , mus_verdanturf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 74*mus_verdanturf_mvl/mxv
	.byte	W18
mus_verdanturf_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+32
	.byte		VOL   , 74*mus_verdanturf_mvl/mxv
	.byte	W12
	.byte		N12   , Dn2 , v016
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En2 
	.byte	W60
@ 005   ----------------------------------------
	.byte		VOL   , 99*mus_verdanturf_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		N12   , An1 
	.byte	W12
	.byte		VOICE , 45
	.byte		N12   , Fs4 , v088
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W30
	.byte		N12   , En4 , v088
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W18
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 , v088
	.byte	W12
	.byte		N06   , An4 
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		N12   , Cs4 , v088
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        An4 , v088
	.byte	W06
	.byte		        An4 , v028
	.byte	W06
	.byte		        Dn4 , v088
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs4 , v088
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        Fs4 , v088
	.byte	W06
	.byte		        Fs4 , v028
	.byte	W18
	.byte		N12   , En4 , v088
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W06
	.byte		        Bn4 , v028
	.byte	W06
	.byte		        En4 , v088
	.byte	W06
	.byte		        En4 , v028
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Cs5 , v088
	.byte	W06
	.byte		        Cs5 , v028
	.byte	W18
	.byte		        An4 , v088
	.byte	W06
	.byte		        An4 , v028
	.byte	W18
	.byte		        Gn4 , v088
	.byte	W06
	.byte		        Gn4 , v028
	.byte	W30
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
	.byte	GOTO
	 .word	mus_verdanturf_5_B1
mus_verdanturf_5_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_verdanturf_6:
	.byte	KEYSH , mus_verdanturf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-17
	.byte		VOL   , 116*mus_verdanturf_mvl/mxv
	.byte	W18
mus_verdanturf_6_B1:
@ 001   ----------------------------------------
	.byte		N12   , Dn2 , v076
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Fs3 , v056
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Fs2 , v060
	.byte	W12
	.byte		        Cs3 , v052
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte		        Cs3 , v052
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An2 , v064
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		        Fs3 , v060
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Bn3 , v060
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        En2 , v064
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
	.byte		        Gs3 , v060
	.byte	W12
	.byte		        Bn2 , v056
	.byte	W12
@ 004   ----------------------------------------
	.byte		        An2 , v080
	.byte	W12
	.byte		        Gn3 , v076
	.byte	W12
	.byte		        En2 , v072
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		N06   , An2 , v092
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        En2 , v104
	.byte	W12
	.byte		N12   , An1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An1 , v096
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 , v088
	.byte	W12
	.byte		        Cs2 , v076
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
	.byte	GOTO
	 .word	mus_verdanturf_6_B1
mus_verdanturf_6_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

mus_verdanturf_7:
	.byte	KEYSH , mus_verdanturf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 96*mus_verdanturf_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		XCMD  , xIECV , 12
	.byte		        xIECL , 10
	.byte	W18
mus_verdanturf_7_B1:
@ 001   ----------------------------------------
	.byte		VOL   , 0*mus_verdanturf_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 96*mus_verdanturf_mvl/mxv
	.byte	W36
	.byte		N12   , Gn3 , v088
	.byte	W12
	.byte		N06   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 , v084
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v-64
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte	W96
@ 009   ----------------------------------------
mus_verdanturf_7_009:
	.byte		N12   , Bn4 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
mus_verdanturf_7_010:
	.byte	W12
	.byte		N12   , Fs3 , v112
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N02   , An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		N08   , An4 
	.byte	W08
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W06
	.byte		PAN   , c_v-61
	.byte	W06
	.byte		N12   , An4 
	.byte	W12
	.byte		N02   , Gn4 
	.byte	W02
	.byte		        An4 
	.byte	W02
	.byte		N08   , Gn4 
	.byte	W08
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_verdanturf_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_verdanturf_7_010
@ 015   ----------------------------------------
	.byte		N06   , En4 , v112
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		VOL   , 60*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 48*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		VOL   , 40*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 32*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 16*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		VOL   , 9*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 15*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 32*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		VOL   , 40*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		VOL   , 68*mus_verdanturf_mvl/mxv
	.byte		N06   , An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		VOL   , 61*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 51*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 48*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		VOL   , 40*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 32*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 16*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		VOL   , 12*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 9*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 8*mus_verdanturf_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 6*mus_verdanturf_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-61
	.byte		VOL   , 5*mus_verdanturf_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_verdanturf_7_B1
mus_verdanturf_7_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

mus_verdanturf_8:
	.byte	KEYSH , mus_verdanturf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v+0
	.byte		LFOS  , 80
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 6
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte	W18
mus_verdanturf_8_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W96
@ 005   ----------------------------------------
	.byte		VOL   , 43*mus_verdanturf_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		        An1 , v080
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 , v096
	.byte	W12
	.byte		        Cs2 , v080
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Bn1 , v096
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        An1 , v100
	.byte	W12
	.byte		        Fs2 , v080
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn1 , v096
	.byte	W12
	.byte		        Dn2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Bn1 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An1 , v096
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Gn2 
	.byte	W09
	.byte		N03   , Gs5 , v080
	.byte	W03
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N36   , Bn5 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N24   , En5 
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N36   , An5 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N24   , Dn5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N48   , Gn5 
	.byte	W36
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte		N12   , An5 
	.byte	W12
	.byte		N02   , Gn5 
	.byte	W02
	.byte		        An5 
	.byte	W02
	.byte		N08   , Gn5 
	.byte	W08
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Gn5 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte		N12   , An5 
	.byte	W12
	.byte		N24   , Fs5 
	.byte	W12
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N36   , Bn5 
	.byte	W24
	.byte		MOD   , 6
	.byte	W12
	.byte		        0
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Cs6 
	.byte	W12
	.byte		        Dn6 
	.byte	W12
	.byte		        En6 
	.byte	W12
	.byte		N06   , Cs6 
	.byte	W06
	.byte		N42   , An5 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , Fs5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N02   , An5 
	.byte	W02
	.byte		        Bn5 
	.byte	W02
	.byte		N08   , An5 
	.byte	W08
	.byte		N12   , Gn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte		N06   , Gn5 
	.byte	W18
	.byte		N36   , Dn5 
	.byte	W24
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N18   , Fs5 
	.byte	W18
	.byte		N06   , Gn5 
	.byte	W18
	.byte		N30   
	.byte	W24
	.byte		MOD   , 4
	.byte	W12
	.byte		        0
	.byte	W24
	.byte	GOTO
	 .word	mus_verdanturf_8_B1
mus_verdanturf_8_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

mus_verdanturf_9:
	.byte	KEYSH , mus_verdanturf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 96*mus_verdanturf_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		XCMD  , xIECV , 12
	.byte		        xIECL , 8
	.byte	W12
	.byte		N06   , An3 , v004
	.byte	W06
mus_verdanturf_9_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-48
	.byte		N06   , Dn4 , v012
	.byte	W06
	.byte		        En4 , v024
	.byte	W06
	.byte		N36   , Fs4 , v032
	.byte	W36
	.byte		N12   , Gn4 , v016
	.byte	W12
	.byte		N36   , En4 , v028
	.byte	W36
@ 002   ----------------------------------------
	.byte		N12   , Fs4 , v016
	.byte	W12
	.byte		N36   , Cs4 
	.byte	W36
	.byte		N12   , Dn4 , v008
	.byte	W12
	.byte		        Bn3 , v012
	.byte	W12
	.byte		N09   , Cs4 , v016
	.byte	W12
	.byte		N06   , Dn4 , v032
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn4 , v024
	.byte	W06
	.byte		        En4 , v032
	.byte	W06
	.byte		N18   , Bn4 , v020
	.byte	W18
	.byte		N42   , Dn4 , v016
	.byte	W66
@ 004   ----------------------------------------
	.byte		N12   , Fs4 , v032
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N02   , Dn4 , v016
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		N08   , Dn4 , v032
	.byte	W08
	.byte		N12   , Cs4 
	.byte	W60
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+32
	.byte	W72
	.byte		N12   , Dn3 , v044
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N36   , Dn4 , v032
	.byte	W03
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N12   , Bn3 , v028
	.byte	W12
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W03
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W15
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N36   , En4 
	.byte	W03
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N12   , Cs4 
	.byte	W12
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W03
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W15
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N48   , Bn3 
	.byte	W03
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N02   , Bn3 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		N08   , Bn3 
	.byte	W08
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N36   , Bn3 
	.byte	W03
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W30
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N36   , Dn4 
	.byte	W03
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		N06   
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N42   , Cs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N02   , En4 
	.byte	W02
	.byte		        Fs4 
	.byte	W02
	.byte		N08   , En4 
	.byte	W08
	.byte		N12   , Bn3 
	.byte	W12
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N30   , An3 
	.byte	W03
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte	W18
	.byte		N06   , Bn3 
	.byte	W18
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N36   , Gn3 
	.byte	W03
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W24
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N18   , An3 
	.byte	W18
	.byte		N06   , En4 
	.byte	W18
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte		N36   
	.byte	W03
	.byte		VOL   , 80*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        85*mus_verdanturf_mvl/mxv
	.byte	W03
	.byte		        95*mus_verdanturf_mvl/mxv
	.byte	W48
	.byte	W03
	.byte	GOTO
	 .word	mus_verdanturf_9_B1
mus_verdanturf_9_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

mus_verdanturf_10:
	.byte	KEYSH , mus_verdanturf_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		PAN   , c_v+0
	.byte		XCMD  , xIECV , 12
	.byte		        xIECL , 8
	.byte		VOL   , 64*mus_verdanturf_mvl/mxv
	.byte	W18
mus_verdanturf_10_B1:
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
	.byte		BEND  , c_v+0
	.byte		N12   , Gn1 , v127
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte	W36
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , An1 
	.byte	W18
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Gn1 
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn1 
	.byte	W36
	.byte		N06   , Fs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn1 
	.byte	W36
	.byte		N06   , Dn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   
	.byte	W18
	.byte		N06   , En1 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Fs1 
	.byte	W36
	.byte		N06   , Cs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N12   , An1 
	.byte	W18
	.byte		N06   , Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
@ 015   ----------------------------------------
	.byte		N18   , En1 , v127
	.byte	W18
	.byte		N06   , Bn1 
	.byte	W18
	.byte		N12   , Dn2 , v096
	.byte	W18
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N06   , Gn1 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N18   , An1 
	.byte	W18
	.byte		N06   , Dn2 
	.byte	W18
	.byte		N36   , En2 , v104
	.byte	W60
	.byte	GOTO
	 .word	mus_verdanturf_10_B1
mus_verdanturf_10_B2:
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_verdanturf:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_verdanturf_pri	@ Priority
	.byte	mus_verdanturf_rev	@ Reverb.

	.word	mus_verdanturf_grp

	.word	mus_verdanturf_1
	.word	mus_verdanturf_2
	.word	mus_verdanturf_3
	.word	mus_verdanturf_4
	.word	mus_verdanturf_5
	.word	mus_verdanturf_6
	.word	mus_verdanturf_7
	.word	mus_verdanturf_8
	.word	mus_verdanturf_9
	.word	mus_verdanturf_10

	.end
